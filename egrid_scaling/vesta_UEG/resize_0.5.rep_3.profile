Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.24    333.73   333.73                             .__mcount_internal
 32.11    646.69   312.96 449854265     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.02    724.85    78.17 10629469     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.95    782.83    57.98 53472505     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.33    815.28    32.45 13998688     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.13    836.03    20.75 26370023     0.00     0.00  .__search_NMOD_binary_search_real
  1.88    854.37    18.34                             ._mcount
  1.01    864.22     9.86                             ._xlfReadUfmt
  0.99    873.85     9.63                             .IORead
  0.92    882.79     8.94 11086950     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.84    890.98     8.19   100000     0.00     0.01  .__tracking_NMOD_transport
  0.65    897.28     6.30                             __read_nocancel
  0.60    903.13     5.85 116758182     0.00     0.00  .__random_lcg_NMOD_prn
  0.51    908.14     5.02                             .ReadUnit
  0.46    912.66     4.52                             .__profile_frequency
  0.45    917.03     4.37 11268841     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.38    920.75     3.72                             .__xl_log
  0.32    923.83     3.08 47765978     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.29    926.69     2.86 18664058     0.00     0.00  .__geometry_NMOD_sense
  0.27    929.36     2.67                             .IterateArray
  0.23    931.63     2.27                             ._WordCpy
  0.21    933.72     2.09      356     0.01     0.02  .__energy_grid_NMOD_add_grid_points
  0.21    935.72     2.00                             ._xliindexg
  0.20    937.71     1.99  7611285     0.00     0.00  .__geometry_NMOD_cross_surface
  0.20    939.62     1.91  1968002     0.00     0.00  .__physics_NMOD_sample_angle
  0.19    941.46     1.84 11595860     0.00     0.00  .__fission_NMOD_nu_total
  0.17    943.09     1.63  3011646     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.16    944.69     1.60  4187642     0.00     0.00  .__physics_NMOD_rotate_angle
  0.16    946.29     1.60  1968002     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.15    947.77     1.48  3011646     0.00     0.00  .__physics_NMOD_sample_reaction
  0.13    949.07     1.30  1941662     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.13    950.30     1.23 20022073     0.00     0.00  .__set_header_NMOD_set_size_int
  0.12    951.42     1.13                             .__xl_cos
  0.11    952.54     1.12                             .syscall
  0.10    953.52     0.98 20022073     0.00     0.00  .__list_header_NMOD_list_size_int
  0.10    954.49     0.97   938336     0.00     0.00  .__physics_NMOD_sab_scatter
  0.10    955.45     0.96 23882246     0.00     0.00  .__list_header_NMOD_list_size_real
  0.10    956.40     0.95 11588857     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    957.29     0.89                             .___xl_sin
  0.09    958.17     0.88                             ._clc
  0.09    959.05     0.88                             __L48
  0.07    959.76     0.71  2911738     0.00     0.00  .__physics_NMOD_scatter
  0.07    960.43     0.67    92739     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    961.10     0.67                             .IOReadAndScan
  0.06    961.69     0.59  6600005     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.06    962.28     0.59  3011646     0.00     0.00  .__physics_NMOD_collision
  0.06    962.85     0.58                             ._xlfReadUfmtArray
  0.06    963.42     0.57  1472851     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05    963.93     0.51      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.05    964.43     0.50                             ._fill
  0.05    964.89     0.46        1     0.46     0.46  .__energy_grid_NMOD_grid_pointers
  0.04    965.31     0.43                             __L20
  0.04    965.70     0.39                             .__libc_free
  0.04    966.09     0.39                             __L3c
  0.04    966.46     0.37                             __open_nocancel
  0.03    966.80     0.34                             ._wordcopy_fwd_dest_aligned
  0.03    967.14     0.34                             ._xliltrm
  0.03    967.47     0.33   348175     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    967.80     0.33                             ._ConvergeCpyPlus
  0.03    968.12     0.32                             .__xstat
  0.03    968.44     0.32                             ._QuadCpy
  0.03    968.76     0.32                             .__libc_malloc
  0.03    969.07     0.31        1     0.31     0.31  .__random_lcg_NMOD_initialize_prng
  0.03    969.36     0.29                             .__malloc_trim
  0.02    969.59     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    969.80     0.21      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02    970.01     0.21                             .__malloc_set_state
  0.02    970.22     0.21                             .memcpy
  0.02    970.43     0.21                             ._xlfBeginIO
  0.02    970.63     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    970.82     0.19                             __close_nocancel
  0.02    971.00     0.18      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.02    971.18     0.18      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02    971.36     0.18                             ._xladjtl
  0.02    971.52     0.16   348175     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    971.68     0.16   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    971.83     0.15                             __lseek_nocancel
  0.02    971.98     0.15                             __write_nocancel
  0.01    972.10     0.12                             .LDScan
  0.01    972.21     0.11                             ._ConvergeCpy
  0.01    972.31     0.10                             ._xldipow
  0.01    972.41     0.10                             __L64
  0.01    972.51     0.10                             .__strncasecmp_l
  0.01    972.60     0.10                             .GeneralRead
  0.01    972.69     0.09       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.01    972.77     0.08                             .__search_NMOD_binary_search_int4
  0.01    972.85     0.08                             .__set_header_NMOD_set_size_char
  0.01    972.93     0.08                             .__xl_exp
  0.01    973.00     0.07                             .quad_double_copy
  0.01    973.07     0.07                             .__mmap
  0.01    973.14     0.07                             ._xlidclg
  0.01    973.20     0.06      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.01    973.26     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    973.31     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    973.36     0.05                             .IOGetByte
  0.01    973.41     0.05                             .__xmlparse_NMOD_xml_remove_tabs_
  0.01    973.46     0.05                             ._xlfEndIO
  0.01    973.51     0.05                             .__fxstat64
  0.01    973.56     0.05                             ._xljltrm
  0.00    973.60     0.05                             ._qsuperdigit
  0.00    973.64     0.04   152114     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    973.68     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    973.72     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    973.76     0.04    92739     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    973.80     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    973.84     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    973.88     0.04                             .__xmlparse_NMOD_xml_get
  0.00    973.92     0.04                             .__fission_NMOD_nu_prompt
  0.00    973.95     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    973.98     0.03    92739     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00    974.01     0.03                             .EndIOUfmt
  0.00    974.04     0.03                             .PrepareUnit
  0.00    974.07     0.03                             .__malloc_usable_size
  0.00    974.10     0.03                             __L80
  0.00    974.13     0.03                             __L9c
  0.00    974.16     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    974.19     0.03                             .__libc_valloc
  0.00    974.21     0.03                             .__cross_section_NMOD_find_energy_index
  0.00    974.24     0.03                             __Lb0
  0.00    974.26     0.03                             __Lbc
  0.00    974.28     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    974.30     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    974.32     0.02    92739     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    974.34     0.02        2     0.01   276.46  .__eigenvalue_NMOD_run_eigenvalue
  0.00    974.36     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00    974.38     0.02        1     0.02     6.65  .__energy_grid_NMOD_unionized_grid
  0.00    974.40     0.02                             .FormatControl
  0.00    974.41     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    974.42     0.01     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    974.43     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    974.44     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    974.45     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    974.46     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    974.47     0.01        1     0.01     0.01  .__dict_header_NMOD_dict_keys_ii
  0.00    974.48     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    974.49     0.01                             .BeginIOReadLd
  0.00    974.50     0.01                             .EndIOWriteNl
  0.00    974.51     0.01                             .GetUnit
  0.00    974.52     0.01                             .IOTerminateRecord
  0.00    974.53     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    974.54     0.01                             .__physics_NMOD_absorption
  0.00    974.55     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    974.56     0.01                             .__sbrk
  0.00    974.57     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    974.58     0.01                             .aix_atof
  0.00    974.58     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    974.58     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    974.58     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    974.58     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    974.58     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    974.58     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    974.58     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    974.58     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    974.58     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    974.58     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    974.58     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    974.58     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    974.58     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    974.58     0.00     1492     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    974.58     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    974.58     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    974.58     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    974.58     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    974.58     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    974.58     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    974.58     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    974.58     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    974.58     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    974.58     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    974.58     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    974.58     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    974.58     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    974.58     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    974.58     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    974.58     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    974.58     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    974.58     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    974.58     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    974.58     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    974.58     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    974.58     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    974.58     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    974.58     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    974.58     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    974.58     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    974.58     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    974.58     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    974.58     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    974.58     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    974.58     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    974.58     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    974.58     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    974.58     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    974.58     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    974.58     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    974.58     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    974.58     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    974.58     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    974.58     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    974.58     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    974.58     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    974.58     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    974.58     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    974.58     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    974.58     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    974.58     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    974.58     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    974.58     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    974.58     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    974.58     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    974.58     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    974.58     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    974.58     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    974.58     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    974.58     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    974.58     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    974.58     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    974.58     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    974.58     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    974.58     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    974.58     0.00        1     0.00     2.33  .__ace_NMOD_read_xs
  0.00    974.58     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    974.58     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    974.58     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    974.58     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    974.58     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    974.58     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    974.58     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00    974.58     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    974.58     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    974.58     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00    974.58     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    974.58     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    974.58     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    974.58     0.00        1     0.00     9.98  .__initialize_NMOD_initialize_run
  0.00    974.58     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    974.58     0.00        1     0.00     0.01  .__initialize_NMOD_prepare_universes
  0.00    974.58     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    974.58     0.00        1     0.00     0.18  .__initialize_NMOD_resize_egrid
  0.00    974.58     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00    974.58     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    974.58     0.00        1     0.00     0.22  .__input_xml_NMOD_read_input_xml
  0.00    974.58     0.00        1     0.00     0.16  .__input_xml_NMOD_read_materials_xml
  0.00    974.58     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    974.58     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    974.58     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00    974.58     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    974.58     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    974.58     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    974.58     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    974.58     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    974.58     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    974.58     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    974.58     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    974.58     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    974.58     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    974.58     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    974.58     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    974.58     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    974.58     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    974.58     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    974.58     0.00        1     0.00     0.22  .__source_NMOD_initialize_source
  0.00    974.58     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    974.58     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    974.58     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    974.58     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    974.58     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    974.58     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    974.58     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    974.58     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    974.58     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    974.58     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    974.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    974.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    974.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    974.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    974.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    974.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    974.58     0.00        1     0.00   562.92  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 974.58 seconds

