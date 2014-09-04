Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.38    183.09   183.09                             .__mcount_internal
 23.13    309.94   126.85 125682364     0.00     0.00  .__search_NMOD_binary_search_real
 14.94    391.91    81.97 109039809     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.02    424.95    33.04 14280039     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.24    448.21    23.26 10882965     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.31    460.89    12.68 11159732     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.97    471.70    10.81                             ._mcount
  1.57    480.29     8.59 11178559     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.52    488.65     8.36   100000     0.00     0.00  .__tracking_NMOD_transport
  0.91    493.64     4.99 11691831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.55    496.67     3.04                             .__xl_log
  0.55    499.70     3.03                             ._xlfReadUfmt
  0.54    502.67     2.97                             .IORead
  0.51    505.45     2.78 18815328     0.00     0.00  .__geometry_NMOD_sense
  0.49    508.15     2.70 56405389     0.00     0.00  .__random_lcg_NMOD_prn
  0.37    510.20     2.05  7674649     0.00     0.00  .__geometry_NMOD_cross_surface
  0.35    512.13     1.93  4393790     0.00     0.00  .__physics_NMOD_rotate_angle
  0.35    514.05     1.92                             .__profile_frequency
  0.34    515.91     1.86                             __read_nocancel
  0.32    517.68     1.77                             ._xliindexg
  0.32    519.43     1.75  1932291     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.32    521.16     1.73  3201397     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.31    522.83     1.68 12027074     0.00     0.00  .__fission_NMOD_nu_total
  0.30    524.45     1.62  1967074     0.00     0.00  .__physics_NMOD_sample_angle
  0.26    525.90     1.45  3201397     0.00     0.00  .__physics_NMOD_sample_reaction
  0.26    527.33     1.43                             .ReadUnit
  0.24    528.65     1.32                             ._WordCpy
  0.22    529.85     1.20  1894649     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.20    530.93     1.08 20682917     0.00     0.00  .__set_header_NMOD_set_size_int
  0.18    531.94     1.01  1134406     0.00     0.00  .__physics_NMOD_sab_scatter
  0.18    532.92     0.98                             .__xl_cos
  0.16    533.78     0.86 20682917     0.00     0.00  .__list_header_NMOD_list_size_int
  0.15    534.61     0.84  1757374     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.14    535.40     0.79  3101480     0.00     0.00  .__physics_NMOD_scatter
  0.14    536.15     0.75                             .___xl_sin
  0.13    536.87     0.72                             .syscall
  0.13    537.57     0.70 11683872     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.12    538.23     0.66                             __L48
  0.12    538.87     0.64                             .IterateArray
  0.12    539.51     0.64                             ._clc
  0.11    540.14     0.63  3201397     0.00     0.00  .__physics_NMOD_collision
  0.10    540.67     0.53                             ._fill
  0.08    541.11     0.44   126831     0.00     0.00  .__physics_NMOD__&&_physics
  0.08    541.54     0.44                             __L20
  0.08    541.97     0.43                             ._QuadCpy
  0.06    542.29     0.32                             __L3c
  0.05    542.58     0.29                             .__libc_free
  0.05    542.87     0.29                             .__list_header_NMOD_list_size_real
  0.05    543.15     0.28                             ._wordcopy_fwd_dest_aligned
  0.05    543.43     0.28                             ._xliltrm
  0.05    543.70     0.27                             .__libc_malloc
  0.05    543.96     0.26                             ._xlfReadUfmtArray
  0.04    544.18     0.22                             ._xladjtl
  0.04    544.40     0.22   356044     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    544.57     0.18                             __L64
  0.03    544.73     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.03    544.88     0.15                             ._ConvergeCpy
  0.03    545.02     0.14                             .IOReadAndScan
  0.03    545.16     0.14                             .LDScan
  0.03    545.30     0.14                             .__malloc_set_state
  0.02    545.43     0.13        1     0.13     0.13  .__random_lcg_NMOD_initialize_prng
  0.02    545.55     0.12   356044     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    545.67     0.12                             ._ConvergeCpyPlus
  0.02    545.79     0.12                             .__search_NMOD_binary_search_int4
  0.02    545.91     0.12                             __open_nocancel
  0.02    546.03     0.12       99     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    546.14     0.11                             .__malloc_trim
  0.02    546.24     0.10    92048     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.02    546.34     0.10                             .__xl_exp
  0.02    546.43     0.09   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    546.52     0.09       99     0.00     0.00  .__ace_NMOD_read_esz
  0.02    546.61     0.09                             .__xstat
  0.01    546.69     0.08       99     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    546.76     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01    546.84     0.08                             ._qsuperdigit
  0.01    546.91     0.08                             ._xldipow
  0.01    546.98     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    547.05     0.07     2232     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    547.12     0.07                             .quad_double_copy
  0.01    547.19     0.07                             .memcpy
  0.01    547.26     0.07                             __lseek_nocancel
  0.01    547.33     0.07                             __write_nocancel
  0.01    547.39     0.06                             ._xlfBeginIO
  0.01    547.45     0.06                             ._xlidclg
  0.01    547.51     0.06                             __Lbc
  0.01    547.57     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    547.63     0.06                             .__set_header_NMOD_set_size_char
  0.01    547.69     0.06                             __close_nocancel
  0.01    547.74     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    547.79     0.05      100     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    547.83     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.01    547.87     0.04    34783     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    547.91     0.04                             .IOGetByte
  0.01    547.95     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.01    547.99     0.04                             ._xljltrm
  0.01    548.02     0.04                             __Lb0
  0.01    548.06     0.04                             .__fission_NMOD_nu_prompt
  0.01    548.09     0.03    92048     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    548.12     0.03                             .__xmlparse_NMOD_xml_get
  0.01    548.15     0.03                             .GeneralRead
  0.01    548.18     0.03                             .__fxstat64
  0.00    548.20     0.02        1     0.02     0.05  .__mesh_NMOD_count_bank_sites
  0.00    548.22     0.02                             .__strncasecmp_l
  0.00    548.23     0.02                             __L80
  0.00    548.25     0.02                             __L9c
  0.00    548.26     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    548.27     0.01   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    548.28     0.01     8233     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    548.29     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    548.30     0.01      435     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    548.31     0.01      227     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    548.32     0.01        2     0.01   162.19  .__eigenvalue_NMOD_run_eigenvalue
  0.00    548.33     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    548.34     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    548.35     0.01                             .GetUnit
  0.00    548.36     0.01                             .__libc_valloc
  0.00    548.37     0.01                             .__malloc_usable_size
  0.00    548.38     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    548.39     0.01                             .__physics_NMOD_absorption
  0.00    548.40     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    548.41     0.01                             .__syscall_error
  0.00    548.42     0.01                             .__unlink
  0.00    548.43     0.01                             .__vlog
  0.00    548.44     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00    548.45     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    548.46     0.01                             ._xlfEndIO
  0.00    548.47     0.01                             ._xlfReadLDInt
  0.00    548.48     0.01                             .memmove
  0.00    548.49     0.01                             .memset
  0.00    548.49     0.01     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    548.50     0.01     1018     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    548.50     0.01                             .mf2x2
  0.00    548.50     0.00   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    548.50     0.00    92048     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    548.50     0.00     5701     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    548.50     0.00     4320     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    548.50     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    548.50     0.00     4211     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    548.50     0.00     3026     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    548.50     0.00     2882     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    548.50     0.00     2380     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    548.50     0.00     2220     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    548.50     0.00     2100     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    548.50     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    548.50     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    548.50     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    548.50     0.00      472     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    548.50     0.00      435     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    548.50     0.00      426     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    548.50     0.00      236     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    548.50     0.00      227     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    548.50     0.00      227     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    548.50     0.00      227     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    548.50     0.00      227     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    548.50     0.00      199     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    548.50     0.00      109     0.00     0.00  .__output_NMOD_title
  0.00    548.50     0.00      108     0.00     0.00  .__output_NMOD_write_message
  0.00    548.50     0.00       99     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    548.50     0.00       99     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    548.50     0.00       99     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    548.50     0.00       99     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    548.50     0.00       99     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    548.50     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    548.50     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    548.50     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    548.50     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    548.50     0.00       77     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    548.50     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    548.50     0.00       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    548.50     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    548.50     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    548.50     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    548.50     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    548.50     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    548.50     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    548.50     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    548.50     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    548.50     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    548.50     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    548.50     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    548.50     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    548.50     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    548.50     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    548.50     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    548.50     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    548.50     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    548.50     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    548.50     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    548.50     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    548.50     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    548.50     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    548.50     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    548.50     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    548.50     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    548.50     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    548.50     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    548.50     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    548.50     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    548.50     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    548.50     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    548.50     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    548.50     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    548.50     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    548.50     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    548.50     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    548.50     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    548.50     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    548.50     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    548.50     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    548.50     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    548.50     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    548.50     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    548.50     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    548.50     0.00        1     0.00     1.77  .__ace_NMOD_read_xs
  0.00    548.50     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    548.50     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    548.50     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    548.50     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    548.50     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    548.50     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    548.50     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    548.50     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    548.50     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    548.50     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    548.50     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    548.50     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    548.50     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    548.50     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    548.50     0.00        1     0.00     2.23  .__initialize_NMOD_initialize_run
  0.00    548.50     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    548.50     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    548.50     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    548.50     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    548.50     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00    548.50     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    548.50     0.00        1     0.00     0.07  .__input_xml_NMOD_read_input_xml
  0.00    548.50     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00    548.50     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    548.50     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    548.50     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    548.50     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    548.50     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    548.50     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    548.50     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    548.50     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    548.50     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    548.50     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    548.50     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    548.50     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    548.50     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    548.50     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    548.50     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    548.50     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    548.50     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    548.50     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    548.50     0.00        1     0.00     0.17  .__source_NMOD_initialize_source
  0.00    548.50     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    548.50     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    548.50     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    548.50     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    548.50     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    548.50     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    548.50     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    548.50     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    548.50     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    548.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    548.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    548.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    548.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    548.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    548.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    548.50     0.00        1     0.00   326.62  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 548.50 seconds

