Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 42.78    258.24   258.24                             .__mcount_internal
 20.44    381.62   123.38 136813809     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.57    415.26    33.64 14280039     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.82    444.38    29.12 10882965     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.24    469.96    25.58 27525520     0.00     0.00  .__search_NMOD_binary_search_real
  2.42    484.58    14.62                             ._mcount
  2.14    497.48    12.91 11159732     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.98    509.43    11.95 188995445     0.00     0.00  .__list_header_NMOD_list_get_item_real
  1.45    518.17     8.74   100000     0.00     0.00  .__tracking_NMOD_transport
  1.42    526.74     8.57 11178559     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.19    533.90     7.16      119     0.06     0.18  .__energy_grid_NMOD_add_grid_points
  0.72    538.23     4.33 11691831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.54    541.49     3.26                             ._xlfReadUfmt
  0.53    544.71     3.23                             .IORead
  0.50    547.71     3.00                             .__profile_frequency
  0.50    550.71     3.00                             .__xl_log
  0.46    553.49     2.78 56405389     0.00     0.00  .__random_lcg_NMOD_prn
  0.43    556.09     2.60 18815328     0.00     0.00  .__geometry_NMOD_sense
  0.41    558.55     2.46 94484798     0.00     0.00  .__list_header_NMOD_list_size_real
  0.36    560.75     2.20                             __read_nocancel
  0.36    562.90     2.15  1967074     0.00     0.00  .__physics_NMOD_sample_angle
  0.34    564.97     2.07                             ._xliindexg
  0.33    566.99     2.02  7674649     0.00     0.00  .__geometry_NMOD_cross_surface
  0.33    568.99     2.00  4393790     0.00     0.00  .__physics_NMOD_rotate_angle
  0.29    570.74     1.75  3201397     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.28    572.42     1.68  3201397     0.00     0.00  .__physics_NMOD_sample_reaction
  0.28    574.10     1.68                             .ReadUnit
  0.26    575.66     1.56  1932291     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.24    577.08     1.43 12027074     0.00     0.00  .__fission_NMOD_nu_total
  0.23    578.47     1.39        1     1.39     1.39  .__energy_grid_NMOD_grid_pointers
  0.22    579.79     1.32                             ._WordCpy
  0.20    581.00     1.21  1894649     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.19    582.14     1.14 20682917     0.00     0.00  .__set_header_NMOD_set_size_int
  0.17    583.17     1.03                             .IterateArray
  0.17    584.17     1.00  1134406     0.00     0.00  .__physics_NMOD_sab_scatter
  0.16    585.13     0.96 11683872     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.16    586.08     0.95                             .___xl_sin
  0.15    587.01     0.93  3101480     0.00     0.00  .__physics_NMOD_scatter
  0.14    587.87     0.86                             .syscall
  0.14    588.71     0.84 20682917     0.00     0.00  .__list_header_NMOD_list_size_int
  0.13    589.51     0.80  3201397     0.00     0.00  .__physics_NMOD_collision
  0.12    590.26     0.75                             __L48
  0.12    591.00     0.74                             .__xl_cos
  0.11    591.69     0.69  1757374     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.11    592.36     0.67                             .__libc_free
  0.11    593.02     0.66                             .__libc_malloc
  0.10    593.65     0.63                             .__malloc_trim
  0.09    594.21     0.56   126831     0.00     0.00  .__physics_NMOD__&&_physics
  0.09    594.76     0.55                             ._clc
  0.07    595.19     0.43                             ._fill
  0.06    595.57     0.38                             .__malloc_set_state
  0.06    595.94     0.37                             ._QuadCpy
  0.06    596.30     0.37                             __L3c
  0.06    596.66     0.36                             __L20
  0.06    597.02     0.36                             ._xliltrm
  0.06    597.38     0.36                             __L64
  0.06    597.72     0.34                             ._wordcopy_fwd_dest_aligned
  0.05    598.05     0.33      247     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.04    598.31     0.27                             ._xlfReadUfmtArray
  0.04    598.57     0.26                             .__malloc_usable_size
  0.04    598.82     0.25       12     0.02     0.02  .__list_header_NMOD_list_size_char
  0.04    599.07     0.25   356044     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.04    599.31     0.24                             .IOReadAndScan
  0.04    599.54     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.04    599.76     0.22      119     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    599.94     0.18                             .__xstat
  0.03    600.11     0.17                             ._ConvergeCpyPlus
  0.03    600.28     0.17  1383376     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.02    600.43     0.15                             .LDScan
  0.02    600.57     0.14                             ._xlfBeginIO
  0.02    600.70     0.13                             __open_nocancel
  0.02    600.83     0.13   356044     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    600.95     0.12                             ._xladjtl
  0.02    601.05     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    601.15     0.10                             .__search_NMOD_binary_search_int4
  0.02    601.25     0.10                             .__xl_exp
  0.02    601.35     0.10                             .memcpy
  0.01    601.43     0.08      119     0.00     0.00  .__ace_NMOD_read_esz
  0.01    601.51     0.08                             .__mmap
  0.01    601.59     0.08                             __write_nocancel
  0.01    601.67     0.08                             .__strncasecmp_l
  0.01    601.74     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01    601.81     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    601.88     0.07                             ._ConvergeCpy
  0.01    601.95     0.07                             ._xldipow
  0.01    602.02     0.07    92048     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    602.09     0.07        1     0.07     0.07  .__random_lcg_NMOD_initialize_prng
  0.01    602.16     0.07                             .__set_header_NMOD_set_size_char
  0.01    602.23     0.07                             __Lb0
  0.01    602.29     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    602.35     0.06     2660     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    602.41     0.06                             .GeneralRead
  0.01    602.47     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    602.53     0.06                             __lseek_nocancel
  0.01    602.59     0.06                             ._qsuperdigit
  0.01    602.64     0.05        1     0.05    23.18  .__energy_grid_NMOD_unionized_grid
  0.01    602.69     0.05                             __close_nocancel
  0.01    602.73     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.01    602.77     0.04                             .FormatControl
  0.01    602.81     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.01    602.85     0.04                             ._xlidclg
  0.01    602.89     0.04                             ._xljltrm
  0.01    602.92     0.04                             .__fission_NMOD_nu_prompt
  0.00    602.95     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    602.98     0.03    92048     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    603.01     0.03      119     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00    603.04     0.03       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    603.07     0.03        1     0.03     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00    603.10     0.03                             ._xlfEndIO
  0.00    603.13     0.03                             __L80
  0.00    603.16     0.03                             .__fxstat64
  0.00    603.18     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    603.20     0.02    34783     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    603.22     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    603.24     0.02      120     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    603.26     0.02                             .__libc_valloc
  0.00    603.28     0.02                             .__xmlparse_NMOD_xml_get
  0.00    603.30     0.02                             ._xldtime
  0.00    603.32     0.02                             .aix_atof
  0.00    603.34     0.02                             .quad_double_copy
  0.00    603.36     0.02                             __Lbc
  0.00    603.37     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    603.38     0.01    92048     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    603.39     0.01    10765     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    603.40     0.01     5881     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    603.41     0.01      495     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    603.42     0.01        2     0.01   135.99  .__eigenvalue_NMOD_run_eigenvalue
  0.00    603.43     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00    603.44     0.01                             .EndIOUfmt
  0.00    603.45     0.01                             .IOGetByte
  0.00    603.46     0.01                             .IOTerminateRecord
  0.00    603.47     0.01                             .OpenCmd
  0.00    603.48     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    603.49     0.01                             .__list_header_NMOD_list_insert_char
  0.00    603.50     0.01                             .__munmap
  0.00    603.51     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    603.52     0.01                             .__physics_NMOD_absorption
  0.00    603.53     0.01                             .__read_xml_primitives_NMOD_read_xml_real_1dim
  0.00    603.54     0.01                             .__tracking_NMOD__&&_tracking
  0.00    603.55     0.01                             .__unlink
  0.00    603.56     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00    603.57     0.01                             ._xlfReadLDInt
  0.00    603.58     0.01                             .memcmp
  0.00    603.59     0.01                             .memmove
  0.00    603.59     0.00    25855     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    603.59     0.00     5136     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    603.59     0.00     4251     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    603.59     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    603.59     0.00     4068     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    603.59     0.00     3924     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    603.59     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    603.59     0.00     2804     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    603.59     0.00     2628     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    603.59     0.00     2508     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    603.59     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    603.59     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    603.59     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    603.59     0.00     1118     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    603.59     0.00      512     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    603.59     0.00      495     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    603.59     0.00      486     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    603.59     0.00      256     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    603.59     0.00      247     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    603.59     0.00      247     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    603.59     0.00      239     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    603.59     0.00      130     0.00     0.00  .__output_NMOD_title
  0.00    603.59     0.00      129     0.00     0.00  .__output_NMOD_write_message
  0.00    603.59     0.00      119     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    603.59     0.00      119     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    603.59     0.00      119     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    603.59     0.00      119     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    603.59     0.00      119     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    603.59     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    603.59     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    603.59     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    603.59     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    603.59     0.00       77     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    603.59     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    603.59     0.00       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    603.59     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    603.59     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    603.59     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    603.59     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    603.59     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    603.59     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    603.59     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    603.59     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    603.59     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    603.59     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    603.59     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    603.59     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    603.59     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    603.59     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    603.59     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    603.59     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    603.59     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    603.59     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    603.59     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    603.59     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    603.59     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    603.59     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    603.59     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    603.59     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    603.59     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    603.59     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    603.59     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    603.59     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    603.59     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    603.59     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    603.59     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    603.59     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    603.59     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    603.59     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    603.59     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    603.59     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    603.59     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    603.59     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    603.59     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    603.59     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    603.59     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    603.59     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    603.59     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    603.59     0.00        1     0.00     1.63  .__ace_NMOD_read_xs
  0.00    603.59     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    603.59     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    603.59     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    603.59     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    603.59     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    603.59     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    603.59     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    603.59     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    603.59     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    603.59     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    603.59     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    603.59     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    603.59     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    603.59     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    603.59     0.00        1     0.00    25.88  .__initialize_NMOD_initialize_run
  0.00    603.59     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    603.59     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    603.59     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    603.59     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    603.59     0.00        1     0.00     0.10  .__input_xml_NMOD_read_cross_sections_xml
  0.00    603.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    603.59     0.00        1     0.00     0.71  .__input_xml_NMOD_read_input_xml
  0.00    603.59     0.00        1     0.00     0.61  .__input_xml_NMOD_read_materials_xml
  0.00    603.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    603.59     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    603.59     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    603.59     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    603.59     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    603.59     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    603.59     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    603.59     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    603.59     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    603.59     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    603.59     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    603.59     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    603.59     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    603.59     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    603.59     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    603.59     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    603.59     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    603.59     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    603.59     0.00        1     0.00     0.22  .__source_NMOD_initialize_source
  0.00    603.59     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    603.59     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    603.59     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    603.59     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    603.59     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    603.59     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    603.59     0.00        1     0.00     0.09  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    603.59     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    603.59     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    603.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    603.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    603.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    603.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    603.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    603.59     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    603.59     0.00        1     0.00   297.87  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 603.59 seconds

