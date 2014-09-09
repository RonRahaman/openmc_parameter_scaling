Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 35.40    353.52   353.52                             .__mcount_internal
 31.60    669.08   315.56 437395737     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.71    746.05    76.97 10657333     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.50    800.94    54.89 52344377     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.26    833.50    32.57 14011398     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.23    855.76    22.26 26378922     0.00     0.00  .__search_NMOD_binary_search_real
  1.89    874.66    18.90                             ._mcount
  0.99    884.54     9.88                             .IORead
  0.98    894.33     9.80                             ._xlfReadUfmt
  0.84    902.75     8.42   100000     0.00     0.01  .__tracking_NMOD_transport
  0.83    911.02     8.27 11028305     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.62    917.18     6.16                             __read_nocancel
  0.57    922.92     5.74 89444547     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.52    928.07     5.15                             .ReadUnit
  0.50    933.05     4.98 11059179     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.48    937.86     4.81 112471545     0.00     0.00  .__random_lcg_NMOD_prn
  0.43    942.20     4.34                             .__profile_frequency
  0.38    945.99     3.79      356     0.01     0.03  .__energy_grid_NMOD_add_grid_points
  0.34    949.39     3.40                             .__xl_log
  0.29    952.30     2.91 18580928     0.00     0.00  .__geometry_NMOD_sense
  0.23    954.61     2.31                             .IterateArray
  0.23    956.88     2.27                             ._WordCpy
  0.22    959.06     2.18  3082992     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.21    961.16     2.10                             ._xliindexg
  0.19    963.06     1.90  1898857     0.00     0.00  .__physics_NMOD_sample_angle
  0.18    964.90     1.84  7567723     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18    966.66     1.76  1898857     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.17    968.38     1.72  4224775     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15    969.83     1.45 44721217     0.00     0.00  .__list_header_NMOD_list_size_real
  0.13    971.17     1.34 11376084     0.00     0.00  .__fission_NMOD_nu_total
  0.13    972.48     1.31  3082992     0.00     0.00  .__physics_NMOD_sample_reaction
  0.13    973.76     1.28  1871367     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.12    974.95     1.19                             .syscall
  0.11    976.04     1.09 20177484     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10    977.07     1.03  1046933     0.00     0.00  .__physics_NMOD_sab_scatter
  0.10    978.07     1.00  2983093     0.00     0.00  .__physics_NMOD_scatter
  0.10    979.03     0.96                             .__xl_cos
  0.09    979.97     0.94 20177484     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09    980.86     0.89 11529697     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    981.73     0.88                             __L48
  0.09    982.58     0.85    94273     0.00     0.00  .__physics_NMOD__&&_physics
  0.08    983.42     0.84        1     0.84     0.84  .__energy_grid_NMOD_grid_pointers
  0.08    984.18     0.76                             ._clc
  0.07    984.92     0.74                             .___xl_sin
  0.06    985.55     0.63                             .IOReadAndScan
  0.06    986.17     0.62      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.06    986.74     0.58  1622576     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05    987.28     0.54  3082992     0.00     0.00  .__physics_NMOD_collision
  0.05    987.80     0.52                             ._xlfReadUfmtArray
  0.05    988.29     0.49                             ._ConvergeCpyPlus
  0.05    988.77     0.48  5400050     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04    989.20     0.44                             __L20
  0.04    989.62     0.42                             ._QuadCpy
  0.04    990.02     0.40                             .__libc_malloc
  0.04    990.40     0.38                             __L3c
  0.04    990.77     0.37                             ._wordcopy_fwd_dest_aligned
  0.04    991.12     0.35                             .__xstat
  0.04    991.47     0.35                             ._xliltrm
  0.03    991.81     0.34                             .__libc_free
  0.03    992.13     0.32        1     0.32     0.32  .__random_lcg_NMOD_initialize_prng
  0.03    992.42     0.29                             ._fill
  0.03    992.70     0.28                             __close_nocancel
  0.03    992.97     0.27                             .__malloc_trim
  0.03    993.23     0.26                             __open_nocancel
  0.03    993.49     0.26      356     0.00     0.00  .__ace_NMOD_read_esz
  0.03    993.75     0.26      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.03    994.01     0.26                             .__malloc_set_state
  0.02    994.24     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    994.45     0.21     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    994.65     0.20                             __write_nocancel
  0.02    994.84     0.19   336504     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    995.02     0.18                             .memcpy
  0.02    995.19     0.17                             __L64
  0.02    995.35     0.16                             ._xladjtl
  0.02    995.51     0.16                             __lseek_nocancel
  0.02    995.66     0.15                             ._xlfBeginIO
  0.01    995.80     0.14      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.01    995.94     0.14       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.01    996.08     0.14   336504     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01    996.21     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    996.33     0.12                             .GeneralRead
  0.01    996.45     0.12                             .__mmap
  0.01    996.55     0.10                             .__xl_exp
  0.01    996.65     0.10                             ._ConvergeCpy
  0.01    996.75     0.10                             .__fxstat64
  0.01    996.84     0.09                             .__search_NMOD_binary_search_int4
  0.01    996.93     0.09                             .__strncasecmp_l
  0.01    997.01     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    997.09     0.08                             .LDScan
  0.01    997.17     0.08                             .__set_header_NMOD_set_size_char
  0.01    997.25     0.08                             ._xlfEndIO
  0.01    997.33     0.08                             ._xlidclg
  0.01    997.41     0.08                             .quad_double_copy
  0.01    997.48     0.07    94273     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    997.55     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.01    997.62     0.07                             __Lbc
  0.01    997.67     0.05                             .__malloc_usable_size
  0.01    997.72     0.05                             ._qsuperdigit
  0.01    997.77     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    997.81     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    997.85     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    997.89     0.04      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    997.93     0.04                             .IOGetByte
  0.00    997.97     0.04                             .IOTerminateRecord
  0.00    998.01     0.04                             .__xmlparse_NMOD_xml_get
  0.00    998.05     0.04                             .memmove
  0.00    998.08     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    998.11     0.03    94273     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    998.14     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    998.17     0.03                             .PrepareUnit
  0.00    998.20     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    998.23     0.03        1     0.03     0.03  .__random_lcg_NMOD_prn_skip
  0.00    998.26     0.03                             .__cross_section_NMOD_find_energy_index
  0.00    998.28     0.03                             __L80
  0.00    998.30     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    998.32     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    998.34     0.02      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    998.36     0.02                             .EndIOUfmt
  0.00    998.38     0.02                             .__fission_NMOD_nu_prompt
  0.00    998.40     0.02                             .__tracking_NMOD__&&_tracking
  0.00    998.42     0.02                             ._xldipow
  0.00    998.44     0.02                             ._xljltrm
  0.00    998.45     0.01   277853     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    998.46     0.01    94273     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    998.47     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    998.48     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    998.49     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    998.50     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    998.51     0.01        1     0.01     0.04  .__eigenvalue_NMOD_synchronize_bank
  0.00    998.52     0.01                             .EndIOWriteNl
  0.00    998.53     0.01                             .FormatControl
  0.00    998.54     0.01                             .OpenCmd
  0.00    998.55     0.01                             .__ctype_toupper_loc
  0.00    998.56     0.01                             .__libc_memalign
  0.00    998.57     0.01                             .__libc_valloc
  0.00    998.58     0.01                             .__malloc_get_state
  0.00    998.59     0.01                             .__posix_memalign
  0.00    998.60     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    998.61     0.01                             .__sbrk
  0.00    998.62     0.01                             .__unlink
  0.00    998.63     0.01                             .__xlf_malloc
  0.00    998.64     0.01                             .__xmlparse_NMOD_xml_open
  0.00    998.65     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    998.66     0.01                             .__xmlparse_NMOD_xml_report_details_string_
  0.00    998.67     0.01                             ._xldtime
  0.00    998.68     0.01                             ._xlfReadLDInt
  0.00    998.69     0.01                             .memcmp
  0.00    998.70     0.01                             __Lb0
  0.00    998.70     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    998.70     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    998.70     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    998.70     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    998.70     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    998.70     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    998.70     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    998.70     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    998.70     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    998.70     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    998.70     0.00     2119     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    998.70     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    998.70     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    998.70     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    998.70     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    998.70     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    998.70     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    998.70     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    998.70     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    998.70     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    998.70     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    998.70     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    998.70     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    998.70     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    998.70     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    998.70     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    998.70     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    998.70     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    998.70     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    998.70     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    998.70     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    998.70     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    998.70     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    998.70     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    998.70     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    998.70     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    998.70     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    998.70     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    998.70     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    998.70     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    998.70     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    998.70     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    998.70     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    998.70     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    998.70     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    998.70     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    998.70     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    998.70     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    998.70     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    998.70     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    998.70     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    998.70     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    998.70     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    998.70     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    998.70     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    998.70     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    998.70     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    998.70     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    998.70     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    998.70     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    998.70     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    998.70     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    998.70     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    998.70     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    998.70     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    998.70     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    998.70     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    998.70     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    998.70     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    998.70     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    998.70     0.00        2     0.00   275.94  .__eigenvalue_NMOD_run_eigenvalue
  0.00    998.70     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    998.70     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    998.70     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    998.70     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    998.70     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    998.70     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    998.70     0.00        1     0.00     2.50  .__ace_NMOD_read_xs
  0.00    998.70     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    998.70     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    998.70     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    998.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    998.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    998.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    998.70     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00    998.70     0.00        1     0.00    11.83  .__energy_grid_NMOD_unionized_grid
  0.00    998.70     0.00        1     0.00     0.03  .__finalize_NMOD_finalize_run
  0.00    998.70     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    998.70     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    998.70     0.00        1     0.00     0.03  .__global_NMOD_free_memory
  0.00    998.70     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    998.70     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    998.70     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    998.70     0.00        1     0.00    15.52  .__initialize_NMOD_initialize_run
  0.00    998.70     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    998.70     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    998.70     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    998.70     0.00        1     0.00     0.26  .__initialize_NMOD_resize_egrid
  0.00    998.70     0.00        1     0.00     0.03  .__input_xml_NMOD_read_cross_sections_xml
  0.00    998.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    998.70     0.00        1     0.00     0.32  .__input_xml_NMOD_read_input_xml
  0.00    998.70     0.00        1     0.00     0.29  .__input_xml_NMOD_read_materials_xml
  0.00    998.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    998.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    998.70     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00    998.70     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    998.70     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    998.70     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    998.70     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    998.70     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    998.70     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    998.70     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    998.70     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    998.70     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    998.70     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    998.70     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    998.70     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    998.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    998.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    998.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    998.70     0.00        1     0.00     0.22  .__source_NMOD_initialize_source
  0.00    998.70     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    998.70     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    998.70     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    998.70     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    998.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    998.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    998.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    998.70     0.00        1     0.00     0.02  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    998.70     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    998.70     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    998.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    998.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    998.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    998.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    998.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    998.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    998.70     0.00        1     0.00   567.43  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 998.70 seconds

