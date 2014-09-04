Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.96    201.98   201.98                             .__mcount_internal
 25.38    362.37   160.39 153456364     0.00     0.00  .__search_NMOD_binary_search_real
 16.74    468.15   105.78 136813809     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.12    500.51    32.36 14280039     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.37    528.13    27.62 10882965     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.03    540.93    12.80 11159732     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.94    553.18    12.25                             ._mcount
  1.31    561.48     8.30   100000     0.00     0.00  .__tracking_NMOD_transport
  1.31    569.78     8.30 11178559     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.78    574.71     4.93 11691831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.59    578.42     3.71                             ._xlfReadUfmt
  0.49    581.51     3.09 56405389     0.00     0.00  .__random_lcg_NMOD_prn
  0.47    584.50     2.99                             .IORead
  0.44    587.25     2.76 18815328     0.00     0.00  .__geometry_NMOD_sense
  0.40    589.77     2.52                             .__xl_log
  0.37    592.13     2.36                             .__profile_frequency
  0.36    594.40     2.27  7674649     0.00     0.00  .__geometry_NMOD_cross_surface
  0.36    596.65     2.25                             __read_nocancel
  0.32    598.67     2.03                             .ReadUnit
  0.31    600.61     1.94                             ._xliindexg
  0.31    602.54     1.93  1967074     0.00     0.00  .__physics_NMOD_sample_angle
  0.29    604.39     1.85  1932291     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.27    606.07     1.68  4393790     0.00     0.00  .__physics_NMOD_rotate_angle
  0.26    607.69     1.62  3201397     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.25    609.24     1.55  3201397     0.00     0.00  .__physics_NMOD_sample_reaction
  0.24    610.74     1.50 12027074     0.00     0.00  .__fission_NMOD_nu_total
  0.20    611.98     1.24                             ._WordCpy
  0.18    613.09     1.11  1894649     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.16    614.08     0.99  1134406     0.00     0.00  .__physics_NMOD_sab_scatter
  0.15    615.02     0.94 11683872     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.15    615.94     0.92  3101480     0.00     0.00  .__physics_NMOD_scatter
  0.14    616.80     0.86 20682917     0.00     0.00  .__set_header_NMOD_set_size_int
  0.14    617.65     0.86                             .___xl_sin
  0.13    618.46     0.81 20682917     0.00     0.00  .__list_header_NMOD_list_size_int
  0.12    619.21     0.75                             ._clc
  0.12    619.95     0.74                             .syscall
  0.12    620.69     0.74                             .__xl_cos
  0.11    621.38     0.70                             __L48
  0.10    622.04     0.66  1757374     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.10    622.68     0.64  3201397     0.00     0.00  .__physics_NMOD_collision
  0.10    623.32     0.64                             .IterateArray
  0.08    623.85     0.53   126831     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    624.27     0.42                             ._xliltrm
  0.07    624.69     0.42                             __L3c
  0.06    625.09     0.40                             ._QuadCpy
  0.06    625.49     0.40                             ._fill
  0.06    625.86     0.37                             __L20
  0.05    626.19     0.33                             .__list_header_NMOD_list_size_real
  0.04    626.46     0.27   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.04    626.72     0.26   356044     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.04    626.97     0.25                             .__libc_free
  0.04    627.21     0.24                             .__libc_malloc
  0.04    627.45     0.24                             ._wordcopy_fwd_dest_aligned
  0.04    627.67     0.23                             __L64
  0.03    627.89     0.22                             ._xlfReadUfmtArray
  0.03    628.06     0.17      119     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    628.23     0.17                             .IOReadAndScan
  0.03    628.39     0.16                             ._ConvergeCpyPlus
  0.02    628.54     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    628.69     0.15                             __open_nocancel
  0.02    628.84     0.15                             .__malloc_set_state
  0.02    628.98     0.14        1     0.14     0.14  .__random_lcg_NMOD_initialize_prng
  0.02    629.12     0.14                             ._ConvergeCpy
  0.02    629.25     0.13   356044     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    629.38     0.13                             __close_nocancel
  0.02    629.50     0.12                             .__malloc_trim
  0.02    629.61     0.12                             .__xl_exp
  0.02    629.72     0.11                             __write_nocancel
  0.02    629.83     0.11      120     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    629.92     0.09    92048     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    630.01     0.09     2660     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    630.10     0.09                             ._xlidclg
  0.01    630.19     0.09                             .memcpy
  0.01    630.28     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01    630.36     0.08                             .__xstat
  0.01    630.44     0.08                             .quad_double_copy
  0.01    630.51     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    630.58     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    630.64     0.06                             .LDScan
  0.01    630.70     0.06                             ._xladjtl
  0.01    630.76     0.06                             ._xlfBeginIO
  0.01    630.82     0.06                             .__search_NMOD_binary_search_int4
  0.01    630.88     0.06                             __lseek_nocancel
  0.01    630.93     0.06                             ._xldipow
  0.01    630.99     0.06                             __Lb0
  0.01    631.04     0.06                             __Lbc
  0.01    631.09     0.05   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    631.14     0.05      119     0.00     0.00  .__ace_NMOD_read_esz
  0.01    631.19     0.05                             .__xmlparse_NMOD_xml_get
  0.01    631.24     0.05                             .__set_header_NMOD_set_size_char
  0.01    631.29     0.05                             .IOGetByte
  0.01    631.33     0.04    34783     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    631.37     0.04      119     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    631.41     0.04                             .GeneralRead
  0.01    631.45     0.04                             ._qsuperdigit
  0.00    631.48     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    631.51     0.03    92048     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    631.54     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    631.57     0.03                             ._xlfReadLDInt
  0.00    631.60     0.03                             .__source_NMOD_copy_source_attributes
  0.00    631.62     0.03                             .__fission_NMOD_nu_prompt
  0.00    631.64     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    631.66     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00    631.68     0.02                             .EndIOUfmt
  0.00    631.70     0.02                             .__libc_valloc
  0.00    631.72     0.02                             .__mmap
  0.00    631.74     0.02                             .__strncasecmp_l
  0.00    631.76     0.02                             .memmove
  0.00    631.78     0.02                             __L80
  0.00    631.80     0.02                             .aix_atof
  0.00    631.81     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    631.82     0.01     5136     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    631.83     0.01      119     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    631.84     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    631.85     0.01        2     0.01   192.87  .__eigenvalue_NMOD_run_eigenvalue
  0.00    631.86     0.01                             .BeginIOFmt
  0.00    631.87     0.01                             .BeginIOReadLd
  0.00    631.88     0.01                             .BeginIOUfmt
  0.00    631.89     0.01                             .FormatControl
  0.00    631.90     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    631.91     0.01                             .__fxstat64
  0.00    631.92     0.01                             .__read_xml_primitives_NMOD_read_xml_integer_array
  0.00    631.93     0.01                             .__read_xml_primitives_NMOD_read_xml_logical_1dim
  0.00    631.94     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    631.95     0.01                             .__read_xml_primitives_NMOD_read_xml_word_array
  0.00    631.96     0.01                             .__unlink
  0.00    631.97     0.01                             ._xlfReadLDReal
  0.00    631.98     0.01                             ._xlfWriteFmt
  0.00    631.98     0.01                             ._xljltrm
  0.00    631.99     0.01                             .checknf
  0.00    631.99     0.01                             __L9c
  0.00    631.99     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    631.99     0.00    92048     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    631.99     0.00    10765     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    631.99     0.00     5881     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    631.99     0.00     4251     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    631.99     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    631.99     0.00     4068     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    631.99     0.00     3924     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    631.99     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    631.99     0.00     2804     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    631.99     0.00     2628     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    631.99     0.00     2508     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    631.99     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    631.99     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    631.99     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    631.99     0.00     1118     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    631.99     0.00      512     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    631.99     0.00      495     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    631.99     0.00      495     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    631.99     0.00      486     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    631.99     0.00      256     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    631.99     0.00      247     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    631.99     0.00      247     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    631.99     0.00      247     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    631.99     0.00      247     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    631.99     0.00      247     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    631.99     0.00      239     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    631.99     0.00      129     0.00     0.00  .__output_NMOD_title
  0.00    631.99     0.00      128     0.00     0.00  .__output_NMOD_write_message
  0.00    631.99     0.00      119     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    631.99     0.00      119     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    631.99     0.00      119     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    631.99     0.00      119     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    631.99     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    631.99     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    631.99     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    631.99     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    631.99     0.00       77     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    631.99     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    631.99     0.00       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    631.99     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    631.99     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    631.99     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    631.99     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    631.99     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    631.99     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    631.99     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    631.99     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    631.99     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    631.99     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    631.99     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    631.99     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    631.99     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    631.99     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    631.99     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    631.99     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    631.99     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    631.99     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    631.99     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    631.99     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    631.99     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    631.99     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    631.99     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    631.99     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    631.99     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    631.99     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    631.99     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    631.99     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    631.99     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    631.99     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    631.99     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    631.99     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    631.99     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    631.99     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    631.99     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    631.99     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    631.99     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    631.99     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    631.99     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    631.99     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    631.99     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    631.99     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    631.99     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    631.99     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    631.99     0.00        1     0.00     1.82  .__ace_NMOD_read_xs
  0.00    631.99     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    631.99     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    631.99     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    631.99     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    631.99     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    631.99     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    631.99     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00    631.99     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    631.99     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    631.99     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    631.99     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    631.99     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    631.99     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    631.99     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    631.99     0.00        1     0.00     2.34  .__initialize_NMOD_initialize_run
  0.00    631.99     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    631.99     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    631.99     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    631.99     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    631.99     0.00        1     0.00     0.10  .__input_xml_NMOD_read_cross_sections_xml
  0.00    631.99     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    631.99     0.00        1     0.00     0.10  .__input_xml_NMOD_read_input_xml
  0.00    631.99     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    631.99     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    631.99     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    631.99     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00    631.99     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    631.99     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    631.99     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    631.99     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    631.99     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    631.99     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    631.99     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    631.99     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    631.99     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    631.99     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    631.99     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    631.99     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    631.99     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    631.99     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    631.99     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    631.99     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    631.99     0.00        1     0.00     0.19  .__source_NMOD_initialize_source
  0.00    631.99     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    631.99     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    631.99     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    631.99     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    631.99     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    631.99     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    631.99     0.00        1     0.00     0.10  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    631.99     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    631.99     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    631.99     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    631.99     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    631.99     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    631.99     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    631.99     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    631.99     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    631.99     0.00        1     0.00   388.11  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 631.99 seconds

