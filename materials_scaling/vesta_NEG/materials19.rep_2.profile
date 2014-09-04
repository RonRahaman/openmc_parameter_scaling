Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.31    225.18   225.18                             .__mcount_internal
 27.04    419.61   194.43 180735989     0.00     0.00  .__search_NMOD_binary_search_real
 17.16    543.03   123.42 164122559     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.57    575.89    32.86 10850950     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.50    608.25    32.36 14241590     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.16    623.80    15.55 14292913     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.84    637.00    13.20                             ._mcount
  1.24    645.91     8.91 11152806     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.15    654.18     8.27   100000     0.00     0.00  .__tracking_NMOD_transport
  0.65    658.86     4.68 11691744     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.59    663.11     4.26                             ._xlfReadUfmt
  0.51    666.80     3.69                             .IORead
  0.46    670.12     3.32 59402420     0.00     0.00  .__random_lcg_NMOD_prn
  0.43    673.21     3.09                             .__xl_log
  0.41    676.14     2.94 18778218     0.00     0.00  .__geometry_NMOD_sense
  0.34    678.62     2.48                             __read_nocancel
  0.32    680.93     2.31                             .__profile_frequency
  0.28    682.92     1.99                             .ReadUnit
  0.27    684.88     1.96  7655904     0.00     0.00  .__geometry_NMOD_cross_surface
  0.25    686.67     1.79  4380538     0.00     0.00  .__physics_NMOD_rotate_angle
  0.25    688.44     1.77  1966356     0.00     0.00  .__physics_NMOD_sample_angle
  0.24    690.17     1.73                             ._xliindexg
  0.23    691.83     1.66  1931940     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.22    693.44     1.61  3188701     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.22    695.04     1.60  3188701     0.00     0.00  .__physics_NMOD_sample_reaction
  0.21    696.54     1.50                             ._WordCpy
  0.21    698.02     1.48 12027395     0.00     0.00  .__fission_NMOD_nu_total
  0.15    699.13     1.11 20619076     0.00     0.00  .__set_header_NMOD_set_size_int
  0.14    700.17     1.04  1122428     0.00     0.00  .__physics_NMOD_sab_scatter
  0.14    701.19     1.02  1894688     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.14    702.18     0.99 20619076     0.00     0.00  .__list_header_NMOD_list_size_int
  0.13    703.10     0.92                             .__xl_cos
  0.13    704.02     0.92                             .IterateArray
  0.13    704.92     0.90  3088784     0.00     0.00  .__physics_NMOD_scatter
  0.12    705.78     0.86                             .___xl_sin
  0.12    706.63     0.86                             __L48
  0.11    707.44     0.81 11657908     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.10    708.14     0.70  1741708     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.10    708.83     0.69  3188701     0.00     0.00  .__physics_NMOD_collision
  0.09    709.51     0.68                             .syscall
  0.09    710.15     0.65                             ._clc
  0.08    710.71     0.56                             ._fill
  0.07    711.21     0.50   125798     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    711.67     0.46                             ._QuadCpy
  0.06    712.07     0.41                             __L20
  0.05    712.44     0.37                             ._xliltrm
  0.05    712.78     0.34                             __L3c
  0.04    713.08     0.30                             ._wordcopy_fwd_dest_aligned
  0.04    713.36     0.28                             .__libc_malloc
  0.04    713.62     0.26                             .IOReadAndScan
  0.03    713.87     0.25                             .__libc_free
  0.03    714.11     0.25                             ._xlfReadUfmtArray
  0.03    714.34     0.23   355638     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    714.57     0.23                             .__list_header_NMOD_list_size_real
  0.03    714.79     0.22   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.03    715.01     0.22                             __open_nocancel
  0.03    715.23     0.22      139     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    715.41     0.18   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.03    715.59     0.18                             ._ConvergeCpyPlus
  0.02    715.76     0.17                             .__malloc_trim
  0.02    715.93     0.17                             .__xl_exp
  0.02    716.09     0.16                             .__xstat
  0.02    716.24     0.16                             __L64
  0.02    716.39     0.15   355638     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    716.53     0.14                             .__malloc_set_state
  0.02    716.66     0.13                             ._xladjtl
  0.02    716.78     0.12    91382     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.02    716.89     0.11                             .quad_double_copy
  0.01    716.98     0.09        1     0.09     0.09  .__random_lcg_NMOD_initialize_prng
  0.01    717.07     0.09                             ._ConvergeCpy
  0.01    717.16     0.09                             __Lb0
  0.01    717.24     0.08                             .LDScan
  0.01    717.32     0.08                             ._qsuperdigit
  0.01    717.40     0.08                             ._xldipow
  0.01    717.48     0.08                             ._xlidclg
  0.01    717.56     0.08                             __close_nocancel
  0.01    717.63     0.07     3306     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    717.70     0.07                             ._xlfBeginIO
  0.01    717.76     0.06                             ._xljltrm
  0.01    717.82     0.06                             .memcpy
  0.01    717.88     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    717.94     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    718.00     0.06                             .__set_header_NMOD_set_size_char
  0.01    718.06     0.06                             .__strncasecmp_l
  0.01    718.12     0.06                             __lseek_nocancel
  0.01    718.18     0.06                             __write_nocancel
  0.01    718.23     0.06                             __Lbc
  0.01    718.28     0.05                             .memmove
  0.01    718.33     0.05      139     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    718.37     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    718.41     0.04    91382     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    718.45     0.04    34416     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    718.49     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    718.53     0.04                             .IOGetByte
  0.01    718.57     0.04                             .__search_NMOD_binary_search_int4
  0.00    718.60     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    718.63     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    718.66     0.03      140     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    718.69     0.03      139     0.00     0.00  .__ace_NMOD_read_esz
  0.00    718.72     0.03                             __L80
  0.00    718.75     0.03                             ._xldtime
  0.00    718.78     0.03    91382     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    718.80     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    718.82     0.02     6394     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    718.84     0.02                             .FormatControl
  0.00    718.86     0.02                             .GeneralRead
  0.00    718.88     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    718.90     0.02                             .__fission_NMOD_nu_prompt
  0.00    718.92     0.02                             .__fxstat64
  0.00    718.94     0.02                             .__libc_memalign
  0.00    718.96     0.02                             .__mmap
  0.00    718.98     0.02                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    719.00     0.02                             __L9c
  0.00    719.01     0.01    13840     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    719.02     0.01     6061     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    719.03     0.01     4291     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    719.04     0.01      267     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    719.05     0.01        2     0.01   222.98  .__eigenvalue_NMOD_run_eigenvalue
  0.00    719.06     0.01        1     0.01     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00    719.07     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    719.08     0.01        1     0.01     0.20  .__source_NMOD_initialize_source
  0.00    719.09     0.01                             .BeginIOReadLd
  0.00    719.10     0.01                             .GetUnit
  0.00    719.11     0.01                             .IOTerminateRecord
  0.00    719.12     0.01                             .OpenCmd
  0.00    719.13     0.01                             .__libc_valloc
  0.00    719.14     0.01                             .__xl_pow
  0.00    719.15     0.01                             .__xmlparse_NMOD_xml_get
  0.00    719.16     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    719.17     0.01                             ._wordcopy_fwd_aligned
  0.00    719.18     0.01                             .memset
  0.00    719.18     0.01                             .__fission_NMOD__&&_fission
  0.00    719.18     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    719.18     0.00     5264     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    719.18     0.00     5120     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    719.18     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    719.18     0.00     3445     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    719.18     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    719.18     0.00     3257     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    719.18     0.00     3137     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    719.18     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    719.18     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    719.18     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    719.18     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    719.18     0.00     1218     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    719.18     0.00      555     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    719.18     0.00      555     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    719.18     0.00      552     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    719.18     0.00      546     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    719.18     0.00      279     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    719.18     0.00      276     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    719.18     0.00      267     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    719.18     0.00      267     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    719.18     0.00      267     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    719.18     0.00      267     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    719.18     0.00      149     0.00     0.00  .__output_NMOD_title
  0.00    719.18     0.00      148     0.00     0.00  .__output_NMOD_write_message
  0.00    719.18     0.00      139     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    719.18     0.00      139     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    719.18     0.00      139     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    719.18     0.00      139     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    719.18     0.00      139     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    719.18     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    719.18     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    719.18     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    719.18     0.00       85     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    719.18     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    719.18     0.00       65     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    719.18     0.00       65     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    719.18     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    719.18     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    719.18     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    719.18     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    719.18     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    719.18     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    719.18     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    719.18     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    719.18     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    719.18     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    719.18     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    719.18     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    719.18     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    719.18     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    719.18     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    719.18     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    719.18     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    719.18     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    719.18     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    719.18     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    719.18     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    719.18     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    719.18     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    719.18     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    719.18     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    719.18     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    719.18     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    719.18     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    719.18     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    719.18     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    719.18     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    719.18     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    719.18     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    719.18     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    719.18     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    719.18     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    719.18     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    719.18     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    719.18     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    719.18     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    719.18     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    719.18     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    719.18     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    719.18     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    719.18     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    719.18     0.00        1     0.00     1.77  .__ace_NMOD_read_xs
  0.00    719.18     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    719.18     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    719.18     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    719.18     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    719.18     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    719.18     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    719.18     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    719.18     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    719.18     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    719.18     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    719.18     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    719.18     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    719.18     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    719.18     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    719.18     0.00        1     0.00     2.19  .__initialize_NMOD_initialize_run
  0.00    719.18     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    719.18     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    719.18     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    719.18     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    719.18     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00    719.18     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    719.18     0.00        1     0.00     0.07  .__input_xml_NMOD_read_input_xml
  0.00    719.18     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00    719.18     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    719.18     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    719.18     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00    719.18     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    719.18     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    719.18     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    719.18     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    719.18     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    719.18     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    719.18     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    719.18     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    719.18     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    719.18     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    719.18     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    719.18     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    719.18     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    719.18     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    719.18     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    719.18     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    719.18     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    719.18     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    719.18     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    719.18     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    719.18     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    719.18     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    719.18     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    719.18     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    719.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    719.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    719.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    719.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    719.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    719.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    719.18     0.00        1     0.00   448.17  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 719.18 seconds

