Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.22    182.78   182.78                             .__mcount_internal
 23.29    310.92   128.14 125682364     0.00     0.00  .__search_NMOD_binary_search_real
 14.82    392.48    81.56 109039809     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.81    424.45    31.98 14280039     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.14    447.23    22.78 10882965     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.24    459.58    12.35 11159732     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.98    470.49    10.91                             ._mcount
  1.59    479.22     8.74 11178559     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.51    487.52     8.30   100000     0.00     0.00  .__tracking_NMOD_transport
  0.86    492.25     4.73 11691831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.61    495.59     3.34                             __read_nocancel
  0.56    498.68     3.09                             .__xl_log
  0.52    501.55     2.87                             ._xlfReadUfmt
  0.51    504.37     2.82 18815328     0.00     0.00  .__geometry_NMOD_sense
  0.50    507.11     2.74                             .IORead
  0.50    509.84     2.73 56405389     0.00     0.00  .__random_lcg_NMOD_prn
  0.38    511.92     2.09  7674649     0.00     0.00  .__geometry_NMOD_cross_surface
  0.38    514.00     2.08                             .__profile_frequency
  0.37    516.06     2.06                             ._xliindexg
  0.37    518.08     2.02  3201397     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.33    519.91     1.83  4393790     0.00     0.00  .__physics_NMOD_rotate_angle
  0.32    521.65     1.74 12027074     0.00     0.00  .__fission_NMOD_nu_total
  0.31    523.34     1.69  1967074     0.00     0.00  .__physics_NMOD_sample_angle
  0.31    525.02     1.68  1932291     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.30    526.65     1.63                             .ReadUnit
  0.29    528.25     1.60  3201397     0.00     0.00  .__physics_NMOD_sample_reaction
  0.24    529.59     1.34                             ._WordCpy
  0.24    530.89     1.30  1894649     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.18    531.88     0.99  1134406     0.00     0.00  .__physics_NMOD_sab_scatter
  0.18    532.85     0.97 20682917     0.00     0.00  .__set_header_NMOD_set_size_int
  0.17    533.79     0.94                             __close_nocancel
  0.17    534.72     0.93  3101480     0.00     0.00  .__physics_NMOD_scatter
  0.15    535.57     0.85                             .___xl_sin
  0.15    536.41     0.84 20682917     0.00     0.00  .__list_header_NMOD_list_size_int
  0.15    537.23     0.82 11683872     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.14    538.01     0.78                             .IterateArray
  0.14    538.77     0.76   126831     0.00     0.00  .__physics_NMOD__&&_physics
  0.14    539.52     0.75                             .__xl_cos
  0.13    540.23     0.71  1757374     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.12    540.88     0.65                             __L48
  0.11    541.51     0.63  3201397     0.00     0.00  .__physics_NMOD_collision
  0.11    542.12     0.62                             ._clc
  0.09    542.64     0.52                             ._fill
  0.08    543.06     0.42                             .syscall
  0.08    543.48     0.42                             __L20
  0.07    543.84     0.37                             __L3c
  0.07    544.20     0.36                             .__list_header_NMOD_list_size_real
  0.06    544.55     0.35                             ._QuadCpy
  0.06    544.86     0.31                             ._xliltrm
  0.04    545.11     0.25                             __L64
  0.04    545.35     0.24                             .__libc_malloc
  0.04    545.59     0.24   356044     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.04    545.83     0.24                             ._wordcopy_fwd_dest_aligned
  0.04    546.03     0.20                             ._ConvergeCpyPlus
  0.03    546.21     0.18                             .__malloc_trim
  0.03    546.39     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.03    546.56     0.17                             ._xladjtl
  0.03    546.72     0.17                             ._xlfReadUfmtArray
  0.03    546.88     0.16                             .IOReadAndScan
  0.03    547.04     0.16                             .__xstat
  0.03    547.20     0.16       99     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    547.35     0.15                             .__libc_free
  0.03    547.49     0.14   356044     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    547.63     0.14                             .__malloc_set_state
  0.02    547.76     0.13                             .LDScan
  0.02    547.87     0.11     2232     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    547.98     0.11        1     0.11     0.11  .__random_lcg_NMOD_initialize_prng
  0.02    548.09     0.11                             __open_nocancel
  0.02    548.19     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    548.29     0.10                             ._ConvergeCpy
  0.02    548.38     0.09                             .__search_NMOD_binary_search_int4
  0.02    548.47     0.09                             __write_nocancel
  0.02    548.56     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01    548.64     0.08                             .memcpy
  0.01    548.71     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    548.78     0.07                             .__set_header_NMOD_set_size_char
  0.01    548.85     0.07                             .__xl_exp
  0.01    548.91     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    548.97     0.06                             ._xljltrm
  0.01    549.03     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    549.08     0.05    92048     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    549.13     0.05      100     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    549.18     0.05       99     0.00     0.00  .__ace_NMOD_read_esz
  0.01    549.23     0.05                             ._xldipow
  0.01    549.28     0.05                             ._xlidclg
  0.01    549.33     0.05                             .__fxstat64
  0.01    549.38     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    549.43     0.05                             __lseek_nocancel
  0.01    549.47     0.05                             .__fission_NMOD_nu_prompt
  0.01    549.51     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    549.55     0.04                             ._xlfBeginIO
  0.01    549.59     0.04                             __Lb0
  0.01    549.62     0.03    92048     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    549.65     0.03                             .FormatControl
  0.01    549.68     0.03                             .__xmlparse_NMOD_xml_get
  0.01    549.71     0.03                             ._qsuperdigit
  0.01    549.74     0.03                             .quad_double_copy
  0.01    549.77     0.03                             __Lbc
  0.00    549.79     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    549.81     0.02    34783     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    549.83     0.02       99     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00    549.85     0.02        2     0.01   162.11  .__eigenvalue_NMOD_run_eigenvalue
  0.00    549.87     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    549.89     0.02                             .IOGetByte
  0.00    549.91     0.02                             .__libc_valloc
  0.00    549.93     0.02                             .__mmap
  0.00    549.95     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00    549.97     0.02                             .__posix_memalign
  0.00    549.99     0.02                             .__strncasecmp_l
  0.00    550.01     0.02                             .__xmlparse_NMOD_xml_replace_entities_
  0.00    550.03     0.02                             __L80
  0.00    550.04     0.01     5701     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    550.05     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    550.06     0.01      108     0.00     0.00  .__output_NMOD_write_message
  0.00    550.07     0.01        1     0.01     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    550.08     0.01                             .EndIORWFmt
  0.00    550.09     0.01                             .EndIOUfmt
  0.00    550.10     0.01                             .GeneralRead
  0.00    550.11     0.01                             .GetUnit
  0.00    550.12     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    550.13     0.01                             .__physics_NMOD_absorption
  0.00    550.14     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    550.15     0.01                             .__source_NMOD_copy_source_attributes
  0.00    550.16     0.01                             .__tracking_NMOD__&&_tracking
  0.00    550.17     0.01                             .__unlink
  0.00    550.18     0.01                             .__xl_sinh
  0.00    550.19     0.01                             ._xlfReadLDArray
  0.00    550.20     0.01                             ._xlfReadLDInt
  0.00    550.21     0.01                             .aix_atof
  0.00    550.22     0.01                             .memmove
  0.00    550.23     0.01                             __L9c
  0.00    550.23     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    550.23     0.00    92048     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    550.23     0.00     8233     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    550.23     0.00     4320     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    550.23     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    550.23     0.00     4211     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    550.23     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    550.23     0.00     3026     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    550.23     0.00     2882     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    550.23     0.00     2380     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    550.23     0.00     2220     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    550.23     0.00     2100     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    550.23     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    550.23     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    550.23     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    550.23     0.00     1018     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    550.23     0.00      472     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    550.23     0.00      435     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    550.23     0.00      435     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    550.23     0.00      426     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    550.23     0.00      236     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    550.23     0.00      227     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    550.23     0.00      227     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    550.23     0.00      227     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    550.23     0.00      227     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    550.23     0.00      227     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    550.23     0.00      199     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    550.23     0.00      109     0.00     0.00  .__output_NMOD_title
  0.00    550.23     0.00       99     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    550.23     0.00       99     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    550.23     0.00       99     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    550.23     0.00       99     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    550.23     0.00       99     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    550.23     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    550.23     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    550.23     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    550.23     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    550.23     0.00       77     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    550.23     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    550.23     0.00       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    550.23     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    550.23     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    550.23     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    550.23     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    550.23     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    550.23     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    550.23     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    550.23     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    550.23     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    550.23     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    550.23     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    550.23     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    550.23     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    550.23     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    550.23     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    550.23     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    550.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    550.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    550.23     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    550.23     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    550.23     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    550.23     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    550.23     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    550.23     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    550.23     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    550.23     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    550.23     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    550.23     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    550.23     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    550.23     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    550.23     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    550.23     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    550.23     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    550.23     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    550.23     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    550.23     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    550.23     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    550.23     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    550.23     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    550.23     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    550.23     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    550.23     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    550.23     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    550.23     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    550.23     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    550.23     0.00        1     0.00     1.73  .__ace_NMOD_read_xs
  0.00    550.23     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    550.23     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    550.23     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    550.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    550.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    550.23     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    550.23     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    550.23     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    550.23     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    550.23     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    550.23     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    550.23     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    550.23     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    550.23     0.00        1     0.00     2.16  .__initialize_NMOD_initialize_run
  0.00    550.23     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    550.23     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    550.23     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    550.23     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    550.23     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00    550.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    550.23     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00    550.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    550.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    550.23     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    550.23     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00    550.23     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    550.23     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    550.23     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    550.23     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    550.23     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    550.23     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    550.23     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    550.23     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    550.23     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    550.23     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    550.23     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    550.23     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    550.23     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    550.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    550.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    550.23     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    550.23     0.00        1     0.00     0.15  .__source_NMOD_initialize_source
  0.00    550.23     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    550.23     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    550.23     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    550.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    550.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    550.23     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    550.23     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    550.23     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    550.23     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    550.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    550.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    550.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    550.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    550.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    550.23     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    550.23     0.00        1     0.00   326.38  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 550.23 seconds

