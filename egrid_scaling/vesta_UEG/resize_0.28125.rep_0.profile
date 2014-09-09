Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 35.33    352.86   352.86                             .__mcount_internal
 31.26    665.08   312.22 437395737     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.73    742.26    77.19 10657333     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.77    799.88    57.62 52344377     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.21    831.91    32.04 14011398     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.23    854.22    22.31 26378922     0.00     0.00  .__search_NMOD_binary_search_real
  1.99    874.09    19.87                             ._mcount
  0.99    883.98     9.89                             ._xlfReadUfmt
  0.95    893.52     9.54                             .IORead
  0.89    902.39     8.87 11028305     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.87    911.09     8.70   100000     0.00     0.01  .__tracking_NMOD_transport
  0.66    917.66     6.57                             __read_nocancel
  0.58    923.44     5.78 89444547     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.51    928.55     5.11                             .ReadUnit
  0.49    933.40     4.85 112471545     0.00     0.00  .__random_lcg_NMOD_prn
  0.48    938.16     4.76                             .__profile_frequency
  0.44    942.53     4.37 11059179     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.36    946.14     3.61      356     0.01     0.03  .__energy_grid_NMOD_add_grid_points
  0.33    949.42     3.28                             .__xl_log
  0.30    952.40     2.98 18580928     0.00     0.00  .__geometry_NMOD_sense
  0.25    954.91     2.51                             .IterateArray
  0.22    957.13     2.22                             ._xliindexg
  0.21    959.26     2.13                             ._WordCpy
  0.19    961.20     1.94  1898857     0.00     0.00  .__physics_NMOD_sample_angle
  0.19    963.13     1.93  4224775     0.00     0.00  .__physics_NMOD_rotate_angle
  0.19    965.00     1.87  7567723     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18    966.75     1.75  3082992     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.16    968.30     1.55  1898857     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.15    969.80     1.50  3082992     0.00     0.00  .__physics_NMOD_sample_reaction
  0.14    971.20     1.41 11376084     0.00     0.00  .__fission_NMOD_nu_total
  0.13    972.54     1.34 44721217     0.00     0.00  .__list_header_NMOD_list_size_real
  0.13    973.81     1.27  1871367     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.12    974.98     1.17                             .syscall
  0.11    976.09     1.11 20177484     0.00     0.00  .__set_header_NMOD_set_size_int
  0.11    977.20     1.11                             .__xl_cos
  0.11    978.27     1.07 20177484     0.00     0.00  .__list_header_NMOD_list_size_int
  0.10    979.22     0.95  1046933     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09    980.12     0.90 11529697     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    981.00     0.89                             .___xl_sin
  0.09    981.88     0.88                             __L48
  0.08    982.70     0.82        1     0.82     0.82  .__energy_grid_NMOD_grid_pointers
  0.07    983.44     0.74  2983093     0.00     0.00  .__physics_NMOD_scatter
  0.07    984.15     0.71                             ._clc
  0.07    984.86     0.71  1622576     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.07    985.56     0.70  3082992     0.00     0.00  .__physics_NMOD_collision
  0.07    986.24     0.69                             .IOReadAndScan
  0.06    986.87     0.63    94273     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    987.50     0.63                             ._xlfReadUfmtArray
  0.05    987.97     0.47  5400050     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05    988.44     0.47                             __L20
  0.05    988.91     0.47      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.05    989.37     0.46                             ._fill
  0.04    989.79     0.42                             __L3c
  0.04    990.19     0.40                             .__libc_malloc
  0.04    990.58     0.39                             ._QuadCpy
  0.04    990.94     0.36                             ._xliltrm
  0.03    991.28     0.34                             .__libc_free
  0.03    991.61     0.33                             .__xstat
  0.03    991.93     0.32        1     0.32     0.32  .__random_lcg_NMOD_initialize_prng
  0.03    992.25     0.32                             __open_nocancel
  0.03    992.57     0.32                             ._wordcopy_fwd_dest_aligned
  0.03    992.88     0.31                             __close_nocancel
  0.03    993.16     0.28                             ._xladjtl
  0.03    993.43     0.27                             .memcpy
  0.03    993.69     0.26      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.03    993.94     0.25                             __L64
  0.02    994.17     0.23     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    994.40     0.23                             ._ConvergeCpyPlus
  0.02    994.63     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    994.85     0.22   336504     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    995.07     0.22                             .__malloc_trim
  0.02    995.28     0.21      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02    995.49     0.21                             .__malloc_set_state
  0.02    995.65     0.16      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.02    995.81     0.16                             __write_nocancel
  0.01    995.95     0.14   336504     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    996.09     0.14                             __lseek_nocancel
  0.01    996.21     0.12      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    996.33     0.12                             ._xlfBeginIO
  0.01    996.44     0.11                             .__fxstat64
  0.01    996.55     0.11                             ._ConvergeCpy
  0.01    996.66     0.11                             .__xl_exp
  0.01    996.76     0.10                             .LDScan
  0.01    996.86     0.10                             .__mmap
  0.01    996.96     0.10                             .__search_NMOD_binary_search_int4
  0.01    997.06     0.10                             .__strncasecmp_l
  0.01    997.16     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01    997.25     0.09       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.01    997.34     0.09                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    997.43     0.09                             .__set_header_NMOD_set_size_char
  0.01    997.51     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    997.57     0.06                             .__malloc_usable_size
  0.01    997.63     0.06                             .quad_double_copy
  0.01    997.68     0.05    94273     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    997.73     0.05                             ._xldipow
  0.01    997.78     0.05                             __Lbc
  0.00    997.82     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    997.86     0.04                             .GeneralRead
  0.00    997.90     0.04                             .IOTerminateRecord
  0.00    997.94     0.04                             ._qsuperdigit
  0.00    997.98     0.04                             ._xlfEndIO
  0.00    998.01     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    998.04     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    998.07     0.03    94273     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    998.10     0.03      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    998.13     0.03                             .__libc_valloc
  0.00    998.16     0.03                             ._xlidclg
  0.00    998.19     0.03                             __L9c
  0.00    998.22     0.03                             __Lb0
  0.00    998.25     0.03                             .__cross_section_NMOD_find_energy_index
  0.00    998.27     0.03                             .__fission_NMOD_nu_prompt
  0.00    998.29     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    998.31     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    998.33     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    998.35     0.02        2     0.01   275.59  .__eigenvalue_NMOD_run_eigenvalue
  0.00    998.37     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    998.39     0.02                             .GetUnit
  0.00    998.41     0.02                             .IOGetByte
  0.00    998.43     0.02                             .PrepareUnit
  0.00    998.45     0.02                             .__physics_NMOD_absorption
  0.00    998.47     0.02                             .memmove
  0.00    998.49     0.02                             __L80
  0.00    998.50     0.01   277853     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    998.51     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    998.52     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    998.53     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    998.54     0.01    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    998.55     0.01                             .BeginIOUfmt
  0.00    998.56     0.01                             .EndIORWFmt
  0.00    998.57     0.01                             .EndIOUfmt
  0.00    998.58     0.01                             .IOFindRemainingLength
  0.00    998.59     0.01                             .__ctype_toupper_loc
  0.00    998.60     0.01                             .__default_morecore
  0.00    998.61     0.01                             .__libc_memalign
  0.00    998.62     0.01                             .__posix_memalign
  0.00    998.63     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    998.64     0.01                             .__tracking_NMOD__&&_tracking
  0.00    998.65     0.01                             .__unlink
  0.00    998.66     0.01                             .__xmlparse_NMOD_xml_get
  0.00    998.67     0.01                             ._xldtime
  0.00    998.68     0.01                             ._xlfReadFmt
  0.00    998.69     0.01                             ._xlfReadLDInt
  0.00    998.69     0.00    94273     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    998.69     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    998.69     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    998.69     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    998.69     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    998.69     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    998.69     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    998.69     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    998.69     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    998.69     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    998.69     0.00     2119     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    998.69     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    998.69     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    998.69     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    998.69     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    998.69     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    998.69     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    998.69     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    998.69     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    998.69     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    998.69     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    998.69     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    998.69     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    998.69     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    998.69     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    998.69     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    998.69     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    998.69     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    998.69     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    998.69     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    998.69     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    998.69     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    998.69     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    998.69     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    998.69     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    998.69     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    998.69     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    998.69     0.00       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    998.69     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    998.69     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    998.69     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    998.69     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    998.69     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    998.69     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    998.69     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    998.69     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    998.69     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    998.69     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    998.69     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    998.69     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    998.69     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    998.69     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    998.69     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    998.69     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    998.69     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    998.69     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    998.69     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    998.69     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    998.69     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    998.69     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    998.69     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    998.69     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    998.69     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    998.69     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    998.69     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    998.69     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    998.69     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    998.69     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    998.69     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    998.69     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    998.69     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    998.69     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    998.69     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    998.69     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    998.69     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    998.69     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    998.69     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    998.69     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    998.69     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    998.69     0.00        1     0.00     2.26  .__ace_NMOD_read_xs
  0.00    998.69     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    998.69     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    998.69     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    998.69     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    998.69     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    998.69     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    998.69     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00    998.69     0.00        1     0.00    11.56  .__energy_grid_NMOD_unionized_grid
  0.00    998.69     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    998.69     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    998.69     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    998.69     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    998.69     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    998.69     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    998.69     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    998.69     0.00        1     0.00    14.97  .__initialize_NMOD_initialize_run
  0.00    998.69     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    998.69     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    998.69     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    998.69     0.00        1     0.00     0.26  .__initialize_NMOD_resize_egrid
  0.00    998.69     0.00        1     0.00     0.02  .__input_xml_NMOD_read_cross_sections_xml
  0.00    998.69     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    998.69     0.00        1     0.00     0.27  .__input_xml_NMOD_read_input_xml
  0.00    998.69     0.00        1     0.00     0.25  .__input_xml_NMOD_read_materials_xml
  0.00    998.69     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    998.69     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    998.69     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00    998.69     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    998.69     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    998.69     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    998.69     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    998.69     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    998.69     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    998.69     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    998.69     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    998.69     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    998.69     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    998.69     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    998.69     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    998.69     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    998.69     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    998.69     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    998.69     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    998.69     0.00        1     0.00     0.20  .__source_NMOD_initialize_source
  0.00    998.69     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    998.69     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    998.69     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    998.69     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    998.69     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    998.69     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    998.69     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    998.69     0.00        1     0.00     0.02  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    998.69     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    998.69     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    998.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    998.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    998.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    998.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    998.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    998.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    998.69     0.00        1     0.00   566.16  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 998.69 seconds