index % time    self  children    called     name
                0.00  448.17       1/1           .__scalbn [2]
[1]     62.3    0.00  448.17       1         .main [1]
                0.01  445.95       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.19       1/1           .__initialize_NMOD_initialize_run [31]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [131]
-----------------------------------------------
                                                 <spontaneous>
[2]     62.3    0.00  448.17                 .__scalbn [2]
                0.00  448.17       1/1           .main [1]
-----------------------------------------------
[3]     62.0    0.01  445.95       1+2       <cycle 1 as a whole> [3]
                0.01  445.95       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
                0.01  445.95       1/1           .main [1]
[4]     62.0    0.01  445.95       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.27  437.25  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.34  100000/100000      .__source_NMOD_get_source_particle [56]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
                0.01    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [117]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [70]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       2/5           .__output_NMOD_header [213]
                0.00    0.00       1/1           .__output_NMOD_print_columns [251]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [236]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
-----------------------------------------------
                8.27  437.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     61.9    8.27  437.25  100000         .__tracking_NMOD_transport [5]
               32.86  335.99 10850950/10850950     .__cross_section_NMOD_calculate_xs [6]
               32.36    0.00 14241590/14241590     .__geometry_NMOD_distance_to_boundary [11]
                0.69   17.83 3188701/3188701     .__physics_NMOD_collision [13]
                1.96    8.68 7655904/7655904     .__geometry_NMOD_cross_surface [19]
                2.71    1.14 3396985/11152806     .__geometry_NMOD_cross_lattice [18]
                1.11    0.99 20618992/20619076     .__set_header_NMOD_set_size_int [32]
                0.80    0.00 14241590/59402420     .__random_lcg_NMOD_prn [24]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [79]
-----------------------------------------------
               32.86  335.99 10850950/10850950     .__tracking_NMOD_transport [5]
[6]     51.3   32.86  335.99 10850950         .__cross_section_NMOD_calculate_xs [6]
              123.42  212.57 164122559/164122559     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              123.42  212.57 164122559/164122559     .__cross_section_NMOD_calculate_xs [6]
[7]     46.7  123.42  212.57 164122559         .__cross_section_NMOD_calculate_nuclide_xs [7]
              176.56    0.00 164122559/180735989     .__search_NMOD_binary_search_real [9]
               15.55   17.89 14292913/14292913     .__cross_section_NMOD_calculate_urr_xs [10]
                0.70    1.87 1741708/1741708     .__cross_section_NMOD_calculate_sab_xs [28]
-----------------------------------------------
                                                 <spontaneous>
[8]     31.3  225.18    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  101789/180735989     .__physics_NMOD__&&_physics [51]
                1.21    0.00 1122428/180735989     .__physics_NMOD_sab_scatter [26]
                1.87    0.00 1741708/180735989     .__cross_section_NMOD_calculate_sab_xs [28]
                2.10    0.00 1955832/180735989     .__physics_NMOD_sample_angle [22]
               12.58    0.00 11691673/180735989     .__interpolation_NMOD_interpolate_tab1_array [15]
              176.56    0.00 164122559/180735989     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     27.0  194.43    0.00 180735989         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               15.55   17.89 14292913/14292913     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.7   15.55   17.89 14292913         .__cross_section_NMOD_calculate_urr_xs [10]
                1.35   15.74 10975507/12027395     .__fission_NMOD_nu_total [12]
                0.80    0.00 14292913/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               32.36    0.00 14241590/14241590     .__tracking_NMOD_transport [5]
[11]     4.5   32.36    0.00 14241590         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.01    0.13   91382/12027395     .__fission_NMOD_nu_delayed [73]
                0.01    0.13   91382/12027395     .__physics_NMOD_sample_fission_energy [45]
                0.11    1.25  869124/12027395     .__ace_NMOD_read_ace_table [38]
                1.35   15.74 10975507/12027395     .__cross_section_NMOD_calculate_urr_xs [10]
[12]     2.6    1.48   17.25 12027395         .__fission_NMOD_nu_total [12]
                4.68   12.57 11689274/11691744     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.69   17.83 3188701/3188701     .__tracking_NMOD_transport [5]
[13]     2.6    0.69   17.83 3188701         .__physics_NMOD_collision [13]
                1.60   16.23 3188701/3188701     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.60   16.23 3188701/3188701     .__physics_NMOD_collision [13]
[14]     2.5    1.60   16.23 3188701         .__physics_NMOD_sample_reaction [14]
                0.90   12.07 3088784/3088784     .__physics_NMOD_scatter [17]
                1.61    0.18 3188701/3188701     .__physics_NMOD_sample_nuclide [36]
                0.23    0.92  355638/355638      .__physics_NMOD_create_fission_sites [41]
                0.18    0.00 3188701/59402420     .__random_lcg_NMOD_prn [24]
                0.15    0.00  355638/355638      .__physics_NMOD_sample_fission [77]
