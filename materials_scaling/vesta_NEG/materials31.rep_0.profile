Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 30.31    292.49   292.49                             .__mcount_internal
 30.12    583.14   290.65 260312681     0.00     0.00  .__search_NMOD_binary_search_real
 17.37    750.74   167.60 243725146     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.76    796.70    45.96 10831395     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.35    829.04    32.34 14212363     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.86    856.67    27.64 25543899     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.85    874.55    17.88                             ._mcount
  0.90    883.23     8.68 11123252     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.88    891.71     8.48   100000     0.00     0.01  .__tracking_NMOD_transport
  0.55    897.03     5.32                             .IORead
  0.55    902.33     5.30                             ._xlfReadUfmt
  0.46    906.76     4.43 11663505     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.39    910.54     3.78                             __read_nocancel
  0.38    914.22     3.68 70605357     0.00     0.00  .__random_lcg_NMOD_prn
  0.35    917.55     3.33                             .__profile_frequency
  0.31    920.54     2.99 18728379     0.00     0.00  .__geometry_NMOD_sense
  0.31    923.52     2.98                             .__xl_log
  0.30    926.46     2.94                             .ReadUnit
  0.21    928.44     1.98  1961365     0.00     0.00  .__physics_NMOD_sample_angle
  0.21    930.42     1.98                             ._xliindexg
  0.19    932.28     1.86  3189028     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.19    934.08     1.80  4377716     0.00     0.00  .__physics_NMOD_rotate_angle
  0.18    935.80     1.72 11997141     0.00     0.00  .__fission_NMOD_nu_total
  0.17    937.46     1.66  1926768     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.17    939.11     1.65  7635805     0.00     0.00  .__geometry_NMOD_cross_surface
  0.17    940.75     1.64                             ._WordCpy
  0.15    942.16     1.41  3189028     0.00     0.00  .__physics_NMOD_sample_reaction
  0.14    943.55     1.39                             .IterateArray
  0.14    944.93     1.38  1889402     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11    945.99     1.06 20590503     0.00     0.00  .__list_header_NMOD_list_size_int
  0.11    947.03     1.04                             .syscall
  0.10    948.04     1.01  1127746     0.00     0.00  .__physics_NMOD_sab_scatter
  0.10    948.99     0.95  3089111     0.00     0.00  .__physics_NMOD_scatter
  0.09    949.90     0.91 20590503     0.00     0.00  .__set_header_NMOD_set_size_int
  0.09    950.81     0.91                             .___xl_sin
  0.08    951.56     0.75                             .__xl_cos
  0.08    952.29     0.73 11627492     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07    953.00     0.72                             __L48
  0.07    953.72     0.72                             ._clc
  0.07    954.42     0.70  1744343     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06    955.01     0.59  3189028     0.00     0.00  .__physics_NMOD_collision
  0.06    955.60     0.59   125344     0.00     0.00  .__physics_NMOD__&&_physics
  0.05    956.03     0.44                             __L20
  0.04    956.42     0.39                             ._xlfReadUfmtArray
  0.04    956.81     0.39                             ._fill
  0.04    957.19     0.38                             .IOReadAndScan
  0.04    957.57     0.38                             __L3c
  0.04    957.91     0.34                             ._QuadCpy
  0.03    958.24     0.33                             ._wordcopy_fwd_dest_aligned
  0.03    958.57     0.33                             ._xliltrm
  0.03    958.89     0.32                             .__list_header_NMOD_list_size_real
  0.03    959.20     0.31                             .__libc_free
  0.03    959.51     0.31                             __close_nocancel
  0.03    959.80     0.29   354795     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    960.06     0.26                             .__libc_malloc
  0.02    960.29     0.23                             ._xladjtl
  0.02    960.50     0.21        1     0.21     0.21  .__random_lcg_NMOD_initialize_prng
  0.02    960.70     0.20   354795     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    960.90     0.20      197     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    961.09     0.19                             ._ConvergeCpyPlus
  0.02    961.28     0.19                             .memcpy
  0.02    961.47     0.19                             .__malloc_set_state
  0.02    961.65     0.18                             .__xstat
  0.02    961.82     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    961.99     0.17                             __open_nocancel
  0.02    962.15     0.16   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    962.31     0.16                             __lseek_nocancel
  0.02    962.46     0.15                             __L64
  0.01    962.60     0.14                             ._ConvergeCpy
  0.01    962.71     0.11      197     0.00     0.00  .__ace_NMOD_read_esz
  0.01    962.81     0.10    90747     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    962.91     0.10                             ._xlidclg
  0.01    963.01     0.10                             __write_nocancel
  0.01    963.10     0.09   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    963.19     0.09                             .LDScan
  0.01    963.28     0.09                             .__malloc_trim
  0.01    963.36     0.08     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    963.44     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    963.51     0.07     4652     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    963.58     0.07                             .IOGetByte
  0.01    963.65     0.07                             ._xldipow
  0.01    963.72     0.07                             .quad_double_copy
  0.01    963.79     0.07                             .__strncasecmp_l
  0.01    963.85     0.06                             ._xlfBeginIO
  0.01    963.91     0.06                             __Lbc
  0.01    963.97     0.06                             .GeneralRead
  0.01    964.02     0.06                             __Lb0
  0.01    964.07     0.05                             .__xl_exp
  0.00    964.11     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    964.15     0.04    90747     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    964.19     0.04        1     0.04     0.04  .__geometry_NMOD_neighbor_lists
  0.00    964.23     0.04                             .__cross_section_NMOD_find_energy_index
  0.00    964.27     0.04                             .__fxstat64
  0.00    964.31     0.04                             .__mmap
  0.00    964.35     0.04                             .__search_NMOD_binary_search_int4
  0.00    964.39     0.04                             __L80
  0.00    964.42     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    964.45     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    964.48     0.03      197     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00    964.51     0.03                             .PrepareUnit
  0.00    964.54     0.03                             ._xljltrm
  0.00    964.56     0.02    90747     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    964.58     0.02      198     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    964.60     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00    964.62     0.02                             .FormatControl
  0.00    964.64     0.02                             .__fission_NMOD_nu_prompt
  0.00    964.66     0.02                             .__libc_valloc
  0.00    964.68     0.02                             .__malloc_usable_size
  0.00    964.70     0.02                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    964.72     0.02                             ._qsuperdigit
  0.00    964.73     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    964.74     0.01    34597     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    964.75     0.01     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    964.76     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    964.77     0.01     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    964.78     0.01        2     0.01   306.05  .__eigenvalue_NMOD_run_eigenvalue
  0.00    964.79     0.01        1     0.01     0.05  .__mesh_NMOD_count_bank_sites
  0.00    964.80     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    964.81     0.01        1     0.01     0.21  .__source_NMOD_initialize_source
  0.00    964.82     0.01                             .BeginIOUfmt
  0.00    964.83     0.01                             .EndIORWFmt
  0.00    964.84     0.01                             .FmtReadError
  0.00    964.85     0.01                             .__ctype_b_loc
  0.00    964.86     0.01                             .__libc_memalign
  0.00    964.87     0.01                             .__physics_NMOD_absorption
  0.00    964.88     0.01                             .__posix_memalign
  0.00    964.89     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    964.90     0.01                             .__set_header_NMOD_set_size_char
  0.00    964.91     0.01                             .__unlink
  0.00    964.92     0.01                             .__xmlparse_NMOD_xml_get
  0.00    964.93     0.01                             ._wordcopy_fwd_aligned
  0.00    964.94     0.01                             ._xlfEndIO
  0.00    964.95     0.01                             ._xlfReadFmt
  0.00    964.96     0.01                             ._xlfReadLDArray
  0.00    964.97     0.01                             ._xlfReadLDInt
  0.00    964.98     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    964.99     0.01                             .memmove
  0.00    964.99     0.01                             __L9c
  0.00    964.99     0.00    20560     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    964.99     0.00     8970     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    964.99     0.00     7901     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    964.99     0.00     7757     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    964.99     0.00     6583     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    964.99     0.00     4803     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    964.99     0.00     4545     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    964.99     0.00     4425     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    964.99     0.00     4407     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    964.99     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    964.99     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    964.99     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    964.99     0.00     1508     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    964.99     0.00      729     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    964.99     0.00      729     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    964.99     0.00      720     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    964.99     0.00      668     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    964.99     0.00      395     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    964.99     0.00      334     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    964.99     0.00      325     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    964.99     0.00      325     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    964.99     0.00      325     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    964.99     0.00      325     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    964.99     0.00      325     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    964.99     0.00      207     0.00     0.00  .__output_NMOD_title
  0.00    964.99     0.00      206     0.00     0.00  .__output_NMOD_write_message
  0.00    964.99     0.00      197     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    964.99     0.00      197     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    964.99     0.00      197     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    964.99     0.00      197     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    964.99     0.00      197     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    964.99     0.00      107     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    964.99     0.00      107     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    964.99     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    964.99     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    964.99     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    964.99     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    964.99     0.00       68     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    964.99     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    964.99     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    964.99     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    964.99     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    964.99     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    964.99     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    964.99     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    964.99     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    964.99     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    964.99     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    964.99     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    964.99     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    964.99     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    964.99     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    964.99     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    964.99     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    964.99     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    964.99     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    964.99     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    964.99     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    964.99     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    964.99     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    964.99     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    964.99     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    964.99     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    964.99     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    964.99     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    964.99     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    964.99     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    964.99     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    964.99     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    964.99     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    964.99     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    964.99     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    964.99     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    964.99     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    964.99     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    964.99     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    964.99     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    964.99     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    964.99     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    964.99     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    964.99     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    964.99     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    964.99     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    964.99     0.00        1     0.00     1.82  .__ace_NMOD_read_xs
  0.00    964.99     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    964.99     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    964.99     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    964.99     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    964.99     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    964.99     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    964.99     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    964.99     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    964.99     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    964.99     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    964.99     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    964.99     0.00        1     0.00     0.01  .__initialize_NMOD_adjust_indices
  0.00    964.99     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    964.99     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    964.99     0.00        1     0.00     2.39  .__initialize_NMOD_initialize_run
  0.00    964.99     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    964.99     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    964.99     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    964.99     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    964.99     0.00        1     0.00     0.10  .__input_xml_NMOD_read_cross_sections_xml
  0.00    964.99     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    964.99     0.00        1     0.00     0.10  .__input_xml_NMOD_read_input_xml
  0.00    964.99     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    964.99     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    964.99     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    964.99     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    964.99     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    964.99     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    964.99     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    964.99     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    964.99     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    964.99     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    964.99     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    964.99     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    964.99     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    964.99     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    964.99     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    964.99     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    964.99     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    964.99     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    964.99     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    964.99     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    964.99     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    964.99     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    964.99     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    964.99     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    964.99     0.00        1     0.00     0.09  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    964.99     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    964.99     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    964.99     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    964.99     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    964.99     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    964.99     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    964.99     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    964.99     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    964.99     0.00        1     0.00   614.48  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 964.99 seconds

