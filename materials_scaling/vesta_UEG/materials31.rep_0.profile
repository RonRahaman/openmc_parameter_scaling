Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 47.16    456.32   456.32                             .__mcount_internal
 20.57    655.40   199.08 243725146     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.79    701.78    46.39 10831395     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.36    734.29    32.51 14212363     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.08    764.10    29.81 457609303     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.84    791.57    27.48 25543899     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.66    817.28    25.71 27418930     0.00     0.00  .__search_NMOD_binary_search_real
  2.48    841.27    23.99                             ._mcount
  1.86    859.31    18.04      197     0.09     0.27  .__energy_grid_NMOD_add_grid_points
  0.94    868.41     9.10   100000     0.00     0.00  .__tracking_NMOD_transport
  0.90    877.11     8.70 11123252     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.57    882.60     5.49                             ._xlfReadUfmt
  0.56    888.06     5.46                             .IORead
  0.55    893.37     5.31                             .__profile_frequency
  0.52    898.41     5.04 228791688     0.00     0.00  .__list_header_NMOD_list_size_real
  0.47    902.93     4.52 11663505     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.39    906.67     3.74        1     3.74     3.74  .__energy_grid_NMOD_grid_pointers
  0.38    910.39     3.72                             __read_nocancel
  0.38    914.04     3.65 70605357     0.00     0.00  .__random_lcg_NMOD_prn
  0.30    916.95     2.92 18728379     0.00     0.00  .__geometry_NMOD_sense
  0.30    919.81     2.86                             .ReadUnit
  0.29    922.63     2.82                             .__xl_log
  0.24    924.93     2.30  7635805     0.00     0.00  .__geometry_NMOD_cross_surface
  0.22    927.04     2.11  1961365     0.00     0.00  .__physics_NMOD_sample_angle
  0.19    928.87     1.83  4377716     0.00     0.00  .__physics_NMOD_rotate_angle
  0.19    930.69     1.82                             ._xliindexg
  0.18    932.44     1.76 11997141     0.00     0.00  .__fission_NMOD_nu_total
  0.17    934.12     1.68  3189028     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.17    935.77     1.65                             ._WordCpy
  0.16    937.33     1.56  1926768     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.16    938.89     1.56                             .syscall
  0.15    940.33     1.44  3189028     0.00     0.00  .__physics_NMOD_sample_reaction
  0.15    941.74     1.41 20590503     0.00     0.00  .__set_header_NMOD_set_size_int
  0.13    942.98     1.24  1889402     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.13    944.19     1.21                             .IterateArray
  0.12    945.31     1.12  1127746     0.00     0.00  .__physics_NMOD_sab_scatter
  0.12    946.43     1.12                             .___xl_sin
  0.10    947.43     1.00 20590503     0.00     0.00  .__list_header_NMOD_list_size_int
  0.10    948.41     0.98                             .__libc_free
  0.10    949.38     0.97                             .__libc_malloc
  0.09    950.25     0.87                             .__xl_cos
  0.09    951.08     0.83      325     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.08    951.86     0.78                             __L48
  0.08    952.63     0.77  3089111     0.00     0.00  .__physics_NMOD_scatter
  0.08    953.40     0.77 11627492     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08    954.17     0.77                             .__malloc_trim
  0.08    954.92     0.75       12     0.06     0.06  .__list_header_NMOD_list_size_char
  0.07    955.64     0.72  1744343     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.07    956.33     0.69  3189028     0.00     0.00  .__physics_NMOD_collision
  0.07    956.99     0.66   125344     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    957.60     0.62                             ._clc
  0.06    958.17     0.57                             .__malloc_set_state
  0.05    958.62     0.45                             .__malloc_usable_size
  0.05    959.07     0.45                             ._fill
  0.04    959.47     0.40                             ._QuadCpy
  0.04    959.85     0.39                             __L20
  0.04    960.22     0.37                             ._xliltrm
  0.03    960.56     0.34                             __L3c
  0.03    960.89     0.33                             .IOReadAndScan
  0.03    961.22     0.33                             __close_nocancel
  0.03    961.55     0.33      197     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    961.86     0.31                             ._wordcopy_fwd_dest_aligned
  0.03    962.17     0.31  2238568     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    962.46     0.29                             ._xlfReadUfmtArray
  0.03    962.72     0.27                             __L64
  0.02    962.94     0.22                             __open_nocancel
  0.02    963.15     0.21   354795     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    963.36     0.21   354795     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    963.56     0.20                             ._xladjtl
  0.02    963.74     0.18        1     0.18     0.18  .__random_lcg_NMOD_initialize_prng
  0.02    963.92     0.18                             .__xstat
  0.02    964.09     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    964.25     0.16                             ._ConvergeCpyPlus
  0.02    964.40     0.15                             .LDScan
  0.02    964.55     0.15                             ._ConvergeCpy
  0.02    964.70     0.15     4652     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    964.84     0.14   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    964.97     0.13                             .__mmap
  0.01    965.09     0.12        1     0.12    57.06  .__energy_grid_NMOD_unionized_grid
  0.01    965.21     0.12                             __write_nocancel
  0.01    965.32     0.11      197     0.00     0.00  .__ace_NMOD_read_esz
  0.01    965.41     0.09    90747     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    965.50     0.09                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    965.59     0.09                             ._xlfBeginIO
  0.01    965.67     0.08                             .__xl_exp
  0.01    965.75     0.08                             ._qsuperdigit
  0.01    965.83     0.08                             __lseek_nocancel
  0.01    965.91     0.08                             .memcpy
  0.01    965.98     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.01    966.05     0.07                             .__set_header_NMOD_set_size_char
  0.01    966.12     0.07                             .__strncasecmp_l
  0.01    966.19     0.07                             ._xldtime
  0.01    966.25     0.06    34597     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    966.31     0.06      197     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    966.37     0.06                             .IOGetByte
  0.01    966.43     0.06                             ._xlidclg
  0.01    966.49     0.06                             .__search_NMOD_binary_search_int4
  0.01    966.54     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    966.59     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    966.64     0.05      198     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    966.69     0.05       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    966.74     0.05                             ._xldipow
  0.01    966.79     0.05                             .quad_double_copy
  0.01    966.84     0.05                             __Lb0
  0.01    966.89     0.05                             .__physics_NMOD_absorption
  0.00    966.93     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    966.97     0.04    90747     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    967.01     0.04                             .GeneralRead
  0.00    967.05     0.04                             .__xmlparse_NMOD_xml_get
  0.00    967.08     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    967.11     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    967.14     0.03                             .IOTerminateRecord
  0.00    967.17     0.03                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    967.20     0.03                             ._xlfEndIO
  0.00    967.22     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    967.24     0.02      729     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    967.26     0.02                             .EndIOUfmt
  0.00    967.28     0.02                             .FormatControl
  0.00    967.30     0.02                             .__fxstat64
  0.00    967.32     0.02                             .__libc_valloc
  0.00    967.34     0.02                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    967.36     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    967.38     0.02                             ._xlfReadFmt
  0.00    967.40     0.02                             ._xljltrm
  0.00    967.42     0.02                             .__fission_NMOD_nu_prompt
  0.00    967.43     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    967.44     0.01    20560     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    967.45     0.01     7901     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    967.46     0.01       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    967.47     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    967.48     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    967.49     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    967.50     0.01                             .BeginIOReadLd
  0.00    967.51     0.01                             .EndIOReadLd
  0.00    967.52     0.01                             .GetUnit
  0.00    967.53     0.01                             .PrepareUnit
  0.00    967.54     0.01                             .__libc_memalign
  0.00    967.55     0.01                             .__posix_memalign
  0.00    967.56     0.01                             .__source_NMOD_copy_source_attributes
  0.00    967.57     0.01                             .__xlf_malloc
  0.00    967.58     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    967.59     0.01                             ._xlfReadLDInt
  0.00    967.60     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    967.61     0.01                             .memmove
  0.00    967.62     0.01                             .memset
  0.00    967.63     0.01                             __L80
  0.00    967.64     0.01                             __L9c
  0.00    967.65     0.01                             __Lbc
  0.00    967.65     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    967.65     0.00    90747     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    967.65     0.00    25933     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    967.65     0.00     8970     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    967.65     0.00     7757     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    967.65     0.00     6583     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    967.65     0.00     4803     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    967.65     0.00     4545     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    967.65     0.00     4425     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    967.65     0.00     4407     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    967.65     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    967.65     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    967.65     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    967.65     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    967.65     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    967.65     0.00     1508     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    967.65     0.00      729     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    967.65     0.00      720     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    967.65     0.00      668     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    967.65     0.00      395     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    967.65     0.00      334     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    967.65     0.00      325     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    967.65     0.00      325     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    967.65     0.00      208     0.00     0.00  .__output_NMOD_title
  0.00    967.65     0.00      207     0.00     0.00  .__output_NMOD_write_message
  0.00    967.65     0.00      197     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    967.65     0.00      197     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    967.65     0.00      197     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    967.65     0.00      197     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    967.65     0.00      197     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    967.65     0.00      107     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    967.65     0.00      107     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    967.65     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    967.65     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    967.65     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    967.65     0.00       68     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    967.65     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    967.65     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    967.65     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    967.65     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    967.65     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    967.65     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    967.65     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    967.65     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    967.65     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    967.65     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    967.65     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    967.65     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    967.65     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    967.65     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    967.65     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    967.65     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    967.65     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    967.65     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    967.65     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    967.65     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    967.65     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    967.65     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    967.65     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    967.65     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    967.65     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    967.65     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    967.65     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    967.65     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    967.65     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    967.65     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    967.65     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    967.65     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    967.65     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    967.65     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    967.65     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    967.65     0.00        2     0.00   190.36  .__eigenvalue_NMOD_run_eigenvalue
  0.00    967.65     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    967.65     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    967.65     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    967.65     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    967.65     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    967.65     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    967.65     0.00        1     0.00     1.98  .__ace_NMOD_read_xs
  0.00    967.65     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    967.65     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    967.65     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    967.65     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    967.65     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    967.65     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    967.65     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    967.65     0.00        1     0.00     0.03  .__finalize_NMOD_finalize_run
  0.00    967.65     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    967.65     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    967.65     0.00        1     0.00     0.03  .__global_NMOD_free_memory
  0.00    967.65     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    967.65     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    967.65     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    967.65     0.00        1     0.00    61.20  .__initialize_NMOD_initialize_run
  0.00    967.65     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    967.65     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    967.65     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    967.65     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    967.65     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00    967.65     0.00        1     0.00     0.01  .__input_xml_NMOD_read_geometry_xml
  0.00    967.65     0.00        1     0.00     1.70  .__input_xml_NMOD_read_input_xml
  0.00    967.65     0.00        1     0.00     1.62  .__input_xml_NMOD_read_materials_xml
  0.00    967.65     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    967.65     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    967.65     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00    967.65     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    967.65     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    967.65     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    967.65     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    967.65     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    967.65     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    967.65     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    967.65     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    967.65     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    967.65     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    967.65     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    967.65     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    967.65     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    967.65     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    967.65     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    967.65     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    967.65     0.00        1     0.00     0.20  .__source_NMOD_initialize_source
  0.00    967.65     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    967.65     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    967.65     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    967.65     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    967.65     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    967.65     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    967.65     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    967.65     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    967.65     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    967.65     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    967.65     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    967.65     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    967.65     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    967.65     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    967.65     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    967.65     0.00        1     0.00   441.95  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 967.65 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     47.2  456.32    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  441.95       1/1           .__scalbn [3]