-----------------------------------------------
                0.00    0.00      85/11691744     .__physics_NMOD__&&_physics [51]
                0.00    0.00    2385/11691744     .__physics_NMOD_sample_fission_energy [45]
                4.68   12.57 11689274/11691744     .__fission_NMOD_nu_total [12]
[15]     2.4    4.68   12.58 11691744         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.58    0.00 11691673/180735989     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[16]     1.8   13.20    0.00                 ._mcount [16]
-----------------------------------------------
                0.90   12.07 3088784/3088784     .__physics_NMOD_sample_reaction [14]
[17]     1.8    0.90   12.07 3088784         .__physics_NMOD_scatter [17]
                1.66    6.98 1931940/1931940     .__physics_NMOD_elastic_scatter [20]
                1.04    1.92 1122428/1122428     .__physics_NMOD_sab_scatter [26]
                0.04    0.26   34416/34416       .__physics_NMOD_inelastic_scatter [59]
                0.17    0.00 3088784/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3805691             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11152806     .__geometry_NMOD_find_cell [79]
                2.71    1.14 3396985/11152806     .__tracking_NMOD_transport [5]
                6.12    2.57 7655821/11152806     .__geometry_NMOD_cross_surface [19]
[18]     1.8    8.91    3.74 11152806+3805691 .__geometry_NMOD_cross_lattice [18]
                2.94    0.00 18778218/18778218     .__geometry_NMOD_sense [27]
                0.80    0.00 11561512/11657908     .__particle_header_NMOD_deallocate_coord [48]
                             3805691             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.96    8.68 7655904/7655904     .__tracking_NMOD_transport [5]
[19]     1.5    1.96    8.68 7655904         .__geometry_NMOD_cross_surface [19]
                6.12    2.57 7655821/11152806     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20619076     .__set_header_NMOD_set_size_int [32]
-----------------------------------------------
                1.66    6.98 1931940/1931940     .__physics_NMOD_scatter [17]
[20]     1.2    1.66    6.98 1931940         .__physics_NMOD_elastic_scatter [20]
                1.74    2.28 1931940/1966356     .__physics_NMOD_sample_angle [22]
                1.02    1.04 1894688/1894688     .__physics_NMOD_sample_target_velocity [33]
                0.79    0.11 1931940/4380538     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    4.26    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                0.03    0.04   34416/1966356     .__physics_NMOD_inelastic_scatter [59]
                1.74    2.28 1931940/1966356     .__physics_NMOD_elastic_scatter [20]
[22]     0.6    1.77    2.32 1966356         .__physics_NMOD_sample_angle [22]
                2.10    0.00 1955832/180735989     .__search_NMOD_binary_search_real [9]
                0.22    0.00 3922188/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    3.69    0.00                 .IORead [23]
-----------------------------------------------
                0.00    0.00     255/59402420     .__math_NMOD_maxwell_spectrum [164]
                0.00    0.00    2098/59402420     .__physics_NMOD_sample_fission [77]
                0.01    0.00   91382/59402420     .__eigenvalue_NMOD_synchronize_bank [117]
                0.01    0.00   92032/59402420     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  223465/59402420     .__physics_NMOD__&&_physics [51]
                0.02    0.00  400000/59402420     .__math_NMOD_watt_spectrum [118]
                0.03    0.00  500000/59402420     .__source_NMOD_sample_external_source [85]
                0.03    0.00  538402/59402420     .__physics_NMOD_create_fission_sites [41]
                0.17    0.00 3088784/59402420     .__physics_NMOD_scatter [17]
                0.18    0.00 3188701/59402420     .__physics_NMOD_sample_nuclide [36]
                0.18    0.00 3188701/59402420     .__physics_NMOD_sample_reaction [14]
                0.19    0.00 3367284/59402420     .__physics_NMOD_sab_scatter [26]
                0.22    0.00 3922188/59402420     .__physics_NMOD_sample_angle [22]
                0.24    0.00 4380538/59402420     .__physics_NMOD_rotate_angle [34]
                0.44    0.00 7884087/59402420     .__physics_NMOD_sample_target_velocity [33]
                0.80    0.00 14241590/59402420     .__tracking_NMOD_transport [5]
                0.80    0.00 14292913/59402420     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.5    3.32    0.00 59402420         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    3.09    0.00                 .__xl_log [25]
-----------------------------------------------
                1.04    1.92 1122428/1122428     .__physics_NMOD_scatter [17]
[26]     0.4    1.04    1.92 1122428         .__physics_NMOD_sab_scatter [26]
                1.21    0.00 1122428/180735989     .__search_NMOD_binary_search_real [9]
                0.46    0.06 1122428/4380538     .__physics_NMOD_rotate_angle [34]
                0.19    0.00 3367284/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                2.94    0.00 18778218/18778218     .__geometry_NMOD_cross_lattice [18]
[27]     0.4    2.94    0.00 18778218         .__geometry_NMOD_sense [27]
-----------------------------------------------
                0.70    1.87 1741708/1741708     .__cross_section_NMOD_calculate_nuclide_xs [7]