index % time    self  children    called     name
                0.00  326.62       1/1           .__scalbn [2]
[1]     59.5    0.00  326.62       1         .main [1]
                0.01  324.37       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.23       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
-----------------------------------------------
                                                 <spontaneous>
[2]     59.5    0.00  326.62                 .__scalbn [2]
                0.00  326.62       1/1           .main [1]
-----------------------------------------------
[3]     59.1    0.01  324.37       1+2       <cycle 1 as a whole> [3]
                0.01  324.37       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
                0.01  324.37       1/1           .main [1]
[4]     59.1    0.01  324.37       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.36  315.69  100000/100000      .__tracking_NMOD_transport [5]
                0.01    0.25  100000/100000      .__source_NMOD_get_source_particle [63]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [107]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [82]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       2/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__output_NMOD_print_columns [250]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                8.36  315.69  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     59.1    8.36  315.69  100000         .__tracking_NMOD_transport [5]
               23.26  224.69 10882965/10882965     .__cross_section_NMOD_calculate_xs [6]
               33.04    0.00 14280039/14280039     .__geometry_NMOD_distance_to_boundary [10]
                0.63   17.34 3201397/3201397     .__physics_NMOD_collision [13]
                2.05    8.28 7674649/7674649     .__geometry_NMOD_cross_surface [19]
                2.62    1.06 3403993/11178559     .__geometry_NMOD_cross_lattice [17]
                1.08    0.86 20682833/20682917     .__set_header_NMOD_set_size_int [32]
                0.68    0.00 14280039/56405389     .__random_lcg_NMOD_prn [27]
                0.00    0.11  100000/100000      .__geometry_NMOD_find_cell [81]
-----------------------------------------------
               23.26  224.69 10882965/10882965     .__tracking_NMOD_transport [5]
[6]     45.2   23.26  224.69 10882965         .__cross_section_NMOD_calculate_xs [6]
               81.97  142.72 109039809/109039809     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
               81.97  142.72 109039809/109039809     .__cross_section_NMOD_calculate_xs [6]
[7]     41.0   81.97  142.72 109039809         .__cross_section_NMOD_calculate_nuclide_xs [7]
              110.05    0.00 109039809/125682364     .__search_NMOD_binary_search_real [9]
               12.68   17.38 11159732/11159732     .__cross_section_NMOD_calculate_urr_xs [11]
                0.84    1.77 1757374/1757374     .__cross_section_NMOD_calculate_sab_xs [28]
-----------------------------------------------
                                                 <spontaneous>
[8]     33.4  183.09    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.10    0.00  102468/125682364     .__physics_NMOD__&&_physics [51]
                1.14    0.00 1134406/125682364     .__physics_NMOD_sab_scatter [25]
                1.77    0.00 1757374/125682364     .__cross_section_NMOD_calculate_sab_xs [28]
                1.97    0.00 1956547/125682364     .__physics_NMOD_sample_angle [21]
               11.80    0.00 11691760/125682364     .__interpolation_NMOD_interpolate_tab1_array [15]
              110.05    0.00 109039809/125682364     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     23.1  126.85    0.00 125682364         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               33.04    0.00 14280039/14280039     .__tracking_NMOD_transport [5]
[10]     6.0   33.04    0.00 14280039         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
               12.68   17.38 11159732/11159732     .__cross_section_NMOD_calculate_nuclide_xs [7]
[11]     5.5   12.68   17.38 11159732         .__cross_section_NMOD_calculate_urr_xs [11]
                1.53   15.32 10973854/12027074     .__fission_NMOD_nu_total [12]
                0.53    0.00 11159732/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_delayed [70]
                0.01    0.13   92048/12027074     .__physics_NMOD_sample_fission_energy [44]
                0.12    1.21  869124/12027074     .__ace_NMOD_read_ace_table [38]
                1.53   15.32 10973854/12027074     .__cross_section_NMOD_calculate_urr_xs [11]
[12]     3.4    1.68   16.79 12027074         .__fission_NMOD_nu_total [12]
                4.99   11.80 11689289/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.63   17.34 3201397/3201397     .__tracking_NMOD_transport [5]