index % time    self  children    called     name
                0.00  566.16       1/1           .__scalbn [2]
[1]     56.7    0.00  566.16       1         .main [1]
                0.02  551.16       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   14.97       1/1           .__initialize_NMOD_initialize_run [16]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [162]
-----------------------------------------------
                                                 <spontaneous>
[2]     56.7    0.00  566.16                 .__scalbn [2]
                0.00  566.16       1/1           .main [1]
-----------------------------------------------
[3]     55.2    0.02  551.16       1+2       <cycle 1 as a whole> [3]
                0.02  551.16       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                0.02  551.16       1/1           .main [1]
[4]     55.2    0.02  551.16       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.70  542.14  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.23  100000/100000      .__source_NMOD_get_source_particle [74]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [121]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [110]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       2/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__output_NMOD_print_columns [259]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                8.70  542.14  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     55.2    8.70  542.14  100000         .__tracking_NMOD_transport [5]
               77.19  396.90 10657333/10657333     .__cross_section_NMOD_calculate_xs [6]
               32.04    0.00 14011398/14011398     .__geometry_NMOD_distance_to_boundary [10]
                0.70   17.91 3082992/3082992     .__physics_NMOD_collision [13]
                1.87    8.74 7567723/7567723     .__geometry_NMOD_cross_surface [22]
                2.70    1.18 3360683/11028305     .__geometry_NMOD_cross_lattice [18]
                1.11    1.07 20177382/20177484     .__set_header_NMOD_set_size_int [42]
                0.60    0.00 14011398/112471545     .__random_lcg_NMOD_prn [29]
                0.01    0.12  100000/100000      .__geometry_NMOD_find_cell [93]
-----------------------------------------------
               77.19  396.90 10657333/10657333     .__tracking_NMOD_transport [5]
[6]     47.5   77.19  396.90 10657333         .__cross_section_NMOD_calculate_xs [6]
              312.22   75.67 437395737/437395737     .__cross_section_NMOD_calculate_nuclide_xs [7]
                9.01    0.00 10657333/26378922     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              312.22   75.67 437395737/437395737     .__cross_section_NMOD_calculate_xs [6]
[7]     38.8  312.22   75.67 437395737         .__cross_section_NMOD_calculate_nuclide_xs [7]
               57.62   15.98 52344377/52344377     .__cross_section_NMOD_calculate_urr_xs [9]
                0.71    1.37 1622576/1622576     .__cross_section_NMOD_calculate_sab_xs [45]