index % time    self  children    called     name
                0.00  326.38       1/1           .__scalbn [2]
[1]     59.3    0.00  326.38       1         .main [1]
                0.02  324.20       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.16       1/1           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [239]
-----------------------------------------------
                                                 <spontaneous>
[2]     59.3    0.00  326.38                 .__scalbn [2]
                0.00  326.38       1/1           .main [1]
-----------------------------------------------
[3]     58.9    0.02  324.20       1+2       <cycle 1 as a whole> [3]
                0.02  324.20       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                0.02  324.20       1/1           .main [1]
[4]     58.9    0.02  324.20       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.30  315.51  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.27  100000/100000      .__source_NMOD_get_source_particle [59]
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [105]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [151]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [152]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [83]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       2/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__output_NMOD_print_columns [253]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                8.30  315.51  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     58.8    8.30  315.51  100000         .__tracking_NMOD_transport [5]
               22.78  224.89 10882965/10882965     .__cross_section_NMOD_calculate_xs [6]
               31.98    0.00 14280039/14280039     .__geometry_NMOD_distance_to_boundary [10]
                0.63   18.24 3201397/3201397     .__physics_NMOD_collision [12]
                2.09    8.49 7674649/7674649     .__geometry_NMOD_cross_surface [19]
                2.66    1.11 3403993/11178559     .__geometry_NMOD_cross_lattice [17]
                0.97    0.84 20682833/20682917     .__set_header_NMOD_set_size_int [36]
                0.69    0.00 14280039/56405389     .__random_lcg_NMOD_prn [28]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [74]
-----------------------------------------------
               22.78  224.89 10882965/10882965     .__tracking_NMOD_transport [5]
[6]     45.0   22.78  224.89 10882965         .__cross_section_NMOD_calculate_xs [6]
               81.56  143.33 109039809/109039809     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
               81.56  143.33 109039809/109039809     .__cross_section_NMOD_calculate_xs [6]
[7]     40.9   81.56  143.33 109039809         .__cross_section_NMOD_calculate_nuclide_xs [7]
              111.17    0.00 109039809/125682364     .__search_NMOD_binary_search_real [9]
               12.35   17.31 11159732/11159732     .__cross_section_NMOD_calculate_urr_xs [11]
                0.71    1.79 1757374/1757374     .__cross_section_NMOD_calculate_sab_xs [29]
-----------------------------------------------
                                                 <spontaneous>
[8]     33.2  182.78    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.10    0.00  102468/125682364     .__physics_NMOD__&&_physics [44]
                1.16    0.00 1134406/125682364     .__physics_NMOD_sab_scatter [25]
                1.79    0.00 1757374/125682364     .__cross_section_NMOD_calculate_sab_xs [29]
                1.99    0.00 1956547/125682364     .__physics_NMOD_sample_angle [21]
               11.92    0.00 11691760/125682364     .__interpolation_NMOD_interpolate_tab1_array [15]
              111.17    0.00 109039809/125682364     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     23.3  128.14    0.00 125682364         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               31.98    0.00 14280039/14280039     .__tracking_NMOD_transport [5]
[10]     5.8   31.98    0.00 14280039         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
               12.35   17.31 11159732/11159732     .__cross_section_NMOD_calculate_nuclide_xs [7]
[11]     5.4   12.35   17.31 11159732         .__cross_section_NMOD_calculate_urr_xs [11]
                1.58   15.19 10973854/12027074     .__fission_NMOD_nu_total [13]
                0.54    0.00 11159732/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.63   18.24 3201397/3201397     .__tracking_NMOD_transport [5]
[12]     3.4    0.63   18.24 3201397         .__physics_NMOD_collision [12]
                1.60   16.64 3201397/3201397     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_delayed [76]
                0.01    0.13   92048/12027074     .__physics_NMOD_sample_fission_energy [42]
                0.13    1.20  869124/12027074     .__ace_NMOD_read_ace_table [38]
                1.58   15.19 10973854/12027074     .__cross_section_NMOD_calculate_urr_xs [11]
[13]     3.3    1.74   16.65 12027074         .__fission_NMOD_nu_total [13]
                4.73   11.92 11689289/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                1.60   16.64 3201397/3201397     .__physics_NMOD_collision [12]
