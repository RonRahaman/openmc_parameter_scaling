Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 42.88    223.25   223.25                             .__mcount_internal
 18.01    317.01    93.76 109039809     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.27    349.64    32.63 14280039     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.69    374.07    24.43 27525520     0.00     0.00  .__search_NMOD_binary_search_real
  4.50    397.48    23.42 10882965     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.42    410.10    12.62                             ._mcount
  2.34    422.31    12.21 11159732     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.85    431.96     9.65 143709488     0.00     0.00  .__list_header_NMOD_list_get_item_real
  1.67    440.63     8.67   100000     0.00     0.00  .__tracking_NMOD_transport
  1.58    448.88     8.25 11178559     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.09    454.54     5.66       99     0.06     0.18  .__energy_grid_NMOD_add_grid_points
  0.89    459.18     4.64 11691831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.58    462.19     3.01 56405389     0.00     0.00  .__random_lcg_NMOD_prn
  0.56    465.12     2.93                             .IORead
  0.55    468.01     2.89                             ._xlfReadUfmt
  0.54    470.80     2.79                             .__xl_log
  0.53    473.56     2.76                             .__profile_frequency
  0.52    476.28     2.72 18815328     0.00     0.00  .__geometry_NMOD_sense
  0.42    478.47     2.19 71841841     0.00     0.00  .__list_header_NMOD_list_size_real
  0.41    480.62     2.15  4393790     0.00     0.00  .__physics_NMOD_rotate_angle
  0.39    482.66     2.04  7674649     0.00     0.00  .__geometry_NMOD_cross_surface
  0.37    484.59     1.93  1967074     0.00     0.00  .__physics_NMOD_sample_angle
  0.36    486.48     1.89                             __read_nocancel
  0.34    488.27     1.79                             ._xliindexg
  0.34    490.05     1.78  3201397     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.33    491.77     1.72  3201397     0.00     0.00  .__physics_NMOD_sample_reaction
  0.33    493.47     1.70  1932291     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.31    495.08     1.61 12027074     0.00     0.00  .__fission_NMOD_nu_total
  0.31    496.69     1.61                             .ReadUnit
  0.22    497.86     1.17 20682917     0.00     0.00  .__set_header_NMOD_set_size_int
  0.22    499.02     1.16  1894649     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.21    500.12     1.10                             ._WordCpy
  0.21    501.19     1.07        1     1.07     1.07  .__energy_grid_NMOD_grid_pointers
  0.18    502.13     0.94 11683872     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.17    503.04     0.91  1134406     0.00     0.00  .__physics_NMOD_sab_scatter
  0.16    503.89     0.85 20682917     0.00     0.00  .__list_header_NMOD_list_size_int
  0.16    504.73     0.84                             .___xl_sin
  0.16    505.56     0.83                             ._clc
  0.16    506.39     0.83  3101480     0.00     0.00  .__physics_NMOD_scatter
  0.14    507.13     0.75                             .__xl_cos
  0.14    507.87     0.74                             .syscall
  0.14    508.59     0.72                             __L48
  0.13    509.27     0.68                             .IterateArray
  0.12    509.89     0.62  1757374     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.12    510.50     0.61                             .__libc_free
  0.11    511.09     0.59                             .__libc_malloc
  0.11    511.67     0.58   126831     0.00     0.00  .__physics_NMOD__&&_physics
  0.09    512.16     0.49  3201397     0.00     0.00  .__physics_NMOD_collision
  0.09    512.65     0.49                             .__malloc_trim
  0.09    513.12     0.47                             ._QuadCpy
  0.08    513.56     0.44                             ._fill
  0.08    513.98     0.42                             __L20
  0.07    514.37     0.39                             __L3c
  0.07    514.76     0.39                             ._xliltrm
  0.06    515.08     0.32   356044     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.06    515.37     0.29      227     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.06    515.66     0.29                             ._wordcopy_fwd_dest_aligned
  0.06    515.95     0.29                             .__malloc_set_state
  0.04    516.18     0.23                             .__malloc_usable_size
  0.04    516.39     0.22                             ._xlfReadUfmtArray
  0.04    516.59     0.20                             ._xladjtl
  0.04    516.79     0.20  1244586     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.04    516.98     0.19        1     0.19     0.19  .__random_lcg_NMOD_initialize_prng
  0.03    517.16     0.18                             __L64
  0.03    517.33     0.17   356044     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    517.50     0.17       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.03    517.65     0.15                             .IOReadAndScan
  0.03    517.80     0.15                             ._ConvergeCpyPlus
  0.02    517.92     0.12   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    518.04     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    518.16     0.12                             __open_nocancel
  0.02    518.28     0.12       99     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    518.39     0.11                             ._ConvergeCpy
  0.02    518.49     0.10                             .__search_NMOD_binary_search_int4
  0.02    518.58     0.09                             .__xl_exp
  0.02    518.66     0.08                             .__xstat
  0.01    518.73     0.07    92048     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    518.80     0.07     2232     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    518.87     0.07      100     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    518.94     0.07       99     0.00     0.00  .__ace_NMOD_read_esz
  0.01    519.01     0.07                             .LDScan
  0.01    519.07     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.01    519.13     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    519.19     0.06       99     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    519.25     0.06                             ._xldipow
  0.01    519.31     0.06                             ._xlfBeginIO
  0.01    519.37     0.06                             .quad_double_copy
  0.01    519.43     0.06                             __close_nocancel
  0.01    519.49     0.06                             __write_nocancel
  0.01    519.54     0.05                             .IOGetByte
  0.01    519.59     0.05                             .__xmlparse_NMOD_xml_remove_tabs_
  0.01    519.64     0.05                             .__fxstat64
  0.01    519.69     0.05                             .__mmap
  0.01    519.74     0.05                             .__set_header_NMOD_set_size_char
  0.01    519.79     0.05                             __lseek_nocancel
  0.01    519.84     0.05                             __L80
  0.01    519.88     0.04    92048     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    519.92     0.04                             .__libc_valloc
  0.01    519.96     0.04                             .__strncasecmp_l
  0.01    520.00     0.04                             .__xmlparse_NMOD_xml_get
  0.01    520.04     0.04                             ._xlidclg
  0.01    520.08     0.04                             ._xljltrm
  0.01    520.12     0.04                             .memcpy
  0.01    520.15     0.04                             __Lb0
  0.01    520.18     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    520.21     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01    520.24     0.03    34783     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    520.27     0.03       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    520.30     0.03        1     0.03    18.82  .__energy_grid_NMOD_unionized_grid
  0.01    520.33     0.03                             .IOTerminateRecord
  0.01    520.36     0.03                             .GeneralRead
  0.00    520.38     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    520.40     0.02    25810     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    520.42     0.02        2     0.01   116.97  .__eigenvalue_NMOD_run_eigenvalue
  0.00    520.44     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    520.46     0.02                             .EndIOUfmt
  0.00    520.48     0.02                             .__fission_NMOD_nu_prompt
  0.00    520.50     0.02                             ._xldtime
  0.00    520.52     0.02                             ._qsuperdigit
  0.00    520.53     0.02                             __L9c
  0.00    520.55     0.02                             __Lbc
  0.00    520.56     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    520.57     0.01     4211     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    520.58     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    520.59     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    520.60     0.01        1     0.01     0.03  .__input_xml_NMOD_read_cross_sections_xml
  0.00    520.61     0.01        1     0.01     0.05  .__mesh_NMOD_count_bank_sites
  0.00    520.62     0.01                             .BeginIOReadLd
  0.00    520.63     0.01                             .FormatControl
  0.00    520.64     0.01                             .OpenCmd
  0.00    520.65     0.01                             .PrepareUnit
  0.00    520.66     0.01                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    520.67     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    520.68     0.01                             .__physics_NMOD_absorption
  0.00    520.69     0.01                             ._xlfReadLDInt
  0.00    520.70     0.01                             .memmove
  0.00    520.70     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    520.70     0.00    92048     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    520.70     0.00     8233     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    520.70     0.00     5701     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    520.70     0.00     4320     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    520.70     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    520.70     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    520.70     0.00     3026     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    520.70     0.00     2882     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    520.70     0.00     2380     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    520.70     0.00     2220     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    520.70     0.00     2100     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    520.70     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    520.70     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    520.70     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    520.70     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    520.70     0.00     1018     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    520.70     0.00      472     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    520.70     0.00      435     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    520.70     0.00      435     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    520.70     0.00      426     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    520.70     0.00      236     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    520.70     0.00      227     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    520.70     0.00      227     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    520.70     0.00      199     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    520.70     0.00      110     0.00     0.00  .__output_NMOD_title
  0.00    520.70     0.00      109     0.00     0.00  .__output_NMOD_write_message
  0.00    520.70     0.00       99     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    520.70     0.00       99     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    520.70     0.00       99     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    520.70     0.00       99     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    520.70     0.00       99     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    520.70     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    520.70     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    520.70     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    520.70     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    520.70     0.00       77     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    520.70     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    520.70     0.00       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    520.70     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    520.70     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    520.70     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    520.70     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    520.70     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    520.70     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    520.70     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    520.70     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    520.70     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    520.70     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    520.70     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    520.70     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    520.70     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    520.70     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    520.70     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    520.70     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    520.70     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    520.70     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    520.70     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    520.70     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    520.70     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    520.70     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    520.70     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    520.70     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    520.70     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    520.70     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    520.70     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    520.70     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    520.70     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    520.70     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    520.70     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    520.70     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    520.70     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    520.70     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    520.70     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    520.70     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    520.70     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    520.70     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    520.70     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    520.70     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    520.70     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    520.70     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    520.70     0.00        1     0.00     1.59  .__ace_NMOD_read_xs
  0.00    520.70     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    520.70     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    520.70     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    520.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    520.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    520.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    520.70     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    520.70     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    520.70     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    520.70     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    520.70     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    520.70     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    520.70     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    520.70     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    520.70     0.00        1     0.00    21.33  .__initialize_NMOD_initialize_run
  0.00    520.70     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    520.70     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    520.70     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    520.70     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    520.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    520.70     0.00        1     0.00     0.52  .__input_xml_NMOD_read_input_xml
  0.00    520.70     0.00        1     0.00     0.49  .__input_xml_NMOD_read_materials_xml
  0.00    520.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    520.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    520.70     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    520.70     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    520.70     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    520.70     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    520.70     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    520.70     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    520.70     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    520.70     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    520.70     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    520.70     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    520.70     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    520.70     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    520.70     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    520.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    520.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    520.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    520.70     0.00        1     0.00     0.15  .__source_NMOD_initialize_source
  0.00    520.70     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    520.70     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    520.70     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    520.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    520.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    520.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    520.70     0.00        1     0.00     0.01  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    520.70     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    520.70     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    520.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    520.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    520.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    520.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    520.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    520.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    520.70     0.00        1     0.00   255.28  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 520.70 seconds