index % time    self  children    called     name
                0.00  614.48       1/1           .__scalbn [2]
[1]     63.7    0.00  614.48       1         .main [1]
                0.01  612.08       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.39       1/1           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [242]
-----------------------------------------------
                                                 <spontaneous>
[2]     63.7    0.00  614.48                 .__scalbn [2]
                0.00  614.48       1/1           .main [1]
-----------------------------------------------
[3]     63.4    0.01  612.08       1+2       <cycle 1 as a whole> [3]
                0.01  612.08       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                0.01  612.08       1/1           .main [1]
[4]     63.4    0.01  612.08       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.48  603.15  100000/100000      .__tracking_NMOD_transport [5]
                0.09    0.28  100000/100000      .__source_NMOD_get_source_particle [57]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [106]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [78]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [155]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       2/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__output_NMOD_print_columns [256]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                8.48  603.15  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     63.4    8.48  603.15  100000         .__tracking_NMOD_transport [5]
               45.96  488.83 10831395/10831395     .__cross_section_NMOD_calculate_xs [6]
               32.34    0.00 14212363/14212363     .__geometry_NMOD_distance_to_boundary [11]
                0.59   18.66 3189028/3189028     .__physics_NMOD_collision [12]
                1.65    8.51 7635805/7635805     .__geometry_NMOD_cross_surface [19]
                2.64    1.13 3387530/11123252     .__geometry_NMOD_cross_lattice [18]
                0.91    1.06 20590419/20590503     .__set_header_NMOD_set_size_int [37]
                0.74    0.00 14212363/70605357     .__random_lcg_NMOD_prn [25]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [83]
-----------------------------------------------
               45.96  488.83 10831395/10831395     .__tracking_NMOD_transport [5]
[6]     55.4   45.96  488.83 10831395         .__cross_section_NMOD_calculate_xs [6]
              167.60  321.23 243725146/243725146     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              167.60  321.23 243725146/243725146     .__cross_section_NMOD_calculate_xs [6]
[7]     50.7  167.60  321.23 243725146         .__cross_section_NMOD_calculate_nuclide_xs [7]
              272.13    0.00 243725146/260312681     .__search_NMOD_binary_search_real [9]
               27.64   18.82 25543899/25543899     .__cross_section_NMOD_calculate_urr_xs [10]
                0.70    1.95 1744343/1744343     .__cross_section_NMOD_calculate_sab_xs [31]
-----------------------------------------------
                                                 <spontaneous>
[8]     30.3  292.49    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  101173/260312681     .__physics_NMOD__&&_physics [51]
                1.26    0.00 1127746/260312681     .__physics_NMOD_sab_scatter [29]
                1.95    0.00 1744343/260312681     .__cross_section_NMOD_calculate_sab_xs [31]
                2.18    0.00 1950839/260312681     .__physics_NMOD_sample_angle [23]
               13.02    0.00 11663434/260312681     .__interpolation_NMOD_interpolate_tab1_array [16]
              272.13    0.00 243725146/260312681     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     30.1  290.65    0.00 260312681         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               27.64   18.82 25543899/25543899     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   27.64   18.82 25543899         .__cross_section_NMOD_calculate_urr_xs [10]
                1.57   15.92 10946523/11997141     .__fission_NMOD_nu_total [13]
                1.33    0.00 25543899/70605357     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               32.34    0.00 14212363/14212363     .__tracking_NMOD_transport [5]