[2]     45.7    0.00  441.95       1         .main [2]
                0.00  380.72       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   61.20       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [131]
-----------------------------------------------
                                                 <spontaneous>
[3]     45.7    0.00  441.95                 .__scalbn [3]
                0.00  441.95       1/1           .main [2]
-----------------------------------------------
[4]     39.3    0.00  380.72       1+2       <cycle 1 as a whole> [4]
                0.00  380.72       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                0.00  380.72       1/1           .main [2]
[5]     39.3    0.00  380.72       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                9.10  371.26  100000/100000      .__tracking_NMOD_transport [6]
                0.03    0.28  100000/100000      .__source_NMOD_get_source_particle [75]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [124]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [92]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [186]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       2/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__output_NMOD_print_columns [265]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                9.10  371.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     39.3    9.10  371.26  100000         .__tracking_NMOD_transport [6]
               46.39  256.08 10831395/10831395     .__cross_section_NMOD_calculate_xs [7]
               32.51    0.00 14212363/14212363     .__geometry_NMOD_distance_to_boundary [13]
                0.69   17.77 3189028/3189028     .__physics_NMOD_collision [17]
                2.30    8.49 7635805/7635805     .__geometry_NMOD_cross_surface [23]
                2.65    1.12 3387530/11123252     .__geometry_NMOD_cross_lattice [22]
                1.41    1.00 20590419/20590503     .__set_header_NMOD_set_size_int [37]
                0.73    0.00 14212363/70605357     .__random_lcg_NMOD_prn [32]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [96]
-----------------------------------------------
               46.39  256.08 10831395/10831395     .__tracking_NMOD_transport [6]
[7]     31.3   46.39  256.08 10831395         .__cross_section_NMOD_calculate_xs [7]
              199.08   46.85 243725146/243725146     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.16    0.00 10831395/27418930     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
              199.08   46.85 243725146/243725146     .__cross_section_NMOD_calculate_xs [7]
[8]     25.4  199.08   46.85 243725146         .__cross_section_NMOD_calculate_nuclide_xs [8]
               27.48   17.02 25543899/25543899     .__cross_section_NMOD_calculate_urr_xs [12]
                0.72    1.64 1744343/1744343     .__cross_section_NMOD_calculate_sab_xs [38]
-----------------------------------------------
                0.00   61.20       1/1           .main [2]
[9]      6.3    0.00   61.20       1         .__initialize_NMOD_initialize_run [9]
                0.12   56.94       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    1.98       1/1           .__ace_NMOD_read_xs [41]
                0.00    1.70       1/1           .__input_xml_NMOD_read_input_xml [45]
                0.00    0.20       1/1           .__source_NMOD_initialize_source [82]
                0.18    0.00       1/1           .__random_lcg_NMOD_initialize_prng [85]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [259]
                0.00    0.00       1/208         .__output_NMOD_title [204]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [254]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [257]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [260]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [255]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.12   56.94       1/1           .__initialize_NMOD_initialize_run [9]
[10]     5.9    0.12   56.94       1         .__energy_grid_NMOD_unionized_grid [10]
               18.04   35.01     197/197         .__energy_grid_NMOD_add_grid_points [11]
                3.74    0.00       1/1           .__energy_grid_NMOD_grid_pointers [30]
                0.15    0.00 2264176/457609303     .__list_header_NMOD_list_get_item_real [14]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [134]
                0.00    0.00       1/228791688     .__list_header_NMOD_list_size_real [28]
                0.00    0.00       1/207         .__output_NMOD_write_message [205]
-----------------------------------------------
               18.04   35.01     197/197         .__energy_grid_NMOD_unionized_grid [10]
[11]     5.5   18.04   35.01     197         .__energy_grid_NMOD_add_grid_points [11]
               29.66    0.00 455344802/457609303     .__list_header_NMOD_list_get_item_real [14]
                5.04    0.00 228791687/228791688     .__list_header_NMOD_list_size_real [28]
                0.31    0.00 2238568/2238568     .__list_header_NMOD_list_insert_real [77]
                0.00    0.00   25608/25933       .__list_header_NMOD_list_append_real [188]