index % time    self  children    called     name
                0.00  255.28       1/1           .__scalbn [2]
[1]     49.0    0.00  255.28       1         .main [1]
                0.02  233.91       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   21.33       1/1           .__initialize_NMOD_initialize_run [12]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [138]
-----------------------------------------------
                                                 <spontaneous>
[2]     49.0    0.00  255.28                 .__scalbn [2]
                0.00  255.28       1/1           .main [1]
-----------------------------------------------
[3]     44.9    0.02  233.91       1+2       <cycle 1 as a whole> [3]
                0.02  233.91       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                0.02  233.91       1/1           .main [1]
[4]     44.9    0.02  233.91       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.67  224.90  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.25  100000/100000      .__source_NMOD_get_source_particle [71]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [107]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [85]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       2/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__output_NMOD_print_columns [254]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                8.67  224.90  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     44.9    8.67  224.90  100000         .__tracking_NMOD_transport [5]
               23.42  133.57 10882965/10882965     .__cross_section_NMOD_calculate_xs [7]
               32.63    0.00 14280039/14280039     .__geometry_NMOD_distance_to_boundary [9]
                0.49   18.04 3201397/3201397     .__physics_NMOD_collision [14]
                2.04    8.17 7674649/7674649     .__geometry_NMOD_cross_surface [22]
                2.51    1.11 3403993/11178559     .__geometry_NMOD_cross_lattice [21]
                1.17    0.85 20682833/20682917     .__set_header_NMOD_set_size_int [37]
                0.76    0.00 14280039/56405389     .__random_lcg_NMOD_prn [26]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [84]
-----------------------------------------------
                                                 <spontaneous>
[6]     42.9  223.25    0.00                 .__mcount_internal [6]
-----------------------------------------------
               23.42  133.57 10882965/10882965     .__tracking_NMOD_transport [5]
[7]     30.1   23.42  133.57 10882965         .__cross_section_NMOD_calculate_xs [7]
               93.76   30.15 109039809/109039809     .__cross_section_NMOD_calculate_nuclide_xs [8]
                9.66    0.00 10882965/27525520     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
               93.76   30.15 109039809/109039809     .__cross_section_NMOD_calculate_xs [7]
[8]     23.8   93.76   30.15 109039809         .__cross_section_NMOD_calculate_nuclide_xs [8]
               12.21   15.76 11159732/11159732     .__cross_section_NMOD_calculate_urr_xs [10]
                0.62    1.56 1757374/1757374     .__cross_section_NMOD_calculate_sab_xs [36]
-----------------------------------------------
               32.63    0.00 14280039/14280039     .__tracking_NMOD_transport [5]
[9]      6.3   32.63    0.00 14280039         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
               12.21   15.76 11159732/11159732     .__cross_section_NMOD_calculate_nuclide_xs [8]
[10]     5.4   12.21   15.76 11159732         .__cross_section_NMOD_calculate_urr_xs [10]
                1.47   13.70 10973854/12027074     .__fission_NMOD_nu_total [17]
                0.60    0.00 11159732/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.09    0.00  102468/27525520     .__physics_NMOD__&&_physics [55]
                1.01    0.00 1134406/27525520     .__physics_NMOD_sab_scatter [32]
                1.56    0.00 1757374/27525520     .__cross_section_NMOD_calculate_sab_xs [36]
                1.74    0.00 1956547/27525520     .__physics_NMOD_sample_angle [25]
                9.66    0.00 10882965/27525520     .__cross_section_NMOD_calculate_xs [7]
               10.38    0.00 11691760/27525520     .__interpolation_NMOD_interpolate_tab1_array [18]