index % time    self  children    called     name
                0.00  562.92       1/1           .__scalbn [2]
[1]     57.8    0.00  562.92       1         .main [1]
                0.02  552.91       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    9.98       1/1           .__initialize_NMOD_initialize_run [20]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [145]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.8    0.00  562.92                 .__scalbn [2]
                0.00  562.92       1/1           .main [1]
-----------------------------------------------
[3]     56.7    0.02  552.91       1+2       <cycle 1 as a whole> [3]
                0.02  552.91       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                0.02  552.91       1/1           .main [1]
[4]     56.7    0.02  552.91       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.19  544.29  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.32  100000/100000      .__source_NMOD_get_source_particle [66]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [90]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       2/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__output_NMOD_print_columns [258]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                8.19  544.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.7    8.19  544.29  100000         .__tracking_NMOD_transport [5]
               78.17  397.40 10629469/10629469     .__cross_section_NMOD_calculate_xs [6]
               32.45    0.00 13998688/13998688     .__geometry_NMOD_distance_to_boundary [10]
                0.59   18.02 3011646/3011646     .__physics_NMOD_collision [12]
                1.99    8.75 7611285/7611285     .__geometry_NMOD_cross_surface [19]
                2.72    1.16 3375757/11086950     .__geometry_NMOD_cross_lattice [17]
                1.23    0.98 20021980/20022073     .__set_header_NMOD_set_size_int [43]
                0.70    0.00 13998688/116758182     .__random_lcg_NMOD_prn [27]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [96]
-----------------------------------------------
               78.17  397.40 10629469/10629469     .__tracking_NMOD_transport [5]
[6]     48.8   78.17  397.40 10629469         .__cross_section_NMOD_calculate_xs [6]
              312.96   76.08 449854265/449854265     .__cross_section_NMOD_calculate_nuclide_xs [7]
                8.36    0.00 10629469/26370023     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              312.96   76.08 449854265/449854265     .__cross_section_NMOD_calculate_xs [6]
[7]     39.9  312.96   76.08 449854265         .__cross_section_NMOD_calculate_nuclide_xs [7]
               57.98   16.38 53472505/53472505     .__cross_section_NMOD_calculate_urr_xs [9]
                0.57    1.16 1472851/1472851     .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.2  333.73    0.00                 .__mcount_internal [8]