[13]     3.3    0.63   17.34 3201397         .__physics_NMOD_collision [13]
                1.45   15.89 3201397/3201397     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.45   15.89 3201397/3201397     .__physics_NMOD_collision [13]
[14]     3.2    1.45   15.89 3201397         .__physics_NMOD_sample_reaction [14]
                0.79   11.91 3101480/3101480     .__physics_NMOD_scatter [16]
                1.73    0.15 3201397/3201397     .__physics_NMOD_sample_nuclide [34]
                0.22    0.82  356044/356044      .__physics_NMOD_create_fission_sites [41]
                0.15    0.00 3201397/56405389     .__random_lcg_NMOD_prn [27]
                0.12    0.00  356044/356044      .__physics_NMOD_sample_fission [76]
-----------------------------------------------
                0.00    0.00      77/11691831     .__physics_NMOD__&&_physics [51]
                0.00    0.00    2465/11691831     .__physics_NMOD_sample_fission_energy [44]
                4.99   11.80 11689289/11691831     .__fission_NMOD_nu_total [12]
[15]     3.1    4.99   11.80 11691831         .__interpolation_NMOD_interpolate_tab1_array [15]
               11.80    0.00 11691760/125682364     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.79   11.91 3101480/3101480     .__physics_NMOD_sample_reaction [14]
[16]     2.3    0.79   11.91 3101480         .__physics_NMOD_scatter [16]
                1.75    6.86 1932291/1932291     .__physics_NMOD_elastic_scatter [20]
                1.01    1.86 1134406/1134406     .__physics_NMOD_sab_scatter [25]
                0.04    0.24   34783/34783       .__physics_NMOD_inelastic_scatter [60]
                0.15    0.00 3101480/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                             3812969             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11178559     .__geometry_NMOD_find_cell [81]
                2.62    1.06 3403993/11178559     .__tracking_NMOD_transport [5]
                5.90    2.38 7674566/11178559     .__geometry_NMOD_cross_surface [19]
[17]     2.2    8.59    3.47 11178559+3812969 .__geometry_NMOD_cross_lattice [17]
                2.78    0.00 18815328/18815328     .__geometry_NMOD_sense [26]
                0.69    0.00 11587535/11683872     .__particle_header_NMOD_deallocate_coord [47]
                             3812969             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[18]     2.0   10.81    0.00                 ._mcount [18]
-----------------------------------------------
                2.05    8.28 7674649/7674649     .__tracking_NMOD_transport [5]
[19]     1.9    2.05    8.28 7674649         .__geometry_NMOD_cross_surface [19]
                5.90    2.38 7674566/11178559     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      83/20682917     .__set_header_NMOD_set_size_int [32]
-----------------------------------------------
                1.75    6.86 1932291/1932291     .__physics_NMOD_scatter [16]
[20]     1.6    1.75    6.86 1932291         .__physics_NMOD_elastic_scatter [20]
                1.59    2.12 1932291/1967074     .__physics_NMOD_sample_angle [21]
                1.20    1.01 1894649/1894649     .__physics_NMOD_sample_target_velocity [30]
                0.85    0.09 1932291/4393790     .__physics_NMOD_rotate_angle [31]
-----------------------------------------------
                0.03    0.04   34783/1967074     .__physics_NMOD_inelastic_scatter [60]
                1.59    2.12 1932291/1967074     .__physics_NMOD_elastic_scatter [20]