index % time    self  children    called     name
                0.00  388.11       1/1           .__scalbn [2]
[1]     61.4    0.00  388.11       1         .main [1]
                0.01  385.74       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.34       1/1           .__initialize_NMOD_initialize_run [30]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [128]
-----------------------------------------------
                                                 <spontaneous>
[2]     61.4    0.00  388.11                 .__scalbn [2]
                0.00  388.11       1/1           .main [1]
-----------------------------------------------
[3]     61.0    0.01  385.74       1+2       <cycle 1 as a whole> [3]
                0.01  385.74       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
                0.01  385.74       1/1           .main [1]
[4]     61.0    0.01  385.74       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.30  377.04  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.31  100000/100000      .__source_NMOD_get_source_particle [57]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [117]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [71]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       2/5           .__output_NMOD_header [213]
                0.00    0.00       1/1           .__output_NMOD_print_columns [252]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [236]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
-----------------------------------------------
                8.30  377.04  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     61.0    8.30  377.04  100000         .__tracking_NMOD_transport [5]
               27.62  281.69 10882965/10882965     .__cross_section_NMOD_calculate_xs [6]
               32.36    0.00 14280039/14280039     .__geometry_NMOD_distance_to_boundary [10]
                0.64   17.97 3201397/3201397     .__physics_NMOD_collision [13]
                2.27    8.23 7674649/7674649     .__geometry_NMOD_cross_surface [19]
                2.53    1.12 3403993/11178559     .__geometry_NMOD_cross_lattice [18]
                0.86    0.81 20682833/20682917     .__set_header_NMOD_set_size_int [39]
                0.78    0.00 14280039/56405389     .__random_lcg_NMOD_prn [23]
                0.05    0.11  100000/100000      .__geometry_NMOD_find_cell [72]
-----------------------------------------------
               27.62  281.69 10882965/10882965     .__tracking_NMOD_transport [5]
[6]     48.9   27.62  281.69 10882965         .__cross_section_NMOD_calculate_xs [6]
              105.78  175.91 136813809/136813809     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              105.78  175.91 136813809/136813809     .__cross_section_NMOD_calculate_xs [6]
[7]     44.6  105.78  175.91 136813809         .__cross_section_NMOD_calculate_nuclide_xs [7]
              143.00    0.00 136813809/153456364     .__search_NMOD_binary_search_real [9]
               12.80   17.62 11159732/11159732     .__cross_section_NMOD_calculate_urr_xs [11]
                0.66    1.84 1757374/1757374     .__cross_section_NMOD_calculate_sab_xs [28]
-----------------------------------------------
                                                 <spontaneous>
[8]     32.0  201.98    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  102468/153456364     .__physics_NMOD__&&_physics [50]
                1.19    0.00 1134406/153456364     .__physics_NMOD_sab_scatter [25]
                1.84    0.00 1757374/153456364     .__cross_section_NMOD_calculate_sab_xs [28]
                2.04    0.00 1956547/153456364     .__physics_NMOD_sample_angle [21]
               12.22    0.00 11691760/153456364     .__interpolation_NMOD_interpolate_tab1_array [15]
              143.00    0.00 136813809/153456364     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     25.4  160.39    0.00 153456364         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               32.36    0.00 14280039/14280039     .__tracking_NMOD_transport [5]
[10]     5.1   32.36    0.00 14280039         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
               12.80   17.62 11159732/11159732     .__cross_section_NMOD_calculate_nuclide_xs [7]
[11]     4.8   12.80   17.62 11159732         .__cross_section_NMOD_calculate_urr_xs [11]
                1.36   15.64 10973854/12027074     .__fission_NMOD_nu_total [12]
                0.61    0.00 11159732/56405389     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_delayed [75]
                0.01    0.13   92048/12027074     .__physics_NMOD_sample_fission_energy [43]
                0.11    1.24  869124/12027074     .__ace_NMOD_read_ace_table [36]
                1.36   15.64 10973854/12027074     .__cross_section_NMOD_calculate_urr_xs [11]
[12]     2.9    1.50   17.15 12027074         .__fission_NMOD_nu_total [12]
                4.93   12.22 11689289/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.64   17.97 3201397/3201397     .__tracking_NMOD_transport [5]
[13]     2.9    0.64   17.97 3201397         .__physics_NMOD_collision [13]
                1.55   16.42 3201397/3201397     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.55   16.42 3201397/3201397     .__physics_NMOD_collision [13]