-----------------------------------------------
               57.98   16.38 53472505/53472505     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.6   57.98   16.38 53472505         .__cross_section_NMOD_calculate_urr_xs [9]
                1.67   12.03 10541258/11595860     .__fission_NMOD_nu_total [15]
                2.68    0.00 53472505/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
               32.45    0.00 13998688/13998688     .__tracking_NMOD_transport [5]
[10]     3.3   32.45    0.00 13998688         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.07    0.00   92661/26370023     .__physics_NMOD__&&_physics [38]
                0.74    0.00  938336/26370023     .__physics_NMOD_sab_scatter [41]
                1.16    0.00 1472851/26370023     .__cross_section_NMOD_calculate_sab_xs [47]
                1.55    0.00 1968002/26370023     .__physics_NMOD_sample_angle [31]
                8.36    0.00 10629469/26370023     .__cross_section_NMOD_calculate_xs [6]
                8.87    0.00 11268704/26370023     .__interpolation_NMOD_interpolate_tab1_array [16]
[11]     2.1   20.75    0.00 26370023         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.59   18.02 3011646/3011646     .__tracking_NMOD_transport [5]
[12]     1.9    0.59   18.02 3011646         .__physics_NMOD_collision [12]
                1.48   16.54 3011646/3011646     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.9   18.34    0.00                 ._mcount [13]
-----------------------------------------------
                1.48   16.54 3011646/3011646     .__physics_NMOD_collision [12]
[14]     1.8    1.48   16.54 3011646         .__physics_NMOD_sample_reaction [14]
                0.71   10.75 2911738/2911738     .__physics_NMOD_scatter [18]
                0.33    2.66  348175/348175      .__physics_NMOD_create_fission_sites [33]
                1.63    0.15 3011646/3011646     .__physics_NMOD_sample_nuclide [46]
                0.16    0.00  348175/348175      .__physics_NMOD_sample_fission [91]
                0.15    0.00 3011646/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.01    0.11   92739/11595860     .__fission_NMOD_nu_delayed [95]
                0.01    0.11   92739/11595860     .__physics_NMOD_sample_fission_energy [36]
                0.14    0.99  869124/11595860     .__ace_NMOD_read_ace_table [39]
                1.67   12.03 10541258/11595860     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.5    1.84   13.23 11595860         .__fission_NMOD_nu_total [15]
                4.37    8.87 11266410/11268841     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      71/11268841     .__physics_NMOD__&&_physics [38]
                0.00    0.00    2360/11268841     .__physics_NMOD_sample_fission_energy [36]
                4.37    8.87 11266410/11268841     .__fission_NMOD_nu_total [15]
[16]     1.4    4.37    8.87 11268841         .__interpolation_NMOD_interpolate_tab1_array [16]
                8.87    0.00 11268704/26370023     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3781385             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11086950     .__geometry_NMOD_find_cell [96]
                2.72    1.16 3375757/11086950     .__tracking_NMOD_transport [5]
                6.14    2.61 7611193/11086950     .__geometry_NMOD_cross_surface [19]
[17]     1.3    8.94    3.80 11086950+3781385 .__geometry_NMOD_cross_lattice [17]
                2.86    0.00 18664058/18664058     .__geometry_NMOD_sense [34]
                0.94    0.00 11492578/11588857     .__particle_header_NMOD_deallocate_coord [53]
                             3781385             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.71   10.75 2911738/2911738     .__physics_NMOD_sample_reaction [14]
[18]     1.2    0.71   10.75 2911738         .__physics_NMOD_scatter [18]
                1.60    6.75 1968002/1968002     .__physics_NMOD_elastic_scatter [23]
                0.97    1.28  938336/938336      .__physics_NMOD_sab_scatter [41]
                0.15    0.00 2911738/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                1.99    8.75 7611285/7611285     .__tracking_NMOD_transport [5]
[19]     1.1    1.99    8.75 7611285         .__geometry_NMOD_cross_surface [19]
                6.14    2.61 7611193/11086950     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      92/20022073     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                0.00    9.98       1/1           .main [1]
[20]     1.0    0.00    9.98       1         .__initialize_NMOD_initialize_run [20]
                0.02    6.63       1/1           .__energy_grid_NMOD_unionized_grid [24]
                0.00    2.33       1/1           .__ace_NMOD_read_xs [37]
                0.31    0.00       1/1           .__random_lcg_NMOD_initialize_prng [73]
                0.00    0.22       1/1           .__source_NMOD_initialize_source [76]
                0.00    0.22       1/1           .__input_xml_NMOD_read_input_xml [77]
                0.00    0.18       1/1           .__initialize_NMOD_resize_egrid [88]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [113]
                0.00    0.01       1/1           .__initialize_NMOD_prepare_universes [154]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
                0.00    0.00       1/367         .__output_NMOD_title [194]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [248]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [251]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [249]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.0    9.86    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     1.0    9.63    0.00                 .IORead [22]
-----------------------------------------------
                1.60    6.75 1968002/1968002     .__physics_NMOD_scatter [18]
[23]     0.9    1.60    6.75 1968002         .__physics_NMOD_elastic_scatter [23]
                1.91    1.75 1968002/1968002     .__physics_NMOD_sample_angle [31]
                1.30    0.94 1941662/1941662     .__physics_NMOD_sample_target_velocity [42]
                0.75    0.10 1968002/4187642     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                0.02    6.63       1/1           .__initialize_NMOD_initialize_run [20]
[24]     0.7    0.02    6.63       1         .__energy_grid_NMOD_unionized_grid [24]
                2.09    4.07     356/356         .__energy_grid_NMOD_add_grid_points [26]
                0.46    0.00       1/1           .__energy_grid_NMOD_grid_pointers [61]
                0.01    0.00  153122/47765978     .__list_header_NMOD_list_get_item_real [32]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [169]
                0.00    0.00       1/23882246     .__list_header_NMOD_list_size_real [52]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    6.30    0.00                 __read_nocancel [25]
-----------------------------------------------
                2.09    4.07     356/356         .__energy_grid_NMOD_unionized_grid [24]