[21]     0.7    1.62    2.16 1967074         .__physics_NMOD_sample_angle [21]
                1.97    0.00 1956547/125682364     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3923621/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.6    3.04    0.00                 .__xl_log [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.6    3.03    0.00                 ._xlfReadUfmt [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.5    2.97    0.00                 .IORead [24]
-----------------------------------------------
                1.01    1.86 1134406/1134406     .__physics_NMOD_scatter [16]
[25]     0.5    1.01    1.86 1134406         .__physics_NMOD_sab_scatter [25]
                1.14    0.00 1134406/125682364     .__search_NMOD_binary_search_real [9]
                0.50    0.05 1134406/4393790     .__physics_NMOD_rotate_angle [31]
                0.16    0.00 3403218/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                2.78    0.00 18815328/18815328     .__geometry_NMOD_cross_lattice [17]
[26]     0.5    2.78    0.00 18815328         .__geometry_NMOD_sense [26]
-----------------------------------------------
                0.00    0.00     231/56405389     .__math_NMOD_maxwell_spectrum [170]
                0.00    0.00    2186/56405389     .__physics_NMOD_sample_fission [76]
                0.00    0.00   92048/56405389     .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00   92722/56405389     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  224833/56405389     .__physics_NMOD__&&_physics [51]
                0.02    0.00  400000/56405389     .__math_NMOD_watt_spectrum [118]
                0.02    0.00  500000/56405389     .__source_NMOD_sample_external_source [84]
                0.03    0.00  540140/56405389     .__physics_NMOD_create_fission_sites [41]
                0.15    0.00 3101480/56405389     .__physics_NMOD_scatter [16]
                0.15    0.00 3201397/56405389     .__physics_NMOD_sample_nuclide [34]
                0.15    0.00 3201397/56405389     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3403218/56405389     .__physics_NMOD_sab_scatter [25]
                0.19    0.00 3923621/56405389     .__physics_NMOD_sample_angle [21]
                0.21    0.00 4393790/56405389     .__physics_NMOD_rotate_angle [31]
                0.38    0.00 7888555/56405389     .__physics_NMOD_sample_target_velocity [30]
                0.53    0.00 11159732/56405389     .__cross_section_NMOD_calculate_urr_xs [11]
                0.68    0.00 14280039/56405389     .__tracking_NMOD_transport [5]
[27]     0.5    2.70    0.00 56405389         .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.84    1.77 1757374/1757374     .__cross_section_NMOD_calculate_nuclide_xs [7]
[28]     0.5    0.84    1.77 1757374         .__cross_section_NMOD_calculate_sab_xs [28]
                1.77    0.00 1757374/125682364     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    2.23       1/1           .main [1]
[29]     0.4    0.00    2.23       1         .__initialize_NMOD_initialize_run [29]
                0.00    1.77       1/1           .__ace_NMOD_read_xs [36]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [66]
                0.13    0.00       1/1           .__random_lcg_NMOD_initialize_prng [74]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [88]
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [91]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [153]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [163]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [169]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [243]
                0.00    0.00       1/109         .__output_NMOD_title [186]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [244]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [241]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [265]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                1.20    1.01 1894649/1894649     .__physics_NMOD_elastic_scatter [20]
[30]     0.4    1.20    1.01 1894649         .__physics_NMOD_sample_target_velocity [30]
                0.57    0.06 1292310/4393790     .__physics_NMOD_rotate_angle [31]
                0.38    0.00 7888555/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.02    0.00   34783/4393790     .__physics_NMOD_inelastic_scatter [60]
                0.50    0.05 1134406/4393790     .__physics_NMOD_sab_scatter [25]
                0.57    0.06 1292310/4393790     .__physics_NMOD_sample_target_velocity [30]
                0.85    0.09 1932291/4393790     .__physics_NMOD_elastic_scatter [20]
[31]     0.4    1.93    0.21 4393790         .__physics_NMOD_rotate_angle [31]
                0.21    0.00 4393790/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/20682917     .__tally_NMOD_synchronize_tallies [172]
                0.00    0.00      83/20682917     .__geometry_NMOD_cross_surface [19]
                1.08    0.86 20682833/20682917     .__tracking_NMOD_transport [5]
[32]     0.4    1.08    0.86 20682917         .__set_header_NMOD_set_size_int [32]
                0.86    0.00 20682917/20682917     .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.4    1.92    0.00                 .__profile_frequency [33]
-----------------------------------------------
                1.73    0.15 3201397/3201397     .__physics_NMOD_sample_reaction [14]
[34]     0.3    1.73    0.15 3201397         .__physics_NMOD_sample_nuclide [34]
                0.15    0.00 3201397/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    1.86    0.00                 __read_nocancel [35]
-----------------------------------------------
                0.00    1.77       1/1           .__initialize_NMOD_initialize_run [29]
[36]     0.3    0.00    1.77       1         .__ace_NMOD_read_xs [36]
                0.05    1.71     100/100         .__ace_NMOD_read_ace_table [38]
                0.00    0.01     236/236         .__set_header_NMOD_set_contains_char [148]
                0.00    0.00     199/199         .__set_header_NMOD_set_add_char [154]
                0.00    0.00     200/1018        .__dict_header_NMOD_dict_get_key_ci [150]
                0.00    0.00      99/99          .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [234]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [261]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.3    1.77    0.00                 ._xliindexg [37]
-----------------------------------------------
                0.05    1.71     100/100         .__ace_NMOD_read_xs [36]
[38]     0.3    0.05    1.71     100         .__ace_NMOD_read_ace_table [38]
                0.12    1.21  869124/12027074     .__fission_NMOD_nu_total [12]
                0.12    0.00      99/99          .__ace_NMOD_read_reactions [75]
                0.09    0.00      99/99          .__ace_NMOD_read_esz [85]
                0.08    0.00      99/99          .__ace_NMOD_read_angular_dist [87]
                0.00    0.06      99/99          .__ace_NMOD_read_energy_dist [97]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [131]
                0.00    0.00      99/99          .__ace_NMOD_read_nu_data [152]
                0.00    0.00      99/2232        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     100/108         .__output_NMOD_write_message [187]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.3    1.43    0.00                 .ReadUnit [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.32    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.22    0.82  356044/356044      .__physics_NMOD_sample_reaction [14]
[41]     0.2    0.22    0.82  356044         .__physics_NMOD_create_fission_sites [41]
                0.10    0.69   92048/92048       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  540140/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.2    0.98    0.00                 .__xl_cos [42]
-----------------------------------------------
                0.86    0.00 20682917/20682917     .__set_header_NMOD_set_size_int [32]
[43]     0.2    0.86    0.00 20682917         .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                0.10    0.69   92048/92048       .__physics_NMOD_create_fission_sites [41]
[44]     0.1    0.10    0.69   92048         .__physics_NMOD_sample_fission_energy [44]
                0.32    0.08   92048/126831      .__physics_NMOD__&&_physics [51]
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_total [12]
                0.00    0.14   92048/92048       .__fission_NMOD_nu_delayed [70]
                0.00    0.00   92722/56405389     .__random_lcg_NMOD_prn [27]
                0.00    0.00    2465/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.75    0.00                 .___xl_sin [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.72    0.00                 .syscall [46]
-----------------------------------------------
                              101708             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_clear_particle [82]
                0.69    0.00 11587535/11683872     .__geometry_NMOD_cross_lattice [17]
[47]     0.1    0.70    0.00 11683872+101708  .__particle_header_NMOD_deallocate_coord [47]
                              101708             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.66    0.00                 __L48 [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.64    0.00                 .IterateArray [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.64    0.00                 ._clc [50]
-----------------------------------------------
                0.12    0.03   34783/126831      .__physics_NMOD_inelastic_scatter [60]
                0.32    0.08   92048/126831      .__physics_NMOD_sample_fission_energy [44]
[51]     0.1    0.44    0.11  126831         .__physics_NMOD__&&_physics [51]
                0.10    0.00  102468/125682364     .__search_NMOD_binary_search_real [9]
                0.01    0.00  224833/56405389     .__random_lcg_NMOD_prn [27]
                0.00    0.00      77/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      77/77          .__math_NMOD_maxwell_spectrum [170]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.53    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.44    0.00                 __L20 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.43    0.00                 ._QuadCpy [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.32    0.00                 __L3c [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.29    0.00                 .__libc_free [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.29    0.00                 .__list_header_NMOD_list_size_real [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.28    0.00                 ._wordcopy_fwd_dest_aligned [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.28    0.00                 ._xliltrm [59]
-----------------------------------------------
                0.04    0.24   34783/34783       .__physics_NMOD_scatter [16]
[60]     0.1    0.04    0.24   34783         .__physics_NMOD_inelastic_scatter [60]
                0.12    0.03   34783/126831      .__physics_NMOD__&&_physics [51]
                0.03    0.04   34783/1967074     .__physics_NMOD_sample_angle [21]
                0.02    0.00   34783/4393790     .__physics_NMOD_rotate_angle [31]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.27    0.00                 .__libc_malloc [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.26    0.00                 ._xlfReadUfmtArray [62]
-----------------------------------------------
                0.01    0.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[63]     0.0    0.01    0.25  100000         .__source_NMOD_get_source_particle [63]
                0.07    0.10  100000/100000      .__particle_header_NMOD_initialize_particle [67]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [68]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.22    0.00                 ._xladjtl [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.18    0.00                 __L64 [65]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [29]
[66]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [66]
                0.04    0.05  100000/100000      .__source_NMOD_sample_external_source [84]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [68]
                0.00    0.00       1/108         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.07    0.10  100000/100000      .__source_NMOD_get_source_particle [63]
[67]     0.0    0.07    0.10  100000         .__particle_header_NMOD_initialize_particle [67]
                0.09    0.01  100000/100001      .__particle_header_NMOD_clear_particle [82]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [122]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [63]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [66]
[68]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.15    0.00                 ._ConvergeCpy [69]
-----------------------------------------------
                0.00    0.14   92048/92048       .__physics_NMOD_sample_fission_energy [44]
[70]     0.0    0.00    0.14   92048         .__fission_NMOD_nu_delayed [70]
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_total [12]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.14    0.00                 .IOReadAndScan [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.14    0.00                 .LDScan [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.14    0.00                 .__malloc_set_state [73]
-----------------------------------------------
                0.13    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[74]     0.0    0.13    0.00       1         .__random_lcg_NMOD_initialize_prng [74]
-----------------------------------------------
                0.12    0.00      99/99          .__ace_NMOD_read_ace_table [38]
[75]     0.0    0.12    0.00      99         .__ace_NMOD_read_reactions [75]
                0.00    0.00    2882/2882        .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00      99/99          .__ace_header_NMOD__xlfN9distangleC1 [167]
-----------------------------------------------
                0.12    0.00  356044/356044      .__physics_NMOD_sample_reaction [14]
[76]     0.0    0.12    0.00  356044         .__physics_NMOD_sample_fission [76]
                0.00    0.00    2186/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.12    0.00                 ._ConvergeCpyPlus [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.12    0.00                 .__search_NMOD_binary_search_int4 [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.12    0.00                 __open_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.11    0.00                 .__malloc_trim [80]
-----------------------------------------------
                0.00    0.11  100000/100000      .__tracking_NMOD_transport [5]
[81]     0.0    0.00    0.11  100000         .__geometry_NMOD_find_cell [81]
                0.08    0.03  100000/11178559     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.09    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [67]
[82]     0.0    0.09    0.01  100001         .__particle_header_NMOD_clear_particle [82]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.10    0.00                 .__xl_exp [83]
-----------------------------------------------
                0.04    0.05  100000/100000      .__source_NMOD_initialize_source [66]
[84]     0.0    0.04    0.05  100000         .__source_NMOD_sample_external_source [84]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [118]
                0.02    0.00  500000/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.09    0.00      99/99          .__ace_NMOD_read_ace_table [38]
[85]     0.0    0.09    0.00      99         .__ace_NMOD_read_esz [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.09    0.00                 .__xstat [86]
-----------------------------------------------
                0.08    0.00      99/99          .__ace_NMOD_read_ace_table [38]
[87]     0.0    0.08    0.00      99         .__ace_NMOD_read_angular_dist [87]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[88]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [88]
                0.00    0.00       1/108         .__output_NMOD_write_message [187]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.08    0.00                 ._qsuperdigit [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.08    0.00                 ._xldipow [90]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [29]
[91]     0.0    0.00    0.07       1         .__input_xml_NMOD_read_input_xml [91]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [123]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [164]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [246]
-----------------------------------------------
                                2307             .__ace_NMOD_read_unr_res [92]
                0.00    0.00      99/2232        .__ace_NMOD_read_ace_table [38]
                0.00    0.00     144/2232        .__ace_NMOD_read_nu_data [152]
                0.06    0.00    1989/2232        .__ace_NMOD_read_energy_dist [97]
[92]     0.0    0.07    0.00    2232+2307    .__ace_NMOD_read_unr_res [92]
                0.00    0.00      87/2220        .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00    2228/2380        .__ace_NMOD__&&_ace [177]
                0.00    0.00      87/2100        .__endf_header_NMOD__xlfN4tab1C1 [178]
                0.00    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [192]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
                                2307             .__ace_NMOD_read_unr_res [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.07    0.00                 .quad_double_copy [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.07    0.00                 .memcpy [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.07    0.00                 __lseek_nocancel [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.07    0.00                 __write_nocancel [96]
-----------------------------------------------
                0.00    0.06      99/99          .__ace_NMOD_read_ace_table [38]
[97]     0.0    0.00    0.06      99         .__ace_NMOD_read_energy_dist [97]
                0.06    0.00    1989/2232        .__ace_NMOD_read_unr_res [92]
                0.00    0.00    1989/2220        .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00    1989/2100        .__endf_header_NMOD__xlfN4tab1C1 [178]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
[98]     0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [125]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [91]
[99]     0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [175]
                0.00    0.00    4011/4211        .__dict_header_NMOD_dict_add_key_ci [176]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [179]
                0.00    0.00       1/108         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
[100]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 ._xlfBeginIO [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 ._xlidclg [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 __Lbc [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 __close_nocancel [106]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[107]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [107]
                0.02    0.03       1/1           .__mesh_NMOD_count_bank_sites [108]
-----------------------------------------------
                0.02    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [107]
[108]    0.0    0.02    0.03       1         .__mesh_NMOD_count_bank_sites [108]
                0.03    0.00   92048/92048       .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 .IOGetByte [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 ._xljltrm [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 __Lb0 [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [113]
-----------------------------------------------
                0.03    0.00   92048/92048       .__mesh_NMOD_count_bank_sites [108]
[114]    0.0    0.03    0.00   92048         .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .GeneralRead [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .__fxstat64 [117]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [84]
[118]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [118]
                0.02    0.00  400000/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .__strncasecmp_l [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 __L80 [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 __L9c [121]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[122]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00   92048/56405389     .__random_lcg_NMOD_prn [27]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [68]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [259]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [91]
[123]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [123]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [132]
                0.00    0.00     372/1018        .__dict_header_NMOD_dict_get_key_ci [150]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [161]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [165]
                0.00    0.00     472/472         .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     227/426         .__list_header_NMOD_list_append_char [181]
                0.00    0.00     227/227         .__list_header_NMOD_list_append_real [182]
                0.00    0.00     227/227         .__list_header_NMOD_list_get_item_char [183]
                0.00    0.00     227/227         .__list_header_NMOD_list_get_item_real [184]
                0.00    0.00     200/4211        .__dict_header_NMOD_dict_add_key_ci [176]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [205]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/108         .__output_NMOD_write_message [187]
-----------------------------------------------
                                1442             .__ace_header_NMOD_distangle_clear [124]
                0.00    0.00      51/8233        .__ace_header_NMOD_urrdata_clear [168]
                0.00    0.00      99/8233        .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00      99/8233        .__ace_header_NMOD__xlfN9distangleC1 [167]
                0.00    0.00    2220/8233        .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00    2882/8233        .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00    2882/8233        .__ace_header_NMOD_reaction_clear [158]
[124]    0.0    0.01    0.00    8233+1442    .__ace_header_NMOD_distangle_clear [124]
                                1442             .__ace_header_NMOD_distangle_clear [124]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
[125]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [125]
-----------------------------------------------
                0.00    0.00     199/435         .__set_header_NMOD_set_add_char [154]
                0.00    0.01     236/435         .__set_header_NMOD_set_contains_char [148]
[126]    0.0    0.00    0.01     435         .__list_header_NMOD_list_contains_char [126]
                0.01    0.00     435/435         .__list_header_NMOD_list_index_char [127]
-----------------------------------------------
                0.01    0.00     435/435         .__list_header_NMOD_list_contains_char [126]
[127]    0.0    0.01    0.00     435         .__list_header_NMOD_list_index_char [127]
-----------------------------------------------
                0.01    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [129]
[128]    0.0    0.01    0.00     227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [128]
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [130]
[129]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [129]
                0.01    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [128]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [132]
[130]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [130]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [129]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[131]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [131]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [123]
[132]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [132]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [130]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .GetUnit [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .__libc_valloc [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__malloc_usable_size [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__physics_NMOD_absorption [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__syscall_error [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__unlink [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__vlog [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 ._xlfEndIO [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 ._xlfReadLDInt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .memmove [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .memset [147]
-----------------------------------------------
                0.00    0.01     236/236         .__ace_NMOD_read_xs [36]
[148]    0.0    0.00    0.01     236         .__set_header_NMOD_set_contains_char [148]
                0.00    0.01     236/435         .__list_header_NMOD_list_contains_char [126]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [165]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [162]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [161]
[149]    0.0    0.01    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [149]
-----------------------------------------------
                0.00    0.00     200/1018        .__ace_NMOD_read_xs [36]
                0.00    0.00     372/1018        .__input_xml_NMOD_read_materials_xml [123]
                0.00    0.00     446/1018        .__initialize_NMOD_normalize_ao [163]
[150]    0.0    0.01    0.00    1018         .__dict_header_NMOD_dict_get_key_ci [150]
                0.00    0.00    1018/5701        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .mf2x2 [151]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_ace_table [38]
[152]    0.0    0.00    0.00      99         .__ace_NMOD_read_nu_data [152]
                0.00    0.00     144/2232        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     144/2220        .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00     152/2380        .__ace_NMOD__&&_ace [177]
                0.00    0.00      24/2100        .__endf_header_NMOD__xlfN4tab1C1 [178]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[153]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [153]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [161]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [162]
-----------------------------------------------
                0.00    0.00     199/199         .__ace_NMOD_read_xs [36]
[154]    0.0    0.00    0.00     199         .__set_header_NMOD_set_add_char [154]
                0.00    0.00     199/435         .__list_header_NMOD_list_contains_char [126]
                0.00    0.00     199/426         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00      99/99          .__global_NMOD_free_memory [157]
[155]    0.0    0.00    0.00      99         .__ace_header_NMOD_nuclide_clear [155]
                0.00    0.00    3026/3026        .__ace_header_NMOD_reaction_clear [158]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [168]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[156]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [156]
                0.00    0.00       1/1           .__global_NMOD_free_memory [157]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__output_NMOD_print_results [251]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [252]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [240]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[157]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [157]
                0.00    0.00      99/99          .__ace_header_NMOD_nuclide_clear [155]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [211]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [224]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [235]
-----------------------------------------------
                                2076             .__ace_header_NMOD_reaction_clear [158]
                0.00    0.00    3026/3026        .__ace_header_NMOD_nuclide_clear [155]
[158]    0.0    0.00    0.00    3026+2076    .__ace_header_NMOD_reaction_clear [158]
                0.00    0.00    2882/8233        .__ace_header_NMOD_distangle_clear [124]
                0.00    0.00    2220/4320        .__endf_header_NMOD_tab1_clear [174]
                                2076             .__ace_header_NMOD_reaction_clear [158]
-----------------------------------------------
                0.00    0.00    2882/2882        .__ace_NMOD_read_reactions [75]
[159]    0.0    0.00    0.00    2882         .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00    2882/8233        .__ace_header_NMOD_distangle_clear [124]
-----------------------------------------------
                0.00    0.00      87/2220        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     144/2220        .__ace_NMOD_read_nu_data [152]
                0.00    0.00    1989/2220        .__ace_NMOD_read_energy_dist [97]
[160]    0.0    0.00    0.00    2220         .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00    2220/8233        .__ace_header_NMOD_distangle_clear [124]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [123]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [164]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [153]
[161]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [161]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [149]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [164]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [169]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [153]
[162]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [162]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [149]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[163]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [163]
                0.00    0.00     446/1018        .__dict_header_NMOD_dict_get_key_ci [150]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [91]
[164]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [164]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [165]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [161]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [162]
                0.00    0.00      66/84          .__string_NMOD_lower_case [190]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [197]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [221]
                0.00    0.00       1/108         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [123]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [164]
[165]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [165]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [149]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_xs [36]
[166]    0.0    0.00    0.00      99         .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00      99/8233        .__ace_header_NMOD_distangle_clear [124]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_reactions [75]
[167]    0.0    0.00    0.00      99         .__ace_header_NMOD__xlfN9distangleC1 [167]
                0.00    0.00      99/8233        .__ace_header_NMOD_distangle_clear [124]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [155]
[168]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [168]
                0.00    0.00      51/8233        .__ace_header_NMOD_distangle_clear [124]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[169]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [169]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [162]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [236]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00      77/77          .__physics_NMOD__&&_physics [51]
[170]    0.0    0.00    0.00      77         .__math_NMOD_maxwell_spectrum [170]
                0.00    0.00     231/56405389     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[171]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [171]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [172]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [227]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [249]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
[172]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [172]
                0.00    0.00       1/20682917     .__set_header_NMOD_set_size_int [32]
-----------------------------------------------
                0.00    0.00     472/5701        .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00    1018/5701        .__dict_header_NMOD_dict_get_key_ci [150]
                0.00    0.00    4211/5701        .__dict_header_NMOD_dict_add_key_ci [176]
[173]    0.0    0.00    0.00    5701         .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00    2100/4320        .__endf_header_NMOD__xlfN4tab1C1 [178]
                0.00    0.00    2220/4320        .__ace_header_NMOD_reaction_clear [158]
[174]    0.0    0.00    0.00    4320         .__endf_header_NMOD_tab1_clear [174]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [243]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [99]
[175]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00     200/4211        .__input_xml_NMOD_read_materials_xml [123]
                0.00    0.00    4011/4211        .__input_xml_NMOD_read_cross_sections_xml [99]
[176]    0.0    0.00    0.00    4211         .__dict_header_NMOD_dict_add_key_ci [176]
                0.00    0.00    4211/5701        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00     152/2380        .__ace_NMOD_read_nu_data [152]
                0.00    0.00    2228/2380        .__ace_NMOD_read_unr_res [92]
[177]    0.0    0.00    0.00    2380         .__ace_NMOD__&&_ace [177]
-----------------------------------------------
                0.00    0.00      24/2100        .__ace_NMOD_read_nu_data [152]
                0.00    0.00      87/2100        .__ace_NMOD_read_unr_res [92]
                0.00    0.00    1989/2100        .__ace_NMOD_read_energy_dist [97]
[178]    0.0    0.00    0.00    2100         .__endf_header_NMOD__xlfN4tab1C1 [178]
                0.00    0.00    2100/4320        .__endf_header_NMOD_tab1_clear [174]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [243]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [99]
[179]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [179]
-----------------------------------------------
                0.00    0.00     472/472         .__input_xml_NMOD_read_materials_xml [123]
[180]    0.0    0.00    0.00     472         .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     472/5701        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00     199/426         .__set_header_NMOD_set_add_char [154]
                0.00    0.00     227/426         .__input_xml_NMOD_read_materials_xml [123]
[181]    0.0    0.00    0.00     426         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     227/227         .__input_xml_NMOD_read_materials_xml [123]
[182]    0.0    0.00    0.00     227         .__list_header_NMOD_list_append_real [182]
-----------------------------------------------
                0.00    0.00     227/227         .__input_xml_NMOD_read_materials_xml [123]
[183]    0.0    0.00    0.00     227         .__list_header_NMOD_list_get_item_char [183]
-----------------------------------------------
                0.00    0.00     227/227         .__input_xml_NMOD_read_materials_xml [123]
[184]    0.0    0.00    0.00     227         .__list_header_NMOD_list_get_item_real [184]
-----------------------------------------------
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [128]
[185]    0.0    0.00    0.00     227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00       1/109         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     108/109         .__output_NMOD_write_message [187]
[186]    0.0    0.00    0.00     109         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00       1/108         .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/108         .__geometry_NMOD_neighbor_lists [88]
                0.00    0.00       1/108         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.00       1/108         .__input_xml_NMOD_read_materials_xml [123]
                0.00    0.00       1/108         .__input_xml_NMOD_read_geometry_xml [164]
                0.00    0.00       1/108         .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00       1/108         .__source_NMOD_initialize_source [66]
                0.00    0.00       1/108         .__state_point_NMOD_write_state_point [263]
                0.00    0.00     100/108         .__ace_NMOD_read_ace_table [38]
[187]    0.0    0.00    0.00     108         .__output_NMOD_write_message [187]
                0.00    0.00     108/109         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
[188]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [267]
[189]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [123]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [164]
[190]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [190]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [193]
[191]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_NMOD_read_unr_res [92]
[192]    0.0    0.00    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [164]
[193]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [260]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [203]
[196]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [164]
[197]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [164]
[198]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [263]
[201]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [201]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [263]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [249]
[202]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [261]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [123]
[203]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [123]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [123]
[205]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [205]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [123]
[206]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [129]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [171]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [156]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[209]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [171]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [156]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [169]
                0.00    0.00       8/9           .__global_NMOD_free_memory [157]
[211]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [169]
[212]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
[213]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [129]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
[215]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [251]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [252]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00       5         .__output_NMOD_header [216]
                0.00    0.00       5/5           .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [157]
[217]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [215]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [252]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [244]
[218]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [216]
[219]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [267]
[220]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [164]
[221]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [221]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
[222]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [157]
[224]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [224]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [263]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [263]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [226]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [171]
[227]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [227]
-----------------------------------------------
                                   2             .__error_NMOD_warning [228]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [92]
                0.00    0.00       1/2           .__output_NMOD_print_results [251]
[228]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [228]
                                   2             .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [260]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [229]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[234]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [157]
[235]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [235]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [169]
[236]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [236]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[237]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       1/108         .__output_NMOD_write_message [187]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[239]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [243]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [179]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [244]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [91]
[245]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00       6/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/108         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [247]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [260]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [91]
[246]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [246]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [245]
[247]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [247]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [248]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [247]
[248]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [248]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
[249]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [249]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [250]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_results [251]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [252]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[253]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[254]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [254]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[255]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [255]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[256]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
[259]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [259]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [245]
[260]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [260]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[261]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [261]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
[263]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [263]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [201]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [226]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [225]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [232]
                0.00    0.00       1/108         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [257]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [256]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [258]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [255]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
[264]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[265]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [265]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [267]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [266]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [265]
[266]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [266]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [265]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [267]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [164]
[268]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [245]
[269]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
[270]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [270]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
[271]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [271]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [271]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [270]
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

 [116] .GeneralRead          [246] .__input_xml_NMOD_read_tallies_xml [175] .__string_NMOD_ends_with
 [133] .GetUnit               [15] .__interpolation_NMOD_interpolate_tab1_array [202] .__string_NMOD_int4_to_str
 [109] .IOGetByte            [104] .__interpolation_NMOD_interpolate_tab1_object [190] .__string_NMOD_lower_case
  [24] .IORead                [56] .__libc_free          [218] .__string_NMOD_real_to_str
  [71] .IOReadAndScan         [61] .__libc_malloc        [179] .__string_NMOD_starts_with
  [49] .IterateArray         [134] .__libc_valloc        [197] .__string_NMOD_str_to_int
  [72] .LDScan               [181] .__list_header_NMOD_list_append_char [219] .__string_NMOD_upper_case
  [39] .ReadUnit             [196] .__list_header_NMOD_list_append_int [119] .__strncasecmp_l
  [69] ._ConvergeCpy         [182] .__list_header_NMOD_list_append_real [139] .__syscall_error
  [77] ._ConvergeCpyPlus     [203] .__list_header_NMOD_list_clear_char [264] .__tally_NMOD_setup_active_usertallies
  [54] ._QuadCpy             [215] .__list_header_NMOD_list_clear_int [172] .__tally_NMOD_synchronize_tallies
  [40] ._WordCpy             [204] .__list_header_NMOD_list_clear_real [189] .__tally_header_NMOD__xlfN12tallymapitemC1
  [45] .___xl_sin            [126] .__list_header_NMOD_list_contains_char [220] .__tally_header_NMOD__xlfN8tallymapC1
 [177] .__ace_NMOD__&&_ace   [229] .__list_header_NMOD_list_contains_int [188] .__tally_header_NMOD_tallyfilter_clear
  [38] .__ace_NMOD_read_ace_table [183] .__list_header_NMOD_list_get_item_char [265] .__tally_initialize_NMOD_configure_tallies
  [87] .__ace_NMOD_read_angular_dist [184] .__list_header_NMOD_list_get_item_real [266] .__tally_initialize_NMOD_setup_tally_arrays
  [97] .__ace_NMOD_read_energy_dist [127] .__list_header_NMOD_list_index_char [267] .__tally_initialize_NMOD_setup_tally_maps
  [85] .__ace_NMOD_read_esz  [230] .__list_header_NMOD_list_index_int [209] .__timer_header_NMOD_timer_start
 [152] .__ace_NMOD_read_nu_data [205] .__list_header_NMOD_list_size_char [210] .__timer_header_NMOD_timer_stop
  [75] .__ace_NMOD_read_reactions [43] .__list_header_NMOD_list_size_int [5] .__tracking_NMOD_transport
 [131] .__ace_NMOD_read_thermal_data [57] .__list_header_NMOD_list_size_real [140] .__unlink
  [92] .__ace_NMOD_read_unr_res [73] .__malloc_set_state [141] .__vlog
  [36] .__ace_NMOD_read_xs    [80] .__malloc_trim         [42] .__xl_cos
 [160] .__ace_header_NMOD__xlfN10distenergyC1 [135] .__malloc_usable_size [83] .__xl_exp
 [234] .__ace_header_NMOD__xlfN10salphabetaC1 [206] .__material_header_NMOD__xlfN8materialC1 [22] .__xl_log
 [166] .__ace_header_NMOD__xlfN7nuclideC1 [207] .__material_header_NMOD__xlfN8materialC2 [100] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [192] .__ace_header_NMOD__xlfN7urrdataC1 [170] .__math_NMOD_maxwell_spectrum [125] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [159] .__ace_header_NMOD__xlfN8reactionC1 [118] .__math_NMOD_watt_spectrum [98] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [167] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [268] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [124] .__ace_header_NMOD_distangle_clear [108] .__mesh_NMOD_count_bank_sites [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [155] .__ace_header_NMOD_nuclide_clear [114] .__mesh_NMOD_get_mesh_indices [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [158] .__ace_header_NMOD_reaction_clear [247] .__mesh_header_NMOD__xlfN14structuredmeshC1 [222] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [168] .__ace_header_NMOD_urrdata_clear [248] .__mesh_header_NMOD__xlfN14structuredmeshC2 [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [235] .__cmfd_header_NMOD_deallocate_cmfd [216] .__output_NMOD_header [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [249] .__output_NMOD_print_batch_keff [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [28] .__cross_section_NMOD_calculate_sab_xs [250] .__output_NMOD_print_columns [132] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [11] .__cross_section_NMOD_calculate_urr_xs [251] .__output_NMOD_print_results [208] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [6] .__cross_section_NMOD_calculate_xs [252] .__output_NMOD_print_runtime [129] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [176] .__dict_header_NMOD_dict_add_key_ci [253] .__output_NMOD_time_stamp [130] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [165] .__dict_header_NMOD_dict_add_key_ii [186] .__output_NMOD_title [185] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [224] .__dict_header_NMOD_dict_clear_ci [187] .__output_NMOD_write_message [128] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [211] .__dict_header_NMOD_dict_clear_ii [254] .__output_NMOD_write_tallies [213] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [173] .__dict_header_NMOD_dict_get_elem_ci [231] .__output_interface_NMOD_file_close [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [149] .__dict_header_NMOD_dict_get_elem_ii [255] .__output_interface_NMOD_file_create [269] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [150] .__dict_header_NMOD_dict_get_key_ci [256] .__output_interface_NMOD_file_open [270] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [162] .__dict_header_NMOD_dict_get_key_ii [225] .__output_interface_NMOD_write_double [271] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [180] .__dict_header_NMOD_dict_has_key_ci [226] .__output_interface_NMOD_write_double_1darray [272] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [161] .__dict_header_NMOD_dict_has_key_ii [201] .__output_interface_NMOD_write_integer [273] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [236] .__dict_header_NMOD_dict_keys_ii [232] .__output_interface_NMOD_write_long [274] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [237] .__eigenvalue_NMOD_calculate_average_keff [257] .__output_interface_NMOD_write_source_bank [142] .__xmlparse_NMOD_xml_compress_
 [227] .__eigenvalue_NMOD_calculate_combined_keff [233] .__output_interface_NMOD_write_string [143] .__xmlparse_NMOD_xml_find_attrib
 [171] .__eigenvalue_NMOD_finalize_batch [258] .__output_interface_NMOD_write_tally_result [115] .__xmlparse_NMOD_xml_get
 [238] .__eigenvalue_NMOD_initialize_batch [136] .__particle_header_NMOD__xlfN8particleD1 [110] .__xmlparse_NMOD_xml_remove_tabs_
   [4] .__eigenvalue_NMOD_run_eigenvalue [82] .__particle_header_NMOD_clear_particle [86] .__xstat
 [107] .__eigenvalue_NMOD_shannon_entropy [47] .__particle_header_NMOD_deallocate_coord [50] ._clc
 [122] .__eigenvalue_NMOD_synchronize_bank [67] .__particle_header_NMOD_initialize_particle [52] ._fill
 [178] .__endf_header_NMOD__xlfN4tab1C1 [51] .__physics_NMOD__&&_physics [18] ._mcount
 [174] .__endf_header_NMOD_tab1_clear [137] .__physics_NMOD_absorption [89] ._qsuperdigit
 [228] .__error_NMOD_warning  [13] .__physics_NMOD_collision [58] ._wordcopy_fwd_dest_aligned
 [156] .__finalize_NMOD_finalize_run [41] .__physics_NMOD_create_fission_sites [64] ._xladjtl
  [70] .__fission_NMOD_nu_delayed [20] .__physics_NMOD_elastic_scatter [90] ._xldipow
 [113] .__fission_NMOD_nu_prompt [60] .__physics_NMOD_inelastic_scatter [101] ._xlfBeginIO
  [12] .__fission_NMOD_nu_total [31] .__physics_NMOD_rotate_angle [144] ._xlfEndIO
 [239] .__fission_bank_lib_NMOD_allocate_banks [25] .__physics_NMOD_sab_scatter [145] ._xlfReadLDInt
 [240] .__fission_bank_lib_NMOD_free_banks [21] .__physics_NMOD_sample_angle [23] ._xlfReadUfmt
 [117] .__fxstat64            [76] .__physics_NMOD_sample_fission [62] ._xlfReadUfmtArray
  [17] .__geometry_NMOD_cross_lattice [44] .__physics_NMOD_sample_fission_energy [102] ._xlidclg
  [19] .__geometry_NMOD_cross_surface [34] .__physics_NMOD_sample_nuclide [37] ._xliindexg
  [10] .__geometry_NMOD_distance_to_boundary [14] .__physics_NMOD_sample_reaction [59] ._xliltrm
  [81] .__geometry_NMOD_find_cell [30] .__physics_NMOD_sample_target_velocity [111] ._xljltrm
  [88] .__geometry_NMOD_neighbor_lists [16] .__physics_NMOD_scatter [1] .main
  [26] .__geometry_NMOD_sense [33] .__profile_frequency   [94] .memcpy
 [193] .__geometry_header_NMOD__xlfN4cellC1 [74] .__random_lcg_NMOD_initialize_prng [146] .memmove
 [191] .__geometry_header_NMOD__xlfN4cellC2 [27] .__random_lcg_NMOD_prn [147] .memset
 [221] .__geometry_header_NMOD__xlfN7latticeC1 [259] .__random_lcg_NMOD_prn_skip [151] .mf2x2
 [198] .__geometry_header_NMOD__xlfN7surfaceC1 [68] .__random_lcg_NMOD_set_particle_seed [93] .quad_double_copy
 [212] .__geometry_header_NMOD__xlfN8universeC1 [138] .__read_xml_primitives_NMOD_read_xml_word [46] .syscall
 [157] .__global_NMOD_free_memory [78] .__search_NMOD_binary_search_int4 [53] __L20
 [153] .__initialize_NMOD_adjust_indices [9] .__search_NMOD_binary_search_real [55] __L3c
 [241] .__initialize_NMOD_calculate_work [154] .__set_header_NMOD_set_add_char [48] __L48
 [242] .__initialize_NMOD_display_grid_sizes [260] .__set_header_NMOD_set_add_int [65] __L64
  [29] .__initialize_NMOD_initialize_run [261] .__set_header_NMOD_set_clear_char [120] __L80
 [163] .__initialize_NMOD_normalize_ao [217] .__set_header_NMOD_set_clear_int [121] __L9c
 [169] .__initialize_NMOD_prepare_universes [148] .__set_header_NMOD_set_contains_char [112] __Lb0
 [243] .__initialize_NMOD_read_command_line [262] .__set_header_NMOD_set_contains_int [103] __Lbc
 [244] .__initialize_NMOD_resize_egrid [105] .__set_header_NMOD_set_size_char [106] __close_nocancel
  [99] .__input_xml_NMOD_read_cross_sections_xml [32] .__set_header_NMOD_set_size_int [95] __lseek_nocancel
 [164] .__input_xml_NMOD_read_geometry_xml [63] .__source_NMOD_get_source_particle [79] __open_nocancel
  [91] .__input_xml_NMOD_read_input_xml [66] .__source_NMOD_initialize_source [35] __read_nocancel
 [123] .__input_xml_NMOD_read_materials_xml [84] .__source_NMOD_sample_external_source [96] __write_nocancel
 [245] .__input_xml_NMOD_read_settings_xml [263] .__state_point_NMOD_write_state_point [3] <cycle 1>