[28]     0.4    0.70    1.87 1741708         .__cross_section_NMOD_calculate_sab_xs [28]
                1.87    0.00 1741708/180735989     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.3    2.48    0.00                 __read_nocancel [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    2.31    0.00                 .__profile_frequency [30]
-----------------------------------------------
                0.00    2.19       1/1           .main [1]
[31]     0.3    0.00    2.19       1         .__initialize_NMOD_initialize_run [31]
                0.00    1.77       1/1           .__ace_NMOD_read_xs [37]
                0.01    0.19       1/1           .__source_NMOD_initialize_source [69]
                0.09    0.00       1/1           .__random_lcg_NMOD_initialize_prng [82]
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [94]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [97]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [160]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [243]
                0.00    0.00       1/149         .__output_NMOD_title [182]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [239]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [242]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [244]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [240]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [265]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [237]
-----------------------------------------------
                0.00    0.00       1/20619076     .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00      83/20619076     .__geometry_NMOD_cross_surface [19]
                1.11    0.99 20618992/20619076     .__tracking_NMOD_transport [5]
[32]     0.3    1.11    0.99 20619076         .__set_header_NMOD_set_size_int [32]
                0.99    0.00 20619076/20619076     .__list_header_NMOD_list_size_int [42]
-----------------------------------------------
                1.02    1.04 1894688/1894688     .__physics_NMOD_elastic_scatter [20]
[33]     0.3    1.02    1.04 1894688         .__physics_NMOD_sample_target_velocity [33]
                0.53    0.07 1291754/4380538     .__physics_NMOD_rotate_angle [34]
                0.44    0.00 7884087/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.01    0.00   34416/4380538     .__physics_NMOD_inelastic_scatter [59]
                0.46    0.06 1122428/4380538     .__physics_NMOD_sab_scatter [26]
                0.53    0.07 1291754/4380538     .__physics_NMOD_sample_target_velocity [33]
                0.79    0.11 1931940/4380538     .__physics_NMOD_elastic_scatter [20]
[34]     0.3    1.79    0.24 4380538         .__physics_NMOD_rotate_angle [34]
                0.24    0.00 4380538/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    1.99    0.00                 .ReadUnit [35]
-----------------------------------------------
                1.61    0.18 3188701/3188701     .__physics_NMOD_sample_reaction [14]
[36]     0.2    1.61    0.18 3188701         .__physics_NMOD_sample_nuclide [36]
                0.18    0.00 3188701/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    1.77       1/1           .__initialize_NMOD_initialize_run [31]
[37]     0.2    0.00    1.77       1         .__ace_NMOD_read_xs [37]
                0.03    1.74     140/140         .__ace_NMOD_read_ace_table [38]
                0.00    0.00     280/1218        .__dict_header_NMOD_dict_get_key_ci [158]
                0.00    0.00     139/139         .__ace_header_NMOD__xlfN7nuclideC1 [161]
                0.00    0.00     279/279         .__set_header_NMOD_set_add_char [177]
                0.00    0.00     276/276         .__set_header_NMOD_set_contains_char [178]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [232]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [261]
-----------------------------------------------
                0.03    1.74     140/140         .__ace_NMOD_read_xs [37]
[38]     0.2    0.03    1.74     140         .__ace_NMOD_read_ace_table [38]
                0.11    1.25  869124/12027395     .__fission_NMOD_nu_total [12]
                0.22    0.00     139/139         .__ace_NMOD_read_reactions [66]
                0.00    0.08     139/139         .__ace_NMOD_read_energy_dist [91]
                0.05    0.00     139/139         .__ace_NMOD_read_angular_dist [106]
                0.03    0.00     139/139         .__ace_NMOD_read_esz [114]
                0.00    0.00     139/139         .__ace_NMOD_read_nu_data [156]
                0.00    0.00     139/3306        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     140/148         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [231]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    1.73    0.00                 ._xliindexg [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.50    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.23    0.92  355638/355638      .__physics_NMOD_sample_reaction [14]
[41]     0.2    0.23    0.92  355638         .__physics_NMOD_create_fission_sites [41]
                0.12    0.77   91382/91382       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  538402/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.99    0.00 20619076/20619076     .__set_header_NMOD_set_size_int [32]
[42]     0.1    0.99    0.00 20619076         .__list_header_NMOD_list_size_int [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    0.92    0.00                 .__xl_cos [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.92    0.00                 .IterateArray [44]
-----------------------------------------------
                0.12    0.77   91382/91382       .__physics_NMOD_create_fission_sites [41]
[45]     0.1    0.12    0.77   91382         .__physics_NMOD_sample_fission_energy [45]
                0.36    0.09   91382/125798      .__physics_NMOD__&&_physics [51]
                0.03    0.14   91382/91382       .__fission_NMOD_nu_delayed [73]
                0.01    0.13   91382/12027395     .__fission_NMOD_nu_total [12]
                0.01    0.00   92032/59402420     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2385/11691744     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.86    0.00                 .___xl_sin [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.86    0.00                 __L48 [47]
-----------------------------------------------
                              101915             .__particle_header_NMOD_deallocate_coord [48]
                0.01    0.00   96396/11657908     .__particle_header_NMOD_clear_particle [70]
                0.80    0.00 11561512/11657908     .__geometry_NMOD_cross_lattice [18]
[48]     0.1    0.81    0.00 11657908+101915  .__particle_header_NMOD_deallocate_coord [48]
                              101915             .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.68    0.00                 .syscall [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.65    0.00                 ._clc [50]
-----------------------------------------------
                0.14    0.03   34416/125798      .__physics_NMOD_inelastic_scatter [59]
                0.36    0.09   91382/125798      .__physics_NMOD_sample_fission_energy [45]
[51]     0.1    0.50    0.12  125798         .__physics_NMOD__&&_physics [51]
                0.11    0.00  101789/180735989     .__search_NMOD_binary_search_real [9]
                0.01    0.00  223465/59402420     .__random_lcg_NMOD_prn [24]
                0.00    0.00      85/11691744     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      85/85          .__math_NMOD_maxwell_spectrum [164]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.56    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.46    0.00                 ._QuadCpy [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.41    0.00                 __L20 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.37    0.00                 ._xliltrm [55]
-----------------------------------------------
                0.03    0.34  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[56]     0.1    0.03    0.34  100000         .__source_NMOD_get_source_particle [56]
                0.04    0.19  100000/100000      .__particle_header_NMOD_initialize_particle [65]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [67]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.34    0.00                 __L3c [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.30    0.00                 ._wordcopy_fwd_dest_aligned [58]
-----------------------------------------------
                0.04    0.26   34416/34416       .__physics_NMOD_scatter [17]
[59]     0.0    0.04    0.26   34416         .__physics_NMOD_inelastic_scatter [59]
                0.14    0.03   34416/125798      .__physics_NMOD__&&_physics [51]
                0.03    0.04   34416/1966356     .__physics_NMOD_sample_angle [22]
                0.01    0.00   34416/4380538     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.28    0.00                 .__libc_malloc [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.26    0.00                 .IOReadAndScan [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.25    0.00                 .__libc_free [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.25    0.00                 ._xlfReadUfmtArray [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.23    0.00                 .__list_header_NMOD_list_size_real [64]
-----------------------------------------------
                0.04    0.19  100000/100000      .__source_NMOD_get_source_particle [56]
[65]     0.0    0.04    0.19  100000         .__particle_header_NMOD_initialize_particle [65]
                0.18    0.01  100000/100001      .__particle_header_NMOD_clear_particle [70]
-----------------------------------------------
                0.22    0.00     139/139         .__ace_NMOD_read_ace_table [38]
[66]     0.0    0.22    0.00     139         .__ace_NMOD_read_reactions [66]
                0.00    0.00    5120/5120        .__ace_header_NMOD__xlfN8reactionC1 [155]
                0.00    0.00     139/139         .__ace_header_NMOD__xlfN9distangleC1 [162]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [117]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [56]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [69]
[67]     0.0    0.22    0.00  200001         .__random_lcg_NMOD_set_particle_seed [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.22    0.00                 __open_nocancel [68]
-----------------------------------------------
                0.01    0.19       1/1           .__initialize_NMOD_initialize_run [31]
[69]     0.0    0.01    0.19       1         .__source_NMOD_initialize_source [69]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [67]
                0.03    0.05  100000/100000      .__source_NMOD_sample_external_source [85]
                0.00    0.00       1/148         .__output_NMOD_write_message [183]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.18    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [65]
[70]     0.0    0.18    0.01  100001         .__particle_header_NMOD_clear_particle [70]
                0.01    0.00   96396/11657908     .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.18    0.00                 ._ConvergeCpyPlus [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.17    0.00                 .__malloc_trim [72]
-----------------------------------------------
                0.03    0.14   91382/91382       .__physics_NMOD_sample_fission_energy [45]
[73]     0.0    0.03    0.14   91382         .__fission_NMOD_nu_delayed [73]
                0.01    0.13   91382/12027395     .__fission_NMOD_nu_total [12]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.17    0.00                 .__xl_exp [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.16    0.00                 .__xstat [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.16    0.00                 __L64 [76]
-----------------------------------------------
                0.15    0.00  355638/355638      .__physics_NMOD_sample_reaction [14]
[77]     0.0    0.15    0.00  355638         .__physics_NMOD_sample_fission [77]
                0.00    0.00    2098/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.14    0.00                 .__malloc_set_state [78]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[79]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [79]
                0.08    0.03  100000/11152806     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.13    0.00                 ._xladjtl [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.11    0.00                 .quad_double_copy [81]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[82]     0.0    0.09    0.00       1         .__random_lcg_NMOD_initialize_prng [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.09    0.00                 ._ConvergeCpy [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.09    0.00                 __Lb0 [84]
-----------------------------------------------
                0.03    0.05  100000/100000      .__source_NMOD_initialize_source [69]
[85]     0.0    0.03    0.05  100000         .__source_NMOD_sample_external_source [85]
                0.03    0.00  500000/59402420     .__random_lcg_NMOD_prn [24]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [118]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.08    0.00                 .LDScan [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.08    0.00                 ._qsuperdigit [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.08    0.00                 ._xldipow [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.08    0.00                 ._xlidclg [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.08    0.00                 __close_nocancel [90]
-----------------------------------------------
                0.00    0.08     139/139         .__ace_NMOD_read_ace_table [38]
[91]     0.0    0.00    0.08     139         .__ace_NMOD_read_energy_dist [91]
                0.06    0.00    3023/3306        .__ace_NMOD_read_unr_res [92]
                0.00    0.01    3023/3137        .__endf_header_NMOD__xlfN4tab1C1 [153]
                0.00    0.00    3023/3257        .__ace_header_NMOD__xlfN10distenergyC1 [157]
-----------------------------------------------
                                3347             .__ace_NMOD_read_unr_res [92]
                0.00    0.00     139/3306        .__ace_NMOD_read_ace_table [38]
                0.00    0.00     144/3306        .__ace_NMOD_read_nu_data [156]
                0.06    0.00    3023/3306        .__ace_NMOD_read_energy_dist [91]
[92]     0.0    0.07    0.00    3306+3347    .__ace_NMOD_read_unr_res [92]
                0.00    0.00      90/3137        .__endf_header_NMOD__xlfN4tab1C1 [153]
                0.00    0.00      90/3257        .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00    3293/3445        .__ace_NMOD__&&_ace [168]
                0.00    0.00      65/65          .__ace_header_NMOD__xlfN7urrdataC1 [188]
                0.00    0.00       1/2           .__error_NMOD_warning [225]
                                3347             .__ace_NMOD_read_unr_res [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.07    0.00                 ._xlfBeginIO [93]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [31]
[94]     0.0    0.00    0.07       1         .__input_xml_NMOD_read_input_xml [94]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [247]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.06    0.00                 ._xljltrm [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.06    0.00                 .memcpy [96]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[97]     0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [97]
                0.00    0.00       1/148         .__output_NMOD_write_message [183]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.06    0.00                 .__strncasecmp_l [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 __lseek_nocancel [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 __write_nocancel [102]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [94]
[103]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.01    0.01    4011/4291        .__dict_header_NMOD_dict_add_key_ci [129]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [167]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [170]
                0.00    0.00       1/148         .__output_NMOD_write_message [183]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 __Lbc [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 .memmove [105]
-----------------------------------------------
                0.05    0.00     139/139         .__ace_NMOD_read_ace_table [38]
[106]    0.0    0.05    0.00     139         .__ace_NMOD_read_angular_dist [106]
-----------------------------------------------
                0.04    0.00   91382/91382       .__mesh_NMOD_count_bank_sites [110]
[107]    0.0    0.04    0.00   91382         .__mesh_NMOD_get_mesh_indices [107]
-----------------------------------------------
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
[108]    0.0    0.04    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [171]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[109]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [109]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [110]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
[110]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [110]
                0.04    0.00   91382/91382       .__mesh_NMOD_get_mesh_indices [107]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
[111]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .IOGetByte [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .__search_NMOD_binary_search_int4 [113]
-----------------------------------------------
                0.03    0.00     139/139         .__ace_NMOD_read_ace_table [38]
[114]    0.0    0.03    0.00     139         .__ace_NMOD_read_esz [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 __L80 [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 ._xldtime [116]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[117]    0.0    0.01    0.02       1         .__eigenvalue_NMOD_synchronize_bank [117]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [141]
                0.01    0.00   91382/59402420     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [67]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [85]
[118]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [118]
                0.02    0.00  400000/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.01    0.00    3137/6394        .__endf_header_NMOD__xlfN4tab1C1 [153]
                0.01    0.00    3257/6394        .__ace_header_NMOD_reaction_clear [133]
[119]    0.0    0.02    0.00    6394         .__endf_header_NMOD_tab1_clear [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .FormatControl [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .GeneralRead [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__fxstat64 [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__libc_memalign [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__mmap [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_word [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 __L9c [128]
-----------------------------------------------
                0.00    0.00     280/4291        .__input_xml_NMOD_read_materials_xml [134]
                0.01    0.01    4011/4291        .__input_xml_NMOD_read_cross_sections_xml [103]
[129]    0.0    0.01    0.01    4291         .__dict_header_NMOD_dict_add_key_ci [129]
                0.01    0.00    4291/6061        .__dict_header_NMOD_dict_get_elem_ci [136]
-----------------------------------------------
                0.00    0.01     139/139         .__global_NMOD_free_memory [132]
[130]    0.0    0.00    0.01     139         .__ace_header_NMOD_nuclide_clear [130]
                0.00    0.01    5264/5264        .__ace_header_NMOD_reaction_clear [133]
                0.00    0.00      65/65          .__ace_header_NMOD_urrdata_clear [163]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[131]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [131]
                0.00    0.01       1/1           .__global_NMOD_free_memory [132]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__output_NMOD_print_results [252]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [253]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [238]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [255]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [131]
[132]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [132]
                0.00    0.01     139/139         .__ace_header_NMOD_nuclide_clear [130]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [208]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [214]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [221]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [233]
-----------------------------------------------
                                3113             .__ace_header_NMOD_reaction_clear [133]
                0.00    0.01    5264/5264        .__ace_header_NMOD_nuclide_clear [130]
[133]    0.0    0.00    0.01    5264+3113    .__ace_header_NMOD_reaction_clear [133]
                0.01    0.00    3257/6394        .__endf_header_NMOD_tab1_clear [119]
                0.00    0.00    5120/13840       .__ace_header_NMOD_distangle_clear [135]
                                3113             .__ace_header_NMOD_reaction_clear [133]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [94]
[134]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [142]
                0.00    0.00     280/4291        .__dict_header_NMOD_dict_add_key_ci [129]
                0.00    0.00     552/552         .__dict_header_NMOD_dict_has_key_ci [159]
                0.00    0.00     412/1218        .__dict_header_NMOD_dict_get_key_ci [158]
                0.00    0.00     267/546         .__list_header_NMOD_list_append_char [176]
                0.00    0.00     267/267         .__list_header_NMOD_list_append_real [179]
                0.00    0.00     267/267         .__list_header_NMOD_list_get_item_char [180]
                0.00    0.00     267/267         .__list_header_NMOD_list_get_item_real [181]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [203]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [172]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [202]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [200]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [201]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [185]
                0.00    0.00      12/84          .__string_NMOD_lower_case [187]
                0.00    0.00       1/148         .__output_NMOD_write_message [183]
-----------------------------------------------
                                2331             .__ace_header_NMOD_distangle_clear [135]
                0.00    0.00      65/13840       .__ace_header_NMOD_urrdata_clear [163]
                0.00    0.00     139/13840       .__ace_header_NMOD__xlfN7nuclideC1 [161]
                0.00    0.00     139/13840       .__ace_header_NMOD__xlfN9distangleC1 [162]
                0.00    0.00    3257/13840       .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00    5120/13840       .__ace_header_NMOD__xlfN8reactionC1 [155]
                0.00    0.00    5120/13840       .__ace_header_NMOD_reaction_clear [133]
[135]    0.0    0.01    0.00   13840+2331    .__ace_header_NMOD_distangle_clear [135]
                                2331             .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                0.00    0.00     552/6061        .__dict_header_NMOD_dict_has_key_ci [159]
                0.00    0.00    1218/6061        .__dict_header_NMOD_dict_get_key_ci [158]
                0.01    0.00    4291/6061        .__dict_header_NMOD_dict_add_key_ci [129]
[136]    0.0    0.01    0.00    6061         .__dict_header_NMOD_dict_get_elem_ci [136]
-----------------------------------------------
                0.01    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [138]
[137]    0.0    0.01    0.00     267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [137]
-----------------------------------------------
                0.00    0.01     267/267         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
[138]    0.0    0.00    0.01     267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [138]
                0.01    0.00     267/267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [137]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [140]
[139]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
                0.00    0.01     267/267         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [138]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [205]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [142]
[140]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [140]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [117]
[141]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [141]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [134]
[142]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [142]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [140]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .BeginIOReadLd [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .GetUnit [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .IOTerminateRecord [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .OpenCmd [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__libc_valloc [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xl_pow [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .memset [152]
-----------------------------------------------
                0.00    0.00      24/3137        .__ace_NMOD_read_nu_data [156]
                0.00    0.00      90/3137        .__ace_NMOD_read_unr_res [92]
                0.00    0.01    3023/3137        .__ace_NMOD_read_energy_dist [91]
[153]    0.0    0.00    0.01    3137         .__endf_header_NMOD__xlfN4tab1C1 [153]
                0.01    0.00    3137/6394        .__endf_header_NMOD_tab1_clear [119]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [154]
-----------------------------------------------
                0.00    0.00    5120/5120        .__ace_NMOD_read_reactions [66]
[155]    0.0    0.00    0.00    5120         .__ace_header_NMOD__xlfN8reactionC1 [155]
                0.00    0.00    5120/13840       .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                0.00    0.00     139/139         .__ace_NMOD_read_ace_table [38]
[156]    0.0    0.00    0.00     139         .__ace_NMOD_read_nu_data [156]
                0.00    0.00     144/3306        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     144/3257        .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00      24/3137        .__endf_header_NMOD__xlfN4tab1C1 [153]
                0.00    0.00     152/3445        .__ace_NMOD__&&_ace [168]
-----------------------------------------------
                0.00    0.00      90/3257        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     144/3257        .__ace_NMOD_read_nu_data [156]
                0.00    0.00    3023/3257        .__ace_NMOD_read_energy_dist [91]
[157]    0.0    0.00    0.00    3257         .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00    3257/13840       .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                0.00    0.00     280/1218        .__ace_NMOD_read_xs [37]
                0.00    0.00     412/1218        .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00     526/1218        .__initialize_NMOD_normalize_ao [160]
[158]    0.0    0.00    0.00    1218         .__dict_header_NMOD_dict_get_key_ci [158]
                0.00    0.00    1218/6061        .__dict_header_NMOD_dict_get_elem_ci [136]
-----------------------------------------------
                0.00    0.00     552/552         .__input_xml_NMOD_read_materials_xml [134]
[159]    0.0    0.00    0.00     552         .__dict_header_NMOD_dict_has_key_ci [159]
                0.00    0.00     552/6061        .__dict_header_NMOD_dict_get_elem_ci [136]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[160]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [160]
                0.00    0.00     526/1218        .__dict_header_NMOD_dict_get_key_ci [158]
-----------------------------------------------
                0.00    0.00     139/139         .__ace_NMOD_read_xs [37]
[161]    0.0    0.00    0.00     139         .__ace_header_NMOD__xlfN7nuclideC1 [161]
                0.00    0.00     139/13840       .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                0.00    0.00     139/139         .__ace_NMOD_read_reactions [66]
[162]    0.0    0.00    0.00     139         .__ace_header_NMOD__xlfN9distangleC1 [162]
                0.00    0.00     139/13840       .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                0.00    0.00      65/65          .__ace_header_NMOD_nuclide_clear [130]
[163]    0.0    0.00    0.00      65         .__ace_header_NMOD_urrdata_clear [163]
                0.00    0.00      65/13840       .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                0.00    0.00      85/85          .__physics_NMOD__&&_physics [51]
[164]    0.0    0.00    0.00      85         .__math_NMOD_maxwell_spectrum [164]
                0.00    0.00     255/59402420     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[165]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [224]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[166]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       1/20619076     .__set_header_NMOD_set_size_int [32]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [243]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [103]
[167]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [167]
-----------------------------------------------
                0.00    0.00     152/3445        .__ace_NMOD_read_nu_data [156]
                0.00    0.00    3293/3445        .__ace_NMOD_read_unr_res [92]
[168]    0.0    0.00    0.00    3445         .__ace_NMOD__&&_ace [168]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [185]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [173]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [172]
[169]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [243]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [103]
[170]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [170]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
[171]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [171]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [239]
[172]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [172]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [242]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [239]
[173]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [173]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00     276/555         .__set_header_NMOD_set_contains_char [178]
                0.00    0.00     279/555         .__set_header_NMOD_set_add_char [177]
[174]    0.0    0.00    0.00     555         .__list_header_NMOD_list_contains_char [174]
                0.00    0.00     555/555         .__list_header_NMOD_list_index_char [175]
-----------------------------------------------
                0.00    0.00     555/555         .__list_header_NMOD_list_contains_char [174]
[175]    0.0    0.00    0.00     555         .__list_header_NMOD_list_index_char [175]
-----------------------------------------------
                0.00    0.00     267/546         .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00     279/546         .__set_header_NMOD_set_add_char [177]
[176]    0.0    0.00    0.00     546         .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                0.00    0.00     279/279         .__ace_NMOD_read_xs [37]
[177]    0.0    0.00    0.00     279         .__set_header_NMOD_set_add_char [177]
                0.00    0.00     279/555         .__list_header_NMOD_list_contains_char [174]
                0.00    0.00     279/546         .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                0.00    0.00     276/276         .__ace_NMOD_read_xs [37]
[178]    0.0    0.00    0.00     276         .__set_header_NMOD_set_contains_char [178]
                0.00    0.00     276/555         .__list_header_NMOD_list_contains_char [174]
-----------------------------------------------
                0.00    0.00     267/267         .__input_xml_NMOD_read_materials_xml [134]
[179]    0.0    0.00    0.00     267         .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
                0.00    0.00     267/267         .__input_xml_NMOD_read_materials_xml [134]
[180]    0.0    0.00    0.00     267         .__list_header_NMOD_list_get_item_char [180]
-----------------------------------------------
                0.00    0.00     267/267         .__input_xml_NMOD_read_materials_xml [134]
[181]    0.0    0.00    0.00     267         .__list_header_NMOD_list_get_item_real [181]
-----------------------------------------------
                0.00    0.00       1/149         .__initialize_NMOD_initialize_run [31]
                0.00    0.00     148/149         .__output_NMOD_write_message [183]
[182]    0.0    0.00    0.00     149         .__output_NMOD_title [182]
-----------------------------------------------
                0.00    0.00       1/148         .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       1/148         .__geometry_NMOD_neighbor_lists [97]
                0.00    0.00       1/148         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/148         .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00       1/148         .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00       1/148         .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00       1/148         .__source_NMOD_initialize_source [69]
                0.00    0.00       1/148         .__state_point_NMOD_write_state_point [263]
                0.00    0.00     140/148         .__ace_NMOD_read_ace_table [38]
[183]    0.0    0.00    0.00     148         .__output_NMOD_write_message [183]
                0.00    0.00     148/149         .__output_NMOD_title [182]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [217]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [186]
[184]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [184]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [245]
[185]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [185]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [267]
[186]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [186]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [184]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [245]
[187]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [187]
-----------------------------------------------
                0.00    0.00      65/65          .__ace_NMOD_read_unr_res [92]
[188]    0.0    0.00    0.00      65         .__ace_header_NMOD__xlfN7urrdataC1 [188]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [195]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [190]
[189]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [189]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [245]
[190]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [190]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [189]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [192]
[191]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [191]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[192]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [192]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [191]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [212]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [260]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [201]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [200]
[193]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [193]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [245]
[194]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [194]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [245]
[195]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [195]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [189]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [197]
[196]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [196]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[197]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [197]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [196]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [263]
[198]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [198]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [263]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [250]
[199]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [199]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [261]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [134]
[200]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [200]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [193]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [134]
[201]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [201]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [193]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [134]
[202]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [134]
[203]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [203]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [204]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [203]
[204]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [204]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
[205]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [205]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [131]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [117]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [31]
[206]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [206]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [117]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [131]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [31]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[207]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [207]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [242]
                0.00    0.00       8/9           .__global_NMOD_free_memory [132]
[208]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [208]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [242]
[209]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [189]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
[210]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [210]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
[211]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [210]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [214]
[212]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [212]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [193]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [31]
                0.00    0.00       1/5           .__output_NMOD_print_results [252]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [253]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[213]    0.0    0.00    0.00       5         .__output_NMOD_header [213]
                0.00    0.00       5/5           .__string_NMOD_upper_case [216]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [132]
[214]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [214]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [212]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [253]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [244]
[215]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [213]
[216]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [216]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [267]
[217]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [217]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [184]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [245]
[218]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [218]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
[219]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [219]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[220]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [219]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [132]
[221]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [221]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [263]
[222]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [222]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [263]
[223]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [223]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [165]
[224]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [224]
-----------------------------------------------
                                   2             .__error_NMOD_warning [225]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [92]
                0.00    0.00       1/2           .__output_NMOD_print_results [252]
[225]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [225]
                                   2             .__error_NMOD_warning [225]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [260]
[226]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [226]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [227]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [226]
[227]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [227]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[228]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [228]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[229]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [229]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[230]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [230]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[231]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [231]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[232]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [132]
[233]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [233]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [242]
[234]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [234]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[235]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[236]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [199]
                0.00    0.00       1/148         .__output_NMOD_write_message [183]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[237]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[238]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [239]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [172]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [173]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [199]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [242]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [173]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [234]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [208]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [243]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [170]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [167]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [244]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[245]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [185]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [172]
                0.00    0.00      66/84          .__string_NMOD_lower_case [187]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [190]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [194]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [173]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [195]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [218]
                0.00    0.00       1/148         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[246]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00       6/84          .__string_NMOD_lower_case [187]
                0.00    0.00       1/148         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [248]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [260]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [194]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [247]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [246]
[248]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [248]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [248]
[249]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[250]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [250]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [199]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_results [252]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/2           .__error_NMOD_warning [225]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [253]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[254]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[255]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [255]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[256]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [259]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [246]
[260]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [260]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [193]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[261]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [261]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [200]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[263]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [263]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [198]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [223]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [222]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [199]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [228]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [230]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [229]
                0.00    0.00       1/148         .__output_NMOD_write_message [183]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [258]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [257]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [259]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [256]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [254]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [236]
[264]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[265]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [265]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [267]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [266]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [265]
[266]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [266]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [265]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [267]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [186]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [217]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [245]
[268]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [192]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [197]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [246]
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

 [143] .BeginIOReadLd        [244] .__initialize_NMOD_resize_egrid [32] .__set_header_NMOD_set_size_int
 [120] .FormatControl        [103] .__input_xml_NMOD_read_cross_sections_xml [56] .__source_NMOD_get_source_particle
 [121] .GeneralRead          [245] .__input_xml_NMOD_read_geometry_xml [69] .__source_NMOD_initialize_source
 [144] .GetUnit               [94] .__input_xml_NMOD_read_input_xml [85] .__source_NMOD_sample_external_source
 [112] .IOGetByte            [134] .__input_xml_NMOD_read_materials_xml [263] .__state_point_NMOD_write_state_point
  [23] .IORead               [246] .__input_xml_NMOD_read_settings_xml [167] .__string_NMOD_ends_with
  [61] .IOReadAndScan        [247] .__input_xml_NMOD_read_tallies_xml [199] .__string_NMOD_int4_to_str
 [145] .IOTerminateRecord     [15] .__interpolation_NMOD_interpolate_tab1_array [187] .__string_NMOD_lower_case
  [44] .IterateArray          [98] .__interpolation_NMOD_interpolate_tab1_object [215] .__string_NMOD_real_to_str
  [86] .LDScan                [62] .__libc_free          [170] .__string_NMOD_starts_with
 [146] .OpenCmd               [60] .__libc_malloc        [194] .__string_NMOD_str_to_int
  [35] .ReadUnit             [125] .__libc_memalign      [216] .__string_NMOD_upper_case
  [83] ._ConvergeCpy         [147] .__libc_valloc        [100] .__strncasecmp_l
  [71] ._ConvergeCpyPlus     [176] .__list_header_NMOD_list_append_char [264] .__tally_NMOD_setup_active_usertallies
  [53] ._QuadCpy             [193] .__list_header_NMOD_list_append_int [166] .__tally_NMOD_synchronize_tallies
  [40] ._WordCpy             [179] .__list_header_NMOD_list_append_real [186] .__tally_header_NMOD__xlfN12tallymapitemC1
  [46] .___xl_sin            [200] .__list_header_NMOD_list_clear_char [217] .__tally_header_NMOD__xlfN8tallymapC1
 [168] .__ace_NMOD__&&_ace   [212] .__list_header_NMOD_list_clear_int [184] .__tally_header_NMOD_tallyfilter_clear
  [38] .__ace_NMOD_read_ace_table [201] .__list_header_NMOD_list_clear_real [265] .__tally_initialize_NMOD_configure_tallies
 [106] .__ace_NMOD_read_angular_dist [174] .__list_header_NMOD_list_contains_char [266] .__tally_initialize_NMOD_setup_tally_arrays
  [91] .__ace_NMOD_read_energy_dist [226] .__list_header_NMOD_list_contains_int [267] .__tally_initialize_NMOD_setup_tally_maps
 [114] .__ace_NMOD_read_esz  [180] .__list_header_NMOD_list_get_item_char [206] .__timer_header_NMOD_timer_start
 [156] .__ace_NMOD_read_nu_data [181] .__list_header_NMOD_list_get_item_real [207] .__timer_header_NMOD_timer_stop
  [66] .__ace_NMOD_read_reactions [175] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
 [231] .__ace_NMOD_read_thermal_data [227] .__list_header_NMOD_list_index_int [43] .__xl_cos
  [92] .__ace_NMOD_read_unr_res [202] .__list_header_NMOD_list_size_char [74] .__xl_exp
  [37] .__ace_NMOD_read_xs    [42] .__list_header_NMOD_list_size_int [25] .__xl_log
 [157] .__ace_header_NMOD__xlfN10distenergyC1 [64] .__list_header_NMOD_list_size_real [148] .__xl_pow
 [232] .__ace_header_NMOD__xlfN10salphabetaC1 [78] .__malloc_set_state [111] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [161] .__ace_header_NMOD__xlfN7nuclideC1 [72] .__malloc_trim [171] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [188] .__ace_header_NMOD__xlfN7urrdataC1 [203] .__material_header_NMOD__xlfN8materialC1 [108] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [155] .__ace_header_NMOD__xlfN8reactionC1 [204] .__material_header_NMOD__xlfN8materialC2 [268] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [162] .__ace_header_NMOD__xlfN9distangleC1 [164] .__math_NMOD_maxwell_spectrum [191] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [135] .__ace_header_NMOD_distangle_clear [118] .__math_NMOD_watt_spectrum [192] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [130] .__ace_header_NMOD_nuclide_clear [8] .__mcount_internal [219] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [133] .__ace_header_NMOD_reaction_clear [110] .__mesh_NMOD_count_bank_sites [220] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [163] .__ace_header_NMOD_urrdata_clear [107] .__mesh_NMOD_get_mesh_indices [196] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [233] .__cmfd_header_NMOD_deallocate_cmfd [248] .__mesh_header_NMOD__xlfN14structuredmeshC1 [197] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [249] .__mesh_header_NMOD__xlfN14structuredmeshC2 [142] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [28] .__cross_section_NMOD_calculate_sab_xs [126] .__mmap [205] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [213] .__output_NMOD_header [139] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [250] .__output_NMOD_print_batch_keff [140] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [122] .__cross_section_NMOD_find_energy_index [251] .__output_NMOD_print_columns [137] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [129] .__dict_header_NMOD_dict_add_key_ci [252] .__output_NMOD_print_results [138] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [185] .__dict_header_NMOD_dict_add_key_ii [253] .__output_NMOD_print_runtime [210] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [221] .__dict_header_NMOD_dict_clear_ci [254] .__output_NMOD_time_stamp [211] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [208] .__dict_header_NMOD_dict_clear_ii [182] .__output_NMOD_title [269] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [136] .__dict_header_NMOD_dict_get_elem_ci [183] .__output_NMOD_write_message [270] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [169] .__dict_header_NMOD_dict_get_elem_ii [255] .__output_NMOD_write_tallies [271] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [158] .__dict_header_NMOD_dict_get_key_ci [228] .__output_interface_NMOD_file_close [272] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [173] .__dict_header_NMOD_dict_get_key_ii [256] .__output_interface_NMOD_file_create [273] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [159] .__dict_header_NMOD_dict_has_key_ci [257] .__output_interface_NMOD_file_open [274] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [172] .__dict_header_NMOD_dict_has_key_ii [222] .__output_interface_NMOD_write_double [149] .__xmlparse_NMOD_xml_get
 [234] .__dict_header_NMOD_dict_keys_ii [223] .__output_interface_NMOD_write_double_1darray [150] .__xmlparse_NMOD_xml_remove_tabs_
 [235] .__eigenvalue_NMOD_calculate_average_keff [198] .__output_interface_NMOD_write_integer [75] .__xstat
 [224] .__eigenvalue_NMOD_calculate_combined_keff [229] .__output_interface_NMOD_write_long [50] ._clc
 [165] .__eigenvalue_NMOD_finalize_batch [258] .__output_interface_NMOD_write_source_bank [52] ._fill
 [236] .__eigenvalue_NMOD_initialize_batch [230] .__output_interface_NMOD_write_string [16] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [259] .__output_interface_NMOD_write_tally_result [87] ._qsuperdigit
 [109] .__eigenvalue_NMOD_shannon_entropy [70] .__particle_header_NMOD_clear_particle [151] ._wordcopy_fwd_aligned
 [117] .__eigenvalue_NMOD_synchronize_bank [48] .__particle_header_NMOD_deallocate_coord [58] ._wordcopy_fwd_dest_aligned
 [153] .__endf_header_NMOD__xlfN4tab1C1 [65] .__particle_header_NMOD_initialize_particle [80] ._xladjtl
 [119] .__endf_header_NMOD_tab1_clear [51] .__physics_NMOD__&&_physics [88] ._xldipow
 [225] .__error_NMOD_warning  [13] .__physics_NMOD_collision [116] ._xldtime
 [131] .__finalize_NMOD_finalize_run [41] .__physics_NMOD_create_fission_sites [93] ._xlfBeginIO
 [154] .__fission_NMOD__&&_fission [20] .__physics_NMOD_elastic_scatter [21] ._xlfReadUfmt
  [73] .__fission_NMOD_nu_delayed [59] .__physics_NMOD_inelastic_scatter [63] ._xlfReadUfmtArray
 [123] .__fission_NMOD_nu_prompt [34] .__physics_NMOD_rotate_angle [89] ._xlidclg
  [12] .__fission_NMOD_nu_total [26] .__physics_NMOD_sab_scatter [39] ._xliindexg
 [237] .__fission_bank_lib_NMOD_allocate_banks [22] .__physics_NMOD_sample_angle [55] ._xliltrm
 [238] .__fission_bank_lib_NMOD_free_banks [77] .__physics_NMOD_sample_fission [95] ._xljltrm
 [124] .__fxstat64            [45] .__physics_NMOD_sample_fission_energy [1] .main
  [18] .__geometry_NMOD_cross_lattice [36] .__physics_NMOD_sample_nuclide [96] .memcpy
  [19] .__geometry_NMOD_cross_surface [14] .__physics_NMOD_sample_reaction [105] .memmove
  [11] .__geometry_NMOD_distance_to_boundary [33] .__physics_NMOD_sample_target_velocity [152] .memset
  [79] .__geometry_NMOD_find_cell [17] .__physics_NMOD_scatter [81] .quad_double_copy
  [97] .__geometry_NMOD_neighbor_lists [30] .__profile_frequency [49] .syscall
  [27] .__geometry_NMOD_sense [82] .__random_lcg_NMOD_initialize_prng [54] __L20
 [190] .__geometry_header_NMOD__xlfN4cellC1 [24] .__random_lcg_NMOD_prn [57] __L3c
 [189] .__geometry_header_NMOD__xlfN4cellC2 [141] .__random_lcg_NMOD_prn_skip [47] __L48
 [218] .__geometry_header_NMOD__xlfN7latticeC1 [67] .__random_lcg_NMOD_set_particle_seed [76] __L64
 [195] .__geometry_header_NMOD__xlfN7surfaceC1 [127] .__read_xml_primitives_NMOD_read_xml_word [115] __L80
 [209] .__geometry_header_NMOD__xlfN8universeC1 [113] .__search_NMOD_binary_search_int4 [128] __L9c
 [132] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [84] __Lb0
 [239] .__initialize_NMOD_adjust_indices [177] .__set_header_NMOD_set_add_char [104] __Lbc
 [240] .__initialize_NMOD_calculate_work [260] .__set_header_NMOD_set_add_int [90] __close_nocancel
 [241] .__initialize_NMOD_display_grid_sizes [261] .__set_header_NMOD_set_clear_char [101] __lseek_nocancel
  [31] .__initialize_NMOD_initialize_run [214] .__set_header_NMOD_set_clear_int [68] __open_nocancel
 [160] .__initialize_NMOD_normalize_ao [178] .__set_header_NMOD_set_contains_char [29] __read_nocancel
 [242] .__initialize_NMOD_prepare_universes [262] .__set_header_NMOD_set_contains_int [102] __write_nocancel
 [243] .__initialize_NMOD_read_command_line [99] .__set_header_NMOD_set_size_char [3] <cycle 1>