[14]     3.3    1.60   16.64 3201397         .__physics_NMOD_sample_reaction [14]
                0.93   12.00 3101480/3101480     .__physics_NMOD_scatter [16]
                2.02    0.15 3201397/3201397     .__physics_NMOD_sample_nuclide [31]
                0.24    1.00  356044/356044      .__physics_NMOD_create_fission_sites [41]
                0.15    0.00 3201397/56405389     .__random_lcg_NMOD_prn [28]
                0.14    0.00  356044/356044      .__physics_NMOD_sample_fission [77]
-----------------------------------------------
                0.00    0.00      77/11691831     .__physics_NMOD__&&_physics [44]
                0.00    0.00    2465/11691831     .__physics_NMOD_sample_fission_energy [42]
                4.73   11.92 11689289/11691831     .__fission_NMOD_nu_total [13]
[15]     3.0    4.73   11.92 11691831         .__interpolation_NMOD_interpolate_tab1_array [15]
               11.92    0.00 11691760/125682364     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.93   12.00 3101480/3101480     .__physics_NMOD_sample_reaction [14]
[16]     2.4    0.93   12.00 3101480         .__physics_NMOD_scatter [16]
                1.68    6.99 1932291/1932291     .__physics_NMOD_elastic_scatter [20]
                0.99    1.85 1134406/1134406     .__physics_NMOD_sab_scatter [25]
                0.02    0.32   34783/34783       .__physics_NMOD_inelastic_scatter [58]
                0.15    0.00 3101480/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                             3812969             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11178559     .__geometry_NMOD_find_cell [74]
                2.66    1.11 3403993/11178559     .__tracking_NMOD_transport [5]
                6.00    2.49 7674566/11178559     .__geometry_NMOD_cross_surface [19]
[17]     2.2    8.74    3.63 11178559+3812969 .__geometry_NMOD_cross_lattice [17]
                2.82    0.00 18815328/18815328     .__geometry_NMOD_sense [26]
                0.81    0.00 11587535/11683872     .__particle_header_NMOD_deallocate_coord [47]
                             3812969             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[18]     2.0   10.91    0.00                 ._mcount [18]
-----------------------------------------------
                2.09    8.49 7674649/7674649     .__tracking_NMOD_transport [5]
[19]     1.9    2.09    8.49 7674649         .__geometry_NMOD_cross_surface [19]
                6.00    2.49 7674566/11178559     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      83/20682917     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                1.68    6.99 1932291/1932291     .__physics_NMOD_scatter [16]
[20]     1.6    1.68    6.99 1932291         .__physics_NMOD_elastic_scatter [20]
                1.66    2.15 1932291/1967074     .__physics_NMOD_sample_angle [21]
                1.30    0.98 1894649/1894649     .__physics_NMOD_sample_target_velocity [30]
                0.80    0.09 1932291/4393790     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                0.03    0.04   34783/1967074     .__physics_NMOD_inelastic_scatter [58]
                1.66    2.15 1932291/1967074     .__physics_NMOD_elastic_scatter [20]