index % time    self  children    called     name
                0.00  297.87       1/1           .__scalbn [2]
[1]     49.3    0.00  297.87       1         .main [1]
                0.01  271.97       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   25.88       1/1           .__initialize_NMOD_initialize_run [11]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [163]
-----------------------------------------------
                                                 <spontaneous>
[2]     49.3    0.00  297.87                 .__scalbn [2]
                0.00  297.87       1/1           .main [1]
-----------------------------------------------
[3]     45.1    0.01  271.97       1+2       <cycle 1 as a whole> [3]
                0.01  271.97       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                0.01  271.97       1/1           .main [1]
[4]     45.1    0.01  271.97       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.74  262.84  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.28  100000/100000      .__source_NMOD_get_source_particle [71]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
                0.03    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [124]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [91]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       2/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__output_NMOD_print_columns [260]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                8.74  262.84  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     45.0    8.74  262.84  100000         .__tracking_NMOD_transport [5]
               29.12  164.43 10882965/10882965     .__cross_section_NMOD_calculate_xs [7]
               33.64    0.00 14280039/14280039     .__geometry_NMOD_distance_to_boundary [9]
                0.80   18.02 3201397/3201397     .__physics_NMOD_collision [15]
                2.02    8.32 7674649/7674649     .__geometry_NMOD_cross_surface [23]
                2.61    1.08 3403993/11178559     .__geometry_NMOD_cross_lattice [21]
                1.14    0.84 20682833/20682917     .__set_header_NMOD_set_size_int [39]
                0.70    0.00 14280039/56405389     .__random_lcg_NMOD_prn [31]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [90]
-----------------------------------------------
                                                 <spontaneous>
[6]     42.8  258.24    0.00                 .__mcount_internal [6]
-----------------------------------------------
               29.12  164.43 10882965/10882965     .__tracking_NMOD_transport [5]
[7]     32.1   29.12  164.43 10882965         .__cross_section_NMOD_calculate_xs [7]
              123.38   30.94 136813809/136813809     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.11    0.00 10882965/27525520     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
              123.38   30.94 136813809/136813809     .__cross_section_NMOD_calculate_xs [7]
[8]     25.6  123.38   30.94 136813809         .__cross_section_NMOD_calculate_nuclide_xs [8]
               12.91   15.71 11159732/11159732     .__cross_section_NMOD_calculate_urr_xs [10]
                0.69    1.63 1757374/1757374     .__cross_section_NMOD_calculate_sab_xs [34]
-----------------------------------------------
               33.64    0.00 14280039/14280039     .__tracking_NMOD_transport [5]
[9]      5.6   33.64    0.00 14280039         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
               12.91   15.71 11159732/11159732     .__cross_section_NMOD_calculate_nuclide_xs [8]
[10]     4.7   12.91   15.71 11159732         .__cross_section_NMOD_calculate_urr_xs [10]
                1.30   13.86 10973854/12027074     .__fission_NMOD_nu_total [17]
                0.55    0.00 11159732/56405389     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00   25.88       1/1           .main [1]
[11]     4.3    0.00   25.88       1         .__initialize_NMOD_initialize_run [11]
                0.05   23.13       1/1           .__energy_grid_NMOD_unionized_grid [13]
                0.00    1.63       1/1           .__ace_NMOD_read_xs [42]
                0.00    0.71       1/1           .__input_xml_NMOD_read_input_xml [55]
                0.00    0.22       1/1           .__source_NMOD_initialize_source [79]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [103]
                0.07    0.00       1/1           .__random_lcg_NMOD_initialize_prng [106]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [177]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [253]
                0.00    0.00       1/130         .__output_NMOD_title [196]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [249]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [254]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [250]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                0.10    0.00  102468/27525520     .__physics_NMOD__&&_physics [57]
                1.05    0.00 1134406/27525520     .__physics_NMOD_sab_scatter [30]
                1.63    0.00 1757374/27525520     .__cross_section_NMOD_calculate_sab_xs [34]
                1.82    0.00 1956547/27525520     .__physics_NMOD_sample_angle [25]
               10.11    0.00 10882965/27525520     .__cross_section_NMOD_calculate_xs [7]
               10.87    0.00 11691760/27525520     .__interpolation_NMOD_interpolate_tab1_array [18]