[14]     2.8    1.55   16.42 3201397         .__physics_NMOD_sample_reaction [14]
                0.92   12.25 3101480/3101480     .__physics_NMOD_scatter [16]
                1.62    0.18 3201397/3201397     .__physics_NMOD_sample_nuclide [38]
                0.26    0.89  356044/356044      .__physics_NMOD_create_fission_sites [41]
                0.18    0.00 3201397/56405389     .__random_lcg_NMOD_prn [23]
                0.13    0.00  356044/356044      .__physics_NMOD_sample_fission [78]
-----------------------------------------------
                0.00    0.00      77/11691831     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2465/11691831     .__physics_NMOD_sample_fission_energy [43]
                4.93   12.22 11689289/11691831     .__fission_NMOD_nu_total [12]
[15]     2.7    4.93   12.22 11691831         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.22    0.00 11691760/153456364     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.92   12.25 3101480/3101480     .__physics_NMOD_sample_reaction [14]
[16]     2.1    0.92   12.25 3101480         .__physics_NMOD_scatter [16]
                1.85    7.07 1932291/1932291     .__physics_NMOD_elastic_scatter [20]
                0.99    1.87 1134406/1134406     .__physics_NMOD_sab_scatter [25]
                0.04    0.27   34783/34783       .__physics_NMOD_inelastic_scatter [59]
                0.17    0.00 3101480/56405389     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[17]     1.9   12.25    0.00                 ._mcount [17]
-----------------------------------------------
                             3812969             .__geometry_NMOD_cross_lattice [18]
                0.07    0.03  100000/11178559     .__geometry_NMOD_find_cell [72]
                2.53    1.12 3403993/11178559     .__tracking_NMOD_transport [5]
                5.70    2.53 7674566/11178559     .__geometry_NMOD_cross_surface [19]
[18]     1.9    8.30    3.69 11178559+3812969 .__geometry_NMOD_cross_lattice [18]
                2.76    0.00 18815328/18815328     .__geometry_NMOD_sense [26]
                0.93    0.00 11587535/11683872     .__particle_header_NMOD_deallocate_coord [42]
                             3812969             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.27    8.23 7674649/7674649     .__tracking_NMOD_transport [5]
[19]     1.7    2.27    8.23 7674649         .__geometry_NMOD_cross_surface [19]
                5.70    2.53 7674566/11178559     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20682917     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.85    7.07 1932291/1932291     .__physics_NMOD_scatter [16]
[20]     1.4    1.85    7.07 1932291         .__physics_NMOD_elastic_scatter [20]
                1.90    2.22 1932291/1967074     .__physics_NMOD_sample_angle [21]
                1.11    1.00 1894649/1894649     .__physics_NMOD_sample_target_velocity [32]
                0.74    0.11 1932291/4393790     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                0.03    0.04   34783/1967074     .__physics_NMOD_inelastic_scatter [59]
                1.90    2.22 1932291/1967074     .__physics_NMOD_elastic_scatter [20]
[21]     0.7    1.93    2.26 1967074         .__physics_NMOD_sample_angle [21]
                2.04    0.00 1956547/153456364     .__search_NMOD_binary_search_real [9]
                0.21    0.00 3923621/56405389     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.6    3.71    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                0.00    0.00     231/56405389     .__math_NMOD_maxwell_spectrum [152]
                0.00    0.00    2186/56405389     .__physics_NMOD_sample_fission [78]
                0.01    0.00   92048/56405389     .__eigenvalue_NMOD_synchronize_bank [117]
                0.01    0.00   92722/56405389     .__physics_NMOD_sample_fission_energy [43]
                0.01    0.00  224833/56405389     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/56405389     .__math_NMOD_watt_spectrum [119]
                0.03    0.00  500000/56405389     .__source_NMOD_sample_external_source [100]
                0.03    0.00  540140/56405389     .__physics_NMOD_create_fission_sites [41]
                0.17    0.00 3101480/56405389     .__physics_NMOD_scatter [16]
                0.18    0.00 3201397/56405389     .__physics_NMOD_sample_nuclide [38]
                0.18    0.00 3201397/56405389     .__physics_NMOD_sample_reaction [14]
                0.19    0.00 3403218/56405389     .__physics_NMOD_sab_scatter [25]
                0.21    0.00 3923621/56405389     .__physics_NMOD_sample_angle [21]
                0.24    0.00 4393790/56405389     .__physics_NMOD_rotate_angle [35]
                0.43    0.00 7888555/56405389     .__physics_NMOD_sample_target_velocity [32]
                0.61    0.00 11159732/56405389     .__cross_section_NMOD_calculate_urr_xs [11]
                0.78    0.00 14280039/56405389     .__tracking_NMOD_transport [5]
[23]     0.5    3.09    0.00 56405389         .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.5    2.99    0.00                 .IORead [24]
-----------------------------------------------
                0.99    1.87 1134406/1134406     .__physics_NMOD_scatter [16]
[25]     0.5    0.99    1.87 1134406         .__physics_NMOD_sab_scatter [25]
                1.19    0.00 1134406/153456364     .__search_NMOD_binary_search_real [9]
                0.43    0.06 1134406/4393790     .__physics_NMOD_rotate_angle [35]
                0.19    0.00 3403218/56405389     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                2.76    0.00 18815328/18815328     .__geometry_NMOD_cross_lattice [18]