index % time    self  children    called     name
                0.00  567.43       1/1           .__scalbn [2]
[1]     56.8    0.00  567.43       1         .main [1]
                0.00  551.88       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   15.52       1/1           .__initialize_NMOD_initialize_run [16]
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [132]
-----------------------------------------------
                                                 <spontaneous>
[2]     56.8    0.00  567.43                 .__scalbn [2]
                0.00  567.43       1/1           .main [1]
-----------------------------------------------
[3]     55.3    0.00  551.88       1+2       <cycle 1 as a whole> [3]
                0.00  551.88       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
                0.00  551.88       1/1           .main [1]
[4]     55.3    0.00  551.88       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.42  543.12  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.24  100000/100000      .__source_NMOD_get_source_particle [75]
                0.01    0.03       1/1           .__eigenvalue_NMOD_synchronize_bank [119]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [107]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       2/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__output_NMOD_print_columns [265]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [252]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
-----------------------------------------------
                8.42  543.12  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     55.2    8.42  543.12  100000         .__tracking_NMOD_transport [5]
               76.97  397.82 10657333/10657333     .__cross_section_NMOD_calculate_xs [6]
               32.57    0.00 14011398/14011398     .__geometry_NMOD_distance_to_boundary [10]
                0.54   18.68 3082992/3082992     .__physics_NMOD_collision [12]
                1.84    8.27 7567723/7567723     .__geometry_NMOD_cross_surface [22]
                2.52    1.15 3360683/11028305     .__geometry_NMOD_cross_lattice [19]
                1.09    0.94 20177382/20177484     .__set_header_NMOD_set_size_int [45]
                0.60    0.00 14011398/112471545     .__random_lcg_NMOD_prn [29]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [97]
-----------------------------------------------
               76.97  397.82 10657333/10657333     .__tracking_NMOD_transport [5]
[6]     47.5   76.97  397.82 10657333         .__cross_section_NMOD_calculate_xs [6]
              315.56   73.27 437395737/437395737     .__cross_section_NMOD_calculate_nuclide_xs [7]
                8.99    0.00 10657333/26378922     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              315.56   73.27 437395737/437395737     .__cross_section_NMOD_calculate_xs [6]
[7]     38.9  315.56   73.27 437395737         .__cross_section_NMOD_calculate_nuclide_xs [7]
               54.89   16.43 52344377/52344377     .__cross_section_NMOD_calculate_urr_xs [9]
                0.58    1.37 1622576/1622576     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     35.4  353.52    0.00                 .__mcount_internal [8]