[12]     4.2   25.58    0.00 27525520         .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                0.05   23.13       1/1           .__initialize_NMOD_initialize_run [11]
[13]     3.8    0.05   23.13       1         .__energy_grid_NMOD_unionized_grid [13]
                7.16   14.49     119/119         .__energy_grid_NMOD_add_grid_points [14]
                1.39    0.00       1/1           .__energy_grid_NMOD_grid_pointers [44]
                0.09    0.00 1408984/188995445     .__list_header_NMOD_list_get_item_real [22]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [139]
                0.00    0.00       1/94484798     .__list_header_NMOD_list_size_real [33]
                0.00    0.00       1/129         .__output_NMOD_write_message [197]
-----------------------------------------------
                7.16   14.49     119/119         .__energy_grid_NMOD_unionized_grid [13]
[14]     3.6    7.16   14.49     119         .__energy_grid_NMOD_add_grid_points [14]
               11.86    0.00 187586214/188995445     .__list_header_NMOD_list_get_item_real [22]
                2.46    0.00 94484797/94484798     .__list_header_NMOD_list_size_real [33]
                0.17    0.00 1383376/1383376     .__list_header_NMOD_list_insert_real [82]
                0.00    0.00   25608/25855       .__list_header_NMOD_list_append_real [184]
-----------------------------------------------
                0.80   18.02 3201397/3201397     .__tracking_NMOD_transport [5]
[15]     3.1    0.80   18.02 3201397         .__physics_NMOD_collision [15]
                1.68   16.34 3201397/3201397     .__physics_NMOD_sample_reaction [16]
-----------------------------------------------
                1.68   16.34 3201397/3201397     .__physics_NMOD_collision [15]
[16]     3.0    1.68   16.34 3201397         .__physics_NMOD_sample_reaction [16]
                0.93   12.11 3101480/3101480     .__physics_NMOD_scatter [20]
                1.75    0.16 3201397/3201397     .__physics_NMOD_sample_nuclide [40]
                0.25    0.85  356044/356044      .__physics_NMOD_create_fission_sites [46]
                0.16    0.00 3201397/56405389     .__random_lcg_NMOD_prn [31]
                0.13    0.00  356044/356044      .__physics_NMOD_sample_fission [87]
-----------------------------------------------
                0.01    0.12   92048/12027074     .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92048/12027074     .__physics_NMOD_sample_fission_energy [52]
                0.10    1.10  869124/12027074     .__ace_NMOD_read_ace_table [43]
                1.30   13.86 10973854/12027074     .__cross_section_NMOD_calculate_urr_xs [10]
[17]     2.8    1.43   15.19 12027074         .__fission_NMOD_nu_total [17]
                4.33   10.86 11689289/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                0.00    0.00      77/11691831     .__physics_NMOD__&&_physics [57]
                0.00    0.00    2465/11691831     .__physics_NMOD_sample_fission_energy [52]
                4.33   10.86 11689289/11691831     .__fission_NMOD_nu_total [17]
[18]     2.5    4.33   10.87 11691831         .__interpolation_NMOD_interpolate_tab1_array [18]
               10.87    0.00 11691760/27525520     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                                                 <spontaneous>
[19]     2.4   14.62    0.00                 ._mcount [19]
-----------------------------------------------
                0.93   12.11 3101480/3101480     .__physics_NMOD_sample_reaction [16]
[20]     2.2    0.93   12.11 3101480         .__physics_NMOD_scatter [20]
                1.56    7.31 1932291/1932291     .__physics_NMOD_elastic_scatter [24]
                1.00    1.79 1134406/1134406     .__physics_NMOD_sab_scatter [30]
                0.02    0.27   34783/34783       .__physics_NMOD_inelastic_scatter [72]
                0.15    0.00 3101480/56405389     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3812969             .__geometry_NMOD_cross_lattice [21]
                0.08    0.03  100000/11178559     .__geometry_NMOD_find_cell [90]
                2.61    1.08 3403993/11178559     .__tracking_NMOD_transport [5]
                5.88    2.44 7674566/11178559     .__geometry_NMOD_cross_surface [23]
[21]     2.0    8.57    3.55 11178559+3812969 .__geometry_NMOD_cross_lattice [21]
                2.60    0.00 18815328/18815328     .__geometry_NMOD_sense [32]
                0.95    0.00 11587535/11683872     .__particle_header_NMOD_deallocate_coord [48]
                             3812969             .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.00    0.00     247/188995445     .__input_xml_NMOD_read_materials_xml [60]
                0.09    0.00 1408984/188995445     .__energy_grid_NMOD_unionized_grid [13]
               11.86    0.00 187586214/188995445     .__energy_grid_NMOD_add_grid_points [14]
[22]     2.0   11.95    0.00 188995445         .__list_header_NMOD_list_get_item_real [22]
-----------------------------------------------
                2.02    8.32 7674649/7674649     .__tracking_NMOD_transport [5]
[23]     1.7    2.02    8.32 7674649         .__geometry_NMOD_cross_surface [23]
                5.88    2.44 7674566/11178559     .__geometry_NMOD_cross_lattice [21]
                0.00    0.00      83/20682917     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.56    7.31 1932291/1932291     .__physics_NMOD_scatter [20]
[24]     1.5    1.56    7.31 1932291         .__physics_NMOD_elastic_scatter [24]
                2.11    1.98 1932291/1967074     .__physics_NMOD_sample_angle [25]
                1.21    1.04 1894649/1894649     .__physics_NMOD_sample_target_velocity [35]
                0.88    0.10 1932291/4393790     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                0.04    0.04   34783/1967074     .__physics_NMOD_inelastic_scatter [72]
                2.11    1.98 1932291/1967074     .__physics_NMOD_elastic_scatter [24]