-----------------------------------------------
                                                 <spontaneous>
[8]     35.3  352.86    0.00                 .__mcount_internal [8]
-----------------------------------------------
               57.62   15.98 52344377/52344377     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.4   57.62   15.98 52344377         .__cross_section_NMOD_calculate_urr_xs [9]
                1.27   12.44 10318414/11376084     .__fission_NMOD_nu_total [15]
                2.26    0.00 52344377/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
               32.04    0.00 14011398/14011398     .__tracking_NMOD_transport [5]
[10]     3.2   32.04    0.00 14011398         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.08    0.00   94169/26378922     .__physics_NMOD__&&_physics [46]
                0.89    0.00 1046933/26378922     .__physics_NMOD_sab_scatter [35]
                1.37    0.00 1622576/26378922     .__cross_section_NMOD_calculate_sab_xs [45]
                1.61    0.00 1898857/26378922     .__physics_NMOD_sample_angle [31]
                9.01    0.00 10657333/26378922     .__cross_section_NMOD_calculate_xs [6]
                9.35    0.00 11059054/26378922     .__interpolation_NMOD_interpolate_tab1_array [17]
[11]     2.2   22.31    0.00 26378922         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.0   19.87    0.00                 ._mcount [12]
-----------------------------------------------
                0.70   17.91 3082992/3082992     .__tracking_NMOD_transport [5]
[13]     1.9    0.70   17.91 3082992         .__physics_NMOD_collision [13]
                1.50   16.41 3082992/3082992     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.50   16.41 3082992/3082992     .__physics_NMOD_collision [13]
[14]     1.8    1.50   16.41 3082992         .__physics_NMOD_sample_reaction [14]
                0.74   11.08 2983093/2983093     .__physics_NMOD_scatter [19]
                0.22    2.22  336504/336504      .__physics_NMOD_create_fission_sites [36]
                1.75    0.13 3082992/3082992     .__physics_NMOD_sample_nuclide [47]
                0.14    0.00  336504/336504      .__physics_NMOD_sample_fission [91]
                0.13    0.00 3082992/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.01    0.11   94273/11376084     .__fission_NMOD_nu_delayed [94]
                0.01    0.11   94273/11376084     .__physics_NMOD_sample_fission_energy [41]
                0.11    1.05  869124/11376084     .__ace_NMOD_read_ace_table [39]
                1.27   12.44 10318414/11376084     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.5    1.41   13.72 11376084         .__fission_NMOD_nu_total [15]
                4.37    9.35 11056523/11059179     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.00   14.97       1/1           .main [1]
[16]     1.5    0.00   14.97       1         .__initialize_NMOD_initialize_run [16]
                0.00   11.56       1/1           .__energy_grid_NMOD_unionized_grid [20]
                0.00    2.26       1/1           .__ace_NMOD_read_xs [37]
                0.32    0.00       1/1           .__random_lcg_NMOD_initialize_prng [69]
                0.00    0.27       1/1           .__input_xml_NMOD_read_input_xml [75]
                0.00    0.26       1/1           .__initialize_NMOD_resize_egrid [78]
                0.00    0.20       1/1           .__source_NMOD_initialize_source [88]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
                0.00    0.00       1/367         .__output_NMOD_title [189]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [247]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [250]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [248]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00     104/11059179     .__physics_NMOD__&&_physics [46]
                0.00    0.00    2552/11059179     .__physics_NMOD_sample_fission_energy [41]
                4.37    9.35 11056523/11059179     .__fission_NMOD_nu_total [15]
[17]     1.4    4.37    9.35 11059179         .__interpolation_NMOD_interpolate_tab1_array [17]
                9.35    0.00 11059054/26378922     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3765825             .__geometry_NMOD_cross_lattice [18]
                0.08    0.04  100000/11028305     .__geometry_NMOD_find_cell [93]
                2.70    1.18 3360683/11028305     .__tracking_NMOD_transport [5]
                6.09    2.66 7567622/11028305     .__geometry_NMOD_cross_surface [22]
[18]     1.3    8.87    3.87 11028305+3765825 .__geometry_NMOD_cross_lattice [18]
                2.98    0.00 18580928/18580928     .__geometry_NMOD_sense [33]
                0.89    0.00 11433447/11529697     .__particle_header_NMOD_deallocate_coord [53]
                             3765825             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.74   11.08 2983093/2983093     .__physics_NMOD_sample_reaction [14]
[19]     1.2    0.74   11.08 2983093         .__physics_NMOD_scatter [19]
                1.55    6.90 1898857/1898857     .__physics_NMOD_elastic_scatter [25]
                0.95    1.54 1046933/1046933     .__physics_NMOD_sab_scatter [35]
                0.13    0.00 2983093/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00   11.56       1/1           .__initialize_NMOD_initialize_run [16]
[20]     1.2    0.00   11.56       1         .__energy_grid_NMOD_unionized_grid [20]
                3.61    7.11     356/356         .__energy_grid_NMOD_add_grid_points [21]
                0.82    0.00       1/1           .__energy_grid_NMOD_grid_pointers [56]
                0.02    0.00  279488/89444547     .__list_header_NMOD_list_get_item_real [27]
                0.00    0.00       1/44721217     .__list_header_NMOD_list_size_real [48]
                0.00    0.00       1/366         .__output_NMOD_write_message [190]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [208]
-----------------------------------------------
                3.61    7.11     356/356         .__energy_grid_NMOD_unionized_grid [20]
[21]     1.1    3.61    7.11     356         .__energy_grid_NMOD_add_grid_points [21]
                5.76    0.00 89164575/89444547     .__list_header_NMOD_list_get_item_real [27]
                1.34    0.00 44721216/44721217     .__list_header_NMOD_list_size_real [48]
                0.01    0.00  277853/277853      .__list_header_NMOD_list_insert_real [143]
                0.00    0.00    1635/2119        .__list_header_NMOD_list_append_real [180]
-----------------------------------------------
                1.87    8.74 7567723/7567723     .__tracking_NMOD_transport [5]
[22]     1.1    1.87    8.74 7567723         .__geometry_NMOD_cross_surface [22]
                6.09    2.66 7567622/11028305     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00     101/20177484     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                                                 <spontaneous>