[21]     0.7    1.69    2.18 1967074         .__physics_NMOD_sample_angle [21]
                1.99    0.00 1956547/125682364     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3923621/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.6    3.34    0.00                 __read_nocancel [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.6    3.09    0.00                 .__xl_log [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.5    2.87    0.00                 ._xlfReadUfmt [24]
-----------------------------------------------
                0.99    1.85 1134406/1134406     .__physics_NMOD_scatter [16]
[25]     0.5    0.99    1.85 1134406         .__physics_NMOD_sab_scatter [25]
                1.16    0.00 1134406/125682364     .__search_NMOD_binary_search_real [9]
                0.47    0.05 1134406/4393790     .__physics_NMOD_rotate_angle [35]
                0.16    0.00 3403218/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                2.82    0.00 18815328/18815328     .__geometry_NMOD_cross_lattice [17]
[26]     0.5    2.82    0.00 18815328         .__geometry_NMOD_sense [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    2.74    0.00                 .IORead [27]
-----------------------------------------------
                0.00    0.00     231/56405389     .__math_NMOD_maxwell_spectrum [156]
                0.00    0.00    2186/56405389     .__physics_NMOD_sample_fission [77]
                0.00    0.00   92048/56405389     .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00   92722/56405389     .__physics_NMOD_sample_fission_energy [42]
                0.01    0.00  224833/56405389     .__physics_NMOD__&&_physics [44]
                0.02    0.00  400000/56405389     .__math_NMOD_watt_spectrum [108]
                0.02    0.00  500000/56405389     .__source_NMOD_sample_external_source [96]
                0.03    0.00  540140/56405389     .__physics_NMOD_create_fission_sites [41]
                0.15    0.00 3101480/56405389     .__physics_NMOD_scatter [16]
                0.15    0.00 3201397/56405389     .__physics_NMOD_sample_nuclide [31]
                0.15    0.00 3201397/56405389     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3403218/56405389     .__physics_NMOD_sab_scatter [25]
                0.19    0.00 3923621/56405389     .__physics_NMOD_sample_angle [21]
                0.21    0.00 4393790/56405389     .__physics_NMOD_rotate_angle [35]
                0.38    0.00 7888555/56405389     .__physics_NMOD_sample_target_velocity [30]
                0.54    0.00 11159732/56405389     .__cross_section_NMOD_calculate_urr_xs [11]
                0.69    0.00 14280039/56405389     .__tracking_NMOD_transport [5]
[28]     0.5    2.73    0.00 56405389         .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.71    1.79 1757374/1757374     .__cross_section_NMOD_calculate_nuclide_xs [7]
[29]     0.5    0.71    1.79 1757374         .__cross_section_NMOD_calculate_sab_xs [29]
                1.79    0.00 1757374/125682364     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.30    0.98 1894649/1894649     .__physics_NMOD_elastic_scatter [20]
[30]     0.4    1.30    0.98 1894649         .__physics_NMOD_sample_target_velocity [30]
                0.54    0.06 1292310/4393790     .__physics_NMOD_rotate_angle [35]
                0.38    0.00 7888555/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                2.02    0.15 3201397/3201397     .__physics_NMOD_sample_reaction [14]
[31]     0.4    2.02    0.15 3201397         .__physics_NMOD_sample_nuclide [31]
                0.15    0.00 3201397/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    2.16       1/1           .main [1]
[32]     0.4    0.00    2.16       1         .__initialize_NMOD_initialize_run [32]
                0.00    1.73       1/1           .__ace_NMOD_read_xs [37]
                0.00    0.15       1/1           .__source_NMOD_initialize_source [73]
                0.11    0.00       1/1           .__random_lcg_NMOD_initialize_prng [81]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [88]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [90]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [150]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [247]
                0.00    0.00       1/109         .__output_NMOD_title [180]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [243]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [244]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.4    2.08    0.00                 .__profile_frequency [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.4    2.06    0.00                 ._xliindexg [34]
-----------------------------------------------
                0.01    0.00   34783/4393790     .__physics_NMOD_inelastic_scatter [58]
                0.47    0.05 1134406/4393790     .__physics_NMOD_sab_scatter [25]
                0.54    0.06 1292310/4393790     .__physics_NMOD_sample_target_velocity [30]
                0.80    0.09 1932291/4393790     .__physics_NMOD_elastic_scatter [20]
[35]     0.4    1.83    0.21 4393790         .__physics_NMOD_rotate_angle [35]
                0.21    0.00 4393790/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/20682917     .__tally_NMOD_synchronize_tallies [157]
                0.00    0.00      83/20682917     .__geometry_NMOD_cross_surface [19]
                0.97    0.84 20682833/20682917     .__tracking_NMOD_transport [5]
[36]     0.3    0.97    0.84 20682917         .__set_header_NMOD_set_size_int [36]
                0.84    0.00 20682917/20682917     .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                0.00    1.73       1/1           .__initialize_NMOD_initialize_run [32]
[37]     0.3    0.00    1.73       1         .__ace_NMOD_read_xs [37]
                0.05    1.68     100/100         .__ace_NMOD_read_ace_table [38]
                0.00    0.00     200/1018        .__dict_header_NMOD_dict_get_key_ci [148]
                0.00    0.00     236/236         .__set_header_NMOD_set_contains_char [173]
                0.00    0.00     199/199         .__set_header_NMOD_set_add_char [179]
                0.00    0.00      99/99          .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [235]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [264]
-----------------------------------------------
                0.05    1.68     100/100         .__ace_NMOD_read_xs [37]
[38]     0.3    0.05    1.68     100         .__ace_NMOD_read_ace_table [38]
                0.13    1.20  869124/12027074     .__fission_NMOD_nu_total [13]
                0.16    0.00      99/99          .__ace_NMOD_read_reactions [72]
                0.00    0.10      99/99          .__ace_NMOD_read_energy_dist [85]
                0.05    0.00      99/99          .__ace_NMOD_read_esz [98]
                0.02    0.00      99/99          .__ace_NMOD_read_angular_dist [117]
                0.01    0.00     100/108         .__output_NMOD_write_message [128]
                0.00    0.01      99/99          .__ace_NMOD_read_nu_data [146]
                0.00    0.00      99/2232        .__ace_NMOD_read_unr_res [80]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.3    1.63    0.00                 .ReadUnit [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.34    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.24    1.00  356044/356044      .__physics_NMOD_sample_reaction [14]
[41]     0.2    0.24    1.00  356044         .__physics_NMOD_create_fission_sites [41]
                0.05    0.92   92048/92048       .__physics_NMOD_sample_fission_energy [42]
                0.03    0.00  540140/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.05    0.92   92048/92048       .__physics_NMOD_create_fission_sites [41]
[42]     0.2    0.05    0.92   92048         .__physics_NMOD_sample_fission_energy [42]
                0.55    0.08   92048/126831      .__physics_NMOD__&&_physics [44]
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_total [13]
                0.00    0.14   92048/92048       .__fission_NMOD_nu_delayed [76]
                0.00    0.00   92722/56405389     .__random_lcg_NMOD_prn [28]
                0.00    0.00    2465/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    0.94    0.00                 __close_nocancel [43]
-----------------------------------------------
                0.21    0.03   34783/126831      .__physics_NMOD_inelastic_scatter [58]
                0.55    0.08   92048/126831      .__physics_NMOD_sample_fission_energy [42]
[44]     0.2    0.76    0.12  126831         .__physics_NMOD__&&_physics [44]
                0.10    0.00  102468/125682364     .__search_NMOD_binary_search_real [9]
                0.01    0.00  224833/56405389     .__random_lcg_NMOD_prn [28]
                0.00    0.00      77/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      77/77          .__math_NMOD_maxwell_spectrum [156]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    0.85    0.00                 .___xl_sin [45]
-----------------------------------------------
                0.84    0.00 20682917/20682917     .__set_header_NMOD_set_size_int [36]
[46]     0.2    0.84    0.00 20682917         .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                              101708             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_clear_particle [83]
                0.81    0.00 11587535/11683872     .__geometry_NMOD_cross_lattice [17]
[47]     0.1    0.82    0.00 11683872+101708  .__particle_header_NMOD_deallocate_coord [47]
                              101708             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.78    0.00                 .IterateArray [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.75    0.00                 .__xl_cos [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.65    0.00                 __L48 [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.62    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.52    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.42    0.00                 .syscall [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.42    0.00                 __L20 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.37    0.00                 __L3c [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.36    0.00                 .__list_header_NMOD_list_size_real [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.35    0.00                 ._QuadCpy [57]
-----------------------------------------------
                0.02    0.32   34783/34783       .__physics_NMOD_scatter [16]
[58]     0.1    0.02    0.32   34783         .__physics_NMOD_inelastic_scatter [58]
                0.21    0.03   34783/126831      .__physics_NMOD__&&_physics [44]
                0.03    0.04   34783/1967074     .__physics_NMOD_sample_angle [21]
                0.01    0.00   34783/4393790     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                0.06    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[59]     0.1    0.06    0.27  100000         .__source_NMOD_get_source_particle [59]
                0.07    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [67]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [66]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.31    0.00                 ._xliltrm [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.25    0.00                 __L64 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.24    0.00                 .__libc_malloc [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.24    0.00                 ._wordcopy_fwd_dest_aligned [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.20    0.00                 ._ConvergeCpyPlus [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.18    0.00                 .__malloc_trim [65]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [116]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [59]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [73]
[66]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [66]
-----------------------------------------------
                0.07    0.11  100000/100000      .__source_NMOD_get_source_particle [59]
[67]     0.0    0.07    0.11  100000         .__particle_header_NMOD_initialize_particle [67]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [83]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.17    0.00                 ._xladjtl [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.17    0.00                 ._xlfReadUfmtArray [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.16    0.00                 .IOReadAndScan [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.16    0.00                 .__xstat [71]
-----------------------------------------------
                0.16    0.00      99/99          .__ace_NMOD_read_ace_table [38]
[72]     0.0    0.16    0.00      99         .__ace_NMOD_read_reactions [72]
                0.00    0.00    2882/2882        .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00      99/99          .__ace_header_NMOD__xlfN9distangleC1 [182]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [32]
[73]     0.0    0.00    0.15       1         .__source_NMOD_initialize_source [73]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [66]
                0.00    0.06  100000/100000      .__source_NMOD_sample_external_source [96]
                0.00    0.00       1/108         .__output_NMOD_write_message [128]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [5]
[74]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [74]
                0.08    0.03  100000/11178559     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.15    0.00                 .__libc_free [75]
-----------------------------------------------
                0.00    0.14   92048/92048       .__physics_NMOD_sample_fission_energy [42]
[76]     0.0    0.00    0.14   92048         .__fission_NMOD_nu_delayed [76]
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.14    0.00  356044/356044      .__physics_NMOD_sample_reaction [14]
[77]     0.0    0.14    0.00  356044         .__physics_NMOD_sample_fission [77]
                0.00    0.00    2186/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.14    0.00                 .__malloc_set_state [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.13    0.00                 .LDScan [79]
-----------------------------------------------
                                2307             .__ace_NMOD_read_unr_res [80]
                0.00    0.00      99/2232        .__ace_NMOD_read_ace_table [38]
                0.01    0.00     144/2232        .__ace_NMOD_read_nu_data [146]
                0.10    0.00    1989/2232        .__ace_NMOD_read_energy_dist [85]
[80]     0.0    0.11    0.00    2232+2307    .__ace_NMOD_read_unr_res [80]
                0.00    0.00    2228/2380        .__ace_NMOD__&&_ace [164]
                0.00    0.00      87/2100        .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00      87/2220        .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [189]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
                                2307             .__ace_NMOD_read_unr_res [80]
-----------------------------------------------
                0.11    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[81]     0.0    0.11    0.00       1         .__random_lcg_NMOD_initialize_prng [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.11    0.00                 __open_nocancel [82]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [67]
[83]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [83]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.10    0.00                 ._ConvergeCpy [84]
-----------------------------------------------
                0.00    0.10      99/99          .__ace_NMOD_read_ace_table [38]
[85]     0.0    0.00    0.10      99         .__ace_NMOD_read_energy_dist [85]
                0.10    0.00    1989/2232        .__ace_NMOD_read_unr_res [80]
                0.00    0.00    1989/2100        .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00    1989/2220        .__ace_header_NMOD__xlfN10distenergyC1 [165]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.09    0.00                 __write_nocancel [87]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[88]     0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [88]
                0.00    0.00       1/108         .__output_NMOD_write_message [128]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.08    0.00                 .memcpy [89]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [32]
[90]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [90]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [91]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [154]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [153]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [90]
[91]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [91]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [93]
                0.00    0.01    4011/4211        .__dict_header_NMOD_dict_add_key_ci [145]
                0.00    0.00       1/108         .__output_NMOD_write_message [128]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [160]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [167]
-----------------------------------------------
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [93]
[92]     0.0    0.06    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [92]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [127]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [91]
[93]     0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [93]
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [92]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.07    0.00                 .__xl_exp [95]
-----------------------------------------------
                0.00    0.06  100000/100000      .__source_NMOD_initialize_source [73]
[96]     0.0    0.00    0.06  100000         .__source_NMOD_sample_external_source [96]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [108]
                0.02    0.00  500000/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.06    0.00                 ._xljltrm [97]
-----------------------------------------------
                0.05    0.00      99/99          .__ace_NMOD_read_ace_table [38]
[98]     0.0    0.05    0.00      99         .__ace_NMOD_read_esz [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.05    0.00                 ._xldipow [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.05    0.00                 ._xlidclg [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.05    0.00                 .__fxstat64 [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.05    0.00                 __lseek_nocancel [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 .__fission_NMOD_nu_prompt [104]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[105]    0.0    0.01    0.03       1         .__eigenvalue_NMOD_shannon_entropy [105]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [110]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.04    0.00                 ._xlfBeginIO [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.04    0.00                 __Lb0 [107]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [96]
[108]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [108]
                0.02    0.00  400000/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.03    0.00   92048/92048       .__mesh_NMOD_count_bank_sites [110]
[109]    0.0    0.03    0.00   92048         .__mesh_NMOD_get_mesh_indices [109]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [105]
[110]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [110]
                0.03    0.00   92048/92048       .__mesh_NMOD_get_mesh_indices [109]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.03    0.00                 .FormatControl [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.03    0.00                 ._qsuperdigit [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 .quad_double_copy [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 __Lbc [115]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00   92048/56405389     .__random_lcg_NMOD_prn [28]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [66]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [262]
-----------------------------------------------
                0.02    0.00      99/99          .__ace_NMOD_read_ace_table [38]
[117]    0.0    0.02    0.00      99         .__ace_NMOD_read_angular_dist [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.02    0.00                 .IOGetByte [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .__libc_valloc [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .__mmap [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__posix_memalign [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__strncasecmp_l [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 __L80 [125]
-----------------------------------------------
                0.00    0.00     472/5701        .__dict_header_NMOD_dict_has_key_ci [149]
                0.00    0.00    1018/5701        .__dict_header_NMOD_dict_get_key_ci [148]
                0.01    0.00    4211/5701        .__dict_header_NMOD_dict_add_key_ci [145]
[126]    0.0    0.01    0.00    5701         .__dict_header_NMOD_dict_get_elem_ci [126]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [92]
[127]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [127]
-----------------------------------------------
                0.00    0.00       1/108         .__eigenvalue_NMOD_initialize_batch [152]
                0.00    0.00       1/108         .__geometry_NMOD_neighbor_lists [88]
                0.00    0.00       1/108         .__input_xml_NMOD_read_cross_sections_xml [91]
                0.00    0.00       1/108         .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00       1/108         .__input_xml_NMOD_read_geometry_xml [153]
                0.00    0.00       1/108         .__input_xml_NMOD_read_settings_xml [154]
                0.00    0.00       1/108         .__source_NMOD_initialize_source [73]
                0.00    0.00       1/108         .__state_point_NMOD_write_state_point [155]
                0.01    0.00     100/108         .__ace_NMOD_read_ace_table [38]
[128]    0.0    0.01    0.00     108         .__output_NMOD_write_message [128]
                0.00    0.00     108/109         .__output_NMOD_title [180]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.01    0.00                 .EndIORWFmt [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .EndIOUfmt [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .GeneralRead [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .GetUnit [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .__physics_NMOD_absorption [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__unlink [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__xl_sinh [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 ._xlfReadLDArray [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 ._xlfReadLDInt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .aix_atof [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .memmove [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 __L9c [144]
-----------------------------------------------
                0.00    0.00     200/4211        .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.01    4011/4211        .__input_xml_NMOD_read_cross_sections_xml [91]
[145]    0.0    0.00    0.01    4211         .__dict_header_NMOD_dict_add_key_ci [145]
                0.01    0.00    4211/5701        .__dict_header_NMOD_dict_get_elem_ci [126]
-----------------------------------------------
                0.00    0.01      99/99          .__ace_NMOD_read_ace_table [38]
[146]    0.0    0.00    0.01      99         .__ace_NMOD_read_nu_data [146]
                0.01    0.00     144/2232        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     152/2380        .__ace_NMOD__&&_ace [164]
                0.00    0.00     144/2220        .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00      24/2100        .__endf_header_NMOD__xlfN4tab1C1 [166]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [90]
[147]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00     472/472         .__dict_header_NMOD_dict_has_key_ci [149]
                0.00    0.00     372/1018        .__dict_header_NMOD_dict_get_key_ci [148]
                0.00    0.00     200/4211        .__dict_header_NMOD_dict_add_key_ci [145]
                0.00    0.00       1/108         .__output_NMOD_write_message [128]
                0.00    0.00     227/426         .__list_header_NMOD_list_append_char [172]
                0.00    0.00     227/227         .__list_header_NMOD_list_append_real [174]
                0.00    0.00     227/227         .__list_header_NMOD_list_get_item_char [175]
                0.00    0.00     227/227         .__list_header_NMOD_list_get_item_real [176]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [168]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [203]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [185]
                0.00    0.00      12/84          .__string_NMOD_lower_case [187]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
-----------------------------------------------
                0.00    0.00     200/1018        .__ace_NMOD_read_xs [37]
                0.00    0.00     372/1018        .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00     446/1018        .__initialize_NMOD_normalize_ao [150]
[148]    0.0    0.00    0.00    1018         .__dict_header_NMOD_dict_get_key_ci [148]
                0.00    0.00    1018/5701        .__dict_header_NMOD_dict_get_elem_ci [126]
-----------------------------------------------
                0.00    0.00     472/472         .__input_xml_NMOD_read_materials_xml [147]
[149]    0.0    0.00    0.00     472         .__dict_header_NMOD_dict_has_key_ci [149]
                0.00    0.00     472/5701        .__dict_header_NMOD_dict_get_elem_ci [126]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[150]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [150]
                0.00    0.00     446/1018        .__dict_header_NMOD_dict_get_key_ci [148]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[151]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [151]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [155]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [157]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [227]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[152]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [152]
                0.00    0.00       1/108         .__output_NMOD_write_message [128]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [90]
[153]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [153]
                0.00    0.00       1/108         .__output_NMOD_write_message [128]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [185]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [168]
                0.00    0.00      66/84          .__string_NMOD_lower_case [187]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [195]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [169]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [221]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [90]
[154]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [154]
                0.00    0.00       1/108         .__output_NMOD_write_message [128]
                0.00    0.00       6/84          .__string_NMOD_lower_case [187]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [263]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [151]
[155]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [155]
                0.00    0.00       1/108         .__output_NMOD_write_message [128]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [199]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [226]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [225]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [232]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [259]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [258]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00      77/77          .__physics_NMOD__&&_physics [44]
[156]    0.0    0.00    0.00      77         .__math_NMOD_maxwell_spectrum [156]
                0.00    0.00     231/56405389     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [151]
[157]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [157]
                0.00    0.00       1/20682917     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                                1442             .__ace_header_NMOD_distangle_clear [158]
                0.00    0.00      51/8233        .__ace_header_NMOD_urrdata_clear [190]
                0.00    0.00      99/8233        .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00      99/8233        .__ace_header_NMOD__xlfN9distangleC1 [182]
                0.00    0.00    2220/8233        .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00    2882/8233        .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00    2882/8233        .__ace_header_NMOD_reaction_clear [162]
[158]    0.0    0.00    0.00    8233+1442    .__ace_header_NMOD_distangle_clear [158]
                                1442             .__ace_header_NMOD_distangle_clear [158]
-----------------------------------------------
                0.00    0.00    2100/4320        .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00    2220/4320        .__ace_header_NMOD_reaction_clear [162]
[159]    0.0    0.00    0.00    4320         .__endf_header_NMOD_tab1_clear [159]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [91]
[160]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [160]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [185]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [169]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [168]
[161]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [161]
-----------------------------------------------
                                2076             .__ace_header_NMOD_reaction_clear [162]
                0.00    0.00    3026/3026        .__ace_header_NMOD_nuclide_clear [183]
[162]    0.0    0.00    0.00    3026+2076    .__ace_header_NMOD_reaction_clear [162]
                0.00    0.00    2882/8233        .__ace_header_NMOD_distangle_clear [158]
                0.00    0.00    2220/4320        .__endf_header_NMOD_tab1_clear [159]
                                2076             .__ace_header_NMOD_reaction_clear [162]
-----------------------------------------------
                0.00    0.00    2882/2882        .__ace_NMOD_read_reactions [72]
[163]    0.0    0.00    0.00    2882         .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00    2882/8233        .__ace_header_NMOD_distangle_clear [158]
-----------------------------------------------
                0.00    0.00     152/2380        .__ace_NMOD_read_nu_data [146]
                0.00    0.00    2228/2380        .__ace_NMOD_read_unr_res [80]
[164]    0.0    0.00    0.00    2380         .__ace_NMOD__&&_ace [164]
-----------------------------------------------
                0.00    0.00      87/2220        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/2220        .__ace_NMOD_read_nu_data [146]
                0.00    0.00    1989/2220        .__ace_NMOD_read_energy_dist [85]
[165]    0.0    0.00    0.00    2220         .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00    2220/8233        .__ace_header_NMOD_distangle_clear [158]
-----------------------------------------------
                0.00    0.00      24/2100        .__ace_NMOD_read_nu_data [146]
                0.00    0.00      87/2100        .__ace_NMOD_read_unr_res [80]
                0.00    0.00    1989/2100        .__ace_NMOD_read_energy_dist [85]
[166]    0.0    0.00    0.00    2100         .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00    2100/4320        .__endf_header_NMOD_tab1_clear [159]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [91]
[167]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [167]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [153]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [243]
[168]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [168]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [161]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [153]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [246]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [243]
[169]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [169]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [161]
-----------------------------------------------
                0.00    0.00     199/435         .__set_header_NMOD_set_add_char [179]
                0.00    0.00     236/435         .__set_header_NMOD_set_contains_char [173]
[170]    0.0    0.00    0.00     435         .__list_header_NMOD_list_contains_char [170]
                0.00    0.00     435/435         .__list_header_NMOD_list_index_char [171]
-----------------------------------------------
                0.00    0.00     435/435         .__list_header_NMOD_list_contains_char [170]
[171]    0.0    0.00    0.00     435         .__list_header_NMOD_list_index_char [171]
-----------------------------------------------
                0.00    0.00     199/426         .__set_header_NMOD_set_add_char [179]
                0.00    0.00     227/426         .__input_xml_NMOD_read_materials_xml [147]
[172]    0.0    0.00    0.00     426         .__list_header_NMOD_list_append_char [172]
-----------------------------------------------
                0.00    0.00     236/236         .__ace_NMOD_read_xs [37]
[173]    0.0    0.00    0.00     236         .__set_header_NMOD_set_contains_char [173]
                0.00    0.00     236/435         .__list_header_NMOD_list_contains_char [170]
-----------------------------------------------
                0.00    0.00     227/227         .__input_xml_NMOD_read_materials_xml [147]
[174]    0.0    0.00    0.00     227         .__list_header_NMOD_list_append_real [174]
-----------------------------------------------
                0.00    0.00     227/227         .__input_xml_NMOD_read_materials_xml [147]
[175]    0.0    0.00    0.00     227         .__list_header_NMOD_list_get_item_char [175]
-----------------------------------------------
                0.00    0.00     227/227         .__input_xml_NMOD_read_materials_xml [147]
[176]    0.0    0.00    0.00     227         .__list_header_NMOD_list_get_item_real [176]
-----------------------------------------------
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [178]
[177]    0.0    0.00    0.00     227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [177]
-----------------------------------------------
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[178]    0.0    0.00    0.00     227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [178]
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [177]
-----------------------------------------------
                0.00    0.00     199/199         .__ace_NMOD_read_xs [37]
[179]    0.0    0.00    0.00     199         .__set_header_NMOD_set_add_char [179]
                0.00    0.00     199/435         .__list_header_NMOD_list_contains_char [170]
                0.00    0.00     199/426         .__list_header_NMOD_list_append_char [172]
-----------------------------------------------
                0.00    0.00       1/109         .__initialize_NMOD_initialize_run [32]
                0.00    0.00     108/109         .__output_NMOD_write_message [128]
[180]    0.0    0.00    0.00     109         .__output_NMOD_title [180]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_xs [37]
[181]    0.0    0.00    0.00      99         .__ace_header_NMOD__xlfN7nuclideC1 [181]
                0.00    0.00      99/8233        .__ace_header_NMOD_distangle_clear [158]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_reactions [72]
[182]    0.0    0.00    0.00      99         .__ace_header_NMOD__xlfN9distangleC1 [182]
                0.00    0.00      99/8233        .__ace_header_NMOD_distangle_clear [158]
-----------------------------------------------
                0.00    0.00      99/99          .__global_NMOD_free_memory [242]
[183]    0.0    0.00    0.00      99         .__ace_header_NMOD_nuclide_clear [183]
                0.00    0.00    3026/3026        .__ace_header_NMOD_reaction_clear [162]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [190]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [186]
[184]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [184]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [153]
[185]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [185]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [161]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [269]
[186]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [186]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [184]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [154]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [147]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [153]
[187]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [187]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [191]
[188]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [188]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_NMOD_read_unr_res [80]
[189]    0.0    0.00    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [189]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [183]
[190]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [190]
                0.00    0.00      51/8233        .__ace_header_NMOD_distangle_clear [158]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [153]
[191]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [188]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
[192]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [263]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [201]
[194]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [154]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [153]
[195]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [153]
[196]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [188]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
[197]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [155]
[199]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [199]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [152]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [155]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [252]
[200]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [264]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [147]
[201]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [147]
[202]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [147]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [203]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [147]
[204]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
[205]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[206]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
[207]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [178]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [151]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [152]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [239]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [32]
[209]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [151]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [152]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [239]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [32]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       8/9           .__global_NMOD_free_memory [242]
[211]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [246]
[212]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [188]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
[213]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
[215]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/5           .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00       5         .__output_NMOD_header [216]
                0.00    0.00       5/5           .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [242]
[217]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [215]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [248]
[218]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [216]
[219]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [269]
[220]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [184]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [153]
[221]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [221]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
[222]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [242]
[224]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [224]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [155]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [155]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [226]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [151]
[227]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [227]
-----------------------------------------------
                                   2             .__error_NMOD_warning [228]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [80]
                0.00    0.00       1/2           .__output_NMOD_print_results [254]
[228]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [228]
                                   2             .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [263]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [229]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [155]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [155]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [155]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[234]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[235]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [235]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [242]
[236]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
[237]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[239]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [239]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__output_NMOD_print_results [254]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [255]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [241]
                0.00    0.00       1/1           .__global_NMOD_free_memory [242]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [239]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [239]
[242]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [242]
                0.00    0.00      99/99          .__ace_header_NMOD_nuclide_clear [183]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [211]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [224]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [243]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [168]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [246]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [169]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [237]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [247]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [167]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [160]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [90]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [154]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [151]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [252]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [239]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [239]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [255]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [155]
[256]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [239]
[257]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [155]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [155]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [155]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [155]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [116]
[262]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [262]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [154]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [263]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [264]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [151]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [152]
[266]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [186]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [153]
[270]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [147]
[271]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [154]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [273]
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

 [129] .EndIORWFmt            [90] .__input_xml_NMOD_read_input_xml [59] .__source_NMOD_get_source_particle
 [130] .EndIOUfmt            [147] .__input_xml_NMOD_read_materials_xml [73] .__source_NMOD_initialize_source
 [111] .FormatControl        [154] .__input_xml_NMOD_read_settings_xml [96] .__source_NMOD_sample_external_source
 [131] .GeneralRead          [249] .__input_xml_NMOD_read_tallies_xml [155] .__state_point_NMOD_write_state_point
 [132] .GetUnit               [15] .__interpolation_NMOD_interpolate_tab1_array [160] .__string_NMOD_ends_with
 [118] .IOGetByte            [102] .__interpolation_NMOD_interpolate_tab1_object [200] .__string_NMOD_int4_to_str
  [27] .IORead                [75] .__libc_free          [187] .__string_NMOD_lower_case
  [70] .IOReadAndScan         [62] .__libc_malloc        [218] .__string_NMOD_real_to_str
  [48] .IterateArray         [119] .__libc_valloc        [167] .__string_NMOD_starts_with
  [79] .LDScan               [172] .__list_header_NMOD_list_append_char [195] .__string_NMOD_str_to_int
  [39] .ReadUnit             [194] .__list_header_NMOD_list_append_int [219] .__string_NMOD_upper_case
  [84] ._ConvergeCpy         [174] .__list_header_NMOD_list_append_real [123] .__strncasecmp_l
  [64] ._ConvergeCpyPlus     [201] .__list_header_NMOD_list_clear_char [266] .__tally_NMOD_setup_active_usertallies
  [57] ._QuadCpy             [215] .__list_header_NMOD_list_clear_int [157] .__tally_NMOD_synchronize_tallies
  [40] ._WordCpy             [202] .__list_header_NMOD_list_clear_real [186] .__tally_header_NMOD__xlfN12tallymapitemC1
  [45] .___xl_sin            [170] .__list_header_NMOD_list_contains_char [220] .__tally_header_NMOD__xlfN8tallymapC1
 [164] .__ace_NMOD__&&_ace   [229] .__list_header_NMOD_list_contains_int [184] .__tally_header_NMOD_tallyfilter_clear
  [38] .__ace_NMOD_read_ace_table [175] .__list_header_NMOD_list_get_item_char [267] .__tally_initialize_NMOD_configure_tallies
 [117] .__ace_NMOD_read_angular_dist [176] .__list_header_NMOD_list_get_item_real [268] .__tally_initialize_NMOD_setup_tally_arrays
  [85] .__ace_NMOD_read_energy_dist [171] .__list_header_NMOD_list_index_char [269] .__tally_initialize_NMOD_setup_tally_maps
  [98] .__ace_NMOD_read_esz  [230] .__list_header_NMOD_list_index_int [209] .__timer_header_NMOD_timer_start
 [146] .__ace_NMOD_read_nu_data [203] .__list_header_NMOD_list_size_char [210] .__timer_header_NMOD_timer_stop
  [72] .__ace_NMOD_read_reactions [46] .__list_header_NMOD_list_size_int [137] .__tracking_NMOD__&&_tracking
 [234] .__ace_NMOD_read_thermal_data [56] .__list_header_NMOD_list_size_real [5] .__tracking_NMOD_transport
  [80] .__ace_NMOD_read_unr_res [78] .__malloc_set_state [138] .__unlink
  [37] .__ace_NMOD_read_xs    [65] .__malloc_trim         [49] .__xl_cos
 [165] .__ace_header_NMOD__xlfN10distenergyC1 [204] .__material_header_NMOD__xlfN8materialC1 [95] .__xl_exp
 [235] .__ace_header_NMOD__xlfN10salphabetaC1 [205] .__material_header_NMOD__xlfN8materialC2 [23] .__xl_log
 [181] .__ace_header_NMOD__xlfN7nuclideC1 [156] .__math_NMOD_maxwell_spectrum [139] .__xl_sinh
 [189] .__ace_header_NMOD__xlfN7urrdataC1 [108] .__math_NMOD_watt_spectrum [93] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [163] .__ace_header_NMOD__xlfN8reactionC1 [8] .__mcount_internal [127] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [182] .__ace_header_NMOD__xlfN9distangleC1 [110] .__mesh_NMOD_count_bank_sites [92] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [158] .__ace_header_NMOD_distangle_clear [109] .__mesh_NMOD_get_mesh_indices [270] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [183] .__ace_header_NMOD_nuclide_clear [250] .__mesh_header_NMOD__xlfN14structuredmeshC1 [192] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [162] .__ace_header_NMOD_reaction_clear [251] .__mesh_header_NMOD__xlfN14structuredmeshC2 [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [190] .__ace_header_NMOD_urrdata_clear [120] .__mmap    [222] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [236] .__cmfd_header_NMOD_deallocate_cmfd [216] .__output_NMOD_header [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [252] .__output_NMOD_print_batch_keff [197] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [29] .__cross_section_NMOD_calculate_sab_xs [253] .__output_NMOD_print_columns [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [11] .__cross_section_NMOD_calculate_urr_xs [254] .__output_NMOD_print_results [271] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [6] .__cross_section_NMOD_calculate_xs [255] .__output_NMOD_print_runtime [206] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [133] .__cross_section_NMOD_find_energy_index [256] .__output_NMOD_time_stamp [207] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [145] .__dict_header_NMOD_dict_add_key_ci [180] .__output_NMOD_title [208] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [185] .__dict_header_NMOD_dict_add_key_ii [128] .__output_NMOD_write_message [177] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [224] .__dict_header_NMOD_dict_clear_ci [257] .__output_NMOD_write_tallies [178] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [211] .__dict_header_NMOD_dict_clear_ii [231] .__output_interface_NMOD_file_close [213] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [126] .__dict_header_NMOD_dict_get_elem_ci [258] .__output_interface_NMOD_file_create [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [161] .__dict_header_NMOD_dict_get_elem_ii [259] .__output_interface_NMOD_file_open [272] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [148] .__dict_header_NMOD_dict_get_key_ci [225] .__output_interface_NMOD_write_double [273] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [169] .__dict_header_NMOD_dict_get_key_ii [226] .__output_interface_NMOD_write_double_1darray [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [149] .__dict_header_NMOD_dict_has_key_ci [199] .__output_interface_NMOD_write_integer [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [168] .__dict_header_NMOD_dict_has_key_ii [232] .__output_interface_NMOD_write_long [276] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [237] .__dict_header_NMOD_dict_keys_ii [260] .__output_interface_NMOD_write_source_bank [277] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [238] .__eigenvalue_NMOD_calculate_average_keff [233] .__output_interface_NMOD_write_string [112] .__xmlparse_NMOD_xml_get
 [227] .__eigenvalue_NMOD_calculate_combined_keff [261] .__output_interface_NMOD_write_tally_result [124] .__xmlparse_NMOD_xml_replace_entities_
 [151] .__eigenvalue_NMOD_finalize_batch [121] .__particle_header_NMOD__xlfN8particleD1 [71] .__xstat
 [152] .__eigenvalue_NMOD_initialize_batch [83] .__particle_header_NMOD_clear_particle [51] ._clc
   [4] .__eigenvalue_NMOD_run_eigenvalue [47] .__particle_header_NMOD_deallocate_coord [52] ._fill
 [105] .__eigenvalue_NMOD_shannon_entropy [67] .__particle_header_NMOD_initialize_particle [18] ._mcount
 [116] .__eigenvalue_NMOD_synchronize_bank [44] .__physics_NMOD__&&_physics [113] ._qsuperdigit
 [166] .__endf_header_NMOD__xlfN4tab1C1 [134] .__physics_NMOD_absorption [63] ._wordcopy_fwd_dest_aligned
 [159] .__endf_header_NMOD_tab1_clear [12] .__physics_NMOD_collision [68] ._xladjtl
 [228] .__error_NMOD_warning  [41] .__physics_NMOD_create_fission_sites [99] ._xldipow
 [239] .__finalize_NMOD_finalize_run [20] .__physics_NMOD_elastic_scatter [106] ._xlfBeginIO
  [76] .__fission_NMOD_nu_delayed [58] .__physics_NMOD_inelastic_scatter [140] ._xlfReadLDArray
 [104] .__fission_NMOD_nu_prompt [35] .__physics_NMOD_rotate_angle [141] ._xlfReadLDInt
  [13] .__fission_NMOD_nu_total [25] .__physics_NMOD_sab_scatter [24] ._xlfReadUfmt
 [240] .__fission_bank_lib_NMOD_allocate_banks [21] .__physics_NMOD_sample_angle [69] ._xlfReadUfmtArray
 [241] .__fission_bank_lib_NMOD_free_banks [77] .__physics_NMOD_sample_fission [100] ._xlidclg
 [101] .__fxstat64            [42] .__physics_NMOD_sample_fission_energy [34] ._xliindexg
  [17] .__geometry_NMOD_cross_lattice [31] .__physics_NMOD_sample_nuclide [60] ._xliltrm
  [19] .__geometry_NMOD_cross_surface [14] .__physics_NMOD_sample_reaction [97] ._xljltrm
  [10] .__geometry_NMOD_distance_to_boundary [30] .__physics_NMOD_sample_target_velocity [142] .aix_atof
  [74] .__geometry_NMOD_find_cell [16] .__physics_NMOD_scatter [1] .main
  [88] .__geometry_NMOD_neighbor_lists [122] .__posix_memalign [89] .memcpy
  [26] .__geometry_NMOD_sense [33] .__profile_frequency  [143] .memmove
 [191] .__geometry_header_NMOD__xlfN4cellC1 [81] .__random_lcg_NMOD_initialize_prng [114] .quad_double_copy
 [188] .__geometry_header_NMOD__xlfN4cellC2 [28] .__random_lcg_NMOD_prn [53] .syscall
 [221] .__geometry_header_NMOD__xlfN7latticeC1 [262] .__random_lcg_NMOD_prn_skip [54] __L20
 [196] .__geometry_header_NMOD__xlfN7surfaceC1 [66] .__random_lcg_NMOD_set_particle_seed [55] __L3c
 [212] .__geometry_header_NMOD__xlfN8universeC1 [135] .__read_xml_primitives_NMOD_read_xml_word [50] __L48
 [242] .__global_NMOD_free_memory [86] .__search_NMOD_binary_search_int4 [61] __L64
 [243] .__initialize_NMOD_adjust_indices [9] .__search_NMOD_binary_search_real [125] __L80
 [244] .__initialize_NMOD_calculate_work [179] .__set_header_NMOD_set_add_char [144] __L9c
 [245] .__initialize_NMOD_display_grid_sizes [263] .__set_header_NMOD_set_add_int [107] __Lb0
  [32] .__initialize_NMOD_initialize_run [264] .__set_header_NMOD_set_clear_char [115] __Lbc
 [150] .__initialize_NMOD_normalize_ao [217] .__set_header_NMOD_set_clear_int [43] __close_nocancel
 [246] .__initialize_NMOD_prepare_universes [173] .__set_header_NMOD_set_contains_char [103] __lseek_nocancel
 [247] .__initialize_NMOD_read_command_line [265] .__set_header_NMOD_set_contains_int [82] __open_nocancel
 [248] .__initialize_NMOD_resize_egrid [94] .__set_header_NMOD_set_size_char [22] __read_nocancel
  [91] .__input_xml_NMOD_read_cross_sections_xml [36] .__set_header_NMOD_set_size_int [87] __write_nocancel
 [153] .__input_xml_NMOD_read_geometry_xml [136] .__source_NMOD_copy_source_attributes [3] <cycle 1>