-----------------------------------------------
               27.48   17.02 25543899/25543899     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.6   27.48   17.02 25543899         .__cross_section_NMOD_calculate_urr_xs [12]
                1.60   14.10 10946523/11997141     .__fission_NMOD_nu_total [19]
                1.32    0.00 25543899/70605357     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
               32.51    0.00 14212363/14212363     .__tracking_NMOD_transport [6]
[13]     3.4   32.51    0.00 14212363         .__geometry_NMOD_distance_to_boundary [13]
-----------------------------------------------
                0.00    0.00     325/457609303     .__input_xml_NMOD_read_materials_xml [47]
                0.15    0.00 2264176/457609303     .__energy_grid_NMOD_unionized_grid [10]
               29.66    0.00 455344802/457609303     .__energy_grid_NMOD_add_grid_points [11]
[14]     3.1   29.81    0.00 457609303         .__list_header_NMOD_list_get_item_real [14]
-----------------------------------------------
                0.09    0.00  101173/27418930     .__physics_NMOD__&&_physics [61]
                1.06    0.00 1127746/27418930     .__physics_NMOD_sab_scatter [34]
                1.64    0.00 1744343/27418930     .__cross_section_NMOD_calculate_sab_xs [38]
                1.83    0.00 1950839/27418930     .__physics_NMOD_sample_angle [29]
               10.16    0.00 10831395/27418930     .__cross_section_NMOD_calculate_xs [7]
               10.94    0.00 11663434/27418930     .__interpolation_NMOD_interpolate_tab1_array [20]
[15]     2.7   25.71    0.00 27418930         .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                                                 <spontaneous>
[16]     2.5   23.99    0.00                 ._mcount [16]
-----------------------------------------------
                0.69   17.77 3189028/3189028     .__tracking_NMOD_transport [6]
[17]     1.9    0.69   17.77 3189028         .__physics_NMOD_collision [17]
                1.44   16.33 3189028/3189028     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.44   16.33 3189028/3189028     .__physics_NMOD_collision [17]
[18]     1.8    1.44   16.33 3189028         .__physics_NMOD_sample_reaction [18]
                0.77   12.19 3089111/3089111     .__physics_NMOD_scatter [21]
                1.68    0.16 3189028/3189028     .__physics_NMOD_sample_nuclide [43]
                0.21    0.94  354795/354795      .__physics_NMOD_create_fission_sites [50]
                0.21    0.00  354795/354795      .__physics_NMOD_sample_fission [81]
                0.16    0.00 3189028/70605357     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.01    0.12   90747/11997141     .__fission_NMOD_nu_delayed [94]
                0.01    0.12   90747/11997141     .__physics_NMOD_sample_fission_energy [55]
                0.13    1.12  869124/11997141     .__ace_NMOD_read_ace_table [42]
                1.60   14.10 10946523/11997141     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.8    1.76   15.45 11997141         .__fission_NMOD_nu_total [19]
                4.52   10.93 11660863/11663505     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      68/11663505     .__physics_NMOD__&&_physics [61]
                0.00    0.00    2574/11663505     .__physics_NMOD_sample_fission_energy [55]
                4.52   10.93 11660863/11663505     .__fission_NMOD_nu_total [19]
[20]     1.6    4.52   10.94 11663505         .__interpolation_NMOD_interpolate_tab1_array [20]
               10.94    0.00 11663434/27418930     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                0.77   12.19 3089111/3089111     .__physics_NMOD_sample_reaction [18]
[21]     1.3    0.77   12.19 3089111         .__physics_NMOD_scatter [21]
                1.56    7.23 1926768/1926768     .__physics_NMOD_elastic_scatter [24]
                1.12    1.76 1127746/1127746     .__physics_NMOD_sab_scatter [34]
                0.06    0.30   34597/34597       .__physics_NMOD_inelastic_scatter [70]
                0.16    0.00 3089111/70605357     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                             3795450             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11123252     .__geometry_NMOD_find_cell [96]
                2.65    1.12 3387530/11123252     .__tracking_NMOD_transport [6]
                5.97    2.53 7635722/11123252     .__geometry_NMOD_cross_surface [23]
[22]     1.3    8.70    3.68 11123252+3795450 .__geometry_NMOD_cross_lattice [22]
                2.92    0.00 18728379/18728379     .__geometry_NMOD_sense [33]
                0.76    0.00 11531172/11627492     .__particle_header_NMOD_deallocate_coord [59]
                             3795450             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.30    8.49 7635805/7635805     .__tracking_NMOD_transport [6]
[23]     1.1    2.30    8.49 7635805         .__geometry_NMOD_cross_surface [23]
                5.97    2.53 7635722/11123252     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20590503     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                1.56    7.23 1926768/1926768     .__physics_NMOD_scatter [21]