[11]     4.7   24.43    0.00 27525520         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.00   21.33       1/1           .main [1]
[12]     4.1    0.00   21.33       1         .__initialize_NMOD_initialize_run [12]
                0.03   18.79       1/1           .__energy_grid_NMOD_unionized_grid [13]
                0.00    1.59       1/1           .__ace_NMOD_read_xs [42]
                0.00    0.52       1/1           .__input_xml_NMOD_read_input_xml [59]
                0.19    0.00       1/1           .__random_lcg_NMOD_initialize_prng [76]
                0.00    0.15       1/1           .__source_NMOD_initialize_source [83]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [247]
                0.00    0.00       1/110         .__output_NMOD_title [186]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [242]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [245]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [243]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.03   18.79       1/1           .__initialize_NMOD_initialize_run [12]
[13]     3.6    0.03   18.79       1         .__energy_grid_NMOD_unionized_grid [13]
                5.66   11.97      99/99          .__energy_grid_NMOD_add_grid_points [16]
                1.07    0.00       1/1           .__energy_grid_NMOD_grid_pointers [46]
                0.09    0.00 1270169/143709488     .__list_header_NMOD_list_get_item_real [23]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [137]
                0.00    0.00       1/71841841     .__list_header_NMOD_list_size_real [35]
                0.00    0.00       1/109         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.49   18.04 3201397/3201397     .__tracking_NMOD_transport [5]
[14]     3.6    0.49   18.04 3201397         .__physics_NMOD_collision [14]
                1.72   16.32 3201397/3201397     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.72   16.32 3201397/3201397     .__physics_NMOD_collision [14]
[15]     3.5    1.72   16.32 3201397         .__physics_NMOD_sample_reaction [15]
                0.83   12.02 3101480/3101480     .__physics_NMOD_scatter [19]
                1.78    0.17 3201397/3201397     .__physics_NMOD_sample_nuclide [38]
                0.32    0.86  356044/356044      .__physics_NMOD_create_fission_sites [44]
                0.17    0.00 3201397/56405389     .__random_lcg_NMOD_prn [26]
                0.17    0.00  356044/356044      .__physics_NMOD_sample_fission [79]
-----------------------------------------------
                5.66   11.97      99/99          .__energy_grid_NMOD_unionized_grid [13]
[16]     3.4    5.66   11.97      99         .__energy_grid_NMOD_add_grid_points [16]
                9.56    0.00 142439092/143709488     .__list_header_NMOD_list_get_item_real [23]
                2.19    0.00 71841840/71841841     .__list_header_NMOD_list_size_real [35]
                0.20    0.00 1244586/1244586     .__list_header_NMOD_list_insert_real [75]
                0.02    0.00   25583/25810       .__list_header_NMOD_list_append_real [129]
-----------------------------------------------
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_delayed [86]
                0.01    0.11   92048/12027074     .__physics_NMOD_sample_fission_energy [51]
                0.12    1.08  869124/12027074     .__ace_NMOD_read_ace_table [43]
                1.47   13.70 10973854/12027074     .__cross_section_NMOD_calculate_urr_xs [10]
[17]     3.2    1.61   15.01 12027074         .__fission_NMOD_nu_total [17]
                4.64   10.37 11689289/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                0.00    0.00      77/11691831     .__physics_NMOD__&&_physics [55]
                0.00    0.00    2465/11691831     .__physics_NMOD_sample_fission_energy [51]
                4.64   10.37 11689289/11691831     .__fission_NMOD_nu_total [17]
[18]     2.9    4.64   10.38 11691831         .__interpolation_NMOD_interpolate_tab1_array [18]
               10.38    0.00 11691760/27525520     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.83   12.02 3101480/3101480     .__physics_NMOD_sample_reaction [15]
[19]     2.5    0.83   12.02 3101480         .__physics_NMOD_scatter [19]
                1.70    7.14 1932291/1932291     .__physics_NMOD_elastic_scatter [24]
                0.91    1.80 1134406/1134406     .__physics_NMOD_sab_scatter [32]
                0.03    0.27   34783/34783       .__physics_NMOD_inelastic_scatter [67]
                0.17    0.00 3101480/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[20]     2.4   12.62    0.00                 ._mcount [20]
-----------------------------------------------
                             3812969             .__geometry_NMOD_cross_lattice [21]
                0.07    0.03  100000/11178559     .__geometry_NMOD_find_cell [84]
                2.51    1.11 3403993/11178559     .__tracking_NMOD_transport [5]
                5.66    2.51 7674566/11178559     .__geometry_NMOD_cross_surface [22]
[21]     2.3    8.25    3.65 11178559+3812969 .__geometry_NMOD_cross_lattice [21]
                2.72    0.00 18815328/18815328     .__geometry_NMOD_sense [31]
                0.93    0.00 11587535/11683872     .__particle_header_NMOD_deallocate_coord [47]
                             3812969             .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                2.04    8.17 7674649/7674649     .__tracking_NMOD_transport [5]
[22]     2.0    2.04    8.17 7674649         .__geometry_NMOD_cross_surface [22]
                5.66    2.51 7674566/11178559     .__geometry_NMOD_cross_lattice [21]
                0.00    0.00      83/20682917     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00     227/143709488     .__input_xml_NMOD_read_materials_xml [61]
                0.09    0.00 1270169/143709488     .__energy_grid_NMOD_unionized_grid [13]
                9.56    0.00 142439092/143709488     .__energy_grid_NMOD_add_grid_points [16]
[23]     1.9    9.65    0.00 143709488         .__list_header_NMOD_list_get_item_real [23]
-----------------------------------------------
                1.70    7.14 1932291/1932291     .__physics_NMOD_scatter [19]
[24]     1.7    1.70    7.14 1932291         .__physics_NMOD_elastic_scatter [24]
                1.90    1.91 1932291/1967074     .__physics_NMOD_sample_angle [25]
                1.16    1.12 1894649/1894649     .__physics_NMOD_sample_target_velocity [34]
                0.95    0.10 1932291/4393790     .__physics_NMOD_rotate_angle [33]
-----------------------------------------------
                0.03    0.03   34783/1967074     .__physics_NMOD_inelastic_scatter [67]
                1.90    1.91 1932291/1967074     .__physics_NMOD_elastic_scatter [24]
[25]     0.7    1.93    1.95 1967074         .__physics_NMOD_sample_angle [25]
                1.74    0.00 1956547/27525520     .__search_NMOD_binary_search_real [11]
                0.21    0.00 3923621/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00     231/56405389     .__math_NMOD_maxwell_spectrum [160]
                0.00    0.00    2186/56405389     .__physics_NMOD_sample_fission [79]
                0.00    0.00   92048/56405389     .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00   92722/56405389     .__physics_NMOD_sample_fission_energy [51]
                0.01    0.00  224833/56405389     .__physics_NMOD__&&_physics [55]
                0.02    0.00  400000/56405389     .__math_NMOD_watt_spectrum [106]
                0.03    0.00  500000/56405389     .__source_NMOD_sample_external_source [93]
                0.03    0.00  540140/56405389     .__physics_NMOD_create_fission_sites [44]
                0.17    0.00 3101480/56405389     .__physics_NMOD_scatter [19]
                0.17    0.00 3201397/56405389     .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3201397/56405389     .__physics_NMOD_sample_reaction [15]
                0.18    0.00 3403218/56405389     .__physics_NMOD_sab_scatter [32]
                0.21    0.00 3923621/56405389     .__physics_NMOD_sample_angle [25]
                0.23    0.00 4393790/56405389     .__physics_NMOD_rotate_angle [33]
                0.42    0.00 7888555/56405389     .__physics_NMOD_sample_target_velocity [34]
                0.60    0.00 11159732/56405389     .__cross_section_NMOD_calculate_urr_xs [10]
                0.76    0.00 14280039/56405389     .__tracking_NMOD_transport [5]