-----------------------------------------------
               54.89   16.43 52344377/52344377     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.1   54.89   16.43 52344377         .__cross_section_NMOD_calculate_urr_xs [9]
                1.22   12.98 10318414/11376084     .__fission_NMOD_nu_total [15]
                2.24    0.00 52344377/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
               32.57    0.00 14011398/14011398     .__tracking_NMOD_transport [5]
[10]     3.3   32.57    0.00 14011398         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.08    0.00   94169/26378922     .__physics_NMOD__&&_physics [43]
                0.88    0.00 1046933/26378922     .__physics_NMOD_sab_scatter [35]
                1.37    0.00 1622576/26378922     .__cross_section_NMOD_calculate_sab_xs [46]
                1.60    0.00 1898857/26378922     .__physics_NMOD_sample_angle [31]
                8.99    0.00 10657333/26378922     .__cross_section_NMOD_calculate_xs [6]
                9.33    0.00 11059054/26378922     .__interpolation_NMOD_interpolate_tab1_array [17]
[11]     2.2   22.26    0.00 26378922         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.54   18.68 3082992/3082992     .__tracking_NMOD_transport [5]
[12]     1.9    0.54   18.68 3082992         .__physics_NMOD_collision [12]
                1.31   17.37 3082992/3082992     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.9   18.90    0.00                 ._mcount [13]
-----------------------------------------------
                1.31   17.37 3082992/3082992     .__physics_NMOD_collision [12]
[14]     1.9    1.31   17.37 3082992         .__physics_NMOD_sample_reaction [14]
                1.00   11.11 2983093/2983093     .__physics_NMOD_scatter [18]
                0.14    2.48  336504/336504      .__physics_NMOD_create_fission_sites [34]
                2.18    0.13 3082992/3082992     .__physics_NMOD_sample_nuclide [39]
                0.19    0.00  336504/336504      .__physics_NMOD_sample_fission [87]
                0.13    0.00 3082992/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.01    0.12   94273/11376084     .__fission_NMOD_nu_delayed [95]
                0.01    0.12   94273/11376084     .__physics_NMOD_sample_fission_energy [38]
                0.10    1.09  869124/11376084     .__ace_NMOD_read_ace_table [37]
                1.22   12.98 10318414/11376084     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.6    1.34   14.31 11376084         .__fission_NMOD_nu_total [15]
                4.98    9.33 11056523/11059179     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.00   15.52       1/1           .main [1]
[16]     1.6    0.00   15.52       1         .__initialize_NMOD_initialize_run [16]
                0.00   11.83       1/1           .__energy_grid_NMOD_unionized_grid [20]
                0.00    2.50       1/1           .__ace_NMOD_read_xs [36]
                0.32    0.00       1/1           .__random_lcg_NMOD_initialize_prng [70]
                0.00    0.32       1/1           .__input_xml_NMOD_read_input_xml [71]
                0.00    0.26       1/1           .__initialize_NMOD_resize_egrid [80]
                0.00    0.22       1/1           .__source_NMOD_initialize_source [83]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [178]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [259]
                0.00    0.00       1/367         .__output_NMOD_title [200]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [255]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [256]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                0.00    0.00     104/11059179     .__physics_NMOD__&&_physics [43]
                0.00    0.00    2552/11059179     .__physics_NMOD_sample_fission_energy [38]
                4.98    9.33 11056523/11059179     .__fission_NMOD_nu_total [15]
[17]     1.4    4.98    9.33 11059179         .__interpolation_NMOD_interpolate_tab1_array [17]
                9.33    0.00 11059054/26378922     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                1.00   11.11 2983093/2983093     .__physics_NMOD_sample_reaction [14]
[18]     1.2    1.00   11.11 2983093         .__physics_NMOD_scatter [18]
                1.76    6.71 1898857/1898857     .__physics_NMOD_elastic_scatter [25]
                1.03    1.49 1046933/1046933     .__physics_NMOD_sab_scatter [35]
                0.13    0.00 2983093/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                             3765825             .__geometry_NMOD_cross_lattice [19]
                0.07    0.03  100000/11028305     .__geometry_NMOD_find_cell [97]
                2.52    1.15 3360683/11028305     .__tracking_NMOD_transport [5]
                5.67    2.60 7567622/11028305     .__geometry_NMOD_cross_surface [22]
[19]     1.2    8.27    3.79 11028305+3765825 .__geometry_NMOD_cross_lattice [19]
                2.91    0.00 18580928/18580928     .__geometry_NMOD_sense [33]
                0.88    0.00 11433447/11529697     .__particle_header_NMOD_deallocate_coord [53]
                             3765825             .__geometry_NMOD_cross_lattice [19]
-----------------------------------------------
                0.00   11.83       1/1           .__initialize_NMOD_initialize_run [16]
[20]     1.2    0.00   11.83       1         .__energy_grid_NMOD_unionized_grid [20]
                3.79    7.18     356/356         .__energy_grid_NMOD_add_grid_points [21]
                0.84    0.00       1/1           .__energy_grid_NMOD_grid_pointers [55]
                0.02    0.00  279488/89444547     .__list_header_NMOD_list_get_item_real [27]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [174]
                0.00    0.00       1/44721217     .__list_header_NMOD_list_size_real [48]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
-----------------------------------------------
                3.79    7.18     356/356         .__energy_grid_NMOD_unionized_grid [20]
[21]     1.1    3.79    7.18     356         .__energy_grid_NMOD_add_grid_points [21]
                5.72    0.00 89164575/89444547     .__list_header_NMOD_list_get_item_real [27]
                1.45    0.00 44721216/44721217     .__list_header_NMOD_list_size_real [48]
                0.01    0.00  277853/277853      .__list_header_NMOD_list_insert_real [146]
                0.00    0.00    1635/2119        .__list_header_NMOD_list_append_real [192]
-----------------------------------------------
                1.84    8.27 7567723/7567723     .__tracking_NMOD_transport [5]