[24]     0.9    1.56    7.23 1926768         .__physics_NMOD_elastic_scatter [24]
                2.07    2.00 1926768/1961365     .__physics_NMOD_sample_angle [29]
                1.24    1.01 1889402/1889402     .__physics_NMOD_sample_target_velocity [39]
                0.81    0.10 1926768/4377716     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    5.49    0.00                 ._xlfReadUfmt [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    5.46    0.00                 .IORead [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    5.31    0.00                 .__profile_frequency [27]
-----------------------------------------------
                0.00    0.00       1/228791688     .__energy_grid_NMOD_unionized_grid [10]
                5.04    0.00 228791687/228791688     .__energy_grid_NMOD_add_grid_points [11]
[28]     0.5    5.04    0.00 228791688         .__list_header_NMOD_list_size_real [28]
-----------------------------------------------
                0.04    0.04   34597/1961365     .__physics_NMOD_inelastic_scatter [70]
                2.07    2.00 1926768/1961365     .__physics_NMOD_elastic_scatter [24]
[29]     0.4    2.11    2.03 1961365         .__physics_NMOD_sample_angle [29]
                1.83    0.00 1950839/27418930     .__search_NMOD_binary_search_real [15]
                0.20    0.00 3912204/70605357     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                3.74    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[30]     0.4    3.74    0.00       1         .__energy_grid_NMOD_grid_pointers [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    3.72    0.00                 __read_nocancel [31]
-----------------------------------------------
                0.00    0.00     204/70605357     .__math_NMOD_maxwell_spectrum [185]
                0.00    0.00    2140/70605357     .__physics_NMOD_sample_fission [81]
                0.00    0.00   90747/70605357     .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00   91437/70605357     .__physics_NMOD_sample_fission_energy [55]
                0.01    0.00  222237/70605357     .__physics_NMOD__&&_physics [61]
                0.02    0.00  400000/70605357     .__math_NMOD_watt_spectrum [117]
                0.03    0.00  500000/70605357     .__source_NMOD_sample_external_source [98]
                0.03    0.00  536289/70605357     .__physics_NMOD_create_fission_sites [50]
                0.16    0.00 3089111/70605357     .__physics_NMOD_scatter [21]
                0.16    0.00 3189028/70605357     .__physics_NMOD_sample_nuclide [43]
                0.16    0.00 3189028/70605357     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3383238/70605357     .__physics_NMOD_sab_scatter [34]
                0.20    0.00 3912204/70605357     .__physics_NMOD_sample_angle [29]
                0.23    0.00 4377716/70605357     .__physics_NMOD_rotate_angle [40]
                0.41    0.00 7865716/70605357     .__physics_NMOD_sample_target_velocity [39]
                0.73    0.00 14212363/70605357     .__tracking_NMOD_transport [6]
                1.32    0.00 25543899/70605357     .__cross_section_NMOD_calculate_urr_xs [12]
[32]     0.4    3.65    0.00 70605357         .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                2.92    0.00 18728379/18728379     .__geometry_NMOD_cross_lattice [22]
[33]     0.3    2.92    0.00 18728379         .__geometry_NMOD_sense [33]
-----------------------------------------------
                1.12    1.76 1127746/1127746     .__physics_NMOD_scatter [21]
[34]     0.3    1.12    1.76 1127746         .__physics_NMOD_sab_scatter [34]
                1.06    0.00 1127746/27418930     .__search_NMOD_binary_search_real [15]
                0.47    0.06 1127746/4377716     .__physics_NMOD_rotate_angle [40]
                0.17    0.00 3383238/70605357     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    2.86    0.00                 .ReadUnit [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.3    2.82    0.00                 .__xl_log [36]
-----------------------------------------------
                0.00    0.00       1/20590503     .__tally_NMOD_synchronize_tallies [187]
                0.00    0.00      83/20590503     .__geometry_NMOD_cross_surface [23]
                1.41    1.00 20590419/20590503     .__tracking_NMOD_transport [6]
[37]     0.2    1.41    1.00 20590503         .__set_header_NMOD_set_size_int [37]
                1.00    0.00 20590503/20590503     .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                0.72    1.64 1744343/1744343     .__cross_section_NMOD_calculate_nuclide_xs [8]
[38]     0.2    0.72    1.64 1744343         .__cross_section_NMOD_calculate_sab_xs [38]
                1.64    0.00 1744343/27418930     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                1.24    1.01 1889402/1889402     .__physics_NMOD_elastic_scatter [24]
[39]     0.2    1.24    1.01 1889402         .__physics_NMOD_sample_target_velocity [39]
                0.54    0.07 1288605/4377716     .__physics_NMOD_rotate_angle [40]
                0.41    0.00 7865716/70605357     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.01    0.00   34597/4377716     .__physics_NMOD_inelastic_scatter [70]
                0.47    0.06 1127746/4377716     .__physics_NMOD_sab_scatter [34]
                0.54    0.07 1288605/4377716     .__physics_NMOD_sample_target_velocity [39]
                0.81    0.10 1926768/4377716     .__physics_NMOD_elastic_scatter [24]
[40]     0.2    1.83    0.23 4377716         .__physics_NMOD_rotate_angle [40]
                0.23    0.00 4377716/70605357     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    1.98       1/1           .__initialize_NMOD_initialize_run [9]
[41]     0.2    0.00    1.98       1         .__ace_NMOD_read_xs [41]
                0.05    1.91     198/198         .__ace_NMOD_read_ace_table [42]
                0.00    0.01     395/395         .__set_header_NMOD_set_add_char [150]
                0.00    0.01     334/334         .__set_header_NMOD_set_contains_char [171]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [178]
                0.00    0.00     197/197         .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     396/1508        .__dict_header_NMOD_dict_get_key_ci [199]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.05    1.91     198/198         .__ace_NMOD_read_xs [41]
[42]     0.2    0.05    1.91     198         .__ace_NMOD_read_ace_table [42]
                0.13    1.12  869124/11997141     .__fission_NMOD_nu_total [19]
                0.33    0.00     197/197         .__ace_NMOD_read_reactions [72]
                0.00    0.14     197/197         .__ace_NMOD_read_energy_dist [93]
                0.11    0.00     197/197         .__ace_NMOD_read_esz [99]
                0.06    0.00     197/197         .__ace_NMOD_read_angular_dist [113]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [153]
                0.01    0.00     197/4652        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     197/197         .__ace_NMOD_read_nu_data [174]
                0.00    0.00     198/207         .__output_NMOD_write_message [205]
-----------------------------------------------
                1.68    0.16 3189028/3189028     .__physics_NMOD_sample_reaction [18]
[43]     0.2    1.68    0.16 3189028         .__physics_NMOD_sample_nuclide [43]
                0.16    0.00 3189028/70605357     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    1.82    0.00                 ._xliindexg [44]
-----------------------------------------------
                0.00    1.70       1/1           .__initialize_NMOD_initialize_run [9]
[45]     0.2    0.00    1.70       1         .__input_xml_NMOD_read_input_xml [45]
                0.00    1.62       1/1           .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.01       1/1           .__input_xml_NMOD_read_geometry_xml [172]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    1.65    0.00                 ._WordCpy [46]
-----------------------------------------------
                0.00    1.62       1/1           .__input_xml_NMOD_read_input_xml [45]
[47]     0.2    0.00    1.62       1         .__input_xml_NMOD_read_materials_xml [47]
                0.83    0.00     325/325         .__list_header_NMOD_list_get_item_char [57]
                0.75    0.00      12/12          .__list_header_NMOD_list_size_char [62]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_char [133]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_real [134]
                0.00    0.00      12/84          .__string_NMOD_lower_case [151]
                0.00    0.00     325/457609303     .__list_header_NMOD_list_get_item_real [14]
                0.00    0.00     668/668         .__dict_header_NMOD_dict_has_key_ci [201]
                0.00    0.00     470/1508        .__dict_header_NMOD_dict_get_key_ci [199]
                0.00    0.00     396/4407        .__dict_header_NMOD_dict_add_key_ci [193]
                0.00    0.00     325/720         .__list_header_NMOD_list_append_char [200]
                0.00    0.00     325/25933       .__list_header_NMOD_list_append_real [188]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [197]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00       1/207         .__output_NMOD_write_message [205]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    1.56    0.00                 .syscall [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.21    0.00                 .IterateArray [49]
-----------------------------------------------
                0.21    0.94  354795/354795      .__physics_NMOD_sample_reaction [18]
[50]     0.1    0.21    0.94  354795         .__physics_NMOD_create_fission_sites [50]
                0.09    0.82   90747/90747       .__physics_NMOD_sample_fission_energy [55]
                0.03    0.00  536289/70605357     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.12    0.00                 .___xl_sin [51]
-----------------------------------------------
                1.00    0.00 20590503/20590503     .__set_header_NMOD_set_size_int [37]
[52]     0.1    1.00    0.00 20590503         .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.98    0.00                 .__libc_free [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.97    0.00                 .__libc_malloc [54]
-----------------------------------------------
                0.09    0.82   90747/90747       .__physics_NMOD_create_fission_sites [50]
[55]     0.1    0.09    0.82   90747         .__physics_NMOD_sample_fission_energy [55]
                0.48    0.08   90747/125344      .__physics_NMOD__&&_physics [61]
                0.01    0.12   90747/11997141     .__fission_NMOD_nu_total [19]
                0.00    0.13   90747/90747       .__fission_NMOD_nu_delayed [94]
                0.00    0.00   91437/70605357     .__random_lcg_NMOD_prn [32]
                0.00    0.00    2574/11663505     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.87    0.00                 .__xl_cos [56]
-----------------------------------------------
                0.83    0.00     325/325         .__input_xml_NMOD_read_materials_xml [47]
[57]     0.1    0.83    0.00     325         .__list_header_NMOD_list_get_item_char [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.78    0.00                 __L48 [58]
-----------------------------------------------
                              101784             .__particle_header_NMOD_deallocate_coord [59]
                0.01    0.00   96320/11627492     .__particle_header_NMOD_clear_particle [92]
                0.76    0.00 11531172/11627492     .__geometry_NMOD_cross_lattice [22]
[59]     0.1    0.77    0.00 11627492+101784  .__particle_header_NMOD_deallocate_coord [59]
                              101784             .__particle_header_NMOD_deallocate_coord [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.77    0.00                 .__malloc_trim [60]
-----------------------------------------------
                0.18    0.03   34597/125344      .__physics_NMOD_inelastic_scatter [70]
                0.48    0.08   90747/125344      .__physics_NMOD_sample_fission_energy [55]
[61]     0.1    0.66    0.11  125344         .__physics_NMOD__&&_physics [61]
                0.09    0.00  101173/27418930     .__search_NMOD_binary_search_real [15]
                0.01    0.00  222237/70605357     .__random_lcg_NMOD_prn [32]
                0.00    0.00      68/11663505     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      68/68          .__math_NMOD_maxwell_spectrum [185]
-----------------------------------------------
                0.75    0.00      12/12          .__input_xml_NMOD_read_materials_xml [47]
[62]     0.1    0.75    0.00      12         .__list_header_NMOD_list_size_char [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.62    0.00                 ._clc [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.57    0.00                 .__malloc_set_state [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.45    0.00                 .__malloc_usable_size [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.45    0.00                 ._fill [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.40    0.00                 ._QuadCpy [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.39    0.00                 __L20 [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.37    0.00                 ._xliltrm [69]
-----------------------------------------------
                0.06    0.30   34597/34597       .__physics_NMOD_scatter [21]
[70]     0.0    0.06    0.30   34597         .__physics_NMOD_inelastic_scatter [70]
                0.18    0.03   34597/125344      .__physics_NMOD__&&_physics [61]
                0.04    0.04   34597/1961365     .__physics_NMOD_sample_angle [29]
                0.01    0.00   34597/4377716     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.34    0.00                 __L3c [71]
-----------------------------------------------
                0.33    0.00     197/197         .__ace_NMOD_read_ace_table [42]
[72]     0.0    0.33    0.00     197         .__ace_NMOD_read_reactions [72]
                0.00    0.00    7757/7757        .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00     197/197         .__ace_header_NMOD__xlfN9distangleC1 [183]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.33    0.00                 .IOReadAndScan [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.33    0.00                 __close_nocancel [74]
-----------------------------------------------
                0.03    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[75]     0.0    0.03    0.28  100000         .__source_NMOD_get_source_particle [75]
                0.05    0.15  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [87]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.31    0.00                 ._wordcopy_fwd_dest_aligned [76]
-----------------------------------------------
                0.31    0.00 2238568/2238568     .__energy_grid_NMOD_add_grid_points [11]
[77]     0.0    0.31    0.00 2238568         .__list_header_NMOD_list_insert_real [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.29    0.00                 ._xlfReadUfmtArray [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.27    0.00                 __L64 [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.22    0.00                 __open_nocancel [80]
-----------------------------------------------
                0.21    0.00  354795/354795      .__physics_NMOD_sample_reaction [18]
[81]     0.0    0.21    0.00  354795         .__physics_NMOD_sample_fission [81]
                0.00    0.00    2140/70605357     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.20       1/1           .__initialize_NMOD_initialize_run [9]
[82]     0.0    0.00    0.20       1         .__source_NMOD_initialize_source [82]
                0.04    0.08  100000/100000      .__source_NMOD_sample_external_source [98]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [87]
                0.00    0.00       1/207         .__output_NMOD_write_message [205]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.20    0.00                 ._xladjtl [83]
-----------------------------------------------
                0.05    0.15  100000/100000      .__source_NMOD_get_source_particle [75]
[84]     0.0    0.05    0.15  100000         .__particle_header_NMOD_initialize_particle [84]
                0.14    0.01  100000/100001      .__particle_header_NMOD_clear_particle [92]
-----------------------------------------------
                0.18    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[85]     0.0    0.18    0.00       1         .__random_lcg_NMOD_initialize_prng [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.18    0.00                 .__xstat [86]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [147]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [75]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [82]
[87]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.16    0.00                 ._ConvergeCpyPlus [88]
-----------------------------------------------
                                4635             .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/4652        .__ace_NMOD_read_nu_data [174]
                0.01    0.00     197/4652        .__ace_NMOD_read_ace_table [42]
                0.14    0.00    4311/4652        .__ace_NMOD_read_energy_dist [93]
[89]     0.0    0.15    0.00    4652+4635    .__ace_NMOD_read_unr_res [89]
                0.00    0.00      90/4545        .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00    4651/4803        .__ace_NMOD__&&_ace [191]
                0.00    0.00     107/107         .__ace_header_NMOD__xlfN7urrdataC1 [206]
                0.00    0.00      90/4425        .__endf_header_NMOD__xlfN4tab1C1 [192]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
                                4635             .__ace_NMOD_read_unr_res [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.15    0.00                 .LDScan [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.15    0.00                 ._ConvergeCpy [91]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.14    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[92]     0.0    0.14    0.01  100001         .__particle_header_NMOD_clear_particle [92]
                0.01    0.00   96320/11627492     .__particle_header_NMOD_deallocate_coord [59]
-----------------------------------------------
                0.00    0.14     197/197         .__ace_NMOD_read_ace_table [42]
[93]     0.0    0.00    0.14     197         .__ace_NMOD_read_energy_dist [93]
                0.14    0.00    4311/4652        .__ace_NMOD_read_unr_res [89]
                0.00    0.00    4311/4545        .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00    4311/4425        .__endf_header_NMOD__xlfN4tab1C1 [192]
-----------------------------------------------
                0.00    0.13   90747/90747       .__physics_NMOD_sample_fission_energy [55]
[94]     0.0    0.00    0.13   90747         .__fission_NMOD_nu_delayed [94]
                0.01    0.12   90747/11997141     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.13    0.00                 .__mmap [95]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [6]
[96]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [96]
                0.08    0.03  100000/11123252     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.12    0.00                 __write_nocancel [97]
-----------------------------------------------
                0.04    0.08  100000/100000      .__source_NMOD_initialize_source [82]
[98]     0.0    0.04    0.08  100000         .__source_NMOD_sample_external_source [98]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [117]
                0.03    0.00  500000/70605357     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.11    0.00     197/197         .__ace_NMOD_read_ace_table [42]
[99]     0.0    0.11    0.00     197         .__ace_NMOD_read_esz [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.09    0.00                 .__interpolation_NMOD_interpolate_tab1_object [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.09    0.00                 ._xlfBeginIO [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .__xl_exp [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 ._qsuperdigit [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 __lseek_nocancel [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 .memcpy [105]
-----------------------------------------------
                0.05    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
[106]    0.0    0.05    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [45]
[107]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [194]
                0.00    0.00    4011/4407        .__dict_header_NMOD_dict_add_key_ci [193]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [196]
                0.00    0.00       1/207         .__output_NMOD_write_message [205]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
[108]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.05    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[109]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       1/207         .__output_NMOD_write_message [205]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 .__strncasecmp_l [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 ._xldtime [112]
-----------------------------------------------
                0.06    0.00     197/197         .__ace_NMOD_read_ace_table [42]
[113]    0.0    0.06    0.00     197         .__ace_NMOD_read_angular_dist [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.06    0.00                 .IOGetByte [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.06    0.00                 ._xlidclg [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [116]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [98]
[117]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [117]
                0.02    0.00  400000/70605357     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [179]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [181]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_char [133]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_real [134]
[118]    0.0    0.05    0.00      28         .__list_header_NMOD_list_append_int [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 ._xldipow [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 .quad_double_copy [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 __Lb0 [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 .__physics_NMOD_absorption [122]
-----------------------------------------------
                0.04    0.00   90747/90747       .__mesh_NMOD_count_bank_sites [125]
[123]    0.0    0.04    0.00   90747         .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[124]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [124]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [125]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [124]
[125]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [125]
                0.04    0.00   90747/90747       .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 .GeneralRead [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .IOTerminateRecord [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__read_xml_primitives_NMOD_read_xml_double [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 ._xlfEndIO [130]
-----------------------------------------------
                0.00    0.03       1/1           .main [2]
[131]    0.0    0.00    0.03       1         .__finalize_NMOD_finalize_run [131]
                0.00    0.03       1/1           .__global_NMOD_free_memory [132]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__output_NMOD_print_results [266]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [253]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [131]
[132]    0.0    0.00    0.03       1         .__global_NMOD_free_memory [132]
                0.00    0.01     197/197         .__ace_header_NMOD_nuclide_clear [148]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [152]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [180]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [227]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [178]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [47]
[133]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_char [133]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [118]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [47]
[134]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_real [134]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [118]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
[135]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                0.00    0.01     334/729         .__set_header_NMOD_set_contains_char [171]
                0.00    0.01     395/729         .__set_header_NMOD_set_add_char [150]
[136]    0.0    0.00    0.02     729         .__list_header_NMOD_list_contains_char [136]
                0.02    0.00     729/729         .__list_header_NMOD_list_index_char [137]
-----------------------------------------------
                0.02    0.00     729/729         .__list_header_NMOD_list_contains_char [136]
[137]    0.0    0.02    0.00     729         .__list_header_NMOD_list_index_char [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .EndIOUfmt [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .FormatControl [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__fxstat64 [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__libc_valloc [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_word [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 ._xlfReadFmt [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 ._xljltrm [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [146]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[147]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00   90747/70605357     .__random_lcg_NMOD_prn [32]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [87]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [274]
-----------------------------------------------
                0.00    0.01     197/197         .__global_NMOD_free_memory [132]
[148]    0.0    0.00    0.01     197         .__ace_header_NMOD_nuclide_clear [148]
                0.01    0.00    7901/7901        .__ace_header_NMOD_reaction_clear [149]
                0.00    0.00     107/107         .__ace_header_NMOD_urrdata_clear [184]
-----------------------------------------------
                                4401             .__ace_header_NMOD_reaction_clear [149]
                0.01    0.00    7901/7901        .__ace_header_NMOD_nuclide_clear [148]
[149]    0.0    0.01    0.00    7901+4401    .__ace_header_NMOD_reaction_clear [149]
                0.00    0.00    7757/20560       .__ace_header_NMOD_distangle_clear [170]
                0.00    0.00    4545/8970        .__endf_header_NMOD_tab1_clear [189]
                                4401             .__ace_header_NMOD_reaction_clear [149]
-----------------------------------------------
                0.00    0.01     395/395         .__ace_NMOD_read_xs [41]
[150]    0.0    0.00    0.01     395         .__set_header_NMOD_set_add_char [150]
                0.00    0.01     395/729         .__list_header_NMOD_list_contains_char [136]
                0.00    0.00     395/720         .__list_header_NMOD_list_append_char [200]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [47]
                0.01    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [172]
[151]    0.0    0.01    0.00      84         .__string_NMOD_lower_case [151]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [132]
[152]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [152]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [42]
[153]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .BeginIOReadLd [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .EndIOReadLd [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .GetUnit [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .PrepareUnit [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__libc_memalign [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__posix_memalign [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__xlf_malloc [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xlfReadLDInt [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .memmove [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .memset [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 __L80 [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 __L9c [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 __Lbc [169]
-----------------------------------------------
                                3459             .__ace_header_NMOD_distangle_clear [170]
                0.00    0.00     107/20560       .__ace_header_NMOD_urrdata_clear [184]
                0.00    0.00     197/20560       .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     197/20560       .__ace_header_NMOD__xlfN9distangleC1 [183]
                0.00    0.00    4545/20560       .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00    7757/20560       .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00    7757/20560       .__ace_header_NMOD_reaction_clear [149]
[170]    0.0    0.01    0.00   20560+3459    .__ace_header_NMOD_distangle_clear [170]
                                3459             .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.01     334/334         .__ace_NMOD_read_xs [41]
[171]    0.0    0.00    0.01     334         .__set_header_NMOD_set_contains_char [171]
                0.00    0.01     334/729         .__list_header_NMOD_list_contains_char [136]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [45]
[172]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_geometry_xml [172]
                0.01    0.00      66/84          .__string_NMOD_lower_case [151]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [197]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [211]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [214]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [198]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [235]
                0.00    0.00       1/207         .__output_NMOD_write_message [205]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [173]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_ace_table [42]
[174]    0.0    0.00    0.00     197         .__ace_NMOD_read_nu_data [174]
                0.00    0.00     144/4652        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/4545        .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00     152/4803        .__ace_NMOD__&&_ace [191]
                0.00    0.00      24/4425        .__endf_header_NMOD__xlfN4tab1C1 [192]
-----------------------------------------------
                0.00    0.00    7757/7757        .__ace_NMOD_read_reactions [72]
[175]    0.0    0.00    0.00    7757         .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00    7757/20560       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [45]
[176]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [181]
                0.00    0.00       6/84          .__string_NMOD_lower_case [151]
                0.00    0.00       1/207         .__output_NMOD_write_message [205]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00      90/4545        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/4545        .__ace_NMOD_read_nu_data [174]
                0.00    0.00    4311/4545        .__ace_NMOD_read_energy_dist [93]
[177]    0.0    0.00    0.00    4545         .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00    4545/20560       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[178]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [178]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [180]
[179]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [179]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [118]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [132]
[180]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [180]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [179]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[181]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [181]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [118]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_xs [41]
[182]    0.0    0.00    0.00     197         .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     197/20560       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_reactions [72]
[183]    0.0    0.00    0.00     197         .__ace_header_NMOD__xlfN9distangleC1 [183]
                0.00    0.00     197/20560       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00     107/107         .__ace_header_NMOD_nuclide_clear [148]
[184]    0.0    0.00    0.00     107         .__ace_header_NMOD_urrdata_clear [184]
                0.00    0.00     107/20560       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00      68/68          .__physics_NMOD__&&_physics [61]
[185]    0.0    0.00    0.00      68         .__math_NMOD_maxwell_spectrum [185]
                0.00    0.00     204/70605357     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[186]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [186]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [187]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [240]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [264]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [186]
[187]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [187]
                0.00    0.00       1/20590503     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00     325/25933       .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00   25608/25933       .__energy_grid_NMOD_add_grid_points [11]
[188]    0.0    0.00    0.00   25933         .__list_header_NMOD_list_append_real [188]
-----------------------------------------------
                0.00    0.00    4425/8970        .__endf_header_NMOD__xlfN4tab1C1 [192]
                0.00    0.00    4545/8970        .__ace_header_NMOD_reaction_clear [149]
[189]    0.0    0.00    0.00    8970         .__endf_header_NMOD_tab1_clear [189]
-----------------------------------------------
                0.00    0.00     668/6583        .__dict_header_NMOD_dict_has_key_ci [201]
                0.00    0.00    1508/6583        .__dict_header_NMOD_dict_get_key_ci [199]
                0.00    0.00    4407/6583        .__dict_header_NMOD_dict_add_key_ci [193]
[190]    0.0    0.00    0.00    6583         .__dict_header_NMOD_dict_get_elem_ci [190]
-----------------------------------------------
                0.00    0.00     152/4803        .__ace_NMOD_read_nu_data [174]
                0.00    0.00    4651/4803        .__ace_NMOD_read_unr_res [89]
[191]    0.0    0.00    0.00    4803         .__ace_NMOD__&&_ace [191]
-----------------------------------------------
                0.00    0.00      24/4425        .__ace_NMOD_read_nu_data [174]
                0.00    0.00      90/4425        .__ace_NMOD_read_unr_res [89]
                0.00    0.00    4311/4425        .__ace_NMOD_read_energy_dist [93]
[192]    0.0    0.00    0.00    4425         .__endf_header_NMOD__xlfN4tab1C1 [192]
                0.00    0.00    4425/8970        .__endf_header_NMOD_tab1_clear [189]
-----------------------------------------------
                0.00    0.00     396/4407        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00    4011/4407        .__input_xml_NMOD_read_cross_sections_xml [107]
[193]    0.0    0.00    0.00    4407         .__dict_header_NMOD_dict_add_key_ci [193]
                0.00    0.00    4407/6583        .__dict_header_NMOD_dict_get_elem_ci [190]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [107]
[194]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [194]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [198]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [197]
[195]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [107]
[196]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [196]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [254]
[197]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [197]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [172]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [258]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [254]
[198]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [198]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00     396/1508        .__ace_NMOD_read_xs [41]
                0.00    0.00     470/1508        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00     642/1508        .__initialize_NMOD_normalize_ao [257]
[199]    0.0    0.00    0.00    1508         .__dict_header_NMOD_dict_get_key_ci [199]
                0.00    0.00    1508/6583        .__dict_header_NMOD_dict_get_elem_ci [190]
-----------------------------------------------
                0.00    0.00     325/720         .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00     395/720         .__set_header_NMOD_set_add_char [150]
[200]    0.0    0.00    0.00     720         .__list_header_NMOD_list_append_char [200]
-----------------------------------------------
                0.00    0.00     668/668         .__input_xml_NMOD_read_materials_xml [47]
[201]    0.0    0.00    0.00     668         .__dict_header_NMOD_dict_has_key_ci [201]
                0.00    0.00     668/6583        .__dict_header_NMOD_dict_get_elem_ci [190]
-----------------------------------------------
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [203]
[202]    0.0    0.00    0.00     325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [202]
-----------------------------------------------
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[203]    0.0    0.00    0.00     325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [203]
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [202]
-----------------------------------------------
                0.00    0.00       1/208         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     207/208         .__output_NMOD_write_message [205]
[204]    0.0    0.00    0.00     208         .__output_NMOD_title [204]
-----------------------------------------------
                0.00    0.00       1/207         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/207         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/207         .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       1/207         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/207         .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00       1/207         .__input_xml_NMOD_read_geometry_xml [172]
                0.00    0.00       1/207         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/207         .__source_NMOD_initialize_source [82]
                0.00    0.00       1/207         .__state_point_NMOD_write_state_point [276]
                0.00    0.00     198/207         .__ace_NMOD_read_ace_table [42]
[205]    0.0    0.00    0.00     207         .__output_NMOD_write_message [205]
                0.00    0.00     207/208         .__output_NMOD_title [204]
-----------------------------------------------
                0.00    0.00     107/107         .__ace_NMOD_read_unr_res [89]
[206]    0.0    0.00    0.00     107         .__ace_header_NMOD__xlfN7urrdataC1 [206]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
[207]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [172]
[208]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [280]
[209]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [211]
[210]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [172]
[211]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [211]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
[212]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [212]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[213]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [212]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [172]
[214]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [172]
[215]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
[216]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [216]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[217]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [216]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [276]
[218]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [218]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [276]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [264]
[219]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [47]
[220]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
[221]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [186]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [131]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[222]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [222]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [186]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [131]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[223]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [203]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
[226]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       8/9           .__global_NMOD_free_memory [132]
[227]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [258]
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
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[231]    0.0    0.00    0.00       5         .__output_NMOD_header [231]
                0.00    0.00       5/5           .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [260]
[232]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [231]
[233]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [280]
[234]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [172]
[235]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[237]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [239]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [186]
[240]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [240]
-----------------------------------------------
                                   2             .__error_NMOD_warning [241]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [89]
                0.00    0.00       1/2           .__output_NMOD_print_results [266]
[241]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [241]
                                   2             .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [181]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [242]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [243]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [242]
[243]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[247]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [132]
[248]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
[249]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       1/207         .__output_NMOD_write_message [205]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [254]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [197]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [198]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [257]
                0.00    0.00     642/1508        .__dict_header_NMOD_dict_get_key_ci [199]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [258]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [198]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [249]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [259]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [196]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [194]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [260]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [45]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [186]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [264]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [267]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[268]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[269]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [147]
[274]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [186]
[275]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [186]
[276]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [276]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [218]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [239]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [238]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [246]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [245]
                0.00    0.00       1/207         .__output_NMOD_write_message [205]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [271]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [270]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
[277]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [172]
[281]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [47]
[282]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [284]
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

 [154] .BeginIOReadLd        [107] .__input_xml_NMOD_read_cross_sections_xml [160] .__source_NMOD_copy_source_attributes
 [155] .EndIOReadLd          [172] .__input_xml_NMOD_read_geometry_xml [75] .__source_NMOD_get_source_particle
 [138] .EndIOUfmt             [45] .__input_xml_NMOD_read_input_xml [82] .__source_NMOD_initialize_source
 [139] .FormatControl         [47] .__input_xml_NMOD_read_materials_xml [98] .__source_NMOD_sample_external_source
 [126] .GeneralRead          [176] .__input_xml_NMOD_read_settings_xml [276] .__state_point_NMOD_write_state_point
 [156] .GetUnit              [261] .__input_xml_NMOD_read_tallies_xml [194] .__string_NMOD_ends_with
 [114] .IOGetByte             [20] .__interpolation_NMOD_interpolate_tab1_array [219] .__string_NMOD_int4_to_str
  [26] .IORead               [100] .__interpolation_NMOD_interpolate_tab1_object [151] .__string_NMOD_lower_case
  [73] .IOReadAndScan         [53] .__libc_free          [232] .__string_NMOD_real_to_str
 [128] .IOTerminateRecord     [54] .__libc_malloc        [196] .__string_NMOD_starts_with
  [49] .IterateArray         [158] .__libc_memalign      [214] .__string_NMOD_str_to_int
  [90] .LDScan               [141] .__libc_valloc        [233] .__string_NMOD_upper_case
 [157] .PrepareUnit          [200] .__list_header_NMOD_list_append_char [111] .__strncasecmp_l
  [35] .ReadUnit             [118] .__list_header_NMOD_list_append_int [277] .__tally_NMOD_setup_active_usertallies
  [91] ._ConvergeCpy         [188] .__list_header_NMOD_list_append_real [187] .__tally_NMOD_synchronize_tallies
  [88] ._ConvergeCpyPlus     [133] .__list_header_NMOD_list_clear_char [209] .__tally_header_NMOD__xlfN12tallymapitemC1
  [67] ._QuadCpy             [179] .__list_header_NMOD_list_clear_int [234] .__tally_header_NMOD__xlfN8tallymapC1
  [46] ._WordCpy             [134] .__list_header_NMOD_list_clear_real [207] .__tally_header_NMOD_tallyfilter_clear
  [51] .___xl_sin            [136] .__list_header_NMOD_list_contains_char [278] .__tally_initialize_NMOD_configure_tallies
 [191] .__ace_NMOD__&&_ace   [242] .__list_header_NMOD_list_contains_int [279] .__tally_initialize_NMOD_setup_tally_arrays
  [42] .__ace_NMOD_read_ace_table [57] .__list_header_NMOD_list_get_item_char [280] .__tally_initialize_NMOD_setup_tally_maps
 [113] .__ace_NMOD_read_angular_dist [14] .__list_header_NMOD_list_get_item_real [222] .__timer_header_NMOD_timer_start
  [93] .__ace_NMOD_read_energy_dist [137] .__list_header_NMOD_list_index_char [223] .__timer_header_NMOD_timer_stop
  [99] .__ace_NMOD_read_esz  [243] .__list_header_NMOD_list_index_int [6] .__tracking_NMOD_transport
 [174] .__ace_NMOD_read_nu_data [77] .__list_header_NMOD_list_insert_real [56] .__xl_cos
  [72] .__ace_NMOD_read_reactions [62] .__list_header_NMOD_list_size_char [102] .__xl_exp
 [153] .__ace_NMOD_read_thermal_data [52] .__list_header_NMOD_list_size_int [36] .__xl_log
  [89] .__ace_NMOD_read_unr_res [28] .__list_header_NMOD_list_size_real [161] .__xlf_malloc
  [41] .__ace_NMOD_read_xs    [64] .__malloc_set_state   [108] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [177] .__ace_header_NMOD__xlfN10distenergyC1 [60] .__malloc_trim [135] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [247] .__ace_header_NMOD__xlfN10salphabetaC1 [65] .__malloc_usable_size [106] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [182] .__ace_header_NMOD__xlfN7nuclideC1 [220] .__material_header_NMOD__xlfN8materialC1 [281] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [206] .__ace_header_NMOD__xlfN7urrdataC1 [221] .__material_header_NMOD__xlfN8materialC2 [212] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [175] .__ace_header_NMOD__xlfN8reactionC1 [185] .__math_NMOD_maxwell_spectrum [213] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [183] .__ace_header_NMOD__xlfN9distangleC1 [117] .__math_NMOD_watt_spectrum [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [170] .__ace_header_NMOD_distangle_clear [1] .__mcount_internal [237] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [148] .__ace_header_NMOD_nuclide_clear [125] .__mesh_NMOD_count_bank_sites [216] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [149] .__ace_header_NMOD_reaction_clear [123] .__mesh_NMOD_get_mesh_indices [217] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [184] .__ace_header_NMOD_urrdata_clear [262] .__mesh_header_NMOD__xlfN14structuredmeshC1 [282] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [248] .__cmfd_header_NMOD_deallocate_cmfd [263] .__mesh_header_NMOD__xlfN14structuredmeshC2 [224] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [95] .__mmap [225] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [38] .__cross_section_NMOD_calculate_sab_xs [231] .__output_NMOD_header [226] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [12] .__cross_section_NMOD_calculate_urr_xs [264] .__output_NMOD_print_batch_keff [202] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [7] .__cross_section_NMOD_calculate_xs [265] .__output_NMOD_print_columns [203] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [173] .__cross_section_NMOD_find_energy_index [266] .__output_NMOD_print_results [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [193] .__dict_header_NMOD_dict_add_key_ci [267] .__output_NMOD_print_runtime [230] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [208] .__dict_header_NMOD_dict_add_key_ii [268] .__output_NMOD_time_stamp [283] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [152] .__dict_header_NMOD_dict_clear_ci [204] .__output_NMOD_title [284] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [227] .__dict_header_NMOD_dict_clear_ii [205] .__output_NMOD_write_message [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [190] .__dict_header_NMOD_dict_get_elem_ci [269] .__output_NMOD_write_tallies [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [195] .__dict_header_NMOD_dict_get_elem_ii [244] .__output_interface_NMOD_file_close [287] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [199] .__dict_header_NMOD_dict_get_key_ci [270] .__output_interface_NMOD_file_create [288] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [198] .__dict_header_NMOD_dict_get_key_ii [271] .__output_interface_NMOD_file_open [162] .__xmlparse_NMOD_xml_find_attrib
 [201] .__dict_header_NMOD_dict_has_key_ci [238] .__output_interface_NMOD_write_double [127] .__xmlparse_NMOD_xml_get
 [197] .__dict_header_NMOD_dict_has_key_ii [239] .__output_interface_NMOD_write_double_1darray [143] .__xmlparse_NMOD_xml_remove_tabs_
 [249] .__dict_header_NMOD_dict_keys_ii [218] .__output_interface_NMOD_write_integer [86] .__xstat
 [250] .__eigenvalue_NMOD_calculate_average_keff [245] .__output_interface_NMOD_write_long [63] ._clc
 [240] .__eigenvalue_NMOD_calculate_combined_keff [272] .__output_interface_NMOD_write_source_bank [66] ._fill
 [186] .__eigenvalue_NMOD_finalize_batch [246] .__output_interface_NMOD_write_string [16] ._mcount
 [251] .__eigenvalue_NMOD_initialize_batch [273] .__output_interface_NMOD_write_tally_result [103] ._qsuperdigit
   [5] .__eigenvalue_NMOD_run_eigenvalue [92] .__particle_header_NMOD_clear_particle [76] ._wordcopy_fwd_dest_aligned
 [124] .__eigenvalue_NMOD_shannon_entropy [59] .__particle_header_NMOD_deallocate_coord [83] ._xladjtl
 [147] .__eigenvalue_NMOD_synchronize_bank [84] .__particle_header_NMOD_initialize_particle [119] ._xldipow
 [192] .__endf_header_NMOD__xlfN4tab1C1 [61] .__physics_NMOD__&&_physics [112] ._xldtime
 [189] .__endf_header_NMOD_tab1_clear [122] .__physics_NMOD_absorption [101] ._xlfBeginIO
  [11] .__energy_grid_NMOD_add_grid_points [17] .__physics_NMOD_collision [130] ._xlfEndIO
  [30] .__energy_grid_NMOD_grid_pointers [50] .__physics_NMOD_create_fission_sites [144] ._xlfReadFmt
  [10] .__energy_grid_NMOD_unionized_grid [24] .__physics_NMOD_elastic_scatter [163] ._xlfReadLDInt
 [241] .__error_NMOD_warning  [70] .__physics_NMOD_inelastic_scatter [25] ._xlfReadUfmt
 [131] .__finalize_NMOD_finalize_run [40] .__physics_NMOD_rotate_angle [78] ._xlfReadUfmtArray
  [94] .__fission_NMOD_nu_delayed [34] .__physics_NMOD_sab_scatter [164] ._xlfReadUfmtArray_DTIO
 [146] .__fission_NMOD_nu_prompt [29] .__physics_NMOD_sample_angle [115] ._xlidclg
  [19] .__fission_NMOD_nu_total [81] .__physics_NMOD_sample_fission [44] ._xliindexg
 [252] .__fission_bank_lib_NMOD_allocate_banks [55] .__physics_NMOD_sample_fission_energy [69] ._xliltrm
 [253] .__fission_bank_lib_NMOD_free_banks [43] .__physics_NMOD_sample_nuclide [145] ._xljltrm
 [140] .__fxstat64            [18] .__physics_NMOD_sample_reaction [2] .main
  [22] .__geometry_NMOD_cross_lattice [39] .__physics_NMOD_sample_target_velocity [105] .memcpy
  [23] .__geometry_NMOD_cross_surface [21] .__physics_NMOD_scatter [165] .memmove
  [13] .__geometry_NMOD_distance_to_boundary [159] .__posix_memalign [166] .memset
  [96] .__geometry_NMOD_find_cell [27] .__profile_frequency [120] .quad_double_copy
 [109] .__geometry_NMOD_neighbor_lists [85] .__random_lcg_NMOD_initialize_prng [48] .syscall
  [33] .__geometry_NMOD_sense [32] .__random_lcg_NMOD_prn [68] __L20
 [211] .__geometry_header_NMOD__xlfN4cellC1 [274] .__random_lcg_NMOD_prn_skip [71] __L3c
 [210] .__geometry_header_NMOD__xlfN4cellC2 [87] .__random_lcg_NMOD_set_particle_seed [58] __L48
 [235] .__geometry_header_NMOD__xlfN7latticeC1 [129] .__read_xml_primitives_NMOD_read_xml_double [79] __L64
 [215] .__geometry_header_NMOD__xlfN7surfaceC1 [142] .__read_xml_primitives_NMOD_read_xml_word [167] __L80
 [228] .__geometry_header_NMOD__xlfN8universeC1 [116] .__search_NMOD_binary_search_int4 [168] __L9c
 [132] .__global_NMOD_free_memory [15] .__search_NMOD_binary_search_real [121] __Lb0
 [254] .__initialize_NMOD_adjust_indices [150] .__set_header_NMOD_set_add_char [169] __Lbc
 [255] .__initialize_NMOD_calculate_work [181] .__set_header_NMOD_set_add_int [74] __close_nocancel
 [256] .__initialize_NMOD_display_grid_sizes [178] .__set_header_NMOD_set_clear_char [104] __lseek_nocancel
   [9] .__initialize_NMOD_initialize_run [180] .__set_header_NMOD_set_clear_int [80] __open_nocancel
 [257] .__initialize_NMOD_normalize_ao [171] .__set_header_NMOD_set_contains_char [31] __read_nocancel
 [258] .__initialize_NMOD_prepare_universes [275] .__set_header_NMOD_set_contains_int [97] __write_nocancel
 [259] .__initialize_NMOD_read_command_line [110] .__set_header_NMOD_set_size_char [4] <cycle 1>
 [260] .__initialize_NMOD_resize_egrid [37] .__set_header_NMOD_set_size_int