[25]     0.7    2.15    2.01 1967074         .__physics_NMOD_sample_angle [25]
                1.82    0.00 1956547/27525520     .__search_NMOD_binary_search_real [12]
                0.19    0.00 3923621/56405389     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.5    3.26    0.00                 ._xlfReadUfmt [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    3.23    0.00                 .IORead [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    3.00    0.00                 .__profile_frequency [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    3.00    0.00                 .__xl_log [29]
-----------------------------------------------
                1.00    1.79 1134406/1134406     .__physics_NMOD_scatter [20]
[30]     0.5    1.00    1.79 1134406         .__physics_NMOD_sab_scatter [30]
                1.05    0.00 1134406/27525520     .__search_NMOD_binary_search_real [12]
                0.52    0.06 1134406/4393790     .__physics_NMOD_rotate_angle [36]
                0.17    0.00 3403218/56405389     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     231/56405389     .__math_NMOD_maxwell_spectrum [181]
                0.00    0.00    2186/56405389     .__physics_NMOD_sample_fission [87]
                0.00    0.00   92048/56405389     .__eigenvalue_NMOD_synchronize_bank [124]
                0.00    0.00   92722/56405389     .__physics_NMOD_sample_fission_energy [52]
                0.01    0.00  224833/56405389     .__physics_NMOD__&&_physics [57]
                0.02    0.00  400000/56405389     .__math_NMOD_watt_spectrum [122]
                0.02    0.00  500000/56405389     .__source_NMOD_sample_external_source [92]
                0.03    0.00  540140/56405389     .__physics_NMOD_create_fission_sites [46]
                0.15    0.00 3101480/56405389     .__physics_NMOD_scatter [20]
                0.16    0.00 3201397/56405389     .__physics_NMOD_sample_nuclide [40]
                0.16    0.00 3201397/56405389     .__physics_NMOD_sample_reaction [16]
                0.17    0.00 3403218/56405389     .__physics_NMOD_sab_scatter [30]
                0.19    0.00 3923621/56405389     .__physics_NMOD_sample_angle [25]
                0.22    0.00 4393790/56405389     .__physics_NMOD_rotate_angle [36]
                0.39    0.00 7888555/56405389     .__physics_NMOD_sample_target_velocity [35]
                0.55    0.00 11159732/56405389     .__cross_section_NMOD_calculate_urr_xs [10]
                0.70    0.00 14280039/56405389     .__tracking_NMOD_transport [5]
[31]     0.5    2.78    0.00 56405389         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                2.60    0.00 18815328/18815328     .__geometry_NMOD_cross_lattice [21]
[32]     0.4    2.60    0.00 18815328         .__geometry_NMOD_sense [32]
-----------------------------------------------
                0.00    0.00       1/94484798     .__energy_grid_NMOD_unionized_grid [13]
                2.46    0.00 94484797/94484798     .__energy_grid_NMOD_add_grid_points [14]
[33]     0.4    2.46    0.00 94484798         .__list_header_NMOD_list_size_real [33]
-----------------------------------------------
                0.69    1.63 1757374/1757374     .__cross_section_NMOD_calculate_nuclide_xs [8]
[34]     0.4    0.69    1.63 1757374         .__cross_section_NMOD_calculate_sab_xs [34]
                1.63    0.00 1757374/27525520     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                1.21    1.04 1894649/1894649     .__physics_NMOD_elastic_scatter [24]
[35]     0.4    1.21    1.04 1894649         .__physics_NMOD_sample_target_velocity [35]
                0.59    0.06 1292310/4393790     .__physics_NMOD_rotate_angle [36]
                0.39    0.00 7888555/56405389     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.02    0.00   34783/4393790     .__physics_NMOD_inelastic_scatter [72]
                0.52    0.06 1134406/4393790     .__physics_NMOD_sab_scatter [30]
                0.59    0.06 1292310/4393790     .__physics_NMOD_sample_target_velocity [35]
                0.88    0.10 1932291/4393790     .__physics_NMOD_elastic_scatter [24]
[36]     0.4    2.00    0.22 4393790         .__physics_NMOD_rotate_angle [36]
                0.22    0.00 4393790/56405389     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.4    2.20    0.00                 __read_nocancel [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.3    2.07    0.00                 ._xliindexg [38]
-----------------------------------------------
                0.00    0.00       1/20682917     .__tally_NMOD_synchronize_tallies [183]
                0.00    0.00      83/20682917     .__geometry_NMOD_cross_surface [23]
                1.14    0.84 20682833/20682917     .__tracking_NMOD_transport [5]
[39]     0.3    1.14    0.84 20682917         .__set_header_NMOD_set_size_int [39]
                0.84    0.00 20682917/20682917     .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                1.75    0.16 3201397/3201397     .__physics_NMOD_sample_reaction [16]
[40]     0.3    1.75    0.16 3201397         .__physics_NMOD_sample_nuclide [40]
                0.16    0.00 3201397/56405389     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.3    1.68    0.00                 .ReadUnit [41]
-----------------------------------------------
                0.00    1.63       1/1           .__initialize_NMOD_initialize_run [11]
[42]     0.3    0.00    1.63       1         .__ace_NMOD_read_xs [42]
                0.02    1.60     120/120         .__ace_NMOD_read_ace_table [43]
                0.00    0.01     256/256         .__set_header_NMOD_set_contains_char [161]
                0.00    0.00     239/239         .__set_header_NMOD_set_add_char [162]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [175]
                0.00    0.00     240/1118        .__dict_header_NMOD_dict_get_key_ci [170]
                0.00    0.00     119/119         .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [242]
-----------------------------------------------
                0.02    1.60     120/120         .__ace_NMOD_read_xs [42]
[43]     0.3    0.02    1.60     120         .__ace_NMOD_read_ace_table [43]
                0.10    1.10  869124/12027074     .__fission_NMOD_nu_total [17]
                0.22    0.00     119/119         .__ace_NMOD_read_reactions [78]
                0.08    0.00     119/119         .__ace_NMOD_read_esz [99]
                0.00    0.06     119/119         .__ace_NMOD_read_energy_dist [113]
                0.03    0.00     119/119         .__ace_NMOD_read_angular_dist [126]
                0.00    0.00     119/119         .__ace_NMOD_read_nu_data [168]
                0.00    0.00     119/2660        .__ace_NMOD_read_unr_res [109]
                0.00    0.00     120/129         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [241]
-----------------------------------------------
                1.39    0.00       1/1           .__energy_grid_NMOD_unionized_grid [13]
[44]     0.2    1.39    0.00       1         .__energy_grid_NMOD_grid_pointers [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.32    0.00                 ._WordCpy [45]
-----------------------------------------------
                0.25    0.85  356044/356044      .__physics_NMOD_sample_reaction [16]
[46]     0.2    0.25    0.85  356044         .__physics_NMOD_create_fission_sites [46]
                0.07    0.76   92048/92048       .__physics_NMOD_sample_fission_energy [52]
                0.03    0.00  540140/56405389     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    1.03    0.00                 .IterateArray [47]
-----------------------------------------------
                              101708             .__particle_header_NMOD_deallocate_coord [48]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_clear_particle [91]
                0.95    0.00 11587535/11683872     .__geometry_NMOD_cross_lattice [21]
[48]     0.2    0.96    0.00 11683872+101708  .__particle_header_NMOD_deallocate_coord [48]
                              101708             .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.2    0.95    0.00                 .___xl_sin [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.86    0.00                 .syscall [50]
-----------------------------------------------
                0.84    0.00 20682917/20682917     .__set_header_NMOD_set_size_int [39]
[51]     0.1    0.84    0.00 20682917         .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                0.07    0.76   92048/92048       .__physics_NMOD_create_fission_sites [46]
[52]     0.1    0.07    0.76   92048         .__physics_NMOD_sample_fission_energy [52]
                0.41    0.08   92048/126831      .__physics_NMOD__&&_physics [57]
                0.01    0.13   92048/92048       .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92048/12027074     .__fission_NMOD_nu_total [17]
                0.00    0.00   92722/56405389     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2465/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.75    0.00                 __L48 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.74    0.00                 .__xl_cos [54]
-----------------------------------------------
                0.00    0.71       1/1           .__initialize_NMOD_initialize_run [11]
[55]     0.1    0.00    0.71       1         .__input_xml_NMOD_read_input_xml [55]
                0.00    0.61       1/1           .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [96]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.67    0.00                 .__libc_free [56]
-----------------------------------------------
                0.15    0.03   34783/126831      .__physics_NMOD_inelastic_scatter [72]
                0.41    0.08   92048/126831      .__physics_NMOD_sample_fission_energy [52]
[57]     0.1    0.56    0.11  126831         .__physics_NMOD__&&_physics [57]
                0.10    0.00  102468/27525520     .__search_NMOD_binary_search_real [12]
                0.01    0.00  224833/56405389     .__random_lcg_NMOD_prn [31]
                0.00    0.00      77/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
                0.00    0.00      77/77          .__math_NMOD_maxwell_spectrum [181]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.66    0.00                 .__libc_malloc [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.63    0.00                 .__malloc_trim [59]
-----------------------------------------------
                0.00    0.61       1/1           .__input_xml_NMOD_read_input_xml [55]
[60]     0.1    0.00    0.61       1         .__input_xml_NMOD_read_materials_xml [60]
                0.33    0.00     247/247         .__list_header_NMOD_list_get_item_char [70]
                0.25    0.00      12/12          .__list_header_NMOD_list_size_char [75]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [138]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [139]
                0.00    0.00     512/512         .__dict_header_NMOD_dict_has_key_ci [176]
                0.00    0.00     392/1118        .__dict_header_NMOD_dict_get_key_ci [170]
                0.00    0.00     240/4251        .__dict_header_NMOD_dict_add_key_ci [160]
                0.00    0.00     247/188995445     .__list_header_NMOD_list_get_item_real [22]
                0.00    0.00     247/486         .__list_header_NMOD_list_append_char [193]
                0.00    0.00     247/25855       .__list_header_NMOD_list_append_real [184]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [213]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      12/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/129         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.55    0.00                 ._clc [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.43    0.00                 ._fill [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.38    0.00                 .__malloc_set_state [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.37    0.00                 ._QuadCpy [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.37    0.00                 __L3c [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.36    0.00                 __L20 [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.1    0.36    0.00                 ._xliltrm [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.1    0.36    0.00                 __L64 [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.1    0.34    0.00                 ._wordcopy_fwd_dest_aligned [69]
-----------------------------------------------
                0.33    0.00     247/247         .__input_xml_NMOD_read_materials_xml [60]
[70]     0.1    0.33    0.00     247         .__list_header_NMOD_list_get_item_char [70]
-----------------------------------------------
                0.03    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[71]     0.1    0.03    0.28  100000         .__source_NMOD_get_source_particle [71]
                0.06    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [83]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                0.02    0.27   34783/34783       .__physics_NMOD_scatter [20]
[72]     0.0    0.02    0.27   34783         .__physics_NMOD_inelastic_scatter [72]
                0.15    0.03   34783/126831      .__physics_NMOD__&&_physics [57]
                0.04    0.04   34783/1967074     .__physics_NMOD_sample_angle [25]
                0.02    0.00   34783/4393790     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.27    0.00                 ._xlfReadUfmtArray [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.26    0.00                 .__malloc_usable_size [74]
-----------------------------------------------
                0.25    0.00      12/12          .__input_xml_NMOD_read_materials_xml [60]
[75]     0.0    0.25    0.00      12         .__list_header_NMOD_list_size_char [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.24    0.00                 .IOReadAndScan [76]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [124]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [71]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [79]
[77]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                0.22    0.00     119/119         .__ace_NMOD_read_ace_table [43]
[78]     0.0    0.22    0.00     119         .__ace_NMOD_read_reactions [78]
                0.00    0.00    3924/3924        .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.00    0.00     119/119         .__ace_header_NMOD__xlfN9distangleC1 [179]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [11]
[79]     0.0    0.00    0.22       1         .__source_NMOD_initialize_source [79]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.04    0.06  100000/100000      .__source_NMOD_sample_external_source [92]
                0.00    0.00       1/129         .__output_NMOD_write_message [197]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.18    0.00                 .__xstat [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.17    0.00                 ._ConvergeCpyPlus [81]
-----------------------------------------------
                0.17    0.00 1383376/1383376     .__energy_grid_NMOD_add_grid_points [14]
[82]     0.0    0.17    0.00 1383376         .__list_header_NMOD_list_insert_real [82]
-----------------------------------------------
                0.06    0.11  100000/100000      .__source_NMOD_get_source_particle [71]
[83]     0.0    0.06    0.11  100000         .__particle_header_NMOD_initialize_particle [83]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [91]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.15    0.00                 .LDScan [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.14    0.00                 ._xlfBeginIO [85]
-----------------------------------------------
                0.01    0.13   92048/92048       .__physics_NMOD_sample_fission_energy [52]
[86]     0.0    0.01    0.13   92048         .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92048/12027074     .__fission_NMOD_nu_total [17]
-----------------------------------------------
                0.13    0.00  356044/356044      .__physics_NMOD_sample_reaction [16]
[87]     0.0    0.13    0.00  356044         .__physics_NMOD_sample_fission [87]
                0.00    0.00    2186/56405389     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.13    0.00                 __open_nocancel [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.12    0.00                 ._xladjtl [89]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [5]
[90]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [90]
                0.08    0.03  100000/11178559     .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [83]
[91]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [91]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                0.04    0.06  100000/100000      .__source_NMOD_initialize_source [79]
[92]     0.0    0.04    0.06  100000         .__source_NMOD_sample_external_source [92]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [122]
                0.02    0.00  500000/56405389     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.10    0.00                 .__xl_exp [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 .memcpy [95]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [55]
[96]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [96]
                0.00    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [98]
                0.00    0.01    4011/4251        .__dict_header_NMOD_dict_add_key_ci [160]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [186]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [190]
                0.00    0.00       1/129         .__output_NMOD_write_message [197]
-----------------------------------------------
                0.07    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [98]
[97]     0.0    0.07    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [96]
[98]     0.0    0.00    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [98]
                0.07    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
-----------------------------------------------
                0.08    0.00     119/119         .__ace_NMOD_read_ace_table [43]
[99]     0.0    0.08    0.00     119         .__ace_NMOD_read_esz [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 .__mmap [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 __write_nocancel [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .__strncasecmp_l [102]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[103]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/129         .__output_NMOD_write_message [197]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 ._ConvergeCpy [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 ._xldipow [105]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[106]    0.0    0.07    0.00       1         .__random_lcg_NMOD_initialize_prng [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.07    0.00                 __Lb0 [108]
-----------------------------------------------
                                2715             .__ace_NMOD_read_unr_res [109]
                0.00    0.00     119/2660        .__ace_NMOD_read_ace_table [43]
                0.00    0.00     144/2660        .__ace_NMOD_read_nu_data [168]
                0.05    0.00    2397/2660        .__ace_NMOD_read_energy_dist [113]
[109]    0.0    0.06    0.00    2660+2715    .__ace_NMOD_read_unr_res [109]
                0.00    0.00      87/2628        .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00    2652/2804        .__ace_NMOD__&&_ace [188]
                0.00    0.00      87/2508        .__endf_header_NMOD__xlfN4tab1C1 [189]
                0.00    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [203]
                0.00    0.00       1/2           .__error_NMOD_warning [235]
                                2715             .__ace_NMOD_read_unr_res [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 .GeneralRead [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 __lseek_nocancel [112]
-----------------------------------------------
                0.00    0.06     119/119         .__ace_NMOD_read_ace_table [43]
[113]    0.0    0.00    0.06     119         .__ace_NMOD_read_energy_dist [113]
                0.05    0.00    2397/2660        .__ace_NMOD_read_unr_res [109]
                0.00    0.00    2397/2628        .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00    2397/2508        .__endf_header_NMOD__xlfN4tab1C1 [189]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.06    0.00                 ._qsuperdigit [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 __close_nocancel [115]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [116]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [117]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
[117]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [117]
                0.03    0.00   92048/92048       .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .FormatControl [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 ._xlidclg [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 ._xljltrm [121]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [92]
[122]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [122]
                0.02    0.00  400000/56405389     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [123]
-----------------------------------------------
                0.03    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[124]    0.0    0.03    0.00       1         .__eigenvalue_NMOD_synchronize_bank [124]
                0.00    0.00   92048/56405389     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.03    0.00   92048/92048       .__mesh_NMOD_count_bank_sites [117]
[125]    0.0    0.03    0.00   92048         .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                0.03    0.00     119/119         .__ace_NMOD_read_ace_table [43]
[126]    0.0    0.03    0.00     119         .__ace_NMOD_read_angular_dist [126]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [171]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [174]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [138]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [139]
[127]    0.0    0.03    0.00      28         .__list_header_NMOD_list_append_int [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 ._xlfEndIO [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 __L80 [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__fxstat64 [130]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
[131]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__libc_valloc [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 ._xldtime [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .aix_atof [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .quad_double_copy [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 __Lbc [137]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [175]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [60]
[138]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [138]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [127]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [13]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [60]
[139]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [139]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [127]
-----------------------------------------------
                                1734             .__ace_header_NMOD_distangle_clear [140]
                0.00    0.00      51/10765       .__ace_header_NMOD_urrdata_clear [180]
                0.00    0.00     119/10765       .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     119/10765       .__ace_header_NMOD__xlfN9distangleC1 [179]
                0.00    0.00    2628/10765       .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00    3924/10765       .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.00    0.00    3924/10765       .__ace_header_NMOD_reaction_clear [166]
[140]    0.0    0.01    0.00   10765+1734    .__ace_header_NMOD_distangle_clear [140]
                                1734             .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     512/5881        .__dict_header_NMOD_dict_has_key_ci [176]
                0.00    0.00    1118/5881        .__dict_header_NMOD_dict_get_key_ci [170]
                0.01    0.00    4251/5881        .__dict_header_NMOD_dict_add_key_ci [160]
[141]    0.0    0.01    0.00    5881         .__dict_header_NMOD_dict_get_elem_ci [141]
-----------------------------------------------
                0.00    0.00     239/495         .__set_header_NMOD_set_add_char [162]
                0.00    0.01     256/495         .__set_header_NMOD_set_contains_char [161]
[142]    0.0    0.00    0.01     495         .__list_header_NMOD_list_contains_char [142]
                0.01    0.00     495/495         .__list_header_NMOD_list_index_char [143]
-----------------------------------------------
                0.01    0.00     495/495         .__list_header_NMOD_list_contains_char [142]
[143]    0.0    0.01    0.00     495         .__list_header_NMOD_list_index_char [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .EndIOUfmt [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .IOGetByte [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .IOTerminateRecord [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .OpenCmd [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__munmap [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__physics_NMOD_absorption [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_real_1dim [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__unlink [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xlfReadLDInt [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .memcmp [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .memmove [159]
-----------------------------------------------
                0.00    0.00     240/4251        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.01    4011/4251        .__input_xml_NMOD_read_cross_sections_xml [96]
[160]    0.0    0.00    0.01    4251         .__dict_header_NMOD_dict_add_key_ci [160]
                0.01    0.00    4251/5881        .__dict_header_NMOD_dict_get_elem_ci [141]
-----------------------------------------------
                0.00    0.01     256/256         .__ace_NMOD_read_xs [42]
[161]    0.0    0.00    0.01     256         .__set_header_NMOD_set_contains_char [161]
                0.00    0.01     256/495         .__list_header_NMOD_list_contains_char [142]
-----------------------------------------------
                0.00    0.00     239/239         .__ace_NMOD_read_xs [42]
[162]    0.0    0.00    0.00     239         .__set_header_NMOD_set_add_char [162]
                0.00    0.00     239/495         .__list_header_NMOD_list_contains_char [142]
                0.00    0.00     239/486         .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[163]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [163]
                0.00    0.00       1/1           .__global_NMOD_free_memory [164]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__output_NMOD_print_results [261]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [262]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [248]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [163]
[164]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [164]
                0.00    0.00     119/119         .__ace_header_NMOD_nuclide_clear [165]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [172]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [220]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [231]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                0.00    0.00     119/119         .__global_NMOD_free_memory [164]
[165]    0.0    0.00    0.00     119         .__ace_header_NMOD_nuclide_clear [165]
                0.00    0.00    4068/4068        .__ace_header_NMOD_reaction_clear [166]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [180]
-----------------------------------------------
                                2484             .__ace_header_NMOD_reaction_clear [166]
                0.00    0.00    4068/4068        .__ace_header_NMOD_nuclide_clear [165]
[166]    0.0    0.00    0.00    4068+2484    .__ace_header_NMOD_reaction_clear [166]
                0.00    0.00    3924/10765       .__ace_header_NMOD_distangle_clear [140]
                0.00    0.00    2628/5136        .__endf_header_NMOD_tab1_clear [185]
                                2484             .__ace_header_NMOD_reaction_clear [166]
-----------------------------------------------
                0.00    0.00    3924/3924        .__ace_NMOD_read_reactions [78]
[167]    0.0    0.00    0.00    3924         .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.00    0.00    3924/10765       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_ace_table [43]
[168]    0.0    0.00    0.00     119         .__ace_NMOD_read_nu_data [168]
                0.00    0.00     144/2660        .__ace_NMOD_read_unr_res [109]
                0.00    0.00     144/2628        .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00     152/2804        .__ace_NMOD__&&_ace [188]
                0.00    0.00      24/2508        .__endf_header_NMOD__xlfN4tab1C1 [189]
-----------------------------------------------
                0.00    0.00      87/2628        .__ace_NMOD_read_unr_res [109]
                0.00    0.00     144/2628        .__ace_NMOD_read_nu_data [168]
                0.00    0.00    2397/2628        .__ace_NMOD_read_energy_dist [113]
[169]    0.0    0.00    0.00    2628         .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00    2628/10765       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     240/1118        .__ace_NMOD_read_xs [42]
                0.00    0.00     392/1118        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00     486/1118        .__initialize_NMOD_normalize_ao [177]
[170]    0.0    0.00    0.00    1118         .__dict_header_NMOD_dict_get_key_ci [170]
                0.00    0.00    1118/5881        .__dict_header_NMOD_dict_get_elem_ci [141]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [172]
[171]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [171]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [127]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [164]
[172]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [172]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [171]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [55]
[173]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [174]
                0.00    0.00       6/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/129         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [207]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
[174]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [174]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [127]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[175]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [175]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [138]
-----------------------------------------------
                0.00    0.00     512/512         .__input_xml_NMOD_read_materials_xml [60]
[176]    0.0    0.00    0.00     512         .__dict_header_NMOD_dict_has_key_ci [176]
                0.00    0.00     512/5881        .__dict_header_NMOD_dict_get_elem_ci [141]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[177]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [177]
                0.00    0.00     486/1118        .__dict_header_NMOD_dict_get_key_ci [170]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_xs [42]
[178]    0.0    0.00    0.00     119         .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     119/10765       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_reactions [78]
[179]    0.0    0.00    0.00     119         .__ace_header_NMOD__xlfN9distangleC1 [179]
                0.00    0.00     119/10765       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [165]
[180]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [180]
                0.00    0.00      51/10765       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00      77/77          .__physics_NMOD__&&_physics [57]
[181]    0.0    0.00    0.00      77         .__math_NMOD_maxwell_spectrum [181]
                0.00    0.00     231/56405389     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[182]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [183]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [234]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[183]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [183]
                0.00    0.00       1/20682917     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00     247/25855       .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00   25608/25855       .__energy_grid_NMOD_add_grid_points [14]
[184]    0.0    0.00    0.00   25855         .__list_header_NMOD_list_append_real [184]
-----------------------------------------------
                0.00    0.00    2508/5136        .__endf_header_NMOD__xlfN4tab1C1 [189]
                0.00    0.00    2628/5136        .__ace_header_NMOD_reaction_clear [166]
[185]    0.0    0.00    0.00    5136         .__endf_header_NMOD_tab1_clear [185]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [96]
[186]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [186]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [191]
[187]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00     152/2804        .__ace_NMOD_read_nu_data [168]
                0.00    0.00    2652/2804        .__ace_NMOD_read_unr_res [109]
[188]    0.0    0.00    0.00    2804         .__ace_NMOD__&&_ace [188]
-----------------------------------------------
                0.00    0.00      24/2508        .__ace_NMOD_read_nu_data [168]
                0.00    0.00      87/2508        .__ace_NMOD_read_unr_res [109]
                0.00    0.00    2397/2508        .__ace_NMOD_read_energy_dist [113]
[189]    0.0    0.00    0.00    2508         .__endf_header_NMOD__xlfN4tab1C1 [189]
                0.00    0.00    2508/5136        .__endf_header_NMOD_tab1_clear [185]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [96]
[190]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [190]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [249]
[191]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [252]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [249]
[192]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00     239/486         .__set_header_NMOD_set_add_char [162]
                0.00    0.00     247/486         .__input_xml_NMOD_read_materials_xml [60]
[193]    0.0    0.00    0.00     486         .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
[194]    0.0    0.00    0.00     247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [194]
-----------------------------------------------
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[195]    0.0    0.00    0.00     247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [194]
-----------------------------------------------
                0.00    0.00       1/130         .__initialize_NMOD_initialize_run [11]
                0.00    0.00     129/130         .__output_NMOD_write_message [197]
[196]    0.0    0.00    0.00     130         .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00       1/129         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/129         .__energy_grid_NMOD_unionized_grid [13]
                0.00    0.00       1/129         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/129         .__input_xml_NMOD_read_cross_sections_xml [96]
                0.00    0.00       1/129         .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00       1/129         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/129         .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/129         .__source_NMOD_initialize_source [79]
                0.00    0.00       1/129         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     120/129         .__ace_NMOD_read_ace_table [43]
[197]    0.0    0.00    0.00     129         .__output_NMOD_write_message [197]
                0.00    0.00     129/130         .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [227]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
[198]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [255]
[199]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [275]
[200]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [255]
[201]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [201]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [204]
[202]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_NMOD_read_unr_res [109]
[203]    0.0    0.00    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [203]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [255]
[204]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [204]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
[205]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [205]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [205]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [255]
[207]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [207]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [255]
[208]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
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
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [259]
[212]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [212]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [60]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [213]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [214]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [213]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [214]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [163]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [124]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [11]
[215]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [215]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [124]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [163]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [11]
[216]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[217]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       8/9           .__global_NMOD_free_memory [164]
[220]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [220]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [252]
[221]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [222]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [222]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [11]
                0.00    0.00       1/5           .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[224]    0.0    0.00    0.00       5         .__output_NMOD_header [224]
                0.00    0.00       5/5           .__string_NMOD_upper_case [226]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [254]
[225]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [224]
[226]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [226]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [275]
[227]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [227]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [255]
[228]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [229]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [164]
[231]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [233]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [182]
[234]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [234]
-----------------------------------------------
                                   2             .__error_NMOD_warning [235]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [109]
                0.00    0.00       1/2           .__output_NMOD_print_results [261]
[235]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [235]
                                   2             .__error_NMOD_warning [235]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [174]
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
                0.00    0.00       1/1           .__global_NMOD_free_memory [164]
[243]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
[244]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [212]
                0.00    0.00       1/129         .__output_NMOD_write_message [197]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [163]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [249]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [192]
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
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [252]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [244]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [220]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [253]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [190]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [186]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [254]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [55]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00      66/84          .__string_NMOD_lower_case [201]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [204]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [207]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [228]
                0.00    0.00       1/129         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [55]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [259]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [212]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [163]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/2           .__error_NMOD_warning [235]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [163]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [262]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[263]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [163]
[264]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [124]
[269]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [236]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [211]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [233]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [232]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [212]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [239]
                0.00    0.00       1/129         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [266]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [265]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [263]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
[276]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [60]
[277]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
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

 [144] .EndIOUfmt            [255] .__input_xml_NMOD_read_geometry_xml [39] .__set_header_NMOD_set_size_int
 [118] .FormatControl         [55] .__input_xml_NMOD_read_input_xml [71] .__source_NMOD_get_source_particle
 [110] .GeneralRead           [60] .__input_xml_NMOD_read_materials_xml [79] .__source_NMOD_initialize_source
 [145] .IOGetByte            [173] .__input_xml_NMOD_read_settings_xml [92] .__source_NMOD_sample_external_source
  [27] .IORead               [256] .__input_xml_NMOD_read_tallies_xml [271] .__state_point_NMOD_write_state_point
  [76] .IOReadAndScan         [18] .__interpolation_NMOD_interpolate_tab1_array [186] .__string_NMOD_ends_with
 [146] .IOTerminateRecord    [111] .__interpolation_NMOD_interpolate_tab1_object [212] .__string_NMOD_int4_to_str
  [47] .IterateArray          [56] .__libc_free          [201] .__string_NMOD_lower_case
  [84] .LDScan                [58] .__libc_malloc        [225] .__string_NMOD_real_to_str
 [147] .OpenCmd              [132] .__libc_valloc        [190] .__string_NMOD_starts_with
  [41] .ReadUnit             [193] .__list_header_NMOD_list_append_char [207] .__string_NMOD_str_to_int
 [104] ._ConvergeCpy         [127] .__list_header_NMOD_list_append_int [226] .__string_NMOD_upper_case
  [81] ._ConvergeCpyPlus     [184] .__list_header_NMOD_list_append_real [102] .__strncasecmp_l
  [64] ._QuadCpy             [138] .__list_header_NMOD_list_clear_char [272] .__tally_NMOD_setup_active_usertallies
  [45] ._WordCpy             [171] .__list_header_NMOD_list_clear_int [183] .__tally_NMOD_synchronize_tallies
  [49] .___xl_sin            [139] .__list_header_NMOD_list_clear_real [200] .__tally_header_NMOD__xlfN12tallymapitemC1
 [188] .__ace_NMOD__&&_ace   [142] .__list_header_NMOD_list_contains_char [227] .__tally_header_NMOD__xlfN8tallymapC1
  [43] .__ace_NMOD_read_ace_table [236] .__list_header_NMOD_list_contains_int [198] .__tally_header_NMOD_tallyfilter_clear
 [126] .__ace_NMOD_read_angular_dist [70] .__list_header_NMOD_list_get_item_char [273] .__tally_initialize_NMOD_configure_tallies
 [113] .__ace_NMOD_read_energy_dist [22] .__list_header_NMOD_list_get_item_real [274] .__tally_initialize_NMOD_setup_tally_arrays
  [99] .__ace_NMOD_read_esz  [143] .__list_header_NMOD_list_index_char [275] .__tally_initialize_NMOD_setup_tally_maps
 [168] .__ace_NMOD_read_nu_data [237] .__list_header_NMOD_list_index_int [215] .__timer_header_NMOD_timer_start
  [78] .__ace_NMOD_read_reactions [149] .__list_header_NMOD_list_insert_char [216] .__timer_header_NMOD_timer_stop
 [241] .__ace_NMOD_read_thermal_data [82] .__list_header_NMOD_list_insert_real [154] .__tracking_NMOD__&&_tracking
 [109] .__ace_NMOD_read_unr_res [75] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
  [42] .__ace_NMOD_read_xs    [51] .__list_header_NMOD_list_size_int [155] .__unlink
 [169] .__ace_header_NMOD__xlfN10distenergyC1 [33] .__list_header_NMOD_list_size_real [54] .__xl_cos
 [242] .__ace_header_NMOD__xlfN10salphabetaC1 [63] .__malloc_set_state [94] .__xl_exp
 [178] .__ace_header_NMOD__xlfN7nuclideC1 [59] .__malloc_trim [29] .__xl_log
 [203] .__ace_header_NMOD__xlfN7urrdataC1 [74] .__malloc_usable_size [98] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [167] .__ace_header_NMOD__xlfN8reactionC1 [213] .__material_header_NMOD__xlfN8materialC1 [131] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [179] .__ace_header_NMOD__xlfN9distangleC1 [214] .__material_header_NMOD__xlfN8materialC2 [97] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [140] .__ace_header_NMOD_distangle_clear [181] .__math_NMOD_maxwell_spectrum [276] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [165] .__ace_header_NMOD_nuclide_clear [122] .__math_NMOD_watt_spectrum [205] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [166] .__ace_header_NMOD_reaction_clear [6] .__mcount_internal [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [180] .__ace_header_NMOD_urrdata_clear [117] .__mesh_NMOD_count_bank_sites [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [243] .__cmfd_header_NMOD_deallocate_cmfd [125] .__mesh_NMOD_get_mesh_indices [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [257] .__mesh_header_NMOD__xlfN14structuredmeshC1 [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [34] .__cross_section_NMOD_calculate_sab_xs [258] .__mesh_header_NMOD__xlfN14structuredmeshC2 [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [100] .__mmap [277] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_xs [150] .__munmap [217] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [148] .__cross_section_NMOD_find_energy_index [224] .__output_NMOD_header [218] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [160] .__dict_header_NMOD_dict_add_key_ci [259] .__output_NMOD_print_batch_keff [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [199] .__dict_header_NMOD_dict_add_key_ii [260] .__output_NMOD_print_columns [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [231] .__dict_header_NMOD_dict_clear_ci [261] .__output_NMOD_print_results [195] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [220] .__dict_header_NMOD_dict_clear_ii [262] .__output_NMOD_print_runtime [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [141] .__dict_header_NMOD_dict_get_elem_ci [263] .__output_NMOD_time_stamp [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [187] .__dict_header_NMOD_dict_get_elem_ii [196] .__output_NMOD_title [278] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [170] .__dict_header_NMOD_dict_get_key_ci [197] .__output_NMOD_write_message [279] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [192] .__dict_header_NMOD_dict_get_key_ii [264] .__output_NMOD_write_tallies [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [176] .__dict_header_NMOD_dict_has_key_ci [238] .__output_interface_NMOD_file_close [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [191] .__dict_header_NMOD_dict_has_key_ii [265] .__output_interface_NMOD_file_create [282] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [244] .__dict_header_NMOD_dict_keys_ii [266] .__output_interface_NMOD_file_open [283] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [245] .__eigenvalue_NMOD_calculate_average_keff [232] .__output_interface_NMOD_write_double [133] .__xmlparse_NMOD_xml_get
 [234] .__eigenvalue_NMOD_calculate_combined_keff [233] .__output_interface_NMOD_write_double_1darray [119] .__xmlparse_NMOD_xml_remove_tabs_
 [182] .__eigenvalue_NMOD_finalize_batch [211] .__output_interface_NMOD_write_integer [156] .__xmlparse_NMOD_xml_replace_entities_
 [246] .__eigenvalue_NMOD_initialize_batch [239] .__output_interface_NMOD_write_long [80] .__xstat
   [4] .__eigenvalue_NMOD_run_eigenvalue [267] .__output_interface_NMOD_write_source_bank [61] ._clc
 [116] .__eigenvalue_NMOD_shannon_entropy [240] .__output_interface_NMOD_write_string [62] ._fill
 [124] .__eigenvalue_NMOD_synchronize_bank [268] .__output_interface_NMOD_write_tally_result [19] ._mcount
 [189] .__endf_header_NMOD__xlfN4tab1C1 [151] .__particle_header_NMOD__xlfN8particleD1 [114] ._qsuperdigit
 [185] .__endf_header_NMOD_tab1_clear [91] .__particle_header_NMOD_clear_particle [69] ._wordcopy_fwd_dest_aligned
  [14] .__energy_grid_NMOD_add_grid_points [48] .__particle_header_NMOD_deallocate_coord [89] ._xladjtl
  [44] .__energy_grid_NMOD_grid_pointers [83] .__particle_header_NMOD_initialize_particle [105] ._xldipow
  [13] .__energy_grid_NMOD_unionized_grid [57] .__physics_NMOD__&&_physics [134] ._xldtime
 [235] .__error_NMOD_warning [152] .__physics_NMOD_absorption [85] ._xlfBeginIO
 [163] .__finalize_NMOD_finalize_run [15] .__physics_NMOD_collision [128] ._xlfEndIO
  [86] .__fission_NMOD_nu_delayed [46] .__physics_NMOD_create_fission_sites [157] ._xlfReadLDInt
 [123] .__fission_NMOD_nu_prompt [24] .__physics_NMOD_elastic_scatter [26] ._xlfReadUfmt
  [17] .__fission_NMOD_nu_total [72] .__physics_NMOD_inelastic_scatter [73] ._xlfReadUfmtArray
 [247] .__fission_bank_lib_NMOD_allocate_banks [36] .__physics_NMOD_rotate_angle [120] ._xlidclg
 [248] .__fission_bank_lib_NMOD_free_banks [30] .__physics_NMOD_sab_scatter [38] ._xliindexg
 [130] .__fxstat64            [25] .__physics_NMOD_sample_angle [67] ._xliltrm
  [21] .__geometry_NMOD_cross_lattice [87] .__physics_NMOD_sample_fission [121] ._xljltrm
  [23] .__geometry_NMOD_cross_surface [52] .__physics_NMOD_sample_fission_energy [135] .aix_atof
   [9] .__geometry_NMOD_distance_to_boundary [40] .__physics_NMOD_sample_nuclide [1] .main
  [90] .__geometry_NMOD_find_cell [16] .__physics_NMOD_sample_reaction [158] .memcmp
 [103] .__geometry_NMOD_neighbor_lists [35] .__physics_NMOD_sample_target_velocity [95] .memcpy
  [32] .__geometry_NMOD_sense [20] .__physics_NMOD_scatter [159] .memmove
 [204] .__geometry_header_NMOD__xlfN4cellC1 [28] .__profile_frequency [136] .quad_double_copy
 [202] .__geometry_header_NMOD__xlfN4cellC2 [106] .__random_lcg_NMOD_initialize_prng [50] .syscall
 [228] .__geometry_header_NMOD__xlfN7latticeC1 [31] .__random_lcg_NMOD_prn [66] __L20
 [208] .__geometry_header_NMOD__xlfN7surfaceC1 [269] .__random_lcg_NMOD_prn_skip [65] __L3c
 [221] .__geometry_header_NMOD__xlfN8universeC1 [77] .__random_lcg_NMOD_set_particle_seed [53] __L48
 [164] .__global_NMOD_free_memory [153] .__read_xml_primitives_NMOD_read_xml_real_1dim [68] __L64
 [249] .__initialize_NMOD_adjust_indices [93] .__search_NMOD_binary_search_int4 [129] __L80
 [250] .__initialize_NMOD_calculate_work [12] .__search_NMOD_binary_search_real [108] __Lb0
 [251] .__initialize_NMOD_display_grid_sizes [162] .__set_header_NMOD_set_add_char [137] __Lbc
  [11] .__initialize_NMOD_initialize_run [174] .__set_header_NMOD_set_add_int [115] __close_nocancel
 [177] .__initialize_NMOD_normalize_ao [175] .__set_header_NMOD_set_clear_char [112] __lseek_nocancel
 [252] .__initialize_NMOD_prepare_universes [172] .__set_header_NMOD_set_clear_int [88] __open_nocancel
 [253] .__initialize_NMOD_read_command_line [161] .__set_header_NMOD_set_contains_char [37] __read_nocancel
 [254] .__initialize_NMOD_resize_egrid [270] .__set_header_NMOD_set_contains_int [101] __write_nocancel
  [96] .__input_xml_NMOD_read_cross_sections_xml [107] .__set_header_NMOD_set_size_char [3] <cycle 1>