[23]     1.0    9.89    0.00                 ._xlfReadUfmt [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     1.0    9.54    0.00                 .IORead [24]
-----------------------------------------------
                1.55    6.90 1898857/1898857     .__physics_NMOD_scatter [19]
[25]     0.8    1.55    6.90 1898857         .__physics_NMOD_elastic_scatter [25]
                1.94    1.77 1898857/1898857     .__physics_NMOD_sample_angle [31]
                1.27    0.98 1871367/1871367     .__physics_NMOD_sample_target_velocity [38]
                0.87    0.08 1898857/4224775     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.7    6.57    0.00                 __read_nocancel [26]
-----------------------------------------------
                0.00    0.00     484/89444547     .__input_xml_NMOD_read_materials_xml [79]
                0.02    0.00  279488/89444547     .__energy_grid_NMOD_unionized_grid [20]
                5.76    0.00 89164575/89444547     .__energy_grid_NMOD_add_grid_points [21]
[27]     0.6    5.78    0.00 89444547         .__list_header_NMOD_list_get_item_real [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    5.11    0.00                 .ReadUnit [28]
-----------------------------------------------
                0.00    0.00    2097/112471545     .__physics_NMOD_sample_fission [91]
                0.00    0.00   94273/112471545     .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00   94955/112471545     .__physics_NMOD_sample_fission_energy [41]
                0.01    0.00  188338/112471545     .__physics_NMOD__&&_physics [46]
                0.02    0.00  400000/112471545     .__math_NMOD_watt_spectrum [119]
                0.02    0.00  500000/112471545     .__source_NMOD_sample_external_source [109]
                0.02    0.00  525050/112471545     .__physics_NMOD_create_fission_sites [36]
                0.13    0.00 2983093/112471545     .__physics_NMOD_scatter [19]
                0.13    0.00 3082992/112471545     .__physics_NMOD_sample_nuclide [47]
                0.13    0.00 3082992/112471545     .__physics_NMOD_sample_reaction [14]
                0.14    0.00 3140799/112471545     .__physics_NMOD_sab_scatter [35]
                0.16    0.00 3797714/112471545     .__physics_NMOD_sample_angle [31]
                0.18    0.00 4224775/112471545     .__physics_NMOD_rotate_angle [44]
                0.34    0.00 7798542/112471545     .__physics_NMOD_sample_target_velocity [38]
                0.60    0.00 14011398/112471545     .__tracking_NMOD_transport [5]
                0.70    0.00 16200150/112471545     .__math_NMOD_maxwell_spectrum [50]
                2.26    0.00 52344377/112471545     .__cross_section_NMOD_calculate_urr_xs [9]
[29]     0.5    4.85    0.00 112471545         .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.5    4.76    0.00                 .__profile_frequency [30]
-----------------------------------------------
                1.94    1.77 1898857/1898857     .__physics_NMOD_elastic_scatter [25]
[31]     0.4    1.94    1.77 1898857         .__physics_NMOD_sample_angle [31]
                1.61    0.00 1898857/26378922     .__search_NMOD_binary_search_real [11]
                0.16    0.00 3797714/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    3.28    0.00                 .__xl_log [32]
-----------------------------------------------
                2.98    0.00 18580928/18580928     .__geometry_NMOD_cross_lattice [18]
[33]     0.3    2.98    0.00 18580928         .__geometry_NMOD_sense [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    2.51    0.00                 .IterateArray [34]
-----------------------------------------------
                0.95    1.54 1046933/1046933     .__physics_NMOD_scatter [19]
[35]     0.2    0.95    1.54 1046933         .__physics_NMOD_sab_scatter [35]
                0.89    0.00 1046933/26378922     .__search_NMOD_binary_search_real [11]
                0.48    0.05 1046933/4224775     .__physics_NMOD_rotate_angle [44]
                0.14    0.00 3140799/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.22    2.22  336504/336504      .__physics_NMOD_sample_reaction [14]
[36]     0.2    0.22    2.22  336504         .__physics_NMOD_create_fission_sites [36]
                0.05    2.14   94273/94273       .__physics_NMOD_sample_fission_energy [41]
                0.02    0.00  525050/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    2.26       1/1           .__initialize_NMOD_initialize_run [16]
[37]     0.2    0.00    2.26       1         .__ace_NMOD_read_xs [37]
                0.03    2.21     357/357         .__ace_NMOD_read_ace_table [39]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [142]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [165]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [169]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [240]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [270]
-----------------------------------------------
                1.27    0.98 1871367/1871367     .__physics_NMOD_elastic_scatter [25]
[38]     0.2    1.27    0.98 1871367         .__physics_NMOD_sample_target_velocity [38]
                0.58    0.06 1278985/4224775     .__physics_NMOD_rotate_angle [44]
                0.34    0.00 7798542/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.03    2.21     357/357         .__ace_NMOD_read_xs [37]
[39]     0.2    0.03    2.21     357         .__ace_NMOD_read_ace_table [39]
                0.11    1.05  869124/11376084     .__fission_NMOD_nu_total [15]
                0.47    0.01     356/356         .__ace_NMOD_read_reactions [60]
                0.00    0.22     356/356         .__ace_NMOD_read_energy_dist [84]
                0.21    0.00     356/356         .__ace_NMOD_read_esz [86]
                0.12    0.00     356/356         .__ace_NMOD_read_angular_dist [95]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [167]
                0.00    0.00     357/366         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.22    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.05    2.14   94273/94273       .__physics_NMOD_create_fission_sites [36]
[41]     0.2    0.05    2.14   94273         .__physics_NMOD_sample_fission_energy [41]
                0.63    1.26   94273/94273       .__physics_NMOD__&&_physics [46]
                0.01    0.11   94273/11376084     .__fission_NMOD_nu_total [15]
                0.00    0.13   94273/94273       .__fission_NMOD_nu_delayed [94]
                0.00    0.00   94955/112471545     .__random_lcg_NMOD_prn [29]
                0.00    0.00    2552/11059179     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.00    0.00       1/20177484     .__tally_NMOD_synchronize_tallies [173]
                0.00    0.00     101/20177484     .__geometry_NMOD_cross_surface [22]
                1.11    1.07 20177382/20177484     .__tracking_NMOD_transport [5]
[42]     0.2    1.11    1.07 20177484         .__set_header_NMOD_set_size_int [42]
                1.07    0.00 20177484/20177484     .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    2.13    0.00                 ._WordCpy [43]
-----------------------------------------------
                0.48    0.05 1046933/4224775     .__physics_NMOD_sab_scatter [35]
                0.58    0.06 1278985/4224775     .__physics_NMOD_sample_target_velocity [38]
                0.87    0.08 1898857/4224775     .__physics_NMOD_elastic_scatter [25]
[44]     0.2    1.93    0.18 4224775         .__physics_NMOD_rotate_angle [44]
                0.18    0.00 4224775/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.71    1.37 1622576/1622576     .__cross_section_NMOD_calculate_nuclide_xs [7]
[45]     0.2    0.71    1.37 1622576         .__cross_section_NMOD_calculate_sab_xs [45]
                1.37    0.00 1622576/26378922     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.63    1.26   94273/94273       .__physics_NMOD_sample_fission_energy [41]
[46]     0.2    0.63    1.26   94273         .__physics_NMOD__&&_physics [46]
                0.47    0.70 5400050/5400050     .__math_NMOD_maxwell_spectrum [50]
                0.08    0.00   94169/26378922     .__search_NMOD_binary_search_real [11]
                0.01    0.00  188338/112471545     .__random_lcg_NMOD_prn [29]
                0.00    0.00     104/11059179     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                1.75    0.13 3082992/3082992     .__physics_NMOD_sample_reaction [14]
[47]     0.2    1.75    0.13 3082992         .__physics_NMOD_sample_nuclide [47]
                0.13    0.00 3082992/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/44721217     .__energy_grid_NMOD_unionized_grid [20]
                1.34    0.00 44721216/44721217     .__energy_grid_NMOD_add_grid_points [21]
[48]     0.1    1.34    0.00 44721217         .__list_header_NMOD_list_size_real [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.17    0.00                 .syscall [49]
-----------------------------------------------
                0.47    0.70 5400050/5400050     .__physics_NMOD__&&_physics [46]
[50]     0.1    0.47    0.70 5400050         .__math_NMOD_maxwell_spectrum [50]
                0.70    0.00 16200150/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.11    0.00                 .__xl_cos [51]
-----------------------------------------------
                1.07    0.00 20177484/20177484     .__set_header_NMOD_set_size_int [42]
[52]     0.1    1.07    0.00 20177484         .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                              101346             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96250/11529697     .__particle_header_NMOD_clear_particle [110]
                0.89    0.00 11433447/11529697     .__geometry_NMOD_cross_lattice [18]
[53]     0.1    0.90    0.00 11529697+101346  .__particle_header_NMOD_deallocate_coord [53]
                              101346             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.89    0.00                 .___xl_sin [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.88    0.00                 __L48 [55]
-----------------------------------------------
                0.82    0.00       1/1           .__energy_grid_NMOD_unionized_grid [20]
[56]     0.1    0.82    0.00       1         .__energy_grid_NMOD_grid_pointers [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.71    0.00                 ._clc [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.69    0.00                 .IOReadAndScan [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.63    0.00                 ._xlfReadUfmtArray [59]
-----------------------------------------------
                0.47    0.01     356/356         .__ace_NMOD_read_ace_table [39]
[60]     0.0    0.47    0.01     356         .__ace_NMOD_read_reactions [60]
                0.01    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [141]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [170]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.47    0.00                 __L20 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.46    0.00                 ._fill [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.42    0.00                 __L3c [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.40    0.00                 .__libc_malloc [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.39    0.00                 ._QuadCpy [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.36    0.00                 ._xliltrm [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.34    0.00                 .__libc_free [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.33    0.00                 .__xstat [68]
-----------------------------------------------
                0.32    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[69]     0.0    0.32    0.00       1         .__random_lcg_NMOD_initialize_prng [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.32    0.00                 __open_nocancel [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.32    0.00                 ._wordcopy_fwd_dest_aligned [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.31    0.00                 __close_nocancel [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.28    0.00                 ._xladjtl [73]
-----------------------------------------------
                0.04    0.23  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[74]     0.0    0.04    0.23  100000         .__source_NMOD_get_source_particle [74]
                0.03    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [97]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                0.00    0.27       1/1           .__initialize_NMOD_initialize_run [16]
[75]     0.0    0.00    0.27       1         .__input_xml_NMOD_read_input_xml [75]
                0.00    0.25       1/1           .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [133]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.27    0.00                 .memcpy [76]
-----------------------------------------------
                0.26    0.00     356/356         .__initialize_NMOD_resize_egrid [78]
[77]     0.0    0.26    0.00     356         .__initialize_NMOD_inv_stack_recon [77]
-----------------------------------------------
                0.00    0.26       1/1           .__initialize_NMOD_initialize_run [16]
[78]     0.0    0.00    0.26       1         .__initialize_NMOD_resize_egrid [78]
                0.26    0.00     356/356         .__initialize_NMOD_inv_stack_recon [77]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.25       1/1           .__input_xml_NMOD_read_input_xml [75]
[79]     0.0    0.00    0.25       1         .__input_xml_NMOD_read_materials_xml [79]
                0.16    0.00     484/484         .__list_header_NMOD_list_get_item_char [89]
                0.09    0.00      12/12          .__list_header_NMOD_list_size_char [106]
                0.00    0.00     484/89444547     .__list_header_NMOD_list_get_item_real [27]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [176]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [185]
                0.00    0.00     484/2119        .__list_header_NMOD_list_append_real [180]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [183]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      12/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/366         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.25    0.00                 __L64 [80]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [167]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [39]
                0.22    0.00    7813/8313        .__ace_NMOD_read_energy_dist [84]
[81]     0.0    0.23    0.00    8313+8181    .__ace_NMOD_read_unr_res [81]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [174]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
                                8181             .__ace_NMOD_read_unr_res [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.23    0.00                 ._ConvergeCpyPlus [82]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [129]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [74]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [88]
[83]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                0.00    0.22     356/356         .__ace_NMOD_read_ace_table [39]
[84]     0.0    0.00    0.22     356         .__ace_NMOD_read_energy_dist [84]
                0.22    0.00    7813/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [168]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.22    0.00                 .__malloc_trim [85]
-----------------------------------------------
                0.21    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[86]     0.0    0.21    0.00     356         .__ace_NMOD_read_esz [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.21    0.00                 .__malloc_set_state [87]
-----------------------------------------------
                0.00    0.20       1/1           .__initialize_NMOD_initialize_run [16]
[88]     0.0    0.00    0.20       1         .__source_NMOD_initialize_source [88]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.03    0.06  100000/100000      .__source_NMOD_sample_external_source [109]
                0.00    0.00       1/366         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.16    0.00     484/484         .__input_xml_NMOD_read_materials_xml [79]
[89]     0.0    0.16    0.00     484         .__list_header_NMOD_list_get_item_char [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.16    0.00                 __write_nocancel [90]
-----------------------------------------------
                0.14    0.00  336504/336504      .__physics_NMOD_sample_reaction [14]
[91]     0.0    0.14    0.00  336504         .__physics_NMOD_sample_fission [91]
                0.00    0.00    2097/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.14    0.00                 __lseek_nocancel [92]
-----------------------------------------------
                0.01    0.12  100000/100000      .__tracking_NMOD_transport [5]
[93]     0.0    0.01    0.12  100000         .__geometry_NMOD_find_cell [93]
                0.08    0.04  100000/11028305     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.00    0.13   94273/94273       .__physics_NMOD_sample_fission_energy [41]
[94]     0.0    0.00    0.13   94273         .__fission_NMOD_nu_delayed [94]
                0.01    0.11   94273/11376084     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.12    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[95]     0.0    0.12    0.00     356         .__ace_NMOD_read_angular_dist [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.12    0.00                 ._xlfBeginIO [96]
-----------------------------------------------
                0.03    0.09  100000/100000      .__source_NMOD_get_source_particle [74]
[97]     0.0    0.03    0.09  100000         .__particle_header_NMOD_initialize_particle [97]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [110]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.11    0.00                 .__fxstat64 [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.11    0.00                 ._ConvergeCpy [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.11    0.00                 .__xl_exp [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.10    0.00                 .LDScan [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.10    0.00                 .__mmap [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 .__strncasecmp_l [104]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[105]    0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/366         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.09    0.00      12/12          .__input_xml_NMOD_read_materials_xml [79]
[106]    0.0    0.09    0.00      12         .__list_header_NMOD_list_size_char [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.09    0.00                 .__interpolation_NMOD_interpolate_tab1_object [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.09    0.00                 .__set_header_NMOD_set_size_char [108]
-----------------------------------------------
                0.03    0.06  100000/100000      .__source_NMOD_initialize_source [88]
[109]    0.0    0.03    0.06  100000         .__source_NMOD_sample_external_source [109]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [119]
                0.02    0.00  500000/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [97]
[110]    0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [110]
                0.01    0.00   96250/11529697     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 .__malloc_usable_size [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 .quad_double_copy [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 ._xldipow [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 __Lbc [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .GeneralRead [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .IOTerminateRecord [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 ._qsuperdigit [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 ._xlfEndIO [118]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [109]
[119]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [119]
                0.02    0.00  400000/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.03    0.00   94273/94273       .__mesh_NMOD_count_bank_sites [122]
[120]    0.0    0.03    0.00   94273         .__mesh_NMOD_get_mesh_indices [120]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[121]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [121]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [122]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [121]
[122]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [122]
                0.03    0.00   94273/94273       .__mesh_NMOD_get_mesh_indices [120]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__libc_valloc [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 ._xlidclg [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 __L9c [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 __Lb0 [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [128]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[129]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00   94273/112471545     .__random_lcg_NMOD_prn [29]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [134]
[130]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [130]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [182]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [165]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [142]
[131]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [131]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [131]
[132]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_input_xml [75]
[133]    0.0    0.00    0.02       1         .__input_xml_NMOD_read_cross_sections_xml [133]
                0.00    0.02       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [134]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [177]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [176]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [181]
                0.00    0.00       1/366         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [133]
[134]    0.0    0.00    0.02       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [134]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [130]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .GetUnit [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .IOGetByte [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .PrepareUnit [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__physics_NMOD_absorption [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .memmove [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 __L80 [140]
-----------------------------------------------
                0.01    0.00   14418/14418       .__ace_NMOD_read_reactions [60]
[141]    0.0    0.01    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [141]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [37]
[142]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [142]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [131]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [185]
-----------------------------------------------
                0.01    0.00  277853/277853      .__energy_grid_NMOD_add_grid_points [21]
[143]    0.0    0.01    0.00  277853         .__list_header_NMOD_list_insert_real [143]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [144]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [171]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [169]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [170]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [141]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [164]
[144]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [144]
                                6573             .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [164]
[145]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .BeginIOUfmt [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .EndIORWFmt [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .EndIOUfmt [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .IOFindRemainingLength [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__ctype_toupper_loc [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__default_morecore [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__libc_memalign [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__posix_memalign [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__unlink [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xldtime [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xlfReadFmt [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xlfReadLDInt [160]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [163]
[161]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [161]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [164]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [171]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[162]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [162]
                0.00    0.01       1/1           .__global_NMOD_free_memory [163]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__output_NMOD_print_results [260]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [261]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [162]
[163]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [163]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [161]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [216]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [229]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [164]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [161]
[164]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [164]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [145]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [144]
                                7925             .__ace_header_NMOD_reaction_clear [164]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [37]
[165]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [165]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [131]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [167]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [84]
[166]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [145]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[167]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [167]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [174]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [167]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [84]
[168]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [168]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [37]
[169]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [169]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [60]
[170]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [170]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [161]
[171]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [171]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[172]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [173]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [232]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[173]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [173]
                0.00    0.00       1/20177484     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [167]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [81]
[174]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [174]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [176]
[175]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [175]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [133]
[176]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [176]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [175]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [133]
[177]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [177]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [184]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [183]
[178]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [37]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [250]
[179]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [175]
-----------------------------------------------
                0.00    0.00     484/2119        .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.00    1635/2119        .__energy_grid_NMOD_add_grid_points [21]
[180]    0.0    0.00    0.00    2119         .__list_header_NMOD_list_append_real [180]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [133]
[181]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [181]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [130]
[182]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [182]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [247]
[183]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [183]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [251]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [247]
[184]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [184]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [142]
[185]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [185]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [79]
[186]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [175]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
[187]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
[188]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [16]
                0.00    0.00     366/367         .__output_NMOD_write_message [190]
[189]    0.0    0.00    0.00     367         .__output_NMOD_title [189]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [20]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [133]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [88]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [39]
[190]    0.0    0.00    0.00     366         .__output_NMOD_write_message [190]
                0.00    0.00     366/367         .__output_NMOD_title [189]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [81]
[191]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
[192]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [253]
[193]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
[194]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [253]
[195]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [195]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [197]
[196]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [253]
[197]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [269]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [208]
[198]    0.0    0.00    0.00      28         .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
[199]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [199]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [253]
[201]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [253]
[202]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[205]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [205]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [258]
[206]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [270]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [79]
[207]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [20]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [79]
[208]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [79]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [162]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [16]
[211]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [211]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [162]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [16]
[212]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [212]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [215]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [213]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
[215]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [215]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       8/9           .__global_NMOD_free_memory [163]
[216]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [251]
[217]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
[220]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [16]
                0.00    0.00       1/5           .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00       5         .__output_NMOD_header [221]
                0.00    0.00       5/5           .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [163]
[222]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [78]
[223]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [221]
[224]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[225]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [253]
[226]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [163]
[229]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [231]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [172]
[232]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [232]
-----------------------------------------------
                                   2             .__error_NMOD_warning [233]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [81]
                0.00    0.00       1/2           .__output_NMOD_print_results [260]
[233]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [233]
                                   2             .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [269]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [234]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [39]
[239]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[240]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [240]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [163]
[241]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
[242]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [206]
                0.00    0.00       1/366         .__output_NMOD_write_message [190]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [162]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [247]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [183]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [184]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [250]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [179]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [251]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [184]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [242]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [252]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [181]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [177]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [75]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [183]
                0.00    0.00      66/84          .__string_NMOD_lower_case [195]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [201]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [184]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [226]
                0.00    0.00       1/366         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [75]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       6/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/366         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [75]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [258]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [162]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [162]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [261]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[262]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [162]
[263]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [129]
[268]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [270]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [207]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [205]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [231]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [230]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [237]
                0.00    0.00       1/366         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [265]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [264]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
[273]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
[274]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
[278]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [200]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [79]
[279]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
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

 [146] .BeginIOUfmt          [250] .__initialize_NMOD_normalize_ao [271] .__set_header_NMOD_set_contains_int
 [147] .EndIORWFmt           [251] .__initialize_NMOD_prepare_universes [108] .__set_header_NMOD_set_size_char
 [148] .EndIOUfmt            [252] .__initialize_NMOD_read_command_line [42] .__set_header_NMOD_set_size_int
 [115] .GeneralRead           [78] .__initialize_NMOD_resize_egrid [74] .__source_NMOD_get_source_particle
 [135] .GetUnit              [133] .__input_xml_NMOD_read_cross_sections_xml [88] .__source_NMOD_initialize_source
 [149] .IOFindRemainingLength [253] .__input_xml_NMOD_read_geometry_xml [109] .__source_NMOD_sample_external_source
 [136] .IOGetByte             [75] .__input_xml_NMOD_read_input_xml [272] .__state_point_NMOD_write_state_point
  [24] .IORead                [79] .__input_xml_NMOD_read_materials_xml [177] .__string_NMOD_ends_with
  [58] .IOReadAndScan        [254] .__input_xml_NMOD_read_settings_xml [206] .__string_NMOD_int4_to_str
 [116] .IOTerminateRecord    [255] .__input_xml_NMOD_read_tallies_xml [195] .__string_NMOD_lower_case
  [34] .IterateArray          [17] .__interpolation_NMOD_interpolate_tab1_array [223] .__string_NMOD_real_to_str
 [101] .LDScan               [107] .__interpolation_NMOD_interpolate_tab1_object [181] .__string_NMOD_starts_with
 [137] .PrepareUnit           [67] .__libc_free          [201] .__string_NMOD_str_to_int
  [28] .ReadUnit              [64] .__libc_malloc        [273] .__string_NMOD_str_to_real
  [99] ._ConvergeCpy         [152] .__libc_memalign      [224] .__string_NMOD_upper_case
  [82] ._ConvergeCpyPlus     [123] .__libc_valloc        [104] .__strncasecmp_l
  [65] ._QuadCpy             [185] .__list_header_NMOD_list_append_char [274] .__tally_NMOD_setup_active_usertallies
  [43] ._WordCpy             [198] .__list_header_NMOD_list_append_int [173] .__tally_NMOD_synchronize_tallies
  [54] .___xl_sin            [180] .__list_header_NMOD_list_append_real [194] .__tally_header_NMOD__xlfN12tallymapitemC1
 [174] .__ace_NMOD__&&_ace   [207] .__list_header_NMOD_list_clear_char [225] .__tally_header_NMOD__xlfN8tallymapC1
  [39] .__ace_NMOD_read_ace_table [220] .__list_header_NMOD_list_clear_int [192] .__tally_header_NMOD_tallyfilter_clear
  [95] .__ace_NMOD_read_angular_dist [208] .__list_header_NMOD_list_clear_real [275] .__tally_initialize_NMOD_configure_tallies
  [84] .__ace_NMOD_read_energy_dist [131] .__list_header_NMOD_list_contains_char [276] .__tally_initialize_NMOD_setup_tally_arrays
  [86] .__ace_NMOD_read_esz  [234] .__list_header_NMOD_list_contains_int [277] .__tally_initialize_NMOD_setup_tally_maps
 [167] .__ace_NMOD_read_nu_data [89] .__list_header_NMOD_list_get_item_char [211] .__timer_header_NMOD_timer_start
  [60] .__ace_NMOD_read_reactions [27] .__list_header_NMOD_list_get_item_real [212] .__timer_header_NMOD_timer_stop
 [239] .__ace_NMOD_read_thermal_data [132] .__list_header_NMOD_list_index_char [155] .__tracking_NMOD__&&_tracking
  [81] .__ace_NMOD_read_unr_res [235] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [37] .__ace_NMOD_read_xs   [143] .__list_header_NMOD_list_insert_real [156] .__unlink
 [168] .__ace_header_NMOD__xlfN10distenergyC1 [106] .__list_header_NMOD_list_size_char [51] .__xl_cos
 [240] .__ace_header_NMOD__xlfN10salphabetaC1 [52] .__list_header_NMOD_list_size_int [100] .__xl_exp
 [169] .__ace_header_NMOD__xlfN7nuclideC1 [48] .__list_header_NMOD_list_size_real [32] .__xl_log
 [191] .__ace_header_NMOD__xlfN7urrdataC1 [87] .__malloc_set_state [134] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [141] .__ace_header_NMOD__xlfN8reactionC1 [85] .__malloc_trim [182] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [170] .__ace_header_NMOD__xlfN9distangleC1 [111] .__malloc_usable_size [130] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [144] .__ace_header_NMOD_distangle_clear [209] .__material_header_NMOD__xlfN8materialC1 [278] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [161] .__ace_header_NMOD_nuclide_clear [210] .__material_header_NMOD__xlfN8materialC2 [199] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [164] .__ace_header_NMOD_reaction_clear [50] .__math_NMOD_maxwell_spectrum [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [171] .__ace_header_NMOD_urrdata_clear [119] .__math_NMOD_watt_spectrum [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [241] .__cmfd_header_NMOD_deallocate_cmfd [8] .__mcount_internal [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [122] .__mesh_NMOD_count_bank_sites [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [45] .__cross_section_NMOD_calculate_sab_xs [120] .__mesh_NMOD_get_mesh_indices [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [256] .__mesh_header_NMOD__xlfN14structuredmeshC1 [279] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [6] .__cross_section_NMOD_calculate_xs [257] .__mesh_header_NMOD__xlfN14structuredmeshC2 [213] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [127] .__cross_section_NMOD_find_energy_index [102] .__mmap [214] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [150] .__ctype_toupper_loc  [221] .__output_NMOD_header [215] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [151] .__default_morecore   [258] .__output_NMOD_print_batch_keff [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [176] .__dict_header_NMOD_dict_add_key_ci [259] .__output_NMOD_print_columns [188] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [193] .__dict_header_NMOD_dict_add_key_ii [260] .__output_NMOD_print_results [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [229] .__dict_header_NMOD_dict_clear_ci [261] .__output_NMOD_print_runtime [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [216] .__dict_header_NMOD_dict_clear_ii [262] .__output_NMOD_time_stamp [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [175] .__dict_header_NMOD_dict_get_elem_ci [189] .__output_NMOD_title [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [178] .__dict_header_NMOD_dict_get_elem_ii [190] .__output_NMOD_write_message [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [179] .__dict_header_NMOD_dict_get_key_ci [263] .__output_NMOD_write_tallies [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [184] .__dict_header_NMOD_dict_get_key_ii [236] .__output_interface_NMOD_file_close [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [186] .__dict_header_NMOD_dict_has_key_ci [264] .__output_interface_NMOD_file_create [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [183] .__dict_header_NMOD_dict_has_key_ii [265] .__output_interface_NMOD_file_open [157] .__xmlparse_NMOD_xml_get
 [242] .__dict_header_NMOD_dict_keys_ii [230] .__output_interface_NMOD_write_double [68] .__xstat
 [243] .__eigenvalue_NMOD_calculate_average_keff [231] .__output_interface_NMOD_write_double_1darray [57] ._clc
 [232] .__eigenvalue_NMOD_calculate_combined_keff [205] .__output_interface_NMOD_write_integer [62] ._fill
 [172] .__eigenvalue_NMOD_finalize_batch [237] .__output_interface_NMOD_write_long [12] ._mcount
 [244] .__eigenvalue_NMOD_initialize_batch [266] .__output_interface_NMOD_write_source_bank [117] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [238] .__output_interface_NMOD_write_string [71] ._wordcopy_fwd_dest_aligned
 [121] .__eigenvalue_NMOD_shannon_entropy [267] .__output_interface_NMOD_write_tally_result [73] ._xladjtl
 [129] .__eigenvalue_NMOD_synchronize_bank [110] .__particle_header_NMOD_clear_particle [113] ._xldipow
 [166] .__endf_header_NMOD__xlfN4tab1C1 [53] .__particle_header_NMOD_deallocate_coord [158] ._xldtime
 [145] .__endf_header_NMOD_tab1_clear [97] .__particle_header_NMOD_initialize_particle [96] ._xlfBeginIO
  [21] .__energy_grid_NMOD_add_grid_points [46] .__physics_NMOD__&&_physics [118] ._xlfEndIO
  [56] .__energy_grid_NMOD_grid_pointers [138] .__physics_NMOD_absorption [159] ._xlfReadFmt
  [20] .__energy_grid_NMOD_unionized_grid [13] .__physics_NMOD_collision [160] ._xlfReadLDInt
 [233] .__error_NMOD_warning  [36] .__physics_NMOD_create_fission_sites [23] ._xlfReadUfmt
 [162] .__finalize_NMOD_finalize_run [25] .__physics_NMOD_elastic_scatter [59] ._xlfReadUfmtArray
  [94] .__fission_NMOD_nu_delayed [44] .__physics_NMOD_rotate_angle [124] ._xlidclg
 [128] .__fission_NMOD_nu_prompt [35] .__physics_NMOD_sab_scatter [40] ._xliindexg
  [15] .__fission_NMOD_nu_total [31] .__physics_NMOD_sample_angle [66] ._xliltrm
 [245] .__fission_bank_lib_NMOD_allocate_banks [91] .__physics_NMOD_sample_fission [1] .main
 [246] .__fission_bank_lib_NMOD_free_banks [41] .__physics_NMOD_sample_fission_energy [76] .memcpy
  [98] .__fxstat64            [47] .__physics_NMOD_sample_nuclide [139] .memmove
  [18] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [112] .quad_double_copy
  [22] .__geometry_NMOD_cross_surface [38] .__physics_NMOD_sample_target_velocity [49] .syscall
  [10] .__geometry_NMOD_distance_to_boundary [19] .__physics_NMOD_scatter [61] __L20
  [93] .__geometry_NMOD_find_cell [153] .__posix_memalign [63] __L3c
 [105] .__geometry_NMOD_neighbor_lists [30] .__profile_frequency [55] __L48
  [33] .__geometry_NMOD_sense [69] .__random_lcg_NMOD_initialize_prng [80] __L64
 [197] .__geometry_header_NMOD__xlfN4cellC1 [29] .__random_lcg_NMOD_prn [140] __L80
 [196] .__geometry_header_NMOD__xlfN4cellC2 [268] .__random_lcg_NMOD_prn_skip [125] __L9c
 [226] .__geometry_header_NMOD__xlfN7latticeC1 [83] .__random_lcg_NMOD_set_particle_seed [126] __Lb0
 [202] .__geometry_header_NMOD__xlfN7surfaceC1 [154] .__read_xml_primitives_NMOD_read_xml_double [114] __Lbc
 [217] .__geometry_header_NMOD__xlfN8universeC1 [103] .__search_NMOD_binary_search_int4 [72] __close_nocancel
 [163] .__global_NMOD_free_memory [11] .__search_NMOD_binary_search_real [92] __lseek_nocancel
 [247] .__initialize_NMOD_adjust_indices [142] .__set_header_NMOD_set_add_char [70] __open_nocancel
 [248] .__initialize_NMOD_calculate_work [269] .__set_header_NMOD_set_add_int [26] __read_nocancel
 [249] .__initialize_NMOD_display_grid_sizes [270] .__set_header_NMOD_set_clear_char [90] __write_nocancel
  [16] .__initialize_NMOD_initialize_run [222] .__set_header_NMOD_set_clear_int [3] <cycle 1>
  [77] .__initialize_NMOD_inv_stack_recon [165] .__set_header_NMOD_set_contains_char