[11]     3.4   32.34    0.00 14212363         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.59   18.66 3189028/3189028     .__tracking_NMOD_transport [5]
[12]     2.0    0.59   18.66 3189028         .__physics_NMOD_collision [12]
                1.41   17.25 3189028/3189028     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                0.01    0.13   90747/11997141     .__fission_NMOD_nu_delayed [79]
                0.01    0.13   90747/11997141     .__physics_NMOD_sample_fission_energy [45]
                0.12    1.26  869124/11997141     .__ace_NMOD_read_ace_table [38]
                1.57   15.92 10946523/11997141     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     2.0    1.72   17.45 11997141         .__fission_NMOD_nu_total [13]
                4.43   13.02 11660863/11663505     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.41   17.25 3189028/3189028     .__physics_NMOD_collision [12]
[14]     1.9    1.41   17.25 3189028         .__physics_NMOD_sample_reaction [14]
                0.95   12.65 3089111/3089111     .__physics_NMOD_scatter [17]
                1.86    0.17 3189028/3189028     .__physics_NMOD_sample_nuclide [35]
                0.29    0.96  354795/354795      .__physics_NMOD_create_fission_sites [42]
                0.20    0.00  354795/354795      .__physics_NMOD_sample_fission [69]
                0.17    0.00 3189028/70605357     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[15]     1.9   17.88    0.00                 ._mcount [15]
-----------------------------------------------
                0.00    0.00      68/11663505     .__physics_NMOD__&&_physics [51]
                0.00    0.00    2574/11663505     .__physics_NMOD_sample_fission_energy [45]
                4.43   13.02 11660863/11663505     .__fission_NMOD_nu_total [13]
[16]     1.8    4.43   13.02 11663505         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.02    0.00 11663434/260312681     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.95   12.65 3089111/3089111     .__physics_NMOD_sample_reaction [14]
[17]     1.4    0.95   12.65 3089111         .__physics_NMOD_scatter [17]
                1.66    7.56 1926768/1926768     .__physics_NMOD_elastic_scatter [20]
                1.01    1.96 1127746/1127746     .__physics_NMOD_sab_scatter [29]
                0.01    0.29   34597/34597       .__physics_NMOD_inelastic_scatter [64]
                0.16    0.00 3089111/70605357     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3795450             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11123252     .__geometry_NMOD_find_cell [83]
                2.64    1.13 3387530/11123252     .__tracking_NMOD_transport [5]
                5.96    2.55 7635722/11123252     .__geometry_NMOD_cross_surface [19]
[18]     1.3    8.68    3.71 11123252+3795450 .__geometry_NMOD_cross_lattice [18]
                2.99    0.00 18728379/18728379     .__geometry_NMOD_sense [27]
                0.72    0.00 11531172/11627492     .__particle_header_NMOD_deallocate_coord [48]
                             3795450             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.65    8.51 7635805/7635805     .__tracking_NMOD_transport [5]
[19]     1.1    1.65    8.51 7635805         .__geometry_NMOD_cross_surface [19]
                5.96    2.55 7635722/11123252     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20590503     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                1.66    7.56 1926768/1926768     .__physics_NMOD_scatter [17]