[26]     0.4    2.76    0.00 18815328         .__geometry_NMOD_sense [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.4    2.52    0.00                 .__xl_log [27]
-----------------------------------------------
                0.66    1.84 1757374/1757374     .__cross_section_NMOD_calculate_nuclide_xs [7]
[28]     0.4    0.66    1.84 1757374         .__cross_section_NMOD_calculate_sab_xs [28]
                1.84    0.00 1757374/153456364     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    2.36    0.00                 .__profile_frequency [29]
-----------------------------------------------
                0.00    2.34       1/1           .main [1]
[30]     0.4    0.00    2.34       1         .__initialize_NMOD_initialize_run [30]
                0.00    1.82       1/1           .__ace_NMOD_read_xs [37]
                0.00    0.19       1/1           .__source_NMOD_initialize_source [66]
                0.14    0.00       1/1           .__random_lcg_NMOD_initialize_prng [76]
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [85]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [91]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [151]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [243]
                0.00    0.00       1/129         .__output_NMOD_title [178]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [239]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [242]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [244]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [240]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [237]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    2.25    0.00                 __read_nocancel [31]
-----------------------------------------------
                1.11    1.00 1894649/1894649     .__physics_NMOD_elastic_scatter [20]
[32]     0.3    1.11    1.00 1894649         .__physics_NMOD_sample_target_velocity [32]
                0.49    0.07 1292310/4393790     .__physics_NMOD_rotate_angle [35]
                0.43    0.00 7888555/56405389     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    2.03    0.00                 .ReadUnit [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    1.94    0.00                 ._xliindexg [34]
-----------------------------------------------
                0.01    0.00   34783/4393790     .__physics_NMOD_inelastic_scatter [59]
                0.43    0.06 1134406/4393790     .__physics_NMOD_sab_scatter [25]
                0.49    0.07 1292310/4393790     .__physics_NMOD_sample_target_velocity [32]
                0.74    0.11 1932291/4393790     .__physics_NMOD_elastic_scatter [20]
[35]     0.3    1.68    0.24 4393790         .__physics_NMOD_rotate_angle [35]
                0.24    0.00 4393790/56405389     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.11    1.71     120/120         .__ace_NMOD_read_xs [37]
[36]     0.3    0.11    1.71     120         .__ace_NMOD_read_ace_table [36]
                0.11    1.24  869124/12027074     .__fission_NMOD_nu_total [12]
                0.17    0.00     119/119         .__ace_NMOD_read_reactions [68]
                0.00    0.09     119/119         .__ace_NMOD_read_energy_dist [90]
                0.05    0.00     119/119         .__ace_NMOD_read_esz [104]
                0.04    0.00     119/119         .__ace_NMOD_read_angular_dist [108]
                0.01    0.00     119/119         .__ace_NMOD_read_nu_data [127]
                0.00    0.00     119/2660        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     120/128         .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [231]
-----------------------------------------------
                0.00    1.82       1/1           .__initialize_NMOD_initialize_run [30]
[37]     0.3    0.00    1.82       1         .__ace_NMOD_read_xs [37]
                0.11    1.71     120/120         .__ace_NMOD_read_ace_table [36]
                0.00    0.00     256/256         .__set_header_NMOD_set_contains_char [171]
                0.00    0.00     240/1118        .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00     239/239         .__set_header_NMOD_set_add_char [177]
                0.00    0.00     119/119         .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [232]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [263]
-----------------------------------------------
                1.62    0.18 3201397/3201397     .__physics_NMOD_sample_reaction [14]
[38]     0.3    1.62    0.18 3201397         .__physics_NMOD_sample_nuclide [38]
                0.18    0.00 3201397/56405389     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/20682917     .__tally_NMOD_synchronize_tallies [154]
                0.00    0.00      83/20682917     .__geometry_NMOD_cross_surface [19]
                0.86    0.81 20682833/20682917     .__tracking_NMOD_transport [5]
[39]     0.3    0.86    0.81 20682917         .__set_header_NMOD_set_size_int [39]
                0.81    0.00 20682917/20682917     .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.24    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.26    0.89  356044/356044      .__physics_NMOD_sample_reaction [14]
[41]     0.2    0.26    0.89  356044         .__physics_NMOD_create_fission_sites [41]
                0.09    0.77   92048/92048       .__physics_NMOD_sample_fission_energy [43]
                0.03    0.00  540140/56405389     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                              101708             .__particle_header_NMOD_deallocate_coord [42]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_clear_particle [71]
                0.93    0.00 11587535/11683872     .__geometry_NMOD_cross_lattice [18]
[42]     0.1    0.94    0.00 11683872+101708  .__particle_header_NMOD_deallocate_coord [42]
                              101708             .__particle_header_NMOD_deallocate_coord [42]
-----------------------------------------------
                0.09    0.77   92048/92048       .__physics_NMOD_create_fission_sites [41]
[43]     0.1    0.09    0.77   92048         .__physics_NMOD_sample_fission_energy [43]
                0.38    0.09   92048/126831      .__physics_NMOD__&&_physics [50]
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_total [12]
                0.00    0.14   92048/92048       .__fission_NMOD_nu_delayed [75]
                0.01    0.00   92722/56405389     .__random_lcg_NMOD_prn [23]
                0.00    0.00    2465/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.86    0.00                 .___xl_sin [44]
-----------------------------------------------
                0.81    0.00 20682917/20682917     .__set_header_NMOD_set_size_int [39]
[45]     0.1    0.81    0.00 20682917         .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.75    0.00                 ._clc [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.74    0.00                 .syscall [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.74    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.70    0.00                 __L48 [49]
-----------------------------------------------
                0.15    0.03   34783/126831      .__physics_NMOD_inelastic_scatter [59]
                0.38    0.09   92048/126831      .__physics_NMOD_sample_fission_energy [43]
[50]     0.1    0.53    0.12  126831         .__physics_NMOD__&&_physics [50]
                0.11    0.00  102468/153456364     .__search_NMOD_binary_search_real [9]
                0.01    0.00  224833/56405389     .__random_lcg_NMOD_prn [23]
                0.00    0.00      77/11691831     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      77/77          .__math_NMOD_maxwell_spectrum [152]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.64    0.00                 .IterateArray [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.42    0.00                 ._xliltrm [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.42    0.00                 __L3c [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.40    0.00                 ._QuadCpy [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.40    0.00                 ._fill [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.37    0.00                 __L20 [56]
-----------------------------------------------
                0.03    0.31  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[57]     0.1    0.03    0.31  100000         .__source_NMOD_get_source_particle [57]
                0.02    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [67]
                0.13    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [60]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.33    0.00                 .__list_header_NMOD_list_size_real [58]
-----------------------------------------------
                0.04    0.27   34783/34783       .__physics_NMOD_scatter [16]
[59]     0.0    0.04    0.27   34783         .__physics_NMOD_inelastic_scatter [59]
                0.15    0.03   34783/126831      .__physics_NMOD__&&_physics [50]
                0.03    0.04   34783/1967074     .__physics_NMOD_sample_angle [21]
                0.01    0.00   34783/4393790     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [117]
                0.13    0.00  100000/200001      .__source_NMOD_get_source_particle [57]
                0.13    0.00  100000/200001      .__source_NMOD_initialize_source [66]
[60]     0.0    0.27    0.00  200001         .__random_lcg_NMOD_set_particle_seed [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.25    0.00                 .__libc_free [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.24    0.00                 .__libc_malloc [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.24    0.00                 ._wordcopy_fwd_dest_aligned [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.23    0.00                 __L64 [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.22    0.00                 ._xlfReadUfmtArray [65]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [30]
[66]     0.0    0.00    0.19       1         .__source_NMOD_initialize_source [66]
                0.13    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [60]
                0.01    0.05  100000/100000      .__source_NMOD_sample_external_source [100]
                0.00    0.00       1/128         .__output_NMOD_write_message [179]
-----------------------------------------------
                0.02    0.16  100000/100000      .__source_NMOD_get_source_particle [57]
[67]     0.0    0.02    0.16  100000         .__particle_header_NMOD_initialize_particle [67]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [71]
-----------------------------------------------
                0.17    0.00     119/119         .__ace_NMOD_read_ace_table [36]
[68]     0.0    0.17    0.00     119         .__ace_NMOD_read_reactions [68]
                0.00    0.00    3924/3924        .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00     119/119         .__ace_header_NMOD__xlfN9distangleC1 [181]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.17    0.00                 .IOReadAndScan [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.16    0.00                 ._ConvergeCpyPlus [70]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [67]
[71]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [71]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_deallocate_coord [42]
-----------------------------------------------
                0.05    0.11  100000/100000      .__tracking_NMOD_transport [5]
[72]     0.0    0.05    0.11  100000         .__geometry_NMOD_find_cell [72]
                0.07    0.03  100000/11178559     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.15    0.00                 __open_nocancel [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.15    0.00                 .__malloc_set_state [74]
-----------------------------------------------
                0.00    0.14   92048/92048       .__physics_NMOD_sample_fission_energy [43]
[75]     0.0    0.00    0.14   92048         .__fission_NMOD_nu_delayed [75]
                0.01    0.13   92048/12027074     .__fission_NMOD_nu_total [12]
-----------------------------------------------
                0.14    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[76]     0.0    0.14    0.00       1         .__random_lcg_NMOD_initialize_prng [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.14    0.00                 ._ConvergeCpy [77]
-----------------------------------------------
                0.13    0.00  356044/356044      .__physics_NMOD_sample_reaction [14]
[78]     0.0    0.13    0.00  356044         .__physics_NMOD_sample_fission [78]
                0.00    0.00    2186/56405389     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.13    0.00                 __close_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.12    0.00                 .__malloc_trim [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.12    0.00                 .__xl_exp [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.11    0.00                 __write_nocancel [82]
-----------------------------------------------
                0.07    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [86]
[83]     0.0    0.07    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [83]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [112]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [85]
[84]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [84]
                0.00    0.10       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [86]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [158]
                0.00    0.00    4011/4251        .__dict_header_NMOD_dict_add_key_ci [157]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [163]
                0.00    0.00       1/128         .__output_NMOD_write_message [179]
-----------------------------------------------
                0.00    0.10       1/1           .__initialize_NMOD_initialize_run [30]
[85]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_input_xml [85]
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [84]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [248]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [84]
[86]     0.0    0.00    0.10       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [86]
                0.07    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [83]
-----------------------------------------------
                                2715             .__ace_NMOD_read_unr_res [87]
                0.00    0.00     119/2660        .__ace_NMOD_read_ace_table [36]
                0.00    0.00     144/2660        .__ace_NMOD_read_nu_data [127]
                0.08    0.00    2397/2660        .__ace_NMOD_read_energy_dist [90]
[87]     0.0    0.09    0.00    2660+2715    .__ace_NMOD_read_unr_res [87]
                0.00    0.00      87/2508        .__endf_header_NMOD__xlfN4tab1C1 [150]
                0.00    0.00    2652/2804        .__ace_NMOD__&&_ace [161]
                0.00    0.00      87/2628        .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [187]
                0.00    0.00       1/2           .__error_NMOD_warning [225]
                                2715             .__ace_NMOD_read_unr_res [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.09    0.00                 ._xlidclg [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.09    0.00                 .memcpy [89]
-----------------------------------------------
                0.00    0.09     119/119         .__ace_NMOD_read_ace_table [36]
[90]     0.0    0.00    0.09     119         .__ace_NMOD_read_energy_dist [90]
                0.08    0.00    2397/2660        .__ace_NMOD_read_unr_res [87]
                0.00    0.00    2397/2508        .__endf_header_NMOD__xlfN4tab1C1 [150]
                0.00    0.00    2397/2628        .__ace_header_NMOD__xlfN10distenergyC1 [162]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[91]     0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [91]
                0.00    0.00       1/128         .__output_NMOD_write_message [179]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.08    0.00                 .__xstat [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.08    0.00                 .quad_double_copy [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.06    0.00                 .LDScan [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.06    0.00                 ._xladjtl [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.06    0.00                 ._xlfBeginIO [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.06    0.00                 __lseek_nocancel [99]
-----------------------------------------------
                0.01    0.05  100000/100000      .__source_NMOD_initialize_source [66]
[100]    0.0    0.01    0.05  100000         .__source_NMOD_sample_external_source [100]
                0.03    0.00  500000/56405389     .__random_lcg_NMOD_prn [23]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [119]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 ._xldipow [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 __Lb0 [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 __Lbc [103]
-----------------------------------------------
                0.05    0.00     119/119         .__ace_NMOD_read_ace_table [36]
[104]    0.0    0.05    0.00     119         .__ace_NMOD_read_esz [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .IOGetByte [107]
-----------------------------------------------
                0.04    0.00     119/119         .__ace_NMOD_read_ace_table [36]
[108]    0.0    0.04    0.00     119         .__ace_NMOD_read_angular_dist [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 .GeneralRead [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 ._qsuperdigit [110]
-----------------------------------------------
                0.03    0.00   92048/92048       .__mesh_NMOD_count_bank_sites [114]
[111]    0.0    0.03    0.00   92048         .__mesh_NMOD_get_mesh_indices [111]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [83]
[112]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [112]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[113]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [113]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [114]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
[114]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [114]
                0.03    0.00   92048/92048       .__mesh_NMOD_get_mesh_indices [111]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 ._xlfReadLDInt [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .__source_NMOD_copy_source_attributes [116]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[117]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [117]
                0.01    0.00   92048/56405389     .__random_lcg_NMOD_prn [23]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [60]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [261]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [118]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [100]
[119]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [119]
                0.02    0.00  400000/56405389     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .EndIOUfmt [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__libc_valloc [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__mmap [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__strncasecmp_l [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .memmove [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 __L80 [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .aix_atof [126]
-----------------------------------------------
                0.01    0.00     119/119         .__ace_NMOD_read_ace_table [36]
[127]    0.0    0.01    0.00     119         .__ace_NMOD_read_nu_data [127]
                0.00    0.00     144/2660        .__ace_NMOD_read_unr_res [87]
                0.00    0.00      24/2508        .__endf_header_NMOD__xlfN4tab1C1 [150]
                0.00    0.00     152/2804        .__ace_NMOD__&&_ace [161]
                0.00    0.00     144/2628        .__ace_header_NMOD__xlfN10distenergyC1 [162]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[128]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [128]
                0.00    0.01       1/1           .__global_NMOD_free_memory [129]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       1/1           .__output_NMOD_print_results [253]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [254]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [238]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [256]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [128]
[129]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [129]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [131]
                0.00    0.01     119/119         .__ace_header_NMOD_nuclide_clear [146]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [214]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [221]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [233]
-----------------------------------------------
                0.00    0.00    2508/5136        .__endf_header_NMOD__xlfN4tab1C1 [150]
                0.01    0.00    2628/5136        .__ace_header_NMOD_reaction_clear [145]
[130]    0.0    0.01    0.00    5136         .__endf_header_NMOD_tab1_clear [130]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [151]
                0.01    0.00       8/9           .__global_NMOD_free_memory [129]
[131]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .BeginIOFmt [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .BeginIOReadLd [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .BeginIOUfmt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .FormatControl [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__fxstat64 [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer_array [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_logical_1dim [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word_array [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__unlink [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 ._xlfReadLDReal [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 ._xlfWriteFmt [144]
-----------------------------------------------
                                2484             .__ace_header_NMOD_reaction_clear [145]
                0.00    0.01    4068/4068        .__ace_header_NMOD_nuclide_clear [146]
[145]    0.0    0.00    0.01    4068+2484    .__ace_header_NMOD_reaction_clear [145]
                0.01    0.00    2628/5136        .__endf_header_NMOD_tab1_clear [130]
                0.00    0.00    3924/10765       .__ace_header_NMOD_distangle_clear [155]
                                2484             .__ace_header_NMOD_reaction_clear [145]
-----------------------------------------------
                0.00    0.01     119/119         .__global_NMOD_free_memory [129]
[146]    0.0    0.00    0.01     119         .__ace_header_NMOD_nuclide_clear [146]
                0.00    0.01    4068/4068        .__ace_header_NMOD_reaction_clear [145]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [188]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 ._xljltrm [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .checknf [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 __L9c [149]
-----------------------------------------------
                0.00    0.00      24/2508        .__ace_NMOD_read_nu_data [127]
                0.00    0.00      87/2508        .__ace_NMOD_read_unr_res [87]
                0.00    0.00    2397/2508        .__ace_NMOD_read_energy_dist [90]
[150]    0.0    0.00    0.00    2508         .__endf_header_NMOD__xlfN4tab1C1 [150]
                0.00    0.00    2508/5136        .__endf_header_NMOD_tab1_clear [130]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[151]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [151]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [131]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [234]
-----------------------------------------------
                0.00    0.00      77/77          .__physics_NMOD__&&_physics [50]
[152]    0.0    0.00    0.00      77         .__math_NMOD_maxwell_spectrum [152]
                0.00    0.00     231/56405389     .__random_lcg_NMOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[153]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [153]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [154]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [224]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [251]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
[154]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [154]
                0.00    0.00       1/20682917     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                1734             .__ace_header_NMOD_distangle_clear [155]
                0.00    0.00      51/10765       .__ace_header_NMOD_urrdata_clear [188]
                0.00    0.00     119/10765       .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00     119/10765       .__ace_header_NMOD__xlfN9distangleC1 [181]
                0.00    0.00    2628/10765       .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00    3924/10765       .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00    3924/10765       .__ace_header_NMOD_reaction_clear [145]
[155]    0.0    0.00    0.00   10765+1734    .__ace_header_NMOD_distangle_clear [155]
                                1734             .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00     512/5881        .__dict_header_NMOD_dict_has_key_ci [167]
                0.00    0.00    1118/5881        .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00    4251/5881        .__dict_header_NMOD_dict_add_key_ci [157]
[156]    0.0    0.00    0.00    5881         .__dict_header_NMOD_dict_get_elem_ci [156]
-----------------------------------------------
                0.00    0.00     240/4251        .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00    4011/4251        .__input_xml_NMOD_read_cross_sections_xml [84]
[157]    0.0    0.00    0.00    4251         .__dict_header_NMOD_dict_add_key_ci [157]
                0.00    0.00    4251/5881        .__dict_header_NMOD_dict_get_elem_ci [156]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [243]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [84]
[158]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [158]
-----------------------------------------------
                0.00    0.00    3924/3924        .__ace_NMOD_read_reactions [68]
[159]    0.0    0.00    0.00    3924         .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00    3924/10765       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [183]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [164]
[160]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [160]
-----------------------------------------------
                0.00    0.00     152/2804        .__ace_NMOD_read_nu_data [127]
                0.00    0.00    2652/2804        .__ace_NMOD_read_unr_res [87]
[161]    0.0    0.00    0.00    2804         .__ace_NMOD__&&_ace [161]
-----------------------------------------------
                0.00    0.00      87/2628        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     144/2628        .__ace_NMOD_read_nu_data [127]
                0.00    0.00    2397/2628        .__ace_NMOD_read_energy_dist [90]
[162]    0.0    0.00    0.00    2628         .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00    2628/10765       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [243]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [84]
[163]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [163]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [239]
[164]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [160]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [151]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [239]
[165]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [160]
-----------------------------------------------
                0.00    0.00     240/1118        .__ace_NMOD_read_xs [37]
                0.00    0.00     392/1118        .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00     486/1118        .__initialize_NMOD_normalize_ao [242]
[166]    0.0    0.00    0.00    1118         .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00    1118/5881        .__dict_header_NMOD_dict_get_elem_ci [156]
-----------------------------------------------
                0.00    0.00     512/512         .__input_xml_NMOD_read_materials_xml [246]
[167]    0.0    0.00    0.00     512         .__dict_header_NMOD_dict_has_key_ci [167]
                0.00    0.00     512/5881        .__dict_header_NMOD_dict_get_elem_ci [156]
-----------------------------------------------
                0.00    0.00     239/495         .__set_header_NMOD_set_add_char [177]
                0.00    0.00     256/495         .__set_header_NMOD_set_contains_char [171]
[168]    0.0    0.00    0.00     495         .__list_header_NMOD_list_contains_char [168]
                0.00    0.00     495/495         .__list_header_NMOD_list_index_char [169]
-----------------------------------------------
                0.00    0.00     495/495         .__list_header_NMOD_list_contains_char [168]
[169]    0.0    0.00    0.00     495         .__list_header_NMOD_list_index_char [169]
-----------------------------------------------
                0.00    0.00     239/486         .__set_header_NMOD_set_add_char [177]
                0.00    0.00     247/486         .__input_xml_NMOD_read_materials_xml [246]
[170]    0.0    0.00    0.00     486         .__list_header_NMOD_list_append_char [170]
-----------------------------------------------
                0.00    0.00     256/256         .__ace_NMOD_read_xs [37]
[171]    0.0    0.00    0.00     256         .__set_header_NMOD_set_contains_char [171]
                0.00    0.00     256/495         .__list_header_NMOD_list_contains_char [168]
-----------------------------------------------
                0.00    0.00     247/247         .__input_xml_NMOD_read_materials_xml [246]
[172]    0.0    0.00    0.00     247         .__list_header_NMOD_list_append_real [172]
-----------------------------------------------
                0.00    0.00     247/247         .__input_xml_NMOD_read_materials_xml [246]
[173]    0.0    0.00    0.00     247         .__list_header_NMOD_list_get_item_char [173]
-----------------------------------------------
                0.00    0.00     247/247         .__input_xml_NMOD_read_materials_xml [246]
[174]    0.0    0.00    0.00     247         .__list_header_NMOD_list_get_item_real [174]
-----------------------------------------------
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
[175]    0.0    0.00    0.00     247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [175]
-----------------------------------------------
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [205]
[176]    0.0    0.00    0.00     247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [175]
-----------------------------------------------
                0.00    0.00     239/239         .__ace_NMOD_read_xs [37]
[177]    0.0    0.00    0.00     239         .__set_header_NMOD_set_add_char [177]
                0.00    0.00     239/495         .__list_header_NMOD_list_contains_char [168]
                0.00    0.00     239/486         .__list_header_NMOD_list_append_char [170]
-----------------------------------------------
                0.00    0.00       1/129         .__initialize_NMOD_initialize_run [30]
                0.00    0.00     128/129         .__output_NMOD_write_message [179]
[178]    0.0    0.00    0.00     129         .__output_NMOD_title [178]
-----------------------------------------------
                0.00    0.00       1/128         .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       1/128         .__geometry_NMOD_neighbor_lists [91]
                0.00    0.00       1/128         .__input_xml_NMOD_read_cross_sections_xml [84]
                0.00    0.00       1/128         .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00       1/128         .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00       1/128         .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       1/128         .__source_NMOD_initialize_source [66]
                0.00    0.00       1/128         .__state_point_NMOD_write_state_point [265]
                0.00    0.00     120/128         .__ace_NMOD_read_ace_table [36]
[179]    0.0    0.00    0.00     128         .__output_NMOD_write_message [179]
                0.00    0.00     128/129         .__output_NMOD_title [178]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_xs [37]
[180]    0.0    0.00    0.00     119         .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00     119/10765       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_reactions [68]
[181]    0.0    0.00    0.00     119         .__ace_header_NMOD__xlfN9distangleC1 [181]
                0.00    0.00     119/10765       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [217]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [184]
[182]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [182]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [245]
[183]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [183]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [160]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [269]
[184]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [184]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [182]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [245]
[185]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [185]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [194]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [189]
[186]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [186]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_NMOD_read_unr_res [87]
[187]    0.0    0.00    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [187]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [146]
[188]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [188]
                0.00    0.00      51/10765       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [245]
[189]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [189]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [186]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [191]
[190]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [190]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[191]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [191]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [190]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [212]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [262]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [200]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [199]
[192]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [192]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [245]
[193]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [193]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [245]
[194]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [194]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [186]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [196]
[195]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[196]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [196]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [195]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [265]
[197]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [197]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [265]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [251]
[198]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [198]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [263]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [246]
[199]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [199]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [192]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [246]
[200]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [200]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [192]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [246]
[201]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [201]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [246]
[202]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [202]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [203]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [202]
[203]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [203]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [205]
[204]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [204]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [206]
[205]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [205]
                0.00    0.00     247/247         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [204]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
[206]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [206]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [205]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [153]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [128]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [117]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [30]
[207]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [207]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [153]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [117]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [128]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [30]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[208]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [208]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [151]
[209]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [186]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
[210]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [210]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [205]
[211]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [210]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [214]
[212]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [212]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [192]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [30]
                0.00    0.00       1/5           .__output_NMOD_print_results [253]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [254]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[213]    0.0    0.00    0.00       5         .__output_NMOD_header [213]
                0.00    0.00       5/5           .__string_NMOD_upper_case [216]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [129]
[214]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [214]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [212]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [254]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [244]
[215]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [213]
[216]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [216]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [269]
[217]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [217]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [182]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [245]
[218]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [218]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
[219]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [219]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[220]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [219]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [129]
[221]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [221]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[222]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [222]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[223]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [223]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [153]
[224]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [224]
-----------------------------------------------
                                   2             .__error_NMOD_warning [225]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [87]
                0.00    0.00       1/2           .__output_NMOD_print_results [253]
[225]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [225]
                                   2             .__error_NMOD_warning [225]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [262]
[226]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [226]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [227]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [226]
[227]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [227]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[228]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [228]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[229]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [229]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[230]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [230]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[231]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [231]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[232]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [129]
[233]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [233]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [151]
[234]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [234]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[235]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[236]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [198]
                0.00    0.00       1/128         .__output_NMOD_write_message [179]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[237]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[238]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [239]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [165]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [198]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [242]
                0.00    0.00     486/1118        .__dict_header_NMOD_dict_get_key_ci [166]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [243]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [163]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [158]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [244]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [85]
[245]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [183]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00      66/84          .__string_NMOD_lower_case [185]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [189]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [193]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [194]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [218]
                0.00    0.00       1/128         .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [85]
[246]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00     512/512         .__dict_header_NMOD_dict_has_key_ci [167]
                0.00    0.00     392/1118        .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00     247/486         .__list_header_NMOD_list_append_char [170]
                0.00    0.00     247/247         .__list_header_NMOD_list_append_real [172]
                0.00    0.00     247/247         .__list_header_NMOD_list_get_item_char [173]
                0.00    0.00     247/247         .__list_header_NMOD_list_get_item_real [174]
                0.00    0.00     240/4251        .__dict_header_NMOD_dict_add_key_ci [157]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [202]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [201]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [199]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [200]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [183]
                0.00    0.00      12/84          .__string_NMOD_lower_case [185]
                0.00    0.00       1/128         .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [85]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       6/84          .__string_NMOD_lower_case [185]
                0.00    0.00       1/128         .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [193]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [85]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [248]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
[249]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [250]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [250]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [251]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [198]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_results [253]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/2           .__error_NMOD_warning [225]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [254]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[255]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[256]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [117]
[261]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [262]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [192]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [263]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [199]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
[265]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [265]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [197]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [223]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [222]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [198]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [228]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [230]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [229]
                0.00    0.00       1/128         .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [259]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [258]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [257]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [255]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [236]
[266]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [30]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [184]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [217]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [245]
[270]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [191]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [196]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [246]
[271]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [206]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
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

 [132] .BeginIOFmt           [245] .__input_xml_NMOD_read_geometry_xml [116] .__source_NMOD_copy_source_attributes
 [133] .BeginIOReadLd         [85] .__input_xml_NMOD_read_input_xml [57] .__source_NMOD_get_source_particle
 [134] .BeginIOUfmt          [246] .__input_xml_NMOD_read_materials_xml [66] .__source_NMOD_initialize_source
 [120] .EndIOUfmt            [247] .__input_xml_NMOD_read_settings_xml [100] .__source_NMOD_sample_external_source
 [135] .FormatControl        [248] .__input_xml_NMOD_read_tallies_xml [265] .__state_point_NMOD_write_state_point
 [109] .GeneralRead           [15] .__interpolation_NMOD_interpolate_tab1_array [158] .__string_NMOD_ends_with
 [107] .IOGetByte             [94] .__interpolation_NMOD_interpolate_tab1_object [198] .__string_NMOD_int4_to_str
  [24] .IORead                [61] .__libc_free          [185] .__string_NMOD_lower_case
  [69] .IOReadAndScan         [62] .__libc_malloc        [215] .__string_NMOD_real_to_str
  [51] .IterateArray         [121] .__libc_valloc        [163] .__string_NMOD_starts_with
  [95] .LDScan               [170] .__list_header_NMOD_list_append_char [193] .__string_NMOD_str_to_int
  [33] .ReadUnit             [192] .__list_header_NMOD_list_append_int [216] .__string_NMOD_upper_case
  [77] ._ConvergeCpy         [172] .__list_header_NMOD_list_append_real [123] .__strncasecmp_l
  [70] ._ConvergeCpyPlus     [199] .__list_header_NMOD_list_clear_char [266] .__tally_NMOD_setup_active_usertallies
  [54] ._QuadCpy             [212] .__list_header_NMOD_list_clear_int [154] .__tally_NMOD_synchronize_tallies
  [40] ._WordCpy             [200] .__list_header_NMOD_list_clear_real [184] .__tally_header_NMOD__xlfN12tallymapitemC1
  [44] .___xl_sin            [168] .__list_header_NMOD_list_contains_char [217] .__tally_header_NMOD__xlfN8tallymapC1
 [161] .__ace_NMOD__&&_ace   [226] .__list_header_NMOD_list_contains_int [182] .__tally_header_NMOD_tallyfilter_clear
  [36] .__ace_NMOD_read_ace_table [173] .__list_header_NMOD_list_get_item_char [267] .__tally_initialize_NMOD_configure_tallies
 [108] .__ace_NMOD_read_angular_dist [174] .__list_header_NMOD_list_get_item_real [268] .__tally_initialize_NMOD_setup_tally_arrays
  [90] .__ace_NMOD_read_energy_dist [169] .__list_header_NMOD_list_index_char [269] .__tally_initialize_NMOD_setup_tally_maps
 [104] .__ace_NMOD_read_esz  [227] .__list_header_NMOD_list_index_int [207] .__timer_header_NMOD_timer_start
 [127] .__ace_NMOD_read_nu_data [201] .__list_header_NMOD_list_size_char [208] .__timer_header_NMOD_timer_stop
  [68] .__ace_NMOD_read_reactions [45] .__list_header_NMOD_list_size_int [5] .__tracking_NMOD_transport
 [231] .__ace_NMOD_read_thermal_data [58] .__list_header_NMOD_list_size_real [142] .__unlink
  [87] .__ace_NMOD_read_unr_res [74] .__malloc_set_state  [48] .__xl_cos
  [37] .__ace_NMOD_read_xs    [80] .__malloc_trim         [81] .__xl_exp
 [162] .__ace_header_NMOD__xlfN10distenergyC1 [202] .__material_header_NMOD__xlfN8materialC1 [27] .__xl_log
 [232] .__ace_header_NMOD__xlfN10salphabetaC1 [203] .__material_header_NMOD__xlfN8materialC2 [86] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [180] .__ace_header_NMOD__xlfN7nuclideC1 [152] .__math_NMOD_maxwell_spectrum [112] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [187] .__ace_header_NMOD__xlfN7urrdataC1 [119] .__math_NMOD_watt_spectrum [83] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [159] .__ace_header_NMOD__xlfN8reactionC1 [8] .__mcount_internal [270] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [181] .__ace_header_NMOD__xlfN9distangleC1 [114] .__mesh_NMOD_count_bank_sites [190] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [155] .__ace_header_NMOD_distangle_clear [111] .__mesh_NMOD_get_mesh_indices [191] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [146] .__ace_header_NMOD_nuclide_clear [249] .__mesh_header_NMOD__xlfN14structuredmeshC1 [219] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [145] .__ace_header_NMOD_reaction_clear [250] .__mesh_header_NMOD__xlfN14structuredmeshC2 [220] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [188] .__ace_header_NMOD_urrdata_clear [122] .__mmap    [195] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [233] .__cmfd_header_NMOD_deallocate_cmfd [213] .__output_NMOD_header [196] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [251] .__output_NMOD_print_batch_keff [271] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [28] .__cross_section_NMOD_calculate_sab_xs [252] .__output_NMOD_print_columns [204] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [11] .__cross_section_NMOD_calculate_urr_xs [253] .__output_NMOD_print_results [205] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [254] .__output_NMOD_print_runtime [206] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [136] .__cross_section_NMOD_find_energy_index [255] .__output_NMOD_time_stamp [175] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [157] .__dict_header_NMOD_dict_add_key_ci [178] .__output_NMOD_title [176] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [183] .__dict_header_NMOD_dict_add_key_ii [179] .__output_NMOD_write_message [210] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [221] .__dict_header_NMOD_dict_clear_ci [256] .__output_NMOD_write_tallies [211] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [131] .__dict_header_NMOD_dict_clear_ii [228] .__output_interface_NMOD_file_close [272] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [156] .__dict_header_NMOD_dict_get_elem_ci [257] .__output_interface_NMOD_file_create [273] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [160] .__dict_header_NMOD_dict_get_elem_ii [258] .__output_interface_NMOD_file_open [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [166] .__dict_header_NMOD_dict_get_key_ci [222] .__output_interface_NMOD_write_double [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [165] .__dict_header_NMOD_dict_get_key_ii [223] .__output_interface_NMOD_write_double_1darray [276] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [167] .__dict_header_NMOD_dict_has_key_ci [197] .__output_interface_NMOD_write_integer [277] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [164] .__dict_header_NMOD_dict_has_key_ii [229] .__output_interface_NMOD_write_long [105] .__xmlparse_NMOD_xml_get
 [234] .__dict_header_NMOD_dict_keys_ii [259] .__output_interface_NMOD_write_source_bank [92] .__xstat
 [235] .__eigenvalue_NMOD_calculate_average_keff [230] .__output_interface_NMOD_write_string [46] ._clc
 [224] .__eigenvalue_NMOD_calculate_combined_keff [260] .__output_interface_NMOD_write_tally_result [55] ._fill
 [153] .__eigenvalue_NMOD_finalize_batch [71] .__particle_header_NMOD_clear_particle [17] ._mcount
 [236] .__eigenvalue_NMOD_initialize_batch [42] .__particle_header_NMOD_deallocate_coord [110] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [67] .__particle_header_NMOD_initialize_particle [63] ._wordcopy_fwd_dest_aligned
 [113] .__eigenvalue_NMOD_shannon_entropy [50] .__physics_NMOD__&&_physics [96] ._xladjtl
 [117] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [101] ._xldipow
 [150] .__endf_header_NMOD__xlfN4tab1C1 [41] .__physics_NMOD_create_fission_sites [97] ._xlfBeginIO
 [130] .__endf_header_NMOD_tab1_clear [20] .__physics_NMOD_elastic_scatter [115] ._xlfReadLDInt
 [225] .__error_NMOD_warning  [59] .__physics_NMOD_inelastic_scatter [143] ._xlfReadLDReal
 [128] .__finalize_NMOD_finalize_run [35] .__physics_NMOD_rotate_angle [22] ._xlfReadUfmt
  [75] .__fission_NMOD_nu_delayed [25] .__physics_NMOD_sab_scatter [65] ._xlfReadUfmtArray
 [118] .__fission_NMOD_nu_prompt [21] .__physics_NMOD_sample_angle [144] ._xlfWriteFmt
  [12] .__fission_NMOD_nu_total [78] .__physics_NMOD_sample_fission [88] ._xlidclg
 [237] .__fission_bank_lib_NMOD_allocate_banks [43] .__physics_NMOD_sample_fission_energy [34] ._xliindexg
 [238] .__fission_bank_lib_NMOD_free_banks [38] .__physics_NMOD_sample_nuclide [52] ._xliltrm
 [137] .__fxstat64            [14] .__physics_NMOD_sample_reaction [147] ._xljltrm
  [18] .__geometry_NMOD_cross_lattice [32] .__physics_NMOD_sample_target_velocity [126] .aix_atof
  [19] .__geometry_NMOD_cross_surface [16] .__physics_NMOD_scatter [148] .checknf
  [10] .__geometry_NMOD_distance_to_boundary [29] .__profile_frequency [1] .main
  [72] .__geometry_NMOD_find_cell [76] .__random_lcg_NMOD_initialize_prng [89] .memcpy
  [91] .__geometry_NMOD_neighbor_lists [23] .__random_lcg_NMOD_prn [124] .memmove
  [26] .__geometry_NMOD_sense [261] .__random_lcg_NMOD_prn_skip [93] .quad_double_copy
 [189] .__geometry_header_NMOD__xlfN4cellC1 [60] .__random_lcg_NMOD_set_particle_seed [47] .syscall
 [186] .__geometry_header_NMOD__xlfN4cellC2 [138] .__read_xml_primitives_NMOD_read_xml_integer_array [56] __L20
 [218] .__geometry_header_NMOD__xlfN7latticeC1 [139] .__read_xml_primitives_NMOD_read_xml_logical_1dim [53] __L3c
 [194] .__geometry_header_NMOD__xlfN7surfaceC1 [140] .__read_xml_primitives_NMOD_read_xml_word [49] __L48
 [209] .__geometry_header_NMOD__xlfN8universeC1 [141] .__read_xml_primitives_NMOD_read_xml_word_array [64] __L64
 [129] .__global_NMOD_free_memory [98] .__search_NMOD_binary_search_int4 [125] __L80
 [239] .__initialize_NMOD_adjust_indices [9] .__search_NMOD_binary_search_real [149] __L9c
 [240] .__initialize_NMOD_calculate_work [177] .__set_header_NMOD_set_add_char [102] __Lb0
 [241] .__initialize_NMOD_display_grid_sizes [262] .__set_header_NMOD_set_add_int [103] __Lbc
  [30] .__initialize_NMOD_initialize_run [263] .__set_header_NMOD_set_clear_char [79] __close_nocancel
 [242] .__initialize_NMOD_normalize_ao [214] .__set_header_NMOD_set_clear_int [99] __lseek_nocancel
 [151] .__initialize_NMOD_prepare_universes [171] .__set_header_NMOD_set_contains_char [73] __open_nocancel
 [243] .__initialize_NMOD_read_command_line [264] .__set_header_NMOD_set_contains_int [31] __read_nocancel
 [244] .__initialize_NMOD_resize_egrid [106] .__set_header_NMOD_set_size_char [82] __write_nocancel
  [84] .__input_xml_NMOD_read_cross_sections_xml [39] .__set_header_NMOD_set_size_int [3] <cycle 1>