[26]     0.6    2.09    4.07     356         .__energy_grid_NMOD_add_grid_points [26]
                3.07    0.00 47612372/47765978     .__list_header_NMOD_list_get_item_real [32]
                0.96    0.00 23882245/23882246     .__list_header_NMOD_list_size_real [52]
                0.04    0.00  152114/152114      .__list_header_NMOD_list_insert_real [123]
                0.00    0.00    1008/1492        .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
                0.00    0.00    3893/116758182     .__physics_NMOD_sample_fission [91]
                0.00    0.00   92739/116758182     .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00   93379/116758182     .__physics_NMOD_sample_fission_energy [36]
                0.01    0.00  185336/116758182     .__physics_NMOD__&&_physics [38]
                0.02    0.00  400000/116758182     .__math_NMOD_watt_spectrum [122]
                0.03    0.00  500000/116758182     .__source_NMOD_sample_external_source [99]
                0.03    0.00  533653/116758182     .__physics_NMOD_create_fission_sites [33]
                0.14    0.00 2815008/116758182     .__physics_NMOD_sab_scatter [41]
                0.15    0.00 2911738/116758182     .__physics_NMOD_scatter [18]
                0.15    0.00 3011646/116758182     .__physics_NMOD_sample_nuclide [46]
                0.15    0.00 3011646/116758182     .__physics_NMOD_sample_reaction [14]
                0.20    0.00 3936004/116758182     .__physics_NMOD_sample_angle [31]
                0.21    0.00 4187642/116758182     .__physics_NMOD_rotate_angle [45]
                0.39    0.00 7804290/116758182     .__physics_NMOD_sample_target_velocity [42]
                0.70    0.00 13998688/116758182     .__tracking_NMOD_transport [5]
                0.99    0.00 19800015/116758182     .__math_NMOD_maxwell_spectrum [48]
                2.68    0.00 53472505/116758182     .__cross_section_NMOD_calculate_urr_xs [9]