[26]     0.6    3.01    0.00 56405389         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.6    2.93    0.00                 .IORead [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.6    2.89    0.00                 ._xlfReadUfmt [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    2.79    0.00                 .__xl_log [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.5    2.76    0.00                 .__profile_frequency [30]
-----------------------------------------------
                2.72    0.00 18815328/18815328     .__geometry_NMOD_cross_lattice [21]
[31]     0.5    2.72    0.00 18815328         .__geometry_NMOD_sense [31]
-----------------------------------------------
                0.91    1.80 1134406/1134406     .__physics_NMOD_scatter [19]
[32]     0.5    0.91    1.80 1134406         .__physics_NMOD_sab_scatter [32]
                1.01    0.00 1134406/27525520     .__search_NMOD_binary_search_real [11]
                0.56    0.06 1134406/4393790     .__physics_NMOD_rotate_angle [33]
                0.18    0.00 3403218/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.02    0.00   34783/4393790     .__physics_NMOD_inelastic_scatter [67]
                0.56    0.06 1134406/4393790     .__physics_NMOD_sab_scatter [32]
                0.63    0.07 1292310/4393790     .__physics_NMOD_sample_target_velocity [34]
                0.95    0.10 1932291/4393790     .__physics_NMOD_elastic_scatter [24]
[33]     0.5    2.15    0.23 4393790         .__physics_NMOD_rotate_angle [33]
                0.23    0.00 4393790/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.16    1.12 1894649/1894649     .__physics_NMOD_elastic_scatter [24]
[34]     0.4    1.16    1.12 1894649         .__physics_NMOD_sample_target_velocity [34]
                0.63    0.07 1292310/4393790     .__physics_NMOD_rotate_angle [33]
                0.42    0.00 7888555/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/71841841     .__energy_grid_NMOD_unionized_grid [13]
                2.19    0.00 71841840/71841841     .__energy_grid_NMOD_add_grid_points [16]
[35]     0.4    2.19    0.00 71841841         .__list_header_NMOD_list_size_real [35]
-----------------------------------------------
                0.62    1.56 1757374/1757374     .__cross_section_NMOD_calculate_nuclide_xs [8]
[36]     0.4    0.62    1.56 1757374         .__cross_section_NMOD_calculate_sab_xs [36]
                1.56    0.00 1757374/27525520     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.00    0.00       1/20682917     .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00      83/20682917     .__geometry_NMOD_cross_surface [22]
                1.17    0.85 20682833/20682917     .__tracking_NMOD_transport [5]
[37]     0.4    1.17    0.85 20682917         .__set_header_NMOD_set_size_int [37]
                0.85    0.00 20682917/20682917     .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                1.78    0.17 3201397/3201397     .__physics_NMOD_sample_reaction [15]
[38]     0.4    1.78    0.17 3201397         .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3201397/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.4    1.89    0.00                 __read_nocancel [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.3    1.79    0.00                 ._xliindexg [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.3    1.61    0.00                 .ReadUnit [41]
-----------------------------------------------
                0.00    1.59       1/1           .__initialize_NMOD_initialize_run [12]
[42]     0.3    0.00    1.59       1         .__ace_NMOD_read_xs [42]
                0.07    1.52     100/100         .__ace_NMOD_read_ace_table [43]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [159]
                0.00    0.00     236/236         .__set_header_NMOD_set_contains_char [182]
                0.00    0.00     200/1018        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     199/199         .__set_header_NMOD_set_add_char [185]
                0.00    0.00      99/99          .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [235]
-----------------------------------------------
                0.07    1.52     100/100         .__ace_NMOD_read_xs [42]
[43]     0.3    0.07    1.52     100         .__ace_NMOD_read_ace_table [43]
                0.12    1.08  869124/12027074     .__fission_NMOD_nu_total [17]
                0.12    0.00      99/99          .__ace_NMOD_read_reactions [89]
                0.07    0.00      99/99          .__ace_NMOD_read_esz [96]
                0.00    0.06      99/99          .__ace_NMOD_read_energy_dist [99]
                0.06    0.00      99/99          .__ace_NMOD_read_angular_dist [100]
                0.00    0.00      99/99          .__ace_NMOD_read_nu_data [154]
                0.00    0.00      99/2232        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     100/109         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.32    0.86  356044/356044      .__physics_NMOD_sample_reaction [15]
[44]     0.2    0.32    0.86  356044         .__physics_NMOD_create_fission_sites [44]
                0.07    0.76   92048/92048       .__physics_NMOD_sample_fission_energy [51]
                0.03    0.00  540140/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.10    0.00                 ._WordCpy [45]
-----------------------------------------------
                1.07    0.00       1/1           .__energy_grid_NMOD_unionized_grid [13]
[46]     0.2    1.07    0.00       1         .__energy_grid_NMOD_grid_pointers [46]
-----------------------------------------------
                              101708             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_clear_particle [85]
                0.93    0.00 11587535/11683872     .__geometry_NMOD_cross_lattice [21]
[47]     0.2    0.94    0.00 11683872+101708  .__particle_header_NMOD_deallocate_coord [47]
                              101708             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                0.85    0.00 20682917/20682917     .__set_header_NMOD_set_size_int [37]
[48]     0.2    0.85    0.00 20682917         .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.2    0.84    0.00                 .___xl_sin [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.2    0.83    0.00                 ._clc [50]
-----------------------------------------------
                0.07    0.76   92048/92048       .__physics_NMOD_create_fission_sites [44]
[51]     0.2    0.07    0.76   92048         .__physics_NMOD_sample_fission_energy [51]
                0.42    0.07   92048/126831      .__physics_NMOD__&&_physics [55]
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_total [17]
                0.00    0.13   92048/92048       .__fission_NMOD_nu_delayed [86]
                0.00    0.00   92722/56405389     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2465/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.75    0.00                 .__xl_cos [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.74    0.00                 .syscall [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.72    0.00                 __L48 [54]
-----------------------------------------------
                0.16    0.03   34783/126831      .__physics_NMOD_inelastic_scatter [67]
                0.42    0.07   92048/126831      .__physics_NMOD_sample_fission_energy [51]
[55]     0.1    0.58    0.10  126831         .__physics_NMOD__&&_physics [55]
                0.09    0.00  102468/27525520     .__search_NMOD_binary_search_real [11]
                0.01    0.00  224833/56405389     .__random_lcg_NMOD_prn [26]
                0.00    0.00      77/11691831     .__interpolation_NMOD_interpolate_tab1_array [18]
                0.00    0.00      77/77          .__math_NMOD_maxwell_spectrum [160]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.68    0.00                 .IterateArray [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.61    0.00                 .__libc_free [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.59    0.00                 .__libc_malloc [58]
-----------------------------------------------
                0.00    0.52       1/1           .__initialize_NMOD_initialize_run [12]
[59]     0.1    0.00    0.52       1         .__input_xml_NMOD_read_input_xml [59]
                0.00    0.49       1/1           .__input_xml_NMOD_read_materials_xml [61]
                0.01    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [127]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.49    0.00                 .__malloc_trim [60]
-----------------------------------------------
                0.00    0.49       1/1           .__input_xml_NMOD_read_input_xml [59]
[61]     0.1    0.00    0.49       1         .__input_xml_NMOD_read_materials_xml [61]
                0.29    0.00     227/227         .__list_header_NMOD_list_get_item_char [68]
                0.17    0.00      12/12          .__list_header_NMOD_list_size_char [80]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [136]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [137]
                0.00    0.00     200/4211        .__dict_header_NMOD_dict_add_key_ci [140]
                0.00    0.00     227/25810       .__list_header_NMOD_list_append_real [129]
                0.00    0.00     227/143709488     .__list_header_NMOD_list_get_item_real [23]
                0.00    0.00     472/472         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     372/1018        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     227/426         .__list_header_NMOD_list_append_char [181]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      12/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/109         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.47    0.00                 ._QuadCpy [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.44    0.00                 ._fill [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.42    0.00                 __L20 [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.39    0.00                 __L3c [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.39    0.00                 ._xliltrm [66]
-----------------------------------------------
                0.03    0.27   34783/34783       .__physics_NMOD_scatter [19]
[67]     0.1    0.03    0.27   34783         .__physics_NMOD_inelastic_scatter [67]
                0.16    0.03   34783/126831      .__physics_NMOD__&&_physics [55]
                0.03    0.03   34783/1967074     .__physics_NMOD_sample_angle [25]
                0.02    0.00   34783/4393790     .__physics_NMOD_rotate_angle [33]
-----------------------------------------------
                0.29    0.00     227/227         .__input_xml_NMOD_read_materials_xml [61]
[68]     0.1    0.29    0.00     227         .__list_header_NMOD_list_get_item_char [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.1    0.29    0.00                 ._wordcopy_fwd_dest_aligned [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.1    0.29    0.00                 .__malloc_set_state [70]
-----------------------------------------------
                0.02    0.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[71]     0.1    0.02    0.25  100000         .__source_NMOD_get_source_particle [71]
                0.06    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [77]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [87]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.23    0.00                 .__malloc_usable_size [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.22    0.00                 ._xlfReadUfmtArray [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.20    0.00                 ._xladjtl [74]
-----------------------------------------------
                0.20    0.00 1244586/1244586     .__energy_grid_NMOD_add_grid_points [16]
[75]     0.0    0.20    0.00 1244586         .__list_header_NMOD_list_insert_real [75]
-----------------------------------------------
                0.19    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[76]     0.0    0.19    0.00       1         .__random_lcg_NMOD_initialize_prng [76]
-----------------------------------------------
                0.06    0.13  100000/100000      .__source_NMOD_get_source_particle [71]
[77]     0.0    0.06    0.13  100000         .__particle_header_NMOD_initialize_particle [77]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [85]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.18    0.00                 __L64 [78]
-----------------------------------------------
                0.17    0.00  356044/356044      .__physics_NMOD_sample_reaction [15]
[79]     0.0    0.17    0.00  356044         .__physics_NMOD_sample_fission [79]
                0.00    0.00    2186/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.17    0.00      12/12          .__input_xml_NMOD_read_materials_xml [61]
[80]     0.0    0.17    0.00      12         .__list_header_NMOD_list_size_char [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.15    0.00                 .IOReadAndScan [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.15    0.00                 ._ConvergeCpyPlus [82]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [12]
[83]     0.0    0.00    0.15       1         .__source_NMOD_initialize_source [83]
                0.01    0.08  100000/100000      .__source_NMOD_sample_external_source [93]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [87]
                0.00    0.00       1/109         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[84]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [84]
                0.07    0.03  100000/11178559     .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [77]
[85]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [85]
                0.01    0.00   96337/11683872     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.13   92048/92048       .__physics_NMOD_sample_fission_energy [51]
[86]     0.0    0.00    0.13   92048         .__fission_NMOD_nu_delayed [86]
                0.01    0.11   92048/12027074     .__fission_NMOD_nu_total [17]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [128]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [71]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [83]
[87]     0.0    0.12    0.00  200001         .__random_lcg_NMOD_set_particle_seed [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.12    0.00                 __open_nocancel [88]
-----------------------------------------------
                0.12    0.00      99/99          .__ace_NMOD_read_ace_table [43]
[89]     0.0    0.12    0.00      99         .__ace_NMOD_read_reactions [89]
                0.00    0.00    2882/2882        .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00      99/99          .__ace_header_NMOD__xlfN9distangleC1 [189]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.11    0.00                 ._ConvergeCpy [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.09    0.00                 .__xl_exp [92]
-----------------------------------------------
                0.01    0.08  100000/100000      .__source_NMOD_initialize_source [83]
[93]     0.0    0.01    0.08  100000         .__source_NMOD_sample_external_source [93]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [106]
                0.03    0.00  500000/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.08    0.00                 .__xstat [94]
-----------------------------------------------
                                2307             .__ace_NMOD_read_unr_res [95]
                0.00    0.00      99/2232        .__ace_NMOD_read_ace_table [43]
                0.00    0.00     144/2232        .__ace_NMOD_read_nu_data [154]
                0.06    0.00    1989/2232        .__ace_NMOD_read_energy_dist [99]
[95]     0.0    0.07    0.00    2232+2307    .__ace_NMOD_read_unr_res [95]
                0.00    0.00    2228/2380        .__ace_NMOD__&&_ace [170]
                0.00    0.00      87/2100        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00      87/2220        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [196]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
                                2307             .__ace_NMOD_read_unr_res [95]
-----------------------------------------------
                0.07    0.00      99/99          .__ace_NMOD_read_ace_table [43]
[96]     0.0    0.07    0.00      99         .__ace_NMOD_read_esz [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.07    0.00                 .LDScan [97]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[98]     0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/109         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.00    0.06      99/99          .__ace_NMOD_read_ace_table [43]
[99]     0.0    0.00    0.06      99         .__ace_NMOD_read_energy_dist [99]
                0.06    0.00    1989/2232        .__ace_NMOD_read_unr_res [95]
                0.00    0.00    1989/2100        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    1989/2220        .__ace_header_NMOD__xlfN10distenergyC1 [171]
-----------------------------------------------
                0.06    0.00      99/99          .__ace_NMOD_read_ace_table [43]
[100]    0.0    0.06    0.00      99         .__ace_NMOD_read_angular_dist [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 ._xldipow [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 ._xlfBeginIO [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 .quad_double_copy [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 __close_nocancel [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 __write_nocancel [105]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [93]
[106]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [106]
                0.02    0.00  400000/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[107]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [107]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [108]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [107]
[108]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [108]
                0.04    0.00   92048/92048       .__mesh_NMOD_get_mesh_indices [116]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .IOGetByte [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .__fxstat64 [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 .__mmap [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 __lseek_nocancel [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 __L80 [115]
-----------------------------------------------
                0.04    0.00   92048/92048       .__mesh_NMOD_count_bank_sites [108]
[116]    0.0    0.04    0.00   92048         .__mesh_NMOD_get_mesh_indices [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .__libc_valloc [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .__strncasecmp_l [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 ._xlidclg [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 ._xljltrm [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 .memcpy [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 __Lb0 [123]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [155]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [158]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [136]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [137]
[124]    0.0    0.03    0.00      28         .__list_header_NMOD_list_append_int [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .IOTerminateRecord [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .GeneralRead [126]
-----------------------------------------------
                0.01    0.02       1/1           .__input_xml_NMOD_read_input_xml [59]
[127]    0.0    0.01    0.02       1         .__input_xml_NMOD_read_cross_sections_xml [127]
                0.00    0.01       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [143]
                0.01    0.00    4011/4211        .__dict_header_NMOD_dict_add_key_ci [140]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [166]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [173]
                0.00    0.00       1/109         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[128]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00   92048/56405389     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [87]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [263]
-----------------------------------------------
                0.00    0.00     227/25810       .__input_xml_NMOD_read_materials_xml [61]
                0.02    0.00   25583/25810       .__energy_grid_NMOD_add_grid_points [16]
[129]    0.0    0.02    0.00   25810         .__list_header_NMOD_list_append_real [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .EndIOUfmt [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 ._xldtime [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 ._qsuperdigit [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 __L9c [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 __Lbc [135]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [159]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [61]
[136]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [136]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [124]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [13]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [61]
[137]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [137]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [124]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[138]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [138]
                0.00    0.01       1/1           .__global_NMOD_free_memory [139]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__output_NMOD_print_results [255]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [256]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [241]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [138]
[139]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [139]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [142]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [156]
                0.00    0.00      99/99          .__ace_header_NMOD_nuclide_clear [190]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [214]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00     200/4211        .__input_xml_NMOD_read_materials_xml [61]
                0.01    0.00    4011/4211        .__input_xml_NMOD_read_cross_sections_xml [127]
[140]    0.0    0.01    0.00    4211         .__dict_header_NMOD_dict_add_key_ci [140]
                0.00    0.00    4211/5701        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [143]
[141]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [141]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [174]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [139]
[142]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [142]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_cross_sections_xml [127]
[143]    0.0    0.00    0.01       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [143]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [141]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .BeginIOReadLd [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .FormatControl [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .OpenCmd [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .PrepareUnit [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__interpolation_NMOD_interpolate_tab1_object [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__physics_NMOD_absorption [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xlfReadLDInt [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .memmove [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [153]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_ace_table [43]
[154]    0.0    0.00    0.00      99         .__ace_NMOD_read_nu_data [154]
                0.00    0.00     144/2232        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     152/2380        .__ace_NMOD__&&_ace [170]
                0.00    0.00     144/2220        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00      24/2100        .__endf_header_NMOD__xlfN4tab1C1 [172]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [156]
[155]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [155]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [124]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [139]
[156]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [156]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [155]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [59]
[157]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [158]
                0.00    0.00       6/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/109         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [157]
[158]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [158]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [124]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[159]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [159]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [136]
-----------------------------------------------
                0.00    0.00      77/77          .__physics_NMOD__&&_physics [55]
[160]    0.0    0.00    0.00      77         .__math_NMOD_maxwell_spectrum [160]
                0.00    0.00     231/56405389     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[161]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [227]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[162]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       1/20682917     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                                1442             .__ace_header_NMOD_distangle_clear [163]
                0.00    0.00      51/8233        .__ace_header_NMOD_urrdata_clear [197]
                0.00    0.00      99/8233        .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00      99/8233        .__ace_header_NMOD__xlfN9distangleC1 [189]
                0.00    0.00    2220/8233        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    2882/8233        .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00    2882/8233        .__ace_header_NMOD_reaction_clear [168]
[163]    0.0    0.00    0.00    8233+1442    .__ace_header_NMOD_distangle_clear [163]
                                1442             .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     472/5701        .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00    1018/5701        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    4211/5701        .__dict_header_NMOD_dict_add_key_ci [140]
[164]    0.0    0.00    0.00    5701         .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00    2100/4320        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    2220/4320        .__ace_header_NMOD_reaction_clear [168]
[165]    0.0    0.00    0.00    4320         .__endf_header_NMOD_tab1_clear [165]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [127]
[166]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [166]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [175]
[167]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                                2076             .__ace_header_NMOD_reaction_clear [168]
                0.00    0.00    3026/3026        .__ace_header_NMOD_nuclide_clear [190]
[168]    0.0    0.00    0.00    3026+2076    .__ace_header_NMOD_reaction_clear [168]
                0.00    0.00    2882/8233        .__ace_header_NMOD_distangle_clear [163]
                0.00    0.00    2220/4320        .__endf_header_NMOD_tab1_clear [165]
                                2076             .__ace_header_NMOD_reaction_clear [168]
-----------------------------------------------
                0.00    0.00    2882/2882        .__ace_NMOD_read_reactions [89]
[169]    0.0    0.00    0.00    2882         .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00    2882/8233        .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     152/2380        .__ace_NMOD_read_nu_data [154]
                0.00    0.00    2228/2380        .__ace_NMOD_read_unr_res [95]
[170]    0.0    0.00    0.00    2380         .__ace_NMOD__&&_ace [170]
-----------------------------------------------
                0.00    0.00      87/2220        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     144/2220        .__ace_NMOD_read_nu_data [154]
                0.00    0.00    1989/2220        .__ace_NMOD_read_energy_dist [99]
[171]    0.0    0.00    0.00    2220         .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    2220/8233        .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00      24/2100        .__ace_NMOD_read_nu_data [154]
                0.00    0.00      87/2100        .__ace_NMOD_read_unr_res [95]
                0.00    0.00    1989/2100        .__ace_NMOD_read_energy_dist [99]
[172]    0.0    0.00    0.00    2100         .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    2100/4320        .__endf_header_NMOD_tab1_clear [165]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [127]
[173]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [173]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [141]
[174]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [174]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [242]
[175]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [246]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [242]
[176]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00     200/1018        .__ace_NMOD_read_xs [42]
                0.00    0.00     372/1018        .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00     446/1018        .__initialize_NMOD_normalize_ao [245]
[177]    0.0    0.00    0.00    1018         .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    1018/5701        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00     472/472         .__input_xml_NMOD_read_materials_xml [61]
[178]    0.0    0.00    0.00     472         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     472/5701        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00     199/435         .__set_header_NMOD_set_add_char [185]
                0.00    0.00     236/435         .__set_header_NMOD_set_contains_char [182]
[179]    0.0    0.00    0.00     435         .__list_header_NMOD_list_contains_char [179]
                0.00    0.00     435/435         .__list_header_NMOD_list_index_char [180]
-----------------------------------------------
                0.00    0.00     435/435         .__list_header_NMOD_list_contains_char [179]
[180]    0.0    0.00    0.00     435         .__list_header_NMOD_list_index_char [180]
-----------------------------------------------
                0.00    0.00     199/426         .__set_header_NMOD_set_add_char [185]
                0.00    0.00     227/426         .__input_xml_NMOD_read_materials_xml [61]
[181]    0.0    0.00    0.00     426         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     236/236         .__ace_NMOD_read_xs [42]
[182]    0.0    0.00    0.00     236         .__set_header_NMOD_set_contains_char [182]
                0.00    0.00     236/435         .__list_header_NMOD_list_contains_char [179]
-----------------------------------------------
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
[183]    0.0    0.00    0.00     227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[184]    0.0    0.00    0.00     227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     199/199         .__ace_NMOD_read_xs [42]
[185]    0.0    0.00    0.00     199         .__set_header_NMOD_set_add_char [185]
                0.00    0.00     199/435         .__list_header_NMOD_list_contains_char [179]
                0.00    0.00     199/426         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00       1/110         .__initialize_NMOD_initialize_run [12]
                0.00    0.00     109/110         .__output_NMOD_write_message [187]
[186]    0.0    0.00    0.00     110         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00       1/109         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/109         .__energy_grid_NMOD_unionized_grid [13]
                0.00    0.00       1/109         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/109         .__input_xml_NMOD_read_cross_sections_xml [127]
                0.00    0.00       1/109         .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00       1/109         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/109         .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00       1/109         .__source_NMOD_initialize_source [83]
                0.00    0.00       1/109         .__state_point_NMOD_write_state_point [265]
                0.00    0.00     100/109         .__ace_NMOD_read_ace_table [43]
[187]    0.0    0.00    0.00     109         .__output_NMOD_write_message [187]
                0.00    0.00     109/110         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_xs [42]
[188]    0.0    0.00    0.00      99         .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00      99/8233        .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00      99/99          .__ace_NMOD_read_reactions [89]
[189]    0.0    0.00    0.00      99         .__ace_header_NMOD__xlfN9distangleC1 [189]
                0.00    0.00      99/8233        .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00      99/99          .__global_NMOD_free_memory [139]
[190]    0.0    0.00    0.00      99         .__ace_header_NMOD_nuclide_clear [190]
                0.00    0.00    3026/3026        .__ace_header_NMOD_reaction_clear [168]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [197]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [249]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [269]
[193]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [61]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [249]
[194]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [194]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [198]
[195]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_NMOD_read_unr_res [95]
[196]    0.0    0.00    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [196]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [190]
[197]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [197]
                0.00    0.00      51/8233        .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [249]
[198]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
[199]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [199]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [249]
[201]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [249]
[202]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [265]
[205]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [205]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [265]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [253]
[206]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [61]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [12]
[209]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [209]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [12]
[210]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
                0.00    0.00     227/227         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       8/9           .__global_NMOD_free_memory [139]
[214]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [246]
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
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [12]
                0.00    0.00       1/5           .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00       5         .__output_NMOD_header [218]
                0.00    0.00       5/5           .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [248]
[219]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [218]
[220]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [269]
[221]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [249]
[222]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [226]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [161]
[227]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [227]
-----------------------------------------------
                                   2             .__error_NMOD_warning [228]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [95]
                0.00    0.00       1/2           .__output_NMOD_print_results [255]
[228]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [228]
                                   2             .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [158]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [229]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[234]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[235]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [235]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [139]
[236]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
[237]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [206]
                0.00    0.00       1/109         .__output_NMOD_write_message [187]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [242]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [176]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [245]
                0.00    0.00     446/1018        .__dict_header_NMOD_dict_get_key_ci [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [246]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [237]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [247]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [173]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [166]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [59]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      66/84          .__string_NMOD_lower_case [194]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [198]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [201]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [222]
                0.00    0.00       1/109         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [59]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [157]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [253]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [256]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[257]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[258]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [128]
[263]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[265]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [265]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [205]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [226]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [225]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [232]
                0.00    0.00       1/109         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [260]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [259]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
[266]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
[270]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [61]
[271]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [271]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [157]
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

 [144] .BeginIOReadLd        [246] .__initialize_NMOD_prepare_universes [182] .__set_header_NMOD_set_contains_char
 [130] .EndIOUfmt            [247] .__initialize_NMOD_read_command_line [264] .__set_header_NMOD_set_contains_int
 [145] .FormatControl        [248] .__initialize_NMOD_resize_egrid [113] .__set_header_NMOD_set_size_char
 [126] .GeneralRead          [127] .__input_xml_NMOD_read_cross_sections_xml [37] .__set_header_NMOD_set_size_int
 [109] .IOGetByte            [249] .__input_xml_NMOD_read_geometry_xml [71] .__source_NMOD_get_source_particle
  [27] .IORead                [59] .__input_xml_NMOD_read_input_xml [83] .__source_NMOD_initialize_source
  [81] .IOReadAndScan         [61] .__input_xml_NMOD_read_materials_xml [93] .__source_NMOD_sample_external_source
 [125] .IOTerminateRecord    [157] .__input_xml_NMOD_read_settings_xml [265] .__state_point_NMOD_write_state_point
  [56] .IterateArray         [250] .__input_xml_NMOD_read_tallies_xml [166] .__string_NMOD_ends_with
  [97] .LDScan                [18] .__interpolation_NMOD_interpolate_tab1_array [206] .__string_NMOD_int4_to_str
 [146] .OpenCmd              [148] .__interpolation_NMOD_interpolate_tab1_object [194] .__string_NMOD_lower_case
 [147] .PrepareUnit           [57] .__libc_free          [219] .__string_NMOD_real_to_str
  [41] .ReadUnit              [58] .__libc_malloc        [173] .__string_NMOD_starts_with
  [90] ._ConvergeCpy         [117] .__libc_valloc        [201] .__string_NMOD_str_to_int
  [82] ._ConvergeCpyPlus     [181] .__list_header_NMOD_list_append_char [220] .__string_NMOD_upper_case
  [62] ._QuadCpy             [124] .__list_header_NMOD_list_append_int [118] .__strncasecmp_l
  [45] ._WordCpy             [129] .__list_header_NMOD_list_append_real [266] .__tally_NMOD_setup_active_usertallies
  [49] .___xl_sin            [136] .__list_header_NMOD_list_clear_char [162] .__tally_NMOD_synchronize_tallies
 [170] .__ace_NMOD__&&_ace   [155] .__list_header_NMOD_list_clear_int [193] .__tally_header_NMOD__xlfN12tallymapitemC1
  [43] .__ace_NMOD_read_ace_table [137] .__list_header_NMOD_list_clear_real [221] .__tally_header_NMOD__xlfN8tallymapC1
 [100] .__ace_NMOD_read_angular_dist [179] .__list_header_NMOD_list_contains_char [191] .__tally_header_NMOD_tallyfilter_clear
  [99] .__ace_NMOD_read_energy_dist [229] .__list_header_NMOD_list_contains_int [267] .__tally_initialize_NMOD_configure_tallies
  [96] .__ace_NMOD_read_esz   [68] .__list_header_NMOD_list_get_item_char [268] .__tally_initialize_NMOD_setup_tally_arrays
 [154] .__ace_NMOD_read_nu_data [23] .__list_header_NMOD_list_get_item_real [269] .__tally_initialize_NMOD_setup_tally_maps
  [89] .__ace_NMOD_read_reactions [180] .__list_header_NMOD_list_index_char [209] .__timer_header_NMOD_timer_start
 [234] .__ace_NMOD_read_thermal_data [230] .__list_header_NMOD_list_index_int [210] .__timer_header_NMOD_timer_stop
  [95] .__ace_NMOD_read_unr_res [75] .__list_header_NMOD_list_insert_real [5] .__tracking_NMOD_transport
  [42] .__ace_NMOD_read_xs    [80] .__list_header_NMOD_list_size_char [52] .__xl_cos
 [171] .__ace_header_NMOD__xlfN10distenergyC1 [48] .__list_header_NMOD_list_size_int [92] .__xl_exp
 [235] .__ace_header_NMOD__xlfN10salphabetaC1 [35] .__list_header_NMOD_list_size_real [29] .__xl_log
 [188] .__ace_header_NMOD__xlfN7nuclideC1 [70] .__malloc_set_state [143] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [196] .__ace_header_NMOD__xlfN7urrdataC1 [60] .__malloc_trim [174] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [169] .__ace_header_NMOD__xlfN8reactionC1 [72] .__malloc_usable_size [141] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [189] .__ace_header_NMOD__xlfN9distangleC1 [207] .__material_header_NMOD__xlfN8materialC1 [270] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [163] .__ace_header_NMOD_distangle_clear [208] .__material_header_NMOD__xlfN8materialC2 [199] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [190] .__ace_header_NMOD_nuclide_clear [160] .__math_NMOD_maxwell_spectrum [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [168] .__ace_header_NMOD_reaction_clear [106] .__math_NMOD_watt_spectrum [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [197] .__ace_header_NMOD_urrdata_clear [6] .__mcount_internal [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [236] .__cmfd_header_NMOD_deallocate_cmfd [108] .__mesh_NMOD_count_bank_sites [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [116] .__mesh_NMOD_get_mesh_indices [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [36] .__cross_section_NMOD_calculate_sab_xs [251] .__mesh_header_NMOD__xlfN14structuredmeshC1 [271] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [10] .__cross_section_NMOD_calculate_urr_xs [252] .__mesh_header_NMOD__xlfN14structuredmeshC2 [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_xs [112] .__mmap  [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [153] .__cross_section_NMOD_find_energy_index [218] .__output_NMOD_header [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [140] .__dict_header_NMOD_dict_add_key_ci [253] .__output_NMOD_print_batch_keff [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [192] .__dict_header_NMOD_dict_add_key_ii [254] .__output_NMOD_print_columns [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [142] .__dict_header_NMOD_dict_clear_ci [255] .__output_NMOD_print_results [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [214] .__dict_header_NMOD_dict_clear_ii [256] .__output_NMOD_print_runtime [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [164] .__dict_header_NMOD_dict_get_elem_ci [257] .__output_NMOD_time_stamp [272] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [167] .__dict_header_NMOD_dict_get_elem_ii [186] .__output_NMOD_title [273] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [177] .__dict_header_NMOD_dict_get_key_ci [187] .__output_NMOD_write_message [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [176] .__dict_header_NMOD_dict_get_key_ii [258] .__output_NMOD_write_tallies [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [178] .__dict_header_NMOD_dict_has_key_ci [231] .__output_interface_NMOD_file_close [276] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [175] .__dict_header_NMOD_dict_has_key_ii [259] .__output_interface_NMOD_file_create [277] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [237] .__dict_header_NMOD_dict_keys_ii [260] .__output_interface_NMOD_file_open [119] .__xmlparse_NMOD_xml_get
 [238] .__eigenvalue_NMOD_calculate_average_keff [225] .__output_interface_NMOD_write_double [110] .__xmlparse_NMOD_xml_remove_tabs_
 [227] .__eigenvalue_NMOD_calculate_combined_keff [226] .__output_interface_NMOD_write_double_1darray [94] .__xstat
 [161] .__eigenvalue_NMOD_finalize_batch [205] .__output_interface_NMOD_write_integer [50] ._clc
 [239] .__eigenvalue_NMOD_initialize_batch [232] .__output_interface_NMOD_write_long [63] ._fill
   [4] .__eigenvalue_NMOD_run_eigenvalue [261] .__output_interface_NMOD_write_source_bank [20] ._mcount
 [107] .__eigenvalue_NMOD_shannon_entropy [233] .__output_interface_NMOD_write_string [133] ._qsuperdigit
 [128] .__eigenvalue_NMOD_synchronize_bank [262] .__output_interface_NMOD_write_tally_result [69] ._wordcopy_fwd_dest_aligned
 [172] .__endf_header_NMOD__xlfN4tab1C1 [149] .__particle_header_NMOD__xlfN8particleD1 [74] ._xladjtl
 [165] .__endf_header_NMOD_tab1_clear [85] .__particle_header_NMOD_clear_particle [101] ._xldipow
  [16] .__energy_grid_NMOD_add_grid_points [47] .__particle_header_NMOD_deallocate_coord [132] ._xldtime
  [46] .__energy_grid_NMOD_grid_pointers [77] .__particle_header_NMOD_initialize_particle [102] ._xlfBeginIO
  [13] .__energy_grid_NMOD_unionized_grid [55] .__physics_NMOD__&&_physics [151] ._xlfReadLDInt
 [228] .__error_NMOD_warning [150] .__physics_NMOD_absorption [28] ._xlfReadUfmt
 [138] .__finalize_NMOD_finalize_run [14] .__physics_NMOD_collision [73] ._xlfReadUfmtArray
  [86] .__fission_NMOD_nu_delayed [44] .__physics_NMOD_create_fission_sites [120] ._xlidclg
 [131] .__fission_NMOD_nu_prompt [24] .__physics_NMOD_elastic_scatter [40] ._xliindexg
  [17] .__fission_NMOD_nu_total [67] .__physics_NMOD_inelastic_scatter [66] ._xliltrm
 [240] .__fission_bank_lib_NMOD_allocate_banks [33] .__physics_NMOD_rotate_angle [121] ._xljltrm
 [241] .__fission_bank_lib_NMOD_free_banks [32] .__physics_NMOD_sab_scatter [1] .main
 [111] .__fxstat64            [25] .__physics_NMOD_sample_angle [122] .memcpy
  [21] .__geometry_NMOD_cross_lattice [79] .__physics_NMOD_sample_fission [152] .memmove
  [22] .__geometry_NMOD_cross_surface [51] .__physics_NMOD_sample_fission_energy [103] .quad_double_copy
   [9] .__geometry_NMOD_distance_to_boundary [38] .__physics_NMOD_sample_nuclide [53] .syscall
  [84] .__geometry_NMOD_find_cell [15] .__physics_NMOD_sample_reaction [64] __L20
  [98] .__geometry_NMOD_neighbor_lists [34] .__physics_NMOD_sample_target_velocity [65] __L3c
  [31] .__geometry_NMOD_sense [19] .__physics_NMOD_scatter [54] __L48
 [198] .__geometry_header_NMOD__xlfN4cellC1 [30] .__profile_frequency [78] __L64
 [195] .__geometry_header_NMOD__xlfN4cellC2 [76] .__random_lcg_NMOD_initialize_prng [115] __L80
 [222] .__geometry_header_NMOD__xlfN7latticeC1 [26] .__random_lcg_NMOD_prn [134] __L9c
 [202] .__geometry_header_NMOD__xlfN7surfaceC1 [263] .__random_lcg_NMOD_prn_skip [123] __Lb0
 [215] .__geometry_header_NMOD__xlfN8universeC1 [87] .__random_lcg_NMOD_set_particle_seed [135] __Lbc
 [139] .__global_NMOD_free_memory [91] .__search_NMOD_binary_search_int4 [104] __close_nocancel
 [242] .__initialize_NMOD_adjust_indices [11] .__search_NMOD_binary_search_real [114] __lseek_nocancel
 [243] .__initialize_NMOD_calculate_work [185] .__set_header_NMOD_set_add_char [88] __open_nocancel
 [244] .__initialize_NMOD_display_grid_sizes [158] .__set_header_NMOD_set_add_int [39] __read_nocancel
  [12] .__initialize_NMOD_initialize_run [159] .__set_header_NMOD_set_clear_char [105] __write_nocancel
 [245] .__initialize_NMOD_normalize_ao [156] .__set_header_NMOD_set_clear_int [3] <cycle 1>