[22]     1.0    1.84    8.27 7567723         .__geometry_NMOD_cross_surface [22]
                5.67    2.60 7567622/11028305     .__geometry_NMOD_cross_lattice [19]
                0.00    0.00     101/20177484     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[23]     1.0    9.88    0.00                 .IORead [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     1.0    9.80    0.00                 ._xlfReadUfmt [24]
-----------------------------------------------
                1.76    6.71 1898857/1898857     .__physics_NMOD_scatter [18]
[25]     0.8    1.76    6.71 1898857         .__physics_NMOD_elastic_scatter [25]
                1.90    1.76 1898857/1898857     .__physics_NMOD_sample_angle [31]
                1.28    0.91 1871367/1871367     .__physics_NMOD_sample_target_velocity [42]
                0.77    0.08 1898857/4224775     .__physics_NMOD_rotate_angle [47]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    6.16    0.00                 __read_nocancel [26]
-----------------------------------------------
                0.00    0.00     484/89444547     .__input_xml_NMOD_read_materials_xml [72]
                0.02    0.00  279488/89444547     .__energy_grid_NMOD_unionized_grid [20]
                5.72    0.00 89164575/89444547     .__energy_grid_NMOD_add_grid_points [21]
[27]     0.6    5.74    0.00 89444547         .__list_header_NMOD_list_get_item_real [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    5.15    0.00                 .ReadUnit [28]
-----------------------------------------------
                0.00    0.00    2097/112471545     .__physics_NMOD_sample_fission [87]
                0.00    0.00   94273/112471545     .__eigenvalue_NMOD_synchronize_bank [119]
                0.00    0.00   94955/112471545     .__physics_NMOD_sample_fission_energy [38]
                0.01    0.00  188338/112471545     .__physics_NMOD__&&_physics [43]
                0.02    0.00  400000/112471545     .__math_NMOD_watt_spectrum [115]
                0.02    0.00  500000/112471545     .__source_NMOD_sample_external_source [101]
                0.02    0.00  525050/112471545     .__physics_NMOD_create_fission_sites [34]
                0.13    0.00 2983093/112471545     .__physics_NMOD_scatter [18]
                0.13    0.00 3082992/112471545     .__physics_NMOD_sample_nuclide [39]
                0.13    0.00 3082992/112471545     .__physics_NMOD_sample_reaction [14]
                0.13    0.00 3140799/112471545     .__physics_NMOD_sab_scatter [35]
                0.16    0.00 3797714/112471545     .__physics_NMOD_sample_angle [31]
                0.18    0.00 4224775/112471545     .__physics_NMOD_rotate_angle [47]
                0.33    0.00 7798542/112471545     .__physics_NMOD_sample_target_velocity [42]
                0.60    0.00 14011398/112471545     .__tracking_NMOD_transport [5]
                0.69    0.00 16200150/112471545     .__math_NMOD_maxwell_spectrum [50]
                2.24    0.00 52344377/112471545     .__cross_section_NMOD_calculate_urr_xs [9]
[29]     0.5    4.81    0.00 112471545         .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    4.34    0.00                 .__profile_frequency [30]
-----------------------------------------------
                1.90    1.76 1898857/1898857     .__physics_NMOD_elastic_scatter [25]
[31]     0.4    1.90    1.76 1898857         .__physics_NMOD_sample_angle [31]
                1.60    0.00 1898857/26378922     .__search_NMOD_binary_search_real [11]
                0.16    0.00 3797714/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    3.40    0.00                 .__xl_log [32]
-----------------------------------------------
                2.91    0.00 18580928/18580928     .__geometry_NMOD_cross_lattice [19]
[33]     0.3    2.91    0.00 18580928         .__geometry_NMOD_sense [33]
-----------------------------------------------
                0.14    2.48  336504/336504      .__physics_NMOD_sample_reaction [14]
[34]     0.3    0.14    2.48  336504         .__physics_NMOD_create_fission_sites [34]
                0.07    2.39   94273/94273       .__physics_NMOD_sample_fission_energy [38]
                0.02    0.00  525050/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                1.03    1.49 1046933/1046933     .__physics_NMOD_scatter [18]
[35]     0.3    1.03    1.49 1046933         .__physics_NMOD_sab_scatter [35]
                0.88    0.00 1046933/26378922     .__search_NMOD_binary_search_real [11]
                0.43    0.04 1046933/4224775     .__physics_NMOD_rotate_angle [47]
                0.13    0.00 3140799/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    2.50       1/1           .__initialize_NMOD_initialize_run [16]
[36]     0.3    0.00    2.50       1         .__ace_NMOD_read_xs [36]
                0.04    2.43     357/357         .__ace_NMOD_read_ace_table [37]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [144]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [145]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [183]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [202]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [248]
-----------------------------------------------
                0.04    2.43     357/357         .__ace_NMOD_read_xs [36]
[37]     0.2    0.04    2.43     357         .__ace_NMOD_read_ace_table [37]
                0.10    1.09  869124/11376084     .__fission_NMOD_nu_total [15]
                0.62    0.00     356/356         .__ace_NMOD_read_reactions [59]
                0.26    0.00     356/356         .__ace_NMOD_read_esz [78]
                0.00    0.20     356/356         .__ace_NMOD_read_energy_dist [85]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [96]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [150]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [175]
                0.00    0.00     357/366         .__output_NMOD_write_message [201]
-----------------------------------------------
                0.07    2.39   94273/94273       .__physics_NMOD_create_fission_sites [34]
[38]     0.2    0.07    2.39   94273         .__physics_NMOD_sample_fission_energy [38]
                0.85    1.26   94273/94273       .__physics_NMOD__&&_physics [43]
                0.01    0.13   94273/94273       .__fission_NMOD_nu_delayed [95]
                0.01    0.12   94273/11376084     .__fission_NMOD_nu_total [15]
                0.00    0.00   94955/112471545     .__random_lcg_NMOD_prn [29]
                0.00    0.00    2552/11059179     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                2.18    0.13 3082992/3082992     .__physics_NMOD_sample_reaction [14]
[39]     0.2    2.18    0.13 3082992         .__physics_NMOD_sample_nuclide [39]
                0.13    0.00 3082992/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.31    0.00                 .IterateArray [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.2    2.27    0.00                 ._WordCpy [41]
-----------------------------------------------
                1.28    0.91 1871367/1871367     .__physics_NMOD_elastic_scatter [25]
[42]     0.2    1.28    0.91 1871367         .__physics_NMOD_sample_target_velocity [42]
                0.52    0.05 1278985/4224775     .__physics_NMOD_rotate_angle [47]
                0.33    0.00 7798542/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.85    1.26   94273/94273       .__physics_NMOD_sample_fission_energy [38]
[43]     0.2    0.85    1.26   94273         .__physics_NMOD__&&_physics [43]
                0.48    0.69 5400050/5400050     .__math_NMOD_maxwell_spectrum [50]
                0.08    0.00   94169/26378922     .__search_NMOD_binary_search_real [11]
                0.01    0.00  188338/112471545     .__random_lcg_NMOD_prn [29]
                0.00    0.00     104/11059179     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    2.10    0.00                 ._xliindexg [44]
-----------------------------------------------
                0.00    0.00       1/20177484     .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00     101/20177484     .__geometry_NMOD_cross_surface [22]
                1.09    0.94 20177382/20177484     .__tracking_NMOD_transport [5]
[45]     0.2    1.09    0.94 20177484         .__set_header_NMOD_set_size_int [45]
                0.94    0.00 20177484/20177484     .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                0.58    1.37 1622576/1622576     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.2    0.58    1.37 1622576         .__cross_section_NMOD_calculate_sab_xs [46]
                1.37    0.00 1622576/26378922     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.43    0.04 1046933/4224775     .__physics_NMOD_sab_scatter [35]
                0.52    0.05 1278985/4224775     .__physics_NMOD_sample_target_velocity [42]
                0.77    0.08 1898857/4224775     .__physics_NMOD_elastic_scatter [25]
[47]     0.2    1.72    0.18 4224775         .__physics_NMOD_rotate_angle [47]
                0.18    0.00 4224775/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/44721217     .__energy_grid_NMOD_unionized_grid [20]
                1.45    0.00 44721216/44721217     .__energy_grid_NMOD_add_grid_points [21]
[48]     0.1    1.45    0.00 44721217         .__list_header_NMOD_list_size_real [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.19    0.00                 .syscall [49]
-----------------------------------------------
                0.48    0.69 5400050/5400050     .__physics_NMOD__&&_physics [43]
[50]     0.1    0.48    0.69 5400050         .__math_NMOD_maxwell_spectrum [50]
                0.69    0.00 16200150/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.96    0.00                 .__xl_cos [51]
-----------------------------------------------
                0.94    0.00 20177484/20177484     .__set_header_NMOD_set_size_int [45]
[52]     0.1    0.94    0.00 20177484         .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                              101346             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96250/11529697     .__particle_header_NMOD_clear_particle [107]
                0.88    0.00 11433447/11529697     .__geometry_NMOD_cross_lattice [19]
[53]     0.1    0.89    0.00 11529697+101346  .__particle_header_NMOD_deallocate_coord [53]
                              101346             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.88    0.00                 __L48 [54]
-----------------------------------------------
                0.84    0.00       1/1           .__energy_grid_NMOD_unionized_grid [20]
[55]     0.1    0.84    0.00       1         .__energy_grid_NMOD_grid_pointers [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.76    0.00                 ._clc [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.74    0.00                 .___xl_sin [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.63    0.00                 .IOReadAndScan [58]
-----------------------------------------------
                0.62    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[59]     0.1    0.62    0.00     356         .__ace_NMOD_read_reactions [59]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [187]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [203]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.52    0.00                 ._xlfReadUfmtArray [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.49    0.00                 ._ConvergeCpyPlus [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.44    0.00                 __L20 [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.42    0.00                 ._QuadCpy [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.40    0.00                 .__libc_malloc [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.38    0.00                 __L3c [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.37    0.00                 ._wordcopy_fwd_dest_aligned [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.35    0.00                 .__xstat [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.35    0.00                 ._xliltrm [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.34    0.00                 .__libc_free [69]
-----------------------------------------------
                0.32    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[70]     0.0    0.32    0.00       1         .__random_lcg_NMOD_initialize_prng [70]
-----------------------------------------------
                0.00    0.32       1/1           .__initialize_NMOD_initialize_run [16]
[71]     0.0    0.00    0.32       1         .__input_xml_NMOD_read_input_xml [71]
                0.00    0.29       1/1           .__input_xml_NMOD_read_materials_xml [72]
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [135]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                0.00    0.29       1/1           .__input_xml_NMOD_read_input_xml [71]
[72]     0.0    0.00    0.29       1         .__input_xml_NMOD_read_materials_xml [72]
                0.14    0.00     484/484         .__list_header_NMOD_list_get_item_char [93]
                0.14    0.00      12/12          .__list_header_NMOD_list_size_char [94]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [173]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [174]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00     484/89444547     .__list_header_NMOD_list_get_item_real [27]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [197]
                0.00    0.00     484/2119        .__list_header_NMOD_list_append_real [192]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [195]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      12/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.29    0.00                 ._fill [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.28    0.00                 __close_nocancel [74]
-----------------------------------------------
                0.03    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[75]     0.0    0.03    0.24  100000         .__source_NMOD_get_source_particle [75]
                0.04    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [98]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.27    0.00                 .__malloc_trim [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.26    0.00                 __open_nocancel [77]
-----------------------------------------------
                0.26    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[78]     0.0    0.26    0.00     356         .__ace_NMOD_read_esz [78]
-----------------------------------------------
                0.26    0.00     356/356         .__initialize_NMOD_resize_egrid [80]
[79]     0.0    0.26    0.00     356         .__initialize_NMOD_inv_stack_recon [79]
-----------------------------------------------
                0.00    0.26       1/1           .__initialize_NMOD_initialize_run [16]
[80]     0.0    0.00    0.26       1         .__initialize_NMOD_resize_egrid [80]
                0.26    0.00     356/356         .__initialize_NMOD_inv_stack_recon [79]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.26    0.00                 .__malloc_set_state [81]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [119]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [75]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [83]
[82]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [16]
[83]     0.0    0.00    0.22       1         .__source_NMOD_initialize_source [83]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.03    0.08  100000/100000      .__source_NMOD_sample_external_source [101]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [84]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [175]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [37]
                0.20    0.00    7813/8313        .__ace_NMOD_read_energy_dist [85]
[84]     0.0    0.21    0.00    8313+8181    .__ace_NMOD_read_unr_res [84]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [188]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [204]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [189]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
                                8181             .__ace_NMOD_read_unr_res [84]
-----------------------------------------------
                0.00    0.20     356/356         .__ace_NMOD_read_ace_table [37]
[85]     0.0    0.00    0.20     356         .__ace_NMOD_read_energy_dist [85]
                0.20    0.00    7813/8313        .__ace_NMOD_read_unr_res [84]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [189]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.20    0.00                 __write_nocancel [86]
-----------------------------------------------
                0.19    0.00  336504/336504      .__physics_NMOD_sample_reaction [14]
[87]     0.0    0.19    0.00  336504         .__physics_NMOD_sample_fission [87]
                0.00    0.00    2097/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.18    0.00                 .memcpy [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.17    0.00                 __L64 [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.16    0.00                 ._xladjtl [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.16    0.00                 __lseek_nocancel [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.15    0.00                 ._xlfBeginIO [92]
-----------------------------------------------
                0.14    0.00     484/484         .__input_xml_NMOD_read_materials_xml [72]
[93]     0.0    0.14    0.00     484         .__list_header_NMOD_list_get_item_char [93]
-----------------------------------------------
                0.14    0.00      12/12          .__input_xml_NMOD_read_materials_xml [72]
[94]     0.0    0.14    0.00      12         .__list_header_NMOD_list_size_char [94]
-----------------------------------------------
                0.01    0.13   94273/94273       .__physics_NMOD_sample_fission_energy [38]
[95]     0.0    0.01    0.13   94273         .__fission_NMOD_nu_delayed [95]
                0.01    0.12   94273/11376084     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[96]     0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [96]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[97]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [97]
                0.07    0.03  100000/11028305     .__geometry_NMOD_cross_lattice [19]
-----------------------------------------------
                0.04    0.09  100000/100000      .__source_NMOD_get_source_particle [75]
[98]     0.0    0.04    0.09  100000         .__particle_header_NMOD_initialize_particle [98]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [107]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.12    0.00                 .GeneralRead [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.12    0.00                 .__mmap [100]
-----------------------------------------------
                0.03    0.08  100000/100000      .__source_NMOD_initialize_source [83]
[101]    0.0    0.03    0.08  100000         .__source_NMOD_sample_external_source [101]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [115]
                0.02    0.00  500000/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.10    0.00                 .__xl_exp [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 ._ConvergeCpy [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 .__fxstat64 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.09    0.00                 .__strncasecmp_l [106]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [98]
[107]    0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [107]
                0.01    0.00   96250/11529697     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 .LDScan [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 ._xlfEndIO [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.08    0.00                 ._xlidclg [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.08    0.00                 .quad_double_copy [112]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[113]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 __Lbc [114]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [101]
[115]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [115]
                0.02    0.00  400000/112471545     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 .__malloc_usable_size [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 ._qsuperdigit [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [118]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[119]    0.0    0.01    0.03       1         .__eigenvalue_NMOD_synchronize_bank [119]
                0.03    0.00       1/1           .__random_lcg_NMOD_prn_skip [130]
                0.00    0.00   94273/112471545     .__random_lcg_NMOD_prn [29]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .IOGetByte [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .IOTerminateRecord [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .memmove [123]
-----------------------------------------------
                0.03    0.00   94273/94273       .__mesh_NMOD_count_bank_sites [128]
[124]    0.0    0.03    0.00   94273         .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [145]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [144]
[125]    0.0    0.00    0.03    1206         .__list_header_NMOD_list_contains_char [125]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [126]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [125]
[126]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [126]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[127]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [127]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [128]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
[128]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [128]
                0.03    0.00   94273/94273       .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .PrepareUnit [129]
-----------------------------------------------
                0.03    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [119]
[130]    0.0    0.03    0.00       1         .__random_lcg_NMOD_prn_skip [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [131]
-----------------------------------------------
                0.00    0.03       1/1           .main [1]
[132]    0.0    0.00    0.03       1         .__finalize_NMOD_finalize_run [132]
                0.00    0.03       1/1           .__global_NMOD_free_memory [133]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__output_NMOD_print_results [266]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [254]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [132]
[133]    0.0    0.00    0.03       1         .__global_NMOD_free_memory [133]
                0.02    0.01     356/356         .__ace_header_NMOD_nuclide_clear [134]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [180]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [227]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [238]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [249]
-----------------------------------------------
                0.02    0.01     356/356         .__global_NMOD_free_memory [133]
[134]    0.0    0.02    0.01     356         .__ace_header_NMOD_nuclide_clear [134]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [171]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [205]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [71]
[135]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_cross_sections_xml [135]
                0.00    0.02       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [138]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [190]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [193]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.03    0.00                 __L80 [136]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [138]
[137]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [137]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [194]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [135]
[138]    0.0    0.00    0.02       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [138]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [137]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .EndIOUfmt [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 ._xldipow [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 ._xljltrm [143]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [36]
[144]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [144]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [125]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [197]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [36]
[145]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [145]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [125]
-----------------------------------------------
                0.01    0.00  277853/277853      .__energy_grid_NMOD_add_grid_points [21]
[146]    0.0    0.01    0.00  277853         .__list_header_NMOD_list_insert_real [146]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [171]
[147]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [147]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [176]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [170]
[148]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [148]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [179]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [182]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [173]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [174]
[149]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[150]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .EndIOWriteNl [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .FormatControl [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .OpenCmd [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__ctype_toupper_loc [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__libc_memalign [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__libc_valloc [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__malloc_get_state [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__posix_memalign [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__sbrk [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__unlink [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xlf_malloc [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_open [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_string_ [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._xldtime [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 ._xlfReadLDInt [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .memcmp [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 __Lb0 [169]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [72]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [135]
[170]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [170]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [148]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [171]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [134]
[171]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [171]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [147]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [186]
                                7925             .__ace_header_NMOD_reaction_clear [171]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [175]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [84]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [85]
[172]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [147]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [183]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [72]
[173]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [173]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [20]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [72]
[174]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [174]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[175]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [175]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [84]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [188]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [189]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [72]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [36]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [178]
[176]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [148]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [72]
[177]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [148]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[178]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [178]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [176]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [180]
[179]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [179]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [133]
[180]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [180]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [179]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [71]
[181]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [182]
                0.00    0.00       6/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [181]
[182]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [182]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [149]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[183]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [183]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [173]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[184]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [241]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [264]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[185]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00       1/20177484     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [186]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [205]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [202]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [203]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [189]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [187]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [171]
[186]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [186]
                                6573             .__ace_header_NMOD_distangle_clear [186]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [59]
[187]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [187]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [186]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [175]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [84]
[188]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [188]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [175]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [85]
[189]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [189]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [186]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [135]
[190]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [190]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [196]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [195]
[191]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [191]
-----------------------------------------------
                0.00    0.00     484/2119        .__input_xml_NMOD_read_materials_xml [72]
                0.00    0.00    1635/2119        .__energy_grid_NMOD_add_grid_points [21]
[192]    0.0    0.00    0.00    2119         .__list_header_NMOD_list_append_real [192]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [135]
[193]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [193]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [137]
[194]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [194]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [72]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [255]
[195]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [195]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [191]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [258]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [255]
[196]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [196]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [191]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [72]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [144]
[197]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [197]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [199]
[198]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [198]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[199]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [199]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [198]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [16]
                0.00    0.00     366/367         .__output_NMOD_write_message [201]
[200]    0.0    0.00    0.00     367         .__output_NMOD_title [200]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [20]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [135]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [72]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [83]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [275]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [37]
[201]    0.0    0.00    0.00     366         .__output_NMOD_write_message [201]
                0.00    0.00     366/367         .__output_NMOD_title [200]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [36]
[202]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [202]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [186]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [59]
[203]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [203]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [186]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [84]
[204]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [204]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [134]
[205]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [205]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [186]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
[206]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [72]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [260]
[207]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [191]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [280]
[208]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [72]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [260]
[209]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [209]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [211]
[210]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [260]
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
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [260]
[214]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [260]
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
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [275]
[218]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [218]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [275]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [264]
[219]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [72]
[220]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
[221]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [132]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [119]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [16]
[222]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [222]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [119]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [132]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [16]
[223]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [199]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
[226]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       8/9           .__global_NMOD_free_memory [133]
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
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [16]
                0.00    0.00       1/5           .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[231]    0.0    0.00    0.00       5         .__output_NMOD_header [231]
                0.00    0.00       5/5           .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [80]
[232]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [231]
[233]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [280]
[234]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [260]
[235]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[237]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [133]
[238]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [239]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[240]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [240]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [184]
[241]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [241]
-----------------------------------------------
                                   2             .__error_NMOD_warning [242]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [84]
                0.00    0.00       1/2           .__output_NMOD_print_results [266]
[242]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [242]
                                   2             .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [182]
[243]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [243]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [243]
[244]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [246]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[247]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [247]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[248]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [248]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [133]
[249]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
[250]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[252]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [255]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [195]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [196]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [256]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [258]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [196]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [250]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [259]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [193]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [190]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [71]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [195]
                0.00    0.00      66/84          .__string_NMOD_lower_case [209]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [211]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [214]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [196]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [235]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [71]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [181]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [264]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [267]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[268]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[269]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[275]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [275]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [218]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [240]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [239]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [247]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [246]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [271]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [270]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [259]
[276]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [252]
[277]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
[281]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [72]
[282]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [181]
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

 [139] .EndIOUfmt             [80] .__initialize_NMOD_resize_egrid [75] .__source_NMOD_get_source_particle
 [151] .EndIOWriteNl         [135] .__input_xml_NMOD_read_cross_sections_xml [83] .__source_NMOD_initialize_source
 [152] .FormatControl        [260] .__input_xml_NMOD_read_geometry_xml [101] .__source_NMOD_sample_external_source
  [99] .GeneralRead           [71] .__input_xml_NMOD_read_input_xml [275] .__state_point_NMOD_write_state_point
 [120] .IOGetByte             [72] .__input_xml_NMOD_read_materials_xml [190] .__string_NMOD_ends_with
  [23] .IORead               [181] .__input_xml_NMOD_read_settings_xml [219] .__string_NMOD_int4_to_str
  [58] .IOReadAndScan        [261] .__input_xml_NMOD_read_tallies_xml [209] .__string_NMOD_lower_case
 [121] .IOTerminateRecord     [17] .__interpolation_NMOD_interpolate_tab1_array [232] .__string_NMOD_real_to_str
  [40] .IterateArray         [118] .__interpolation_NMOD_interpolate_tab1_object [193] .__string_NMOD_starts_with
 [108] .LDScan                [69] .__libc_free          [214] .__string_NMOD_str_to_int
 [153] .OpenCmd               [64] .__libc_malloc        [276] .__string_NMOD_str_to_real
 [129] .PrepareUnit          [155] .__libc_memalign      [233] .__string_NMOD_upper_case
  [28] .ReadUnit             [156] .__libc_valloc        [106] .__strncasecmp_l
 [103] ._ConvergeCpy         [197] .__list_header_NMOD_list_append_char [277] .__tally_NMOD_setup_active_usertallies
  [61] ._ConvergeCpyPlus     [149] .__list_header_NMOD_list_append_int [185] .__tally_NMOD_synchronize_tallies
  [63] ._QuadCpy             [192] .__list_header_NMOD_list_append_real [208] .__tally_header_NMOD__xlfN12tallymapitemC1
  [41] ._WordCpy             [173] .__list_header_NMOD_list_clear_char [234] .__tally_header_NMOD__xlfN8tallymapC1
  [57] .___xl_sin            [179] .__list_header_NMOD_list_clear_int [206] .__tally_header_NMOD_tallyfilter_clear
 [188] .__ace_NMOD__&&_ace   [174] .__list_header_NMOD_list_clear_real [278] .__tally_initialize_NMOD_configure_tallies
  [37] .__ace_NMOD_read_ace_table [125] .__list_header_NMOD_list_contains_char [279] .__tally_initialize_NMOD_setup_tally_arrays
  [96] .__ace_NMOD_read_angular_dist [243] .__list_header_NMOD_list_contains_int [280] .__tally_initialize_NMOD_setup_tally_maps
  [85] .__ace_NMOD_read_energy_dist [93] .__list_header_NMOD_list_get_item_char [222] .__timer_header_NMOD_timer_start
  [78] .__ace_NMOD_read_esz   [27] .__list_header_NMOD_list_get_item_real [223] .__timer_header_NMOD_timer_stop
 [175] .__ace_NMOD_read_nu_data [126] .__list_header_NMOD_list_index_char [141] .__tracking_NMOD__&&_tracking
  [59] .__ace_NMOD_read_reactions [244] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
 [150] .__ace_NMOD_read_thermal_data [146] .__list_header_NMOD_list_insert_real [161] .__unlink
  [84] .__ace_NMOD_read_unr_res [94] .__list_header_NMOD_list_size_char [51] .__xl_cos
  [36] .__ace_NMOD_read_xs    [52] .__list_header_NMOD_list_size_int [102] .__xl_exp
 [189] .__ace_header_NMOD__xlfN10distenergyC1 [48] .__list_header_NMOD_list_size_real [32] .__xl_log
 [248] .__ace_header_NMOD__xlfN10salphabetaC1 [157] .__malloc_get_state [162] .__xlf_malloc
 [202] .__ace_header_NMOD__xlfN7nuclideC1 [81] .__malloc_set_state [138] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [204] .__ace_header_NMOD__xlfN7urrdataC1 [76] .__malloc_trim [194] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [187] .__ace_header_NMOD__xlfN8reactionC1 [116] .__malloc_usable_size [137] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [203] .__ace_header_NMOD__xlfN9distangleC1 [220] .__material_header_NMOD__xlfN8materialC1 [281] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [186] .__ace_header_NMOD_distangle_clear [221] .__material_header_NMOD__xlfN8materialC2 [212] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [134] .__ace_header_NMOD_nuclide_clear [50] .__math_NMOD_maxwell_spectrum [213] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [171] .__ace_header_NMOD_reaction_clear [115] .__math_NMOD_watt_spectrum [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [205] .__ace_header_NMOD_urrdata_clear [8] .__mcount_internal [237] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [249] .__cmfd_header_NMOD_deallocate_cmfd [128] .__mesh_NMOD_count_bank_sites [216] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [124] .__mesh_NMOD_get_mesh_indices [217] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [46] .__cross_section_NMOD_calculate_sab_xs [262] .__mesh_header_NMOD__xlfN14structuredmeshC1 [282] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [9] .__cross_section_NMOD_calculate_urr_xs [263] .__mesh_header_NMOD__xlfN14structuredmeshC2 [224] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [6] .__cross_section_NMOD_calculate_xs [100] .__mmap  [225] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [131] .__cross_section_NMOD_find_energy_index [231] .__output_NMOD_header [226] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [154] .__ctype_toupper_loc  [264] .__output_NMOD_print_batch_keff [198] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [170] .__dict_header_NMOD_dict_add_key_ci [265] .__output_NMOD_print_columns [199] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [207] .__dict_header_NMOD_dict_add_key_ii [266] .__output_NMOD_print_results [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [238] .__dict_header_NMOD_dict_clear_ci [267] .__output_NMOD_print_runtime [230] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [227] .__dict_header_NMOD_dict_clear_ii [268] .__output_NMOD_time_stamp [283] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [148] .__dict_header_NMOD_dict_get_elem_ci [200] .__output_NMOD_title [284] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [191] .__dict_header_NMOD_dict_get_elem_ii [201] .__output_NMOD_write_message [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [176] .__dict_header_NMOD_dict_get_key_ci [269] .__output_NMOD_write_tallies [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [196] .__dict_header_NMOD_dict_get_key_ii [245] .__output_interface_NMOD_file_close [287] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [177] .__dict_header_NMOD_dict_has_key_ci [270] .__output_interface_NMOD_file_create [288] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [195] .__dict_header_NMOD_dict_has_key_ii [271] .__output_interface_NMOD_file_open [122] .__xmlparse_NMOD_xml_get
 [250] .__dict_header_NMOD_dict_keys_ii [239] .__output_interface_NMOD_write_double [163] .__xmlparse_NMOD_xml_open
 [251] .__eigenvalue_NMOD_calculate_average_keff [240] .__output_interface_NMOD_write_double_1darray [164] .__xmlparse_NMOD_xml_remove_tabs_
 [241] .__eigenvalue_NMOD_calculate_combined_keff [218] .__output_interface_NMOD_write_integer [165] .__xmlparse_NMOD_xml_report_details_string_
 [184] .__eigenvalue_NMOD_finalize_batch [246] .__output_interface_NMOD_write_long [67] .__xstat
 [252] .__eigenvalue_NMOD_initialize_batch [272] .__output_interface_NMOD_write_source_bank [56] ._clc
   [4] .__eigenvalue_NMOD_run_eigenvalue [247] .__output_interface_NMOD_write_string [73] ._fill
 [127] .__eigenvalue_NMOD_shannon_entropy [273] .__output_interface_NMOD_write_tally_result [13] ._mcount
 [119] .__eigenvalue_NMOD_synchronize_bank [107] .__particle_header_NMOD_clear_particle [117] ._qsuperdigit
 [172] .__endf_header_NMOD__xlfN4tab1C1 [53] .__particle_header_NMOD_deallocate_coord [66] ._wordcopy_fwd_dest_aligned
 [147] .__endf_header_NMOD_tab1_clear [98] .__particle_header_NMOD_initialize_particle [90] ._xladjtl
  [21] .__energy_grid_NMOD_add_grid_points [43] .__physics_NMOD__&&_physics [142] ._xldipow
  [55] .__energy_grid_NMOD_grid_pointers [12] .__physics_NMOD_collision [166] ._xldtime
  [20] .__energy_grid_NMOD_unionized_grid [34] .__physics_NMOD_create_fission_sites [92] ._xlfBeginIO
 [242] .__error_NMOD_warning  [25] .__physics_NMOD_elastic_scatter [110] ._xlfEndIO
 [132] .__finalize_NMOD_finalize_run [47] .__physics_NMOD_rotate_angle [167] ._xlfReadLDInt
  [95] .__fission_NMOD_nu_delayed [35] .__physics_NMOD_sab_scatter [24] ._xlfReadUfmt
 [140] .__fission_NMOD_nu_prompt [31] .__physics_NMOD_sample_angle [60] ._xlfReadUfmtArray
  [15] .__fission_NMOD_nu_total [87] .__physics_NMOD_sample_fission [111] ._xlidclg
 [253] .__fission_bank_lib_NMOD_allocate_banks [38] .__physics_NMOD_sample_fission_energy [44] ._xliindexg
 [254] .__fission_bank_lib_NMOD_free_banks [39] .__physics_NMOD_sample_nuclide [68] ._xliltrm
 [104] .__fxstat64            [14] .__physics_NMOD_sample_reaction [143] ._xljltrm
  [19] .__geometry_NMOD_cross_lattice [42] .__physics_NMOD_sample_target_velocity [1] .main
  [22] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [168] .memcmp
  [10] .__geometry_NMOD_distance_to_boundary [158] .__posix_memalign [88] .memcpy
  [97] .__geometry_NMOD_find_cell [30] .__profile_frequency [123] .memmove
 [113] .__geometry_NMOD_neighbor_lists [70] .__random_lcg_NMOD_initialize_prng [112] .quad_double_copy
  [33] .__geometry_NMOD_sense [29] .__random_lcg_NMOD_prn [49] .syscall
 [211] .__geometry_header_NMOD__xlfN4cellC1 [130] .__random_lcg_NMOD_prn_skip [62] __L20
 [210] .__geometry_header_NMOD__xlfN4cellC2 [82] .__random_lcg_NMOD_set_particle_seed [65] __L3c
 [235] .__geometry_header_NMOD__xlfN7latticeC1 [159] .__read_xml_primitives_NMOD_read_xml_integer [54] __L48
 [215] .__geometry_header_NMOD__xlfN7surfaceC1 [160] .__sbrk [89] __L64
 [228] .__geometry_header_NMOD__xlfN8universeC1 [105] .__search_NMOD_binary_search_int4 [136] __L80
 [133] .__global_NMOD_free_memory [11] .__search_NMOD_binary_search_real [169] __Lb0
 [255] .__initialize_NMOD_adjust_indices [144] .__set_header_NMOD_set_add_char [114] __Lbc
 [256] .__initialize_NMOD_calculate_work [182] .__set_header_NMOD_set_add_int [74] __close_nocancel
 [257] .__initialize_NMOD_display_grid_sizes [183] .__set_header_NMOD_set_clear_char [91] __lseek_nocancel
  [16] .__initialize_NMOD_initialize_run [180] .__set_header_NMOD_set_clear_int [77] __open_nocancel
  [79] .__initialize_NMOD_inv_stack_recon [145] .__set_header_NMOD_set_contains_char [26] __read_nocancel
 [178] .__initialize_NMOD_normalize_ao [274] .__set_header_NMOD_set_contains_int [86] __write_nocancel
 [258] .__initialize_NMOD_prepare_universes [109] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [259] .__initialize_NMOD_read_command_line [45] .__set_header_NMOD_set_size_int