[27]     0.6    5.85    0.00 116758182         .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    5.02    0.00                 .ReadUnit [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    4.52    0.00                 .__profile_frequency [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    3.72    0.00                 .__xl_log [30]
-----------------------------------------------
                1.91    1.75 1968002/1968002     .__physics_NMOD_elastic_scatter [23]
[31]     0.4    1.91    1.75 1968002         .__physics_NMOD_sample_angle [31]
                1.55    0.00 1968002/26370023     .__search_NMOD_binary_search_real [11]
                0.20    0.00 3936004/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00     484/47765978     .__input_xml_NMOD_read_materials_xml [92]
                0.01    0.00  153122/47765978     .__energy_grid_NMOD_unionized_grid [24]
                3.07    0.00 47612372/47765978     .__energy_grid_NMOD_add_grid_points [26]
[32]     0.3    3.08    0.00 47765978         .__list_header_NMOD_list_get_item_real [32]
-----------------------------------------------
                0.33    2.66  348175/348175      .__physics_NMOD_sample_reaction [14]
[33]     0.3    0.33    2.66  348175         .__physics_NMOD_create_fission_sites [33]
                0.03    2.60   92739/92739       .__physics_NMOD_sample_fission_energy [36]
                0.03    0.00  533653/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                2.86    0.00 18664058/18664058     .__geometry_NMOD_cross_lattice [17]
[34]     0.3    2.86    0.00 18664058         .__geometry_NMOD_sense [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    2.67    0.00                 .IterateArray [35]
-----------------------------------------------
                0.03    2.60   92739/92739       .__physics_NMOD_create_fission_sites [33]
[36]     0.3    0.03    2.60   92739         .__physics_NMOD_sample_fission_energy [36]
                0.67    1.66   92739/92739       .__physics_NMOD__&&_physics [38]
                0.02    0.12   92739/92739       .__fission_NMOD_nu_delayed [95]
                0.01    0.11   92739/11595860     .__fission_NMOD_nu_total [15]
                0.00    0.00   93379/116758182     .__random_lcg_NMOD_prn [27]
                0.00    0.00    2360/11268841     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    2.33       1/1           .__initialize_NMOD_initialize_run [20]
[37]     0.2    0.00    2.33       1         .__ace_NMOD_read_xs [37]
                0.05    2.24     357/357         .__ace_NMOD_read_ace_table [39]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [142]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [144]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [175]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [242]
-----------------------------------------------
                0.67    1.66   92739/92739       .__physics_NMOD_sample_fission_energy [36]
[38]     0.2    0.67    1.66   92739         .__physics_NMOD__&&_physics [38]
                0.59    0.99 6600005/6600005     .__math_NMOD_maxwell_spectrum [48]
                0.07    0.00   92661/26370023     .__search_NMOD_binary_search_real [11]
                0.01    0.00  185336/116758182     .__random_lcg_NMOD_prn [27]
                0.00    0.00      71/11268841     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.05    2.24     357/357         .__ace_NMOD_read_xs [37]
[39]     0.2    0.05    2.24     357         .__ace_NMOD_read_ace_table [39]
                0.14    0.99  869124/11595860     .__fission_NMOD_nu_total [15]
                0.51    0.00     356/356         .__ace_NMOD_read_reactions [59]
                0.21    0.00     356/356         .__ace_NMOD_read_esz [78]
                0.00    0.19     356/356         .__ace_NMOD_read_energy_dist [84]
                0.18    0.00     356/356         .__ace_NMOD_read_angular_dist [86]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [152]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     357/366         .__output_NMOD_write_message [195]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.27    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.97    1.28  938336/938336      .__physics_NMOD_scatter [18]
[41]     0.2    0.97    1.28  938336         .__physics_NMOD_sab_scatter [41]
                0.74    0.00  938336/26370023     .__search_NMOD_binary_search_real [11]
                0.36    0.05  938336/4187642     .__physics_NMOD_rotate_angle [45]
                0.14    0.00 2815008/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                1.30    0.94 1941662/1941662     .__physics_NMOD_elastic_scatter [23]
[42]     0.2    1.30    0.94 1941662         .__physics_NMOD_sample_target_velocity [42]
                0.49    0.06 1281304/4187642     .__physics_NMOD_rotate_angle [45]
                0.39    0.00 7804290/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/20022073     .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00      92/20022073     .__geometry_NMOD_cross_surface [19]
                1.23    0.98 20021980/20022073     .__tracking_NMOD_transport [5]
[43]     0.2    1.23    0.98 20022073         .__set_header_NMOD_set_size_int [43]
                0.98    0.00 20022073/20022073     .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    2.00    0.00                 ._xliindexg [44]
-----------------------------------------------
                0.36    0.05  938336/4187642     .__physics_NMOD_sab_scatter [41]
                0.49    0.06 1281304/4187642     .__physics_NMOD_sample_target_velocity [42]
                0.75    0.10 1968002/4187642     .__physics_NMOD_elastic_scatter [23]
[45]     0.2    1.60    0.21 4187642         .__physics_NMOD_rotate_angle [45]
                0.21    0.00 4187642/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                1.63    0.15 3011646/3011646     .__physics_NMOD_sample_reaction [14]
[46]     0.2    1.63    0.15 3011646         .__physics_NMOD_sample_nuclide [46]
                0.15    0.00 3011646/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.57    1.16 1472851/1472851     .__cross_section_NMOD_calculate_nuclide_xs [7]
[47]     0.2    0.57    1.16 1472851         .__cross_section_NMOD_calculate_sab_xs [47]
                1.16    0.00 1472851/26370023     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.59    0.99 6600005/6600005     .__physics_NMOD__&&_physics [38]
[48]     0.2    0.59    0.99 6600005         .__math_NMOD_maxwell_spectrum [48]
                0.99    0.00 19800015/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.13    0.00                 .__xl_cos [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.12    0.00                 .syscall [50]
-----------------------------------------------
                0.98    0.00 20022073/20022073     .__set_header_NMOD_set_size_int [43]
[51]     0.1    0.98    0.00 20022073         .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                0.00    0.00       1/23882246     .__energy_grid_NMOD_unionized_grid [24]
                0.96    0.00 23882245/23882246     .__energy_grid_NMOD_add_grid_points [26]
[52]     0.1    0.96    0.00 23882246         .__list_header_NMOD_list_size_real [52]
-----------------------------------------------
                              101319             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96279/11588857     .__particle_header_NMOD_clear_particle [90]
                0.94    0.00 11492578/11588857     .__geometry_NMOD_cross_lattice [17]
[53]     0.1    0.95    0.00 11588857+101319  .__particle_header_NMOD_deallocate_coord [53]
                              101319             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.89    0.00                 .___xl_sin [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.88    0.00                 ._clc [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.88    0.00                 __L48 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.67    0.00                 .IOReadAndScan [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.58    0.00                 ._xlfReadUfmtArray [58]
-----------------------------------------------
                0.51    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[59]     0.1    0.51    0.00     356         .__ace_NMOD_read_reactions [59]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [197]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.50    0.00                 ._fill [60]
-----------------------------------------------
                0.46    0.00       1/1           .__energy_grid_NMOD_unionized_grid [24]
[61]     0.0    0.46    0.00       1         .__energy_grid_NMOD_grid_pointers [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.43    0.00                 __L20 [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.39    0.00                 .__libc_free [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.39    0.00                 __L3c [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.37    0.00                 __open_nocancel [65]
-----------------------------------------------
                0.03    0.32  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[66]     0.0    0.03    0.32  100000         .__source_NMOD_get_source_particle [66]
                0.04    0.17  100000/100000      .__particle_header_NMOD_initialize_particle [82]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [75]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.34    0.00                 ._wordcopy_fwd_dest_aligned [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.34    0.00                 ._xliltrm [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.33    0.00                 ._ConvergeCpyPlus [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.32    0.00                 .__xstat [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.32    0.00                 ._QuadCpy [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.32    0.00                 .__libc_malloc [72]
-----------------------------------------------
                0.31    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[73]     0.0    0.31    0.00       1         .__random_lcg_NMOD_initialize_prng [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.29    0.00                 .__malloc_trim [74]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [131]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [66]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [76]
[75]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [75]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [20]
[76]     0.0    0.00    0.22       1         .__source_NMOD_initialize_source [76]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [75]
                0.04    0.07  100000/100000      .__source_NMOD_sample_external_source [99]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [20]
[77]     0.0    0.00    0.22       1         .__input_xml_NMOD_read_input_xml [77]
                0.00    0.16       1/1           .__input_xml_NMOD_read_materials_xml [92]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.21    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[78]     0.0    0.21    0.00     356         .__ace_NMOD_read_esz [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.21    0.00                 .__malloc_set_state [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.21    0.00                 .memcpy [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.21    0.00                 ._xlfBeginIO [81]
-----------------------------------------------
                0.04    0.17  100000/100000      .__source_NMOD_get_source_particle [66]
[82]     0.0    0.04    0.17  100000         .__particle_header_NMOD_initialize_particle [82]
                0.16    0.01  100000/100001      .__particle_header_NMOD_clear_particle [90]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [170]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [39]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [84]
[83]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [83]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [180]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [198]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
                                8181             .__ace_NMOD_read_unr_res [83]
-----------------------------------------------
                0.00    0.19     356/356         .__ace_NMOD_read_ace_table [39]
[84]     0.0    0.00    0.19     356         .__ace_NMOD_read_energy_dist [84]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [83]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [181]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.19    0.00                 __close_nocancel [85]
-----------------------------------------------
                0.18    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[86]     0.0    0.18    0.00     356         .__ace_NMOD_read_angular_dist [86]
-----------------------------------------------
                0.18    0.00     356/356         .__initialize_NMOD_resize_egrid [88]
[87]     0.0    0.18    0.00     356         .__initialize_NMOD_inv_stack_recon [87]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [20]
[88]     0.0    0.00    0.18       1         .__initialize_NMOD_resize_egrid [88]
                0.18    0.00     356/356         .__initialize_NMOD_inv_stack_recon [87]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.18    0.00                 ._xladjtl [89]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.16    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [82]
[90]     0.0    0.16    0.01  100001         .__particle_header_NMOD_clear_particle [90]
                0.01    0.00   96279/11588857     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                0.16    0.00  348175/348175      .__physics_NMOD_sample_reaction [14]
[91]     0.0    0.16    0.00  348175         .__physics_NMOD_sample_fission [91]
                0.00    0.00    3893/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.16       1/1           .__input_xml_NMOD_read_input_xml [77]
[92]     0.0    0.00    0.16       1         .__input_xml_NMOD_read_materials_xml [92]
                0.09    0.00      12/12          .__list_header_NMOD_list_size_char [104]
                0.06    0.00     484/484         .__list_header_NMOD_list_get_item_char [111]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [168]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [169]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [149]
                0.00    0.00     484/47765978     .__list_header_NMOD_list_get_item_real [32]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [190]
                0.00    0.00     484/1492        .__list_header_NMOD_list_append_real [189]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      12/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.15    0.00                 __lseek_nocancel [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.15    0.00                 __write_nocancel [94]
-----------------------------------------------
                0.02    0.12   92739/92739       .__physics_NMOD_sample_fission_energy [36]
[95]     0.0    0.02    0.12   92739         .__fission_NMOD_nu_delayed [95]
                0.01    0.11   92739/11595860     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[96]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [96]
                0.08    0.03  100000/11086950     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.12    0.00                 .LDScan [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.11    0.00                 ._ConvergeCpy [98]
-----------------------------------------------
                0.04    0.07  100000/100000      .__source_NMOD_initialize_source [76]
[99]     0.0    0.04    0.07  100000         .__source_NMOD_sample_external_source [99]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [122]
                0.03    0.00  500000/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.10    0.00                 ._xldipow [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.10    0.00                 __L64 [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.10    0.00                 .__strncasecmp_l [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 .GeneralRead [103]
-----------------------------------------------
                0.09    0.00      12/12          .__input_xml_NMOD_read_materials_xml [92]
[104]    0.0    0.09    0.00      12         .__list_header_NMOD_list_size_char [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.08    0.00                 .__xl_exp [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.07    0.00                 .quad_double_copy [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 .__mmap [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.07    0.00                 ._xlidclg [110]
-----------------------------------------------
                0.06    0.00     484/484         .__input_xml_NMOD_read_materials_xml [92]
[111]    0.0    0.06    0.00     484         .__list_header_NMOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [77]
[112]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
                0.01    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [149]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [183]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [186]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[113]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
-----------------------------------------------
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
[114]    0.0    0.04    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [150]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [112]
[115]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 .IOGetByte [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 ._xlfEndIO [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 .__fxstat64 [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 ._xljltrm [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 ._qsuperdigit [121]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [99]
[122]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [122]
                0.02    0.00  400000/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.04    0.00  152114/152114      .__energy_grid_NMOD_add_grid_points [26]
[123]    0.0    0.04    0.00  152114         .__list_header_NMOD_list_insert_real [123]
-----------------------------------------------
                0.04    0.00   92739/92739       .__mesh_NMOD_count_bank_sites [128]
[124]    0.0    0.04    0.00   92739         .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [144]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [142]
[125]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [125]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [126]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [125]
[126]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [126]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[127]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [127]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [128]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
[128]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [128]
                0.04    0.00   92739/92739       .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [130]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[131]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [131]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [155]
                0.00    0.00   92739/116758182     .__random_lcg_NMOD_prn [27]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [75]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .EndIOUfmt [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .PrepareUnit [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__malloc_usable_size [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 __L80 [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.03    0.00                 __L9c [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.03    0.00                 .__libc_valloc [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.03    0.00                 __Lb0 [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.03    0.00                 __Lbc [141]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [37]
[142]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [142]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [125]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .FormatControl [143]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [37]
[144]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [144]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [125]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[145]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [145]
                0.00    0.02       1/1           .__global_NMOD_free_memory [146]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__output_NMOD_print_results [259]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [260]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [247]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [145]
[146]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [146]
                0.01    0.01     356/356         .__ace_header_NMOD_nuclide_clear [147]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [172]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [221]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [232]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                0.01    0.01     356/356         .__global_NMOD_free_memory [146]
[147]    0.0    0.01    0.01     356         .__ace_header_NMOD_nuclide_clear [147]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [166]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [199]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [166]
[148]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [148]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [92]
                0.01    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [112]
[149]    0.0    0.01    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [149]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [182]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
[150]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [150]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [171]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [174]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [168]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [169]
[151]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [39]
[152]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [152]
-----------------------------------------------
                0.01    0.00       1/1           .__initialize_NMOD_prepare_universes [154]
[153]    0.0    0.01    0.00       1         .__dict_header_NMOD_dict_keys_ii [153]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [20]
[154]    0.0    0.00    0.01       1         .__initialize_NMOD_prepare_universes [154]
                0.01    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [153]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [131]
[155]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .BeginIOReadLd [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .EndIOWriteNl [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .GetUnit [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .IOTerminateRecord [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__physics_NMOD_absorption [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__sbrk [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .aix_atof [165]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [166]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [147]
[166]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [166]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [148]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [178]
                                7925             .__ace_header_NMOD_reaction_clear [166]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [170]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [83]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [84]
[167]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [148]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [175]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [92]
[168]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [168]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [24]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [92]
[169]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [169]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[170]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [83]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [180]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [181]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [172]
[171]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [171]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [146]
[172]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [172]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [171]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [77]
[173]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [174]
                0.00    0.00       6/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
[174]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [174]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [151]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[175]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [175]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [168]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[176]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [235]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[177]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       1/20022073     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [178]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [199]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [197]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [166]
[178]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [178]
                                6573             .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [59]
[179]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [170]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [83]
[180]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [180]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [170]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [84]
[181]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [149]
[182]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [182]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [112]
[183]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [183]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [187]
[184]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [92]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [37]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [251]
[185]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [182]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [112]
[186]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [186]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [92]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [248]
[187]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [154]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [248]
[188]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00     484/1492        .__input_xml_NMOD_read_materials_xml [92]
                0.00    0.00    1008/1492        .__energy_grid_NMOD_add_grid_points [26]
[189]    0.0    0.00    0.00    1492         .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [92]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [142]
[190]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [92]
[191]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [182]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
[192]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[193]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [20]
                0.00    0.00     366/367         .__output_NMOD_write_message [195]
[194]    0.0    0.00    0.00     367         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [24]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [92]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [76]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [268]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [39]
[195]    0.0    0.00    0.00     366         .__output_NMOD_write_message [195]
                0.00    0.00     366/367         .__output_NMOD_title [194]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [37]
[196]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [196]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [59]
[197]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [197]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [83]
[198]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [198]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [147]
[199]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [199]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
[200]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [92]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [253]
[201]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [273]
[202]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [92]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [253]
[203]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [203]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [205]
[204]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [253]
[205]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [253]
[208]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [253]
[209]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [268]
[212]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [212]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [268]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [257]
[213]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [92]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [145]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [20]
[216]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [145]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [20]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [193]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [154]
                0.00    0.00       8/9           .__global_NMOD_free_memory [146]
[221]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [154]
[222]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [20]
                0.00    0.00       1/5           .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[225]    0.0    0.00    0.00       5         .__output_NMOD_header [225]
                0.00    0.00       5/5           .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [88]
[226]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [225]
[227]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [273]
[228]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [253]
[229]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [146]
[232]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [234]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [176]
[235]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [235]
-----------------------------------------------
                                   2             .__error_NMOD_warning [236]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [83]
                0.00    0.00       1/2           .__output_NMOD_print_results [259]
[236]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [236]
                                   2             .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [174]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [237]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[242]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [242]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [146]
[243]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [145]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [248]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [188]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [251]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [185]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [252]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [186]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [183]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [77]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00      66/84          .__string_NMOD_lower_case [203]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [208]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [229]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [77]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [257]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [145]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [145]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [260]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[261]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [145]
[262]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[268]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [268]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [212]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [234]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [233]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [240]
                0.00    0.00       1/366         .__output_NMOD_write_message [195]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [264]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [263]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
[269]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
[270]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [272]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [272]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [273]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
[274]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [92]
[275]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [281]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [279]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [277]
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

 [156] .BeginIOReadLd        [251] .__initialize_NMOD_normalize_ao [267] .__set_header_NMOD_set_contains_int
 [132] .EndIOUfmt            [154] .__initialize_NMOD_prepare_universes [106] .__set_header_NMOD_set_size_char
 [157] .EndIOWriteNl         [252] .__initialize_NMOD_read_command_line [43] .__set_header_NMOD_set_size_int
 [143] .FormatControl         [88] .__initialize_NMOD_resize_egrid [66] .__source_NMOD_get_source_particle
 [103] .GeneralRead          [112] .__input_xml_NMOD_read_cross_sections_xml [76] .__source_NMOD_initialize_source
 [158] .GetUnit              [253] .__input_xml_NMOD_read_geometry_xml [99] .__source_NMOD_sample_external_source
 [116] .IOGetByte             [77] .__input_xml_NMOD_read_input_xml [268] .__state_point_NMOD_write_state_point
  [22] .IORead                [92] .__input_xml_NMOD_read_materials_xml [183] .__string_NMOD_ends_with
  [57] .IOReadAndScan        [173] .__input_xml_NMOD_read_settings_xml [213] .__string_NMOD_int4_to_str
 [159] .IOTerminateRecord    [254] .__input_xml_NMOD_read_tallies_xml [203] .__string_NMOD_lower_case
  [35] .IterateArray          [16] .__interpolation_NMOD_interpolate_tab1_array [226] .__string_NMOD_real_to_str
  [97] .LDScan               [137] .__interpolation_NMOD_interpolate_tab1_object [186] .__string_NMOD_starts_with
 [133] .PrepareUnit           [63] .__libc_free          [208] .__string_NMOD_str_to_int
  [28] .ReadUnit              [72] .__libc_malloc        [269] .__string_NMOD_str_to_real
  [98] ._ConvergeCpy         [138] .__libc_valloc        [227] .__string_NMOD_upper_case
  [69] ._ConvergeCpyPlus     [190] .__list_header_NMOD_list_append_char [102] .__strncasecmp_l
  [71] ._QuadCpy             [151] .__list_header_NMOD_list_append_int [270] .__tally_NMOD_setup_active_usertallies
  [40] ._WordCpy             [189] .__list_header_NMOD_list_append_real [177] .__tally_NMOD_synchronize_tallies
  [54] .___xl_sin            [168] .__list_header_NMOD_list_clear_char [202] .__tally_header_NMOD__xlfN12tallymapitemC1
 [180] .__ace_NMOD__&&_ace   [171] .__list_header_NMOD_list_clear_int [228] .__tally_header_NMOD__xlfN8tallymapC1
  [39] .__ace_NMOD_read_ace_table [169] .__list_header_NMOD_list_clear_real [200] .__tally_header_NMOD_tallyfilter_clear
  [86] .__ace_NMOD_read_angular_dist [125] .__list_header_NMOD_list_contains_char [271] .__tally_initialize_NMOD_configure_tallies
  [84] .__ace_NMOD_read_energy_dist [237] .__list_header_NMOD_list_contains_int [272] .__tally_initialize_NMOD_setup_tally_arrays
  [78] .__ace_NMOD_read_esz  [111] .__list_header_NMOD_list_get_item_char [273] .__tally_initialize_NMOD_setup_tally_maps
 [170] .__ace_NMOD_read_nu_data [32] .__list_header_NMOD_list_get_item_real [216] .__timer_header_NMOD_timer_start
  [59] .__ace_NMOD_read_reactions [126] .__list_header_NMOD_list_index_char [217] .__timer_header_NMOD_timer_stop
 [152] .__ace_NMOD_read_thermal_data [238] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [83] .__ace_NMOD_read_unr_res [123] .__list_header_NMOD_list_insert_real [49] .__xl_cos
  [37] .__ace_NMOD_read_xs   [104] .__list_header_NMOD_list_size_char [107] .__xl_exp
 [181] .__ace_header_NMOD__xlfN10distenergyC1 [51] .__list_header_NMOD_list_size_int [30] .__xl_log
 [242] .__ace_header_NMOD__xlfN10salphabetaC1 [52] .__list_header_NMOD_list_size_real [115] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [196] .__ace_header_NMOD__xlfN7nuclideC1 [79] .__malloc_set_state [150] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [198] .__ace_header_NMOD__xlfN7urrdataC1 [74] .__malloc_trim [114] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [179] .__ace_header_NMOD__xlfN8reactionC1 [134] .__malloc_usable_size [274] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [197] .__ace_header_NMOD__xlfN9distangleC1 [214] .__material_header_NMOD__xlfN8materialC1 [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [178] .__ace_header_NMOD_distangle_clear [215] .__material_header_NMOD__xlfN8materialC2 [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [147] .__ace_header_NMOD_nuclide_clear [48] .__math_NMOD_maxwell_spectrum [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [166] .__ace_header_NMOD_reaction_clear [122] .__math_NMOD_watt_spectrum [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [199] .__ace_header_NMOD_urrdata_clear [8] .__mcount_internal [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [243] .__cmfd_header_NMOD_deallocate_cmfd [128] .__mesh_NMOD_count_bank_sites [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [124] .__mesh_NMOD_get_mesh_indices [275] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [47] .__cross_section_NMOD_calculate_sab_xs [255] .__mesh_header_NMOD__xlfN14structuredmeshC1 [218] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [256] .__mesh_header_NMOD__xlfN14structuredmeshC2 [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [109] .__mmap  [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [139] .__cross_section_NMOD_find_energy_index [225] .__output_NMOD_header [192] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [149] .__dict_header_NMOD_dict_add_key_ci [257] .__output_NMOD_print_batch_keff [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [201] .__dict_header_NMOD_dict_add_key_ii [258] .__output_NMOD_print_columns [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [232] .__dict_header_NMOD_dict_clear_ci [259] .__output_NMOD_print_results [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [221] .__dict_header_NMOD_dict_clear_ii [260] .__output_NMOD_print_runtime [276] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [182] .__dict_header_NMOD_dict_get_elem_ci [261] .__output_NMOD_time_stamp [277] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [184] .__dict_header_NMOD_dict_get_elem_ii [194] .__output_NMOD_title [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [185] .__dict_header_NMOD_dict_get_key_ci [195] .__output_NMOD_write_message [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [188] .__dict_header_NMOD_dict_get_key_ii [262] .__output_NMOD_write_tallies [280] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [191] .__dict_header_NMOD_dict_has_key_ci [239] .__output_interface_NMOD_file_close [281] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [187] .__dict_header_NMOD_dict_has_key_ii [263] .__output_interface_NMOD_file_create [164] .__xmlparse_NMOD_xml_find_attrib
 [153] .__dict_header_NMOD_dict_keys_ii [264] .__output_interface_NMOD_file_open [129] .__xmlparse_NMOD_xml_get
 [244] .__eigenvalue_NMOD_calculate_average_keff [233] .__output_interface_NMOD_write_double [117] .__xmlparse_NMOD_xml_remove_tabs_
 [235] .__eigenvalue_NMOD_calculate_combined_keff [234] .__output_interface_NMOD_write_double_1darray [70] .__xstat
 [176] .__eigenvalue_NMOD_finalize_batch [212] .__output_interface_NMOD_write_integer [55] ._clc
 [245] .__eigenvalue_NMOD_initialize_batch [240] .__output_interface_NMOD_write_long [60] ._fill
   [4] .__eigenvalue_NMOD_run_eigenvalue [265] .__output_interface_NMOD_write_source_bank [13] ._mcount
 [127] .__eigenvalue_NMOD_shannon_entropy [241] .__output_interface_NMOD_write_string [121] ._qsuperdigit
 [131] .__eigenvalue_NMOD_synchronize_bank [266] .__output_interface_NMOD_write_tally_result [67] ._wordcopy_fwd_dest_aligned
 [167] .__endf_header_NMOD__xlfN4tab1C1 [90] .__particle_header_NMOD_clear_particle [89] ._xladjtl
 [148] .__endf_header_NMOD_tab1_clear [53] .__particle_header_NMOD_deallocate_coord [100] ._xldipow
  [26] .__energy_grid_NMOD_add_grid_points [82] .__particle_header_NMOD_initialize_particle [81] ._xlfBeginIO
  [61] .__energy_grid_NMOD_grid_pointers [38] .__physics_NMOD__&&_physics [118] ._xlfEndIO
  [24] .__energy_grid_NMOD_unionized_grid [161] .__physics_NMOD_absorption [21] ._xlfReadUfmt
 [236] .__error_NMOD_warning  [12] .__physics_NMOD_collision [58] ._xlfReadUfmtArray
 [145] .__finalize_NMOD_finalize_run [33] .__physics_NMOD_create_fission_sites [110] ._xlidclg
  [95] .__fission_NMOD_nu_delayed [23] .__physics_NMOD_elastic_scatter [44] ._xliindexg
 [130] .__fission_NMOD_nu_prompt [45] .__physics_NMOD_rotate_angle [68] ._xliltrm
  [15] .__fission_NMOD_nu_total [41] .__physics_NMOD_sab_scatter [120] ._xljltrm
 [246] .__fission_bank_lib_NMOD_allocate_banks [31] .__physics_NMOD_sample_angle [165] .aix_atof
 [247] .__fission_bank_lib_NMOD_free_banks [91] .__physics_NMOD_sample_fission [1] .main
 [119] .__fxstat64            [36] .__physics_NMOD_sample_fission_energy [80] .memcpy
 [160] .__geometry_NMOD_check_cell_overlap [46] .__physics_NMOD_sample_nuclide [108] .quad_double_copy
  [17] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [50] .syscall
  [19] .__geometry_NMOD_cross_surface [42] .__physics_NMOD_sample_target_velocity [62] __L20
  [10] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_scatter [64] __L3c
  [96] .__geometry_NMOD_find_cell [29] .__profile_frequency [56] __L48
 [113] .__geometry_NMOD_neighbor_lists [73] .__random_lcg_NMOD_initialize_prng [101] __L64
  [34] .__geometry_NMOD_sense [27] .__random_lcg_NMOD_prn [135] __L80
 [205] .__geometry_header_NMOD__xlfN4cellC1 [155] .__random_lcg_NMOD_prn_skip [136] __L9c
 [204] .__geometry_header_NMOD__xlfN4cellC2 [75] .__random_lcg_NMOD_set_particle_seed [140] __Lb0
 [229] .__geometry_header_NMOD__xlfN7latticeC1 [162] .__read_xml_primitives_NMOD_read_xml_double [141] __Lbc
 [209] .__geometry_header_NMOD__xlfN7surfaceC1 [163] .__sbrk [85] __close_nocancel
 [222] .__geometry_header_NMOD__xlfN8universeC1 [105] .__search_NMOD_binary_search_int4 [93] __lseek_nocancel
 [146] .__global_NMOD_free_memory [11] .__search_NMOD_binary_search_real [65] __open_nocancel
 [248] .__initialize_NMOD_adjust_indices [142] .__set_header_NMOD_set_add_char [25] __read_nocancel
 [249] .__initialize_NMOD_calculate_work [174] .__set_header_NMOD_set_add_int [94] __write_nocancel
 [250] .__initialize_NMOD_display_grid_sizes [175] .__set_header_NMOD_set_clear_char [3] <cycle 1>
  [20] .__initialize_NMOD_initialize_run [172] .__set_header_NMOD_set_clear_int
  [87] .__initialize_NMOD_inv_stack_recon [144] .__set_header_NMOD_set_contains_char