[20]     1.0    1.66    7.56 1926768         .__physics_NMOD_elastic_scatter [20]
                1.95    2.34 1926768/1961365     .__physics_NMOD_sample_angle [23]
                1.38    1.01 1889402/1889402     .__physics_NMOD_sample_target_velocity [33]
                0.79    0.10 1926768/4377716     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    5.32    0.00                 .IORead [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    5.30    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                0.03    0.04   34597/1961365     .__physics_NMOD_inelastic_scatter [64]
                1.95    2.34 1926768/1961365     .__physics_NMOD_elastic_scatter [20]
[23]     0.5    1.98    2.38 1961365         .__physics_NMOD_sample_angle [23]
                2.18    0.00 1950839/260312681     .__search_NMOD_binary_search_real [9]
                0.20    0.00 3912204/70605357     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    3.78    0.00                 __read_nocancel [24]
-----------------------------------------------
                0.00    0.00     204/70605357     .__math_NMOD_maxwell_spectrum [154]
                0.00    0.00    2140/70605357     .__physics_NMOD_sample_fission [69]
                0.00    0.00   90747/70605357     .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00   91437/70605357     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  222237/70605357     .__physics_NMOD__&&_physics [51]
                0.02    0.00  400000/70605357     .__math_NMOD_watt_spectrum [105]
                0.03    0.00  500000/70605357     .__source_NMOD_sample_external_source [84]
                0.03    0.00  536289/70605357     .__physics_NMOD_create_fission_sites [42]
                0.16    0.00 3089111/70605357     .__physics_NMOD_scatter [17]
                0.17    0.00 3189028/70605357     .__physics_NMOD_sample_nuclide [35]
                0.17    0.00 3189028/70605357     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3383238/70605357     .__physics_NMOD_sab_scatter [29]
                0.20    0.00 3912204/70605357     .__physics_NMOD_sample_angle [23]
                0.23    0.00 4377716/70605357     .__physics_NMOD_rotate_angle [34]
                0.41    0.00 7865716/70605357     .__physics_NMOD_sample_target_velocity [33]
                0.74    0.00 14212363/70605357     .__tracking_NMOD_transport [5]
                1.33    0.00 25543899/70605357     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.4    3.68    0.00 70605357         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    3.33    0.00                 .__profile_frequency [26]
-----------------------------------------------
                2.99    0.00 18728379/18728379     .__geometry_NMOD_cross_lattice [18]
[27]     0.3    2.99    0.00 18728379         .__geometry_NMOD_sense [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.3    2.98    0.00                 .__xl_log [28]
-----------------------------------------------
                1.01    1.96 1127746/1127746     .__physics_NMOD_scatter [17]
[29]     0.3    1.01    1.96 1127746         .__physics_NMOD_sab_scatter [29]
                1.26    0.00 1127746/260312681     .__search_NMOD_binary_search_real [9]
                0.46    0.06 1127746/4377716     .__physics_NMOD_rotate_angle [34]
                0.18    0.00 3383238/70605357     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    2.94    0.00                 .ReadUnit [30]
-----------------------------------------------
                0.70    1.95 1744343/1744343     .__cross_section_NMOD_calculate_nuclide_xs [7]
[31]     0.3    0.70    1.95 1744343         .__cross_section_NMOD_calculate_sab_xs [31]
                1.95    0.00 1744343/260312681     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    2.39       1/1           .main [1]
[32]     0.2    0.00    2.39       1         .__initialize_NMOD_initialize_run [32]
                0.00    1.82       1/1           .__ace_NMOD_read_xs [39]
                0.01    0.20       1/1           .__source_NMOD_initialize_source [67]
                0.21    0.00       1/1           .__random_lcg_NMOD_initialize_prng [68]
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [86]
                0.04    0.00       1/1           .__geometry_NMOD_neighbor_lists [110]
                0.00    0.01       1/1           .__initialize_NMOD_adjust_indices [148]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [151]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [153]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/207         .__output_NMOD_title [181]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [248]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [249]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [246]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                1.38    1.01 1889402/1889402     .__physics_NMOD_elastic_scatter [20]
[33]     0.2    1.38    1.01 1889402         .__physics_NMOD_sample_target_velocity [33]
                0.53    0.07 1288605/4377716     .__physics_NMOD_rotate_angle [34]
                0.41    0.00 7865716/70605357     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.00   34597/4377716     .__physics_NMOD_inelastic_scatter [64]
                0.46    0.06 1127746/4377716     .__physics_NMOD_sab_scatter [29]
                0.53    0.07 1288605/4377716     .__physics_NMOD_sample_target_velocity [33]
                0.79    0.10 1926768/4377716     .__physics_NMOD_elastic_scatter [20]
[34]     0.2    1.80    0.23 4377716         .__physics_NMOD_rotate_angle [34]
                0.23    0.00 4377716/70605357     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.86    0.17 3189028/3189028     .__physics_NMOD_sample_reaction [14]
[35]     0.2    1.86    0.17 3189028         .__physics_NMOD_sample_nuclide [35]
                0.17    0.00 3189028/70605357     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    1.98    0.00                 ._xliindexg [36]
-----------------------------------------------
                0.00    0.00       1/20590503     .__tally_NMOD_synchronize_tallies [156]
                0.00    0.00      83/20590503     .__geometry_NMOD_cross_surface [19]
                0.91    1.06 20590419/20590503     .__tracking_NMOD_transport [5]
[37]     0.2    0.91    1.06 20590503         .__set_header_NMOD_set_size_int [37]
                1.06    0.00 20590503/20590503     .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                0.02    1.80     198/198         .__ace_NMOD_read_xs [39]
[38]     0.2    0.02    1.80     198         .__ace_NMOD_read_ace_table [38]
                0.12    1.26  869124/11997141     .__fission_NMOD_nu_total [13]
                0.20    0.00     197/197         .__ace_NMOD_read_reactions [70]
                0.11    0.00     197/197         .__ace_NMOD_read_esz [85]
                0.00    0.06     197/197         .__ace_NMOD_read_energy_dist [100]
                0.03    0.00     197/197         .__ace_NMOD_read_angular_dist [117]
                0.00    0.00     197/4652        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     197/197         .__ace_NMOD_read_nu_data [150]
                0.00    0.00     198/206         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                0.00    1.82       1/1           .__initialize_NMOD_initialize_run [32]
[39]     0.2    0.00    1.82       1         .__ace_NMOD_read_xs [39]
                0.02    1.80     198/198         .__ace_NMOD_read_ace_table [38]
                0.00    0.00     396/1508        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00     395/395         .__set_header_NMOD_set_add_char [174]
                0.00    0.00     334/334         .__set_header_NMOD_set_contains_char [175]
                0.00    0.00     197/197         .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [237]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [266]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.64    0.00                 ._WordCpy [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.39    0.00                 .IterateArray [41]
-----------------------------------------------
                0.29    0.96  354795/354795      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.29    0.96  354795         .__physics_NMOD_create_fission_sites [42]
                0.10    0.84   90747/90747       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  536289/70605357     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.06    0.00 20590503/20590503     .__set_header_NMOD_set_size_int [37]
[43]     0.1    1.06    0.00 20590503         .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    1.04    0.00                 .syscall [44]
-----------------------------------------------
                0.10    0.84   90747/90747       .__physics_NMOD_create_fission_sites [42]
[45]     0.1    0.10    0.84   90747         .__physics_NMOD_sample_fission_energy [45]
                0.43    0.09   90747/125344      .__physics_NMOD__&&_physics [51]
                0.02    0.14   90747/90747       .__fission_NMOD_nu_delayed [79]
                0.01    0.13   90747/11997141     .__fission_NMOD_nu_total [13]
                0.00    0.00   91437/70605357     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2574/11663505     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.91    0.00                 .___xl_sin [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.75    0.00                 .__xl_cos [47]
-----------------------------------------------
                              101784             .__particle_header_NMOD_deallocate_coord [48]
                0.01    0.00   96320/11627492     .__particle_header_NMOD_clear_particle [78]
                0.72    0.00 11531172/11627492     .__geometry_NMOD_cross_lattice [18]
[48]     0.1    0.73    0.00 11627492+101784  .__particle_header_NMOD_deallocate_coord [48]
                              101784             .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.72    0.00                 __L48 [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.72    0.00                 ._clc [50]
-----------------------------------------------
                0.16    0.03   34597/125344      .__physics_NMOD_inelastic_scatter [64]
                0.43    0.09   90747/125344      .__physics_NMOD_sample_fission_energy [45]
[51]     0.1    0.59    0.12  125344         .__physics_NMOD__&&_physics [51]
                0.11    0.00  101173/260312681     .__search_NMOD_binary_search_real [9]
                0.01    0.00  222237/70605357     .__random_lcg_NMOD_prn [25]
                0.00    0.00      68/11663505     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      68/68          .__math_NMOD_maxwell_spectrum [154]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.44    0.00                 __L20 [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.39    0.00                 ._xlfReadUfmtArray [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.39    0.00                 ._fill [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.38    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.38    0.00                 __L3c [56]
-----------------------------------------------
                0.09    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[57]     0.0    0.09    0.28  100000         .__source_NMOD_get_source_particle [57]
                0.03    0.17  100000/100000      .__particle_header_NMOD_initialize_particle [71]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.34    0.00                 ._QuadCpy [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.33    0.00                 ._wordcopy_fwd_dest_aligned [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.33    0.00                 ._xliltrm [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.32    0.00                 .__list_header_NMOD_list_size_real [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.31    0.00                 .__libc_free [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.31    0.00                 __close_nocancel [63]
-----------------------------------------------
                0.01    0.29   34597/34597       .__physics_NMOD_scatter [17]
[64]     0.0    0.01    0.29   34597         .__physics_NMOD_inelastic_scatter [64]
                0.16    0.03   34597/125344      .__physics_NMOD__&&_physics [51]
                0.03    0.04   34597/1961365     .__physics_NMOD_sample_angle [23]
                0.01    0.00   34597/4377716     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.26    0.00                 .__libc_malloc [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.23    0.00                 ._xladjtl [66]
-----------------------------------------------
                0.01    0.20       1/1           .__initialize_NMOD_initialize_run [32]
[67]     0.0    0.01    0.20       1         .__source_NMOD_initialize_source [67]
                0.04    0.08  100000/100000      .__source_NMOD_sample_external_source [84]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       1/206         .__output_NMOD_write_message [182]
-----------------------------------------------
                0.21    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[68]     0.0    0.21    0.00       1         .__random_lcg_NMOD_initialize_prng [68]
-----------------------------------------------
                0.20    0.00  354795/354795      .__physics_NMOD_sample_reaction [14]
[69]     0.0    0.20    0.00  354795         .__physics_NMOD_sample_fission [69]
                0.00    0.00    2140/70605357     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.20    0.00     197/197         .__ace_NMOD_read_ace_table [38]
[70]     0.0    0.20    0.00     197         .__ace_NMOD_read_reactions [70]
                0.00    0.00    7757/7757        .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00     197/197         .__ace_header_NMOD__xlfN9distangleC1 [184]
-----------------------------------------------
                0.03    0.17  100000/100000      .__source_NMOD_get_source_particle [57]
[71]     0.0    0.03    0.17  100000         .__particle_header_NMOD_initialize_particle [71]
                0.16    0.01  100000/100001      .__particle_header_NMOD_clear_particle [78]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.19    0.00                 ._ConvergeCpyPlus [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.19    0.00                 .memcpy [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.19    0.00                 .__malloc_set_state [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.18    0.00                 .__xstat [75]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [116]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [57]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [67]
[76]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.17    0.00                 __open_nocancel [77]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.16    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [71]
[78]     0.0    0.16    0.01  100001         .__particle_header_NMOD_clear_particle [78]
                0.01    0.00   96320/11627492     .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                0.02    0.14   90747/90747       .__physics_NMOD_sample_fission_energy [45]
[79]     0.0    0.02    0.14   90747         .__fission_NMOD_nu_delayed [79]
                0.01    0.13   90747/11997141     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.16    0.00                 __lseek_nocancel [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.15    0.00                 __L64 [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.14    0.00                 ._ConvergeCpy [82]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [5]
[83]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [83]
                0.08    0.03  100000/11123252     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.04    0.08  100000/100000      .__source_NMOD_initialize_source [67]
[84]     0.0    0.04    0.08  100000         .__source_NMOD_sample_external_source [84]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [105]
                0.03    0.00  500000/70605357     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.11    0.00     197/197         .__ace_NMOD_read_ace_table [38]
[85]     0.0    0.11    0.00     197         .__ace_NMOD_read_esz [85]
-----------------------------------------------
                0.00    0.10       1/1           .__initialize_NMOD_initialize_run [32]
[86]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_input_xml [86]
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [89]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [152]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.10    0.00                 ._xlidclg [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.10    0.00                 __write_nocancel [88]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [86]
[89]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [89]
                0.00    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [91]
                0.01    0.00    2061/2064        .__string_NMOD_starts_with [126]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [166]
                0.00    0.00    4011/4407        .__dict_header_NMOD_dict_add_key_ci [165]
                0.00    0.00       1/206         .__output_NMOD_write_message [182]
-----------------------------------------------
                0.08    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [91]
[90]     0.0    0.08    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [90]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [127]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [89]
[91]     0.0    0.00    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [91]
                0.08    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [90]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.09    0.00                 .LDScan [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.09    0.00                 .__malloc_trim [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [94]
-----------------------------------------------
                                4635             .__ace_NMOD_read_unr_res [95]
                0.00    0.00     144/4652        .__ace_NMOD_read_nu_data [150]
                0.00    0.00     197/4652        .__ace_NMOD_read_ace_table [38]
                0.06    0.00    4311/4652        .__ace_NMOD_read_energy_dist [100]
[95]     0.0    0.07    0.00    4652+4635    .__ace_NMOD_read_unr_res [95]
                0.00    0.00    4651/4803        .__ace_NMOD__&&_ace [162]
                0.00    0.00     107/107         .__ace_header_NMOD__xlfN7urrdataC1 [186]
                0.00    0.00      90/4425        .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00      90/4545        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
                                4635             .__ace_NMOD_read_unr_res [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.07    0.00                 .IOGetByte [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.07    0.00                 ._xldipow [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.07    0.00                 .quad_double_copy [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.07    0.00                 .__strncasecmp_l [99]
-----------------------------------------------
                0.00    0.06     197/197         .__ace_NMOD_read_ace_table [38]
[100]    0.0    0.00    0.06     197         .__ace_NMOD_read_energy_dist [100]
                0.06    0.00    4311/4652        .__ace_NMOD_read_unr_res [95]
                0.00    0.00    4311/4425        .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00    4311/4545        .__ace_header_NMOD__xlfN10distenergyC1 [163]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 ._xlfBeginIO [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 __Lbc [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 .GeneralRead [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 __Lb0 [104]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [84]
[105]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [105]
                0.02    0.00  400000/70605357     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[106]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [106]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [107]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [106]
[107]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [107]
                0.04    0.00   90747/90747       .__mesh_NMOD_get_mesh_indices [109]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .__xl_exp [108]
-----------------------------------------------
                0.04    0.00   90747/90747       .__mesh_NMOD_count_bank_sites [107]
[109]    0.0    0.04    0.00   90747         .__mesh_NMOD_get_mesh_indices [109]
-----------------------------------------------
                0.04    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[110]    0.0    0.04    0.00       1         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/206         .__output_NMOD_write_message [182]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 .__cross_section_NMOD_find_energy_index [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .__fxstat64 [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .__mmap [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__search_NMOD_binary_search_int4 [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 __L80 [115]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [116]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [129]
                0.00    0.00   90747/70605357     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
-----------------------------------------------
                0.03    0.00     197/197         .__ace_NMOD_read_ace_table [38]
[117]    0.0    0.03    0.00     197         .__ace_NMOD_read_angular_dist [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .PrepareUnit [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 ._xljltrm [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .FormatControl [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__libc_valloc [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__malloc_usable_size [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_double [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 ._qsuperdigit [125]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [153]
                0.01    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [89]
[126]    0.0    0.01    0.00    2064         .__string_NMOD_starts_with [126]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [90]
[127]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [127]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [152]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [151]
                0.01    0.00    1580/1636        .__initialize_NMOD_adjust_indices [148]
[128]    0.0    0.01    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [128]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [116]
[129]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .BeginIOUfmt [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .EndIORWFmt [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .FmtReadError [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .__ctype_b_loc [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .__libc_memalign [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__physics_NMOD_absorption [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__posix_memalign [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__set_header_NMOD_set_size_char [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__unlink [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 ._xlfEndIO [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 ._xlfReadFmt [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 ._xlfReadLDArray [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 ._xlfReadLDInt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .memmove [147]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [32]
[148]    0.0    0.00    0.01       1         .__initialize_NMOD_adjust_indices [148]
                0.01    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [128]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [168]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 __L9c [149]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_ace_table [38]
[150]    0.0    0.00    0.00     197         .__ace_NMOD_read_nu_data [150]
                0.00    0.00     144/4652        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     152/4803        .__ace_NMOD__&&_ace [162]
                0.00    0.00     144/4545        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00      24/4425        .__endf_header_NMOD__xlfN4tab1C1 [164]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[151]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [151]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [128]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [239]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [86]
[152]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [152]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [128]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [168]
                0.00    0.00      66/84          .__string_NMOD_lower_case [191]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [197]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [223]
                0.00    0.00       1/206         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[153]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [153]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [126]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [166]
-----------------------------------------------
                0.00    0.00      68/68          .__physics_NMOD__&&_physics [51]
[154]    0.0    0.00    0.00      68         .__math_NMOD_maxwell_spectrum [154]
                0.00    0.00     204/70605357     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[155]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [155]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [156]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [229]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [155]
[156]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [156]
                0.00    0.00       1/20590503     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                                3459             .__ace_header_NMOD_distangle_clear [157]
                0.00    0.00     107/20560       .__ace_header_NMOD_urrdata_clear [187]
                0.00    0.00     197/20560       .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00     197/20560       .__ace_header_NMOD__xlfN9distangleC1 [184]
                0.00    0.00    4545/20560       .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    7757/20560       .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00    7757/20560       .__ace_header_NMOD_reaction_clear [159]
[157]    0.0    0.00    0.00   20560+3459    .__ace_header_NMOD_distangle_clear [157]
                                3459             .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00    4425/8970        .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00    4545/8970        .__ace_header_NMOD_reaction_clear [159]
[158]    0.0    0.00    0.00    8970         .__endf_header_NMOD_tab1_clear [158]
-----------------------------------------------
                                4401             .__ace_header_NMOD_reaction_clear [159]
                0.00    0.00    7901/7901        .__ace_header_NMOD_nuclide_clear [185]
[159]    0.0    0.00    0.00    7901+4401    .__ace_header_NMOD_reaction_clear [159]
                0.00    0.00    7757/20560       .__ace_header_NMOD_distangle_clear [157]
                0.00    0.00    4545/8970        .__endf_header_NMOD_tab1_clear [158]
                                4401             .__ace_header_NMOD_reaction_clear [159]
-----------------------------------------------
                0.00    0.00    7757/7757        .__ace_NMOD_read_reactions [70]
[160]    0.0    0.00    0.00    7757         .__ace_header_NMOD__xlfN8reactionC1 [160]
                0.00    0.00    7757/20560       .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00     668/6583        .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00    1508/6583        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00    4407/6583        .__dict_header_NMOD_dict_add_key_ci [165]
[161]    0.0    0.00    0.00    6583         .__dict_header_NMOD_dict_get_elem_ci [161]
-----------------------------------------------
                0.00    0.00     152/4803        .__ace_NMOD_read_nu_data [150]
                0.00    0.00    4651/4803        .__ace_NMOD_read_unr_res [95]
[162]    0.0    0.00    0.00    4803         .__ace_NMOD__&&_ace [162]
-----------------------------------------------
                0.00    0.00      90/4545        .__ace_NMOD_read_unr_res [95]
                0.00    0.00     144/4545        .__ace_NMOD_read_nu_data [150]
                0.00    0.00    4311/4545        .__ace_NMOD_read_energy_dist [100]
[163]    0.0    0.00    0.00    4545         .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    4545/20560       .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00      24/4425        .__ace_NMOD_read_nu_data [150]
                0.00    0.00      90/4425        .__ace_NMOD_read_unr_res [95]
                0.00    0.00    4311/4425        .__ace_NMOD_read_energy_dist [100]
[164]    0.0    0.00    0.00    4425         .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00    4425/8970        .__endf_header_NMOD_tab1_clear [158]
-----------------------------------------------
                0.00    0.00     396/4407        .__input_xml_NMOD_read_materials_xml [250]
                0.00    0.00    4011/4407        .__input_xml_NMOD_read_cross_sections_xml [89]
[165]    0.0    0.00    0.00    4407         .__dict_header_NMOD_dict_add_key_ci [165]
                0.00    0.00    4407/6583        .__dict_header_NMOD_dict_get_elem_ci [161]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [153]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [89]
[166]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [166]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [128]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [168]
[167]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [250]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [152]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [148]
[168]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [168]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00     396/1508        .__ace_NMOD_read_xs [39]
                0.00    0.00     470/1508        .__input_xml_NMOD_read_materials_xml [250]
                0.00    0.00     642/1508        .__initialize_NMOD_normalize_ao [248]
[169]    0.0    0.00    0.00    1508         .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00    1508/6583        .__dict_header_NMOD_dict_get_elem_ci [161]
-----------------------------------------------
                0.00    0.00     334/729         .__set_header_NMOD_set_contains_char [175]
                0.00    0.00     395/729         .__set_header_NMOD_set_add_char [174]
[170]    0.0    0.00    0.00     729         .__list_header_NMOD_list_contains_char [170]
                0.00    0.00     729/729         .__list_header_NMOD_list_index_char [171]
-----------------------------------------------
                0.00    0.00     729/729         .__list_header_NMOD_list_contains_char [170]
[171]    0.0    0.00    0.00     729         .__list_header_NMOD_list_index_char [171]
-----------------------------------------------
                0.00    0.00     325/720         .__input_xml_NMOD_read_materials_xml [250]
                0.00    0.00     395/720         .__set_header_NMOD_set_add_char [174]
[172]    0.0    0.00    0.00     720         .__list_header_NMOD_list_append_char [172]
-----------------------------------------------
                0.00    0.00     668/668         .__input_xml_NMOD_read_materials_xml [250]
[173]    0.0    0.00    0.00     668         .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00     668/6583        .__dict_header_NMOD_dict_get_elem_ci [161]
-----------------------------------------------
                0.00    0.00     395/395         .__ace_NMOD_read_xs [39]
[174]    0.0    0.00    0.00     395         .__set_header_NMOD_set_add_char [174]
                0.00    0.00     395/729         .__list_header_NMOD_list_contains_char [170]
                0.00    0.00     395/720         .__list_header_NMOD_list_append_char [172]
-----------------------------------------------
                0.00    0.00     334/334         .__ace_NMOD_read_xs [39]
[175]    0.0    0.00    0.00     334         .__set_header_NMOD_set_contains_char [175]
                0.00    0.00     334/729         .__list_header_NMOD_list_contains_char [170]
-----------------------------------------------
                0.00    0.00     325/325         .__input_xml_NMOD_read_materials_xml [250]
[176]    0.0    0.00    0.00     325         .__list_header_NMOD_list_append_real [176]
-----------------------------------------------
                0.00    0.00     325/325         .__input_xml_NMOD_read_materials_xml [250]
[177]    0.0    0.00    0.00     325         .__list_header_NMOD_list_get_item_char [177]
-----------------------------------------------
                0.00    0.00     325/325         .__input_xml_NMOD_read_materials_xml [250]
[178]    0.0    0.00    0.00     325         .__list_header_NMOD_list_get_item_real [178]
-----------------------------------------------
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [180]
[179]    0.0    0.00    0.00     325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [179]
-----------------------------------------------
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[180]    0.0    0.00    0.00     325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [180]
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [179]
-----------------------------------------------
                0.00    0.00       1/207         .__initialize_NMOD_initialize_run [32]
                0.00    0.00     206/207         .__output_NMOD_write_message [182]
[181]    0.0    0.00    0.00     207         .__output_NMOD_title [181]
-----------------------------------------------
                0.00    0.00       1/206         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/206         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/206         .__input_xml_NMOD_read_cross_sections_xml [89]
                0.00    0.00       1/206         .__input_xml_NMOD_read_materials_xml [250]
                0.00    0.00       1/206         .__input_xml_NMOD_read_geometry_xml [152]
                0.00    0.00       1/206         .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       1/206         .__source_NMOD_initialize_source [67]
                0.00    0.00       1/206         .__state_point_NMOD_write_state_point [268]
                0.00    0.00     198/206         .__ace_NMOD_read_ace_table [38]
[182]    0.0    0.00    0.00     206         .__output_NMOD_write_message [182]
                0.00    0.00     206/207         .__output_NMOD_title [181]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_xs [39]
[183]    0.0    0.00    0.00     197         .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00     197/20560       .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_reactions [70]
[184]    0.0    0.00    0.00     197         .__ace_header_NMOD__xlfN9distangleC1 [184]
                0.00    0.00     197/20560       .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00     197/197         .__global_NMOD_free_memory [245]
[185]    0.0    0.00    0.00     197         .__ace_header_NMOD_nuclide_clear [185]
                0.00    0.00    7901/7901        .__ace_header_NMOD_reaction_clear [159]
                0.00    0.00     107/107         .__ace_header_NMOD_urrdata_clear [187]
-----------------------------------------------
                0.00    0.00     107/107         .__ace_NMOD_read_unr_res [95]
[186]    0.0    0.00    0.00     107         .__ace_header_NMOD__xlfN7urrdataC1 [186]
-----------------------------------------------
                0.00    0.00     107/107         .__ace_header_NMOD_nuclide_clear [185]
[187]    0.0    0.00    0.00     107         .__ace_header_NMOD_urrdata_clear [187]
                0.00    0.00     107/20560       .__ace_header_NMOD_distangle_clear [157]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
[188]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [250]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [152]
[189]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [272]
[190]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [250]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [152]
[191]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [191]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [193]
[192]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [152]
[193]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [217]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [265]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [203]
[196]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [152]
[197]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [152]
[198]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [268]
[201]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [201]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [268]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [255]
[202]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [266]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [250]
[203]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [250]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [250]
[205]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [205]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [250]
[206]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [180]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [155]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [242]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [32]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [155]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [242]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [32]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [212]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [151]
                0.00    0.00       8/9           .__global_NMOD_free_memory [245]
[213]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [213]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [151]
[214]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
[215]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [215]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [215]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [219]
[217]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [217]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/5           .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00       5         .__output_NMOD_header [218]
                0.00    0.00       5/5           .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [245]
[219]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [219]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [217]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [249]
[220]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [218]
[221]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [272]
[222]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [152]
[223]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [245]
[226]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [228]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [155]
[229]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [229]
-----------------------------------------------
                                   2             .__error_NMOD_warning [230]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [95]
                0.00    0.00       1/2           .__output_NMOD_print_results [257]
[230]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [230]
                                   2             .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [265]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [231]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[236]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[237]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [237]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [245]
[238]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [151]
[239]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       1/206         .__output_NMOD_write_message [182]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[242]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [242]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__output_NMOD_print_results [257]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [258]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [244]
                0.00    0.00       1/1           .__global_NMOD_free_memory [245]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [242]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [242]
[245]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [245]
                0.00    0.00     197/197         .__ace_header_NMOD_nuclide_clear [185]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [213]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [219]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [226]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [248]
                0.00    0.00     642/1508        .__dict_header_NMOD_dict_get_key_ci [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [249]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [86]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [250]
                0.00    0.00     668/668         .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00     470/1508        .__dict_header_NMOD_dict_get_key_ci [169]
                0.00    0.00     396/4407        .__dict_header_NMOD_dict_add_key_ci [165]
                0.00    0.00     325/720         .__list_header_NMOD_list_append_char [172]
                0.00    0.00     325/325         .__list_header_NMOD_list_append_real [176]
                0.00    0.00     325/325         .__list_header_NMOD_list_get_item_char [177]
                0.00    0.00     325/325         .__list_header_NMOD_list_get_item_real [178]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [168]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [205]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      12/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/206         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [86]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       6/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/206         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [86]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [155]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [255]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [242]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [242]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [258]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[259]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [242]
[260]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [264]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [266]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [155]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [155]
[268]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [268]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [201]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [228]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [227]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [234]
                0.00    0.00       1/206         .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [262]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [261]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
[269]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [152]
[273]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [250]
[274]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [276]
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

 [130] .BeginIOUfmt          [152] .__input_xml_NMOD_read_geometry_xml [37] .__set_header_NMOD_set_size_int
 [131] .EndIORWFmt            [86] .__input_xml_NMOD_read_input_xml [57] .__source_NMOD_get_source_particle
 [132] .FmtReadError         [250] .__input_xml_NMOD_read_materials_xml [67] .__source_NMOD_initialize_source
 [120] .FormatControl        [251] .__input_xml_NMOD_read_settings_xml [84] .__source_NMOD_sample_external_source
 [103] .GeneralRead          [252] .__input_xml_NMOD_read_tallies_xml [268] .__state_point_NMOD_write_state_point
  [96] .IOGetByte             [16] .__interpolation_NMOD_interpolate_tab1_array [166] .__string_NMOD_ends_with
  [21] .IORead                [94] .__interpolation_NMOD_interpolate_tab1_object [202] .__string_NMOD_int4_to_str
  [55] .IOReadAndScan         [62] .__libc_free          [191] .__string_NMOD_lower_case
  [41] .IterateArray          [65] .__libc_malloc        [220] .__string_NMOD_real_to_str
  [92] .LDScan               [134] .__libc_memalign      [126] .__string_NMOD_starts_with
 [118] .PrepareUnit          [122] .__libc_valloc        [197] .__string_NMOD_str_to_int
  [30] .ReadUnit             [172] .__list_header_NMOD_list_append_char [221] .__string_NMOD_upper_case
  [82] ._ConvergeCpy         [196] .__list_header_NMOD_list_append_int [99] .__strncasecmp_l
  [72] ._ConvergeCpyPlus     [176] .__list_header_NMOD_list_append_real [269] .__tally_NMOD_setup_active_usertallies
  [58] ._QuadCpy             [203] .__list_header_NMOD_list_clear_char [156] .__tally_NMOD_synchronize_tallies
  [40] ._WordCpy             [217] .__list_header_NMOD_list_clear_int [190] .__tally_header_NMOD__xlfN12tallymapitemC1
  [46] .___xl_sin            [204] .__list_header_NMOD_list_clear_real [222] .__tally_header_NMOD__xlfN8tallymapC1
 [162] .__ace_NMOD__&&_ace   [170] .__list_header_NMOD_list_contains_char [188] .__tally_header_NMOD_tallyfilter_clear
  [38] .__ace_NMOD_read_ace_table [231] .__list_header_NMOD_list_contains_int [270] .__tally_initialize_NMOD_configure_tallies
 [117] .__ace_NMOD_read_angular_dist [177] .__list_header_NMOD_list_get_item_char [271] .__tally_initialize_NMOD_setup_tally_arrays
 [100] .__ace_NMOD_read_energy_dist [178] .__list_header_NMOD_list_get_item_real [272] .__tally_initialize_NMOD_setup_tally_maps
  [85] .__ace_NMOD_read_esz  [171] .__list_header_NMOD_list_index_char [211] .__timer_header_NMOD_timer_start
 [150] .__ace_NMOD_read_nu_data [232] .__list_header_NMOD_list_index_int [212] .__timer_header_NMOD_timer_stop
  [70] .__ace_NMOD_read_reactions [205] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
 [236] .__ace_NMOD_read_thermal_data [43] .__list_header_NMOD_list_size_int [139] .__unlink
  [95] .__ace_NMOD_read_unr_res [61] .__list_header_NMOD_list_size_real [47] .__xl_cos
  [39] .__ace_NMOD_read_xs    [74] .__malloc_set_state   [108] .__xl_exp
 [163] .__ace_header_NMOD__xlfN10distenergyC1 [93] .__malloc_trim [28] .__xl_log
 [237] .__ace_header_NMOD__xlfN10salphabetaC1 [123] .__malloc_usable_size [91] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [183] .__ace_header_NMOD__xlfN7nuclideC1 [206] .__material_header_NMOD__xlfN8materialC1 [127] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [186] .__ace_header_NMOD__xlfN7urrdataC1 [207] .__material_header_NMOD__xlfN8materialC2 [90] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [160] .__ace_header_NMOD__xlfN8reactionC1 [154] .__math_NMOD_maxwell_spectrum [273] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [184] .__ace_header_NMOD__xlfN9distangleC1 [105] .__math_NMOD_watt_spectrum [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [157] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [185] .__ace_header_NMOD_nuclide_clear [107] .__mesh_NMOD_count_bank_sites [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [159] .__ace_header_NMOD_reaction_clear [109] .__mesh_NMOD_get_mesh_indices [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [187] .__ace_header_NMOD_urrdata_clear [253] .__mesh_header_NMOD__xlfN14structuredmeshC1 [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [238] .__cmfd_header_NMOD_deallocate_cmfd [254] .__mesh_header_NMOD__xlfN14structuredmeshC2 [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [113] .__mmap [274] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [31] .__cross_section_NMOD_calculate_sab_xs [218] .__output_NMOD_header [208] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [255] .__output_NMOD_print_batch_keff [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [256] .__output_NMOD_print_columns [210] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [111] .__cross_section_NMOD_find_energy_index [257] .__output_NMOD_print_results [179] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [133] .__ctype_b_loc        [258] .__output_NMOD_print_runtime [180] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [165] .__dict_header_NMOD_dict_add_key_ci [259] .__output_NMOD_time_stamp [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [189] .__dict_header_NMOD_dict_add_key_ii [181] .__output_NMOD_title [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [226] .__dict_header_NMOD_dict_clear_ci [182] .__output_NMOD_write_message [275] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [213] .__dict_header_NMOD_dict_clear_ii [260] .__output_NMOD_write_tallies [276] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [161] .__dict_header_NMOD_dict_get_elem_ci [233] .__output_interface_NMOD_file_close [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [167] .__dict_header_NMOD_dict_get_elem_ii [261] .__output_interface_NMOD_file_create [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [169] .__dict_header_NMOD_dict_get_key_ci [262] .__output_interface_NMOD_file_open [279] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [128] .__dict_header_NMOD_dict_get_key_ii [227] .__output_interface_NMOD_write_double [280] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [173] .__dict_header_NMOD_dict_has_key_ci [228] .__output_interface_NMOD_write_double_1darray [140] .__xmlparse_NMOD_xml_get
 [168] .__dict_header_NMOD_dict_has_key_ii [201] .__output_interface_NMOD_write_integer [75] .__xstat
 [239] .__dict_header_NMOD_dict_keys_ii [234] .__output_interface_NMOD_write_long [50] ._clc
 [240] .__eigenvalue_NMOD_calculate_average_keff [263] .__output_interface_NMOD_write_source_bank [54] ._fill
 [229] .__eigenvalue_NMOD_calculate_combined_keff [235] .__output_interface_NMOD_write_string [15] ._mcount
 [155] .__eigenvalue_NMOD_finalize_batch [264] .__output_interface_NMOD_write_tally_result [125] ._qsuperdigit
 [241] .__eigenvalue_NMOD_initialize_batch [78] .__particle_header_NMOD_clear_particle [141] ._wordcopy_fwd_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [48] .__particle_header_NMOD_deallocate_coord [59] ._wordcopy_fwd_dest_aligned
 [106] .__eigenvalue_NMOD_shannon_entropy [71] .__particle_header_NMOD_initialize_particle [66] ._xladjtl
 [116] .__eigenvalue_NMOD_synchronize_bank [51] .__physics_NMOD__&&_physics [97] ._xldipow
 [164] .__endf_header_NMOD__xlfN4tab1C1 [135] .__physics_NMOD_absorption [101] ._xlfBeginIO
 [158] .__endf_header_NMOD_tab1_clear [12] .__physics_NMOD_collision [142] ._xlfEndIO
 [230] .__error_NMOD_warning  [42] .__physics_NMOD_create_fission_sites [143] ._xlfReadFmt
 [242] .__finalize_NMOD_finalize_run [20] .__physics_NMOD_elastic_scatter [144] ._xlfReadLDArray
  [79] .__fission_NMOD_nu_delayed [64] .__physics_NMOD_inelastic_scatter [145] ._xlfReadLDInt
 [121] .__fission_NMOD_nu_prompt [34] .__physics_NMOD_rotate_angle [22] ._xlfReadUfmt
  [13] .__fission_NMOD_nu_total [29] .__physics_NMOD_sab_scatter [53] ._xlfReadUfmtArray
 [243] .__fission_bank_lib_NMOD_allocate_banks [23] .__physics_NMOD_sample_angle [146] ._xlfReadUfmtArray_DTIO
 [244] .__fission_bank_lib_NMOD_free_banks [69] .__physics_NMOD_sample_fission [87] ._xlidclg
 [112] .__fxstat64            [45] .__physics_NMOD_sample_fission_energy [36] ._xliindexg
  [18] .__geometry_NMOD_cross_lattice [35] .__physics_NMOD_sample_nuclide [60] ._xliltrm
  [19] .__geometry_NMOD_cross_surface [14] .__physics_NMOD_sample_reaction [119] ._xljltrm
  [11] .__geometry_NMOD_distance_to_boundary [33] .__physics_NMOD_sample_target_velocity [1] .main
  [83] .__geometry_NMOD_find_cell [17] .__physics_NMOD_scatter [73] .memcpy
 [110] .__geometry_NMOD_neighbor_lists [136] .__posix_memalign [147] .memmove
  [27] .__geometry_NMOD_sense [26] .__profile_frequency   [98] .quad_double_copy
 [193] .__geometry_header_NMOD__xlfN4cellC1 [68] .__random_lcg_NMOD_initialize_prng [44] .syscall
 [192] .__geometry_header_NMOD__xlfN4cellC2 [25] .__random_lcg_NMOD_prn [52] __L20
 [223] .__geometry_header_NMOD__xlfN7latticeC1 [129] .__random_lcg_NMOD_prn_skip [56] __L3c
 [198] .__geometry_header_NMOD__xlfN7surfaceC1 [76] .__random_lcg_NMOD_set_particle_seed [49] __L48
 [214] .__geometry_header_NMOD__xlfN8universeC1 [124] .__read_xml_primitives_NMOD_read_xml_double [81] __L64
 [245] .__global_NMOD_free_memory [137] .__read_xml_primitives_NMOD_read_xml_integer [115] __L80
 [148] .__initialize_NMOD_adjust_indices [114] .__search_NMOD_binary_search_int4 [149] __L9c
 [246] .__initialize_NMOD_calculate_work [9] .__search_NMOD_binary_search_real [104] __Lb0
 [247] .__initialize_NMOD_display_grid_sizes [174] .__set_header_NMOD_set_add_char [102] __Lbc
  [32] .__initialize_NMOD_initialize_run [265] .__set_header_NMOD_set_add_int [63] __close_nocancel
 [248] .__initialize_NMOD_normalize_ao [266] .__set_header_NMOD_set_clear_char [80] __lseek_nocancel
 [151] .__initialize_NMOD_prepare_universes [219] .__set_header_NMOD_set_clear_int [77] __open_nocancel
 [153] .__initialize_NMOD_read_command_line [175] .__set_header_NMOD_set_contains_char [24] __read_nocancel
 [249] .__initialize_NMOD_resize_egrid [267] .__set_header_NMOD_set_contains_int [88] __write_nocancel
  [89] .__input_xml_NMOD_read_cross_sections_xml [138] .__set_header_NMOD_set_size_char [3] <cycle 1>
