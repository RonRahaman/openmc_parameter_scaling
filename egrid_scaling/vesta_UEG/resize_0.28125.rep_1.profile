Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 35.26    352.17   352.17                             .__mcount_internal
 31.34    665.17   313.00 437395737     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.83    743.37    78.20 10657333     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.68    800.12    56.75 52344377     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.21    832.16    32.04 14011398     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.26    854.75    22.59 26378922     0.00     0.00  .__search_NMOD_binary_search_real
  1.94    874.11    19.36                             ._mcount
  1.04    884.46    10.35                             ._xlfReadUfmt
  0.89    893.36     8.91                             .IORead
  0.86    901.99     8.63 11028305     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.85    910.45     8.46   100000     0.00     0.01  .__tracking_NMOD_transport
  0.63    916.71     6.26                             __read_nocancel
  0.58    922.48     5.77 89444547     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.53    927.76     5.28 112471545     0.00     0.00  .__random_lcg_NMOD_prn
  0.50    932.75     4.99                             .ReadUnit
  0.44    937.14     4.39 11059179     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.44    941.50     4.36                             .__profile_frequency
  0.36    945.13     3.63      356     0.01     0.03  .__energy_grid_NMOD_add_grid_points
  0.35    948.59     3.47                             .__xl_log
  0.29    951.51     2.92 18580928     0.00     0.00  .__geometry_NMOD_sense
  0.25    954.04     2.53                             .IterateArray
  0.23    956.37     2.33                             ._WordCpy
  0.20    958.37     2.00                             ._xliindexg
  0.20    960.36     1.99  1898857     0.00     0.00  .__physics_NMOD_sample_angle
  0.20    962.32     1.96  4224775     0.00     0.00  .__physics_NMOD_rotate_angle
  0.18    964.08     1.76  3082992     0.00     0.00  .__physics_NMOD_sample_reaction
  0.17    965.82     1.75  7567723     0.00     0.00  .__geometry_NMOD_cross_surface
  0.17    967.54     1.72  3082992     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.16    969.18     1.64  1898857     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.15    970.67     1.49 11376084     0.00     0.00  .__fission_NMOD_nu_total
  0.14    972.05     1.38 44721217     0.00     0.00  .__list_header_NMOD_list_size_real
  0.13    973.31     1.26                             .syscall
  0.12    974.53     1.22  1871367     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11    975.59     1.06                             .__xl_cos
  0.11    976.64     1.05  1046933     0.00     0.00  .__physics_NMOD_sab_scatter
  0.10    977.68     1.04 20177484     0.00     0.00  .__set_header_NMOD_set_size_int
  0.09    978.62     0.94 20177484     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09    979.56     0.94 11529697     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    980.43     0.88                             .IOReadAndScan
  0.09    981.29     0.86  2983093     0.00     0.00  .__physics_NMOD_scatter
  0.08    982.11     0.82        1     0.82     0.82  .__energy_grid_NMOD_grid_pointers
  0.07    982.86     0.75                             __L48
  0.07    983.60     0.74                             ._clc
  0.07    984.32     0.72                             .___xl_sin
  0.07    985.00     0.69                             ._xlfReadUfmtArray
  0.06    985.64     0.64    94273     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    986.23     0.59      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.06    986.79     0.56  3082992     0.00     0.00  .__physics_NMOD_collision
  0.06    987.35     0.56  1622576     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05    987.84     0.49                             ._xliltrm
  0.05    988.31     0.47                             __L3c
  0.05    988.76     0.45                             ._ConvergeCpyPlus
  0.04    989.20     0.44                             .__libc_malloc
  0.04    989.63     0.43                             ._wordcopy_fwd_dest_aligned
  0.04    990.06     0.43  5400050     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04    990.45     0.39   336504     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.04    990.81     0.36        1     0.36     0.36  .__random_lcg_NMOD_initialize_prng
  0.04    991.16     0.35                             __close_nocancel
  0.04    991.51     0.35                             .__libc_free
  0.03    991.85     0.35                             __L20
  0.03    992.19     0.34                             ._fill
  0.03    992.51     0.32                             .__xstat
  0.03    992.83     0.32                             ._QuadCpy
  0.03    993.13     0.30                             __open_nocancel
  0.03    993.42     0.29      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.03    993.68     0.26                             __lseek_nocancel
  0.02    993.91     0.23                             .__malloc_trim
  0.02    994.12     0.21      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.02    994.32     0.20                             .memcpy
  0.02    994.51     0.19   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    994.70     0.19                             __L64
  0.02    994.89     0.19                             .__malloc_set_state
  0.02    995.07     0.18     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    995.23     0.16      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02    995.38     0.15   336504     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    995.53     0.15                             ._xladjtl
  0.01    995.67     0.14   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    995.80     0.13       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.01    995.93     0.13                             ._xlfBeginIO
  0.01    996.05     0.12                             __write_nocancel
  0.01    996.16     0.11                             .LDScan
  0.01    996.27     0.11    94273     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    996.38     0.11                             .__mmap
  0.01    996.49     0.11                             .__strncasecmp_l
  0.01    996.60     0.11                             ._ConvergeCpy
  0.01    996.71     0.11                             ._xlidclg
  0.01    996.81     0.10      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    996.91     0.10                             .__fxstat64
  0.01    997.01     0.10                             .__search_NMOD_binary_search_int4
  0.01    997.11     0.10                             ._xldipow
  0.01    997.19     0.08                             .GeneralRead
  0.01    997.26     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    997.33     0.07                             .__set_header_NMOD_set_size_char
  0.01    997.39     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.01    997.46     0.07                             .__xl_exp
  0.01    997.52     0.06   277853     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.01    997.58     0.06                             ._xlfEndIO
  0.01    997.64     0.06                             .__malloc_usable_size
  0.01    997.69     0.05    94273     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    997.74     0.05                             ._qsuperdigit
  0.01    997.79     0.05                             __Lbc
  0.00    997.83     0.05                             ._xljltrm
  0.00    997.87     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    997.91     0.04                             .IOGetByte
  0.00    997.95     0.04                             .IOTerminateRecord
  0.00    997.99     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    998.03     0.04                             .quad_double_copy
  0.00    998.07     0.04                             __Lb0
  0.00    998.10     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    998.13     0.03      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    998.16     0.03        1     0.03    11.70  .__energy_grid_NMOD_unionized_grid
  0.00    998.19     0.03                             .__xmlparse_NMOD_xml_get
  0.00    998.22     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    998.25     0.03                             __L80
  0.00    998.28     0.03                             .__fission_NMOD_nu_prompt
  0.00    998.30     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    998.32     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    998.34     0.02        1     0.02     0.07  .__mesh_NMOD_count_bank_sites
  0.00    998.36     0.02                             .EndIOUfmt
  0.00    998.38     0.02                             .__libc_valloc
  0.00    998.40     0.02                             .__tracking_NMOD__&&_tracking
  0.00    998.42     0.02                             .__xlf_malloc
  0.00    998.44     0.02                             ._xldtime
  0.00    998.46     0.02                             .memmove
  0.00    998.47     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    998.48     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    998.49     0.01    94273     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    998.50     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    998.51     0.01     2119     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    998.52     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    998.53     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    998.54     0.01        2     0.01   276.33  .__eigenvalue_NMOD_run_eigenvalue
  0.00    998.55     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    998.56     0.01                             .BeginIOUfmt
  0.00    998.57     0.01                             .EndIOWriteNl
  0.00    998.58     0.01                             .FlushUnit
  0.00    998.59     0.01                             .GetUnit
  0.00    998.60     0.01                             .PrepareUnit
  0.00    998.61     0.01                             .UfmtReadError
  0.00    998.62     0.01                             .__libc_memalign
  0.00    998.63     0.01                             .__read_xml_primitives_NMOD_read_from_buffer_integers
  0.00    998.64     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    998.65     0.01                             .__unlink
  0.00    998.66     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    998.67     0.01                             .__xmlparse_NMOD_xml_report_details_string_
  0.00    998.68     0.01                             ._xlfReadLDArray
  0.00    998.69     0.01                             ._xlfReadLDReal
  0.00    998.70     0.01                             .aix_atof
  0.00    998.70     0.00   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    998.70     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    998.70     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    998.70     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    998.70     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    998.70     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    998.70     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    998.70     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    998.70     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    998.70     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    998.70     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    998.70     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    998.70     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
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
  0.00    998.70     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
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
  0.00    998.70     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    998.70     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    998.70     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    998.70     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    998.70     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    998.70     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    998.70     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    998.70     0.00        1     0.00     2.25  .__ace_NMOD_read_xs
  0.00    998.70     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    998.70     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    998.70     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    998.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    998.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    998.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    998.70     0.00        1     0.00     0.07  .__eigenvalue_NMOD_shannon_entropy
  0.00    998.70     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    998.70     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    998.70     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    998.70     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    998.70     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    998.70     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    998.70     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    998.70     0.00        1     0.00    15.24  .__initialize_NMOD_initialize_run
  0.00    998.70     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    998.70     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    998.70     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    998.70     0.00        1     0.00     0.29  .__initialize_NMOD_resize_egrid
  0.00    998.70     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00    998.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    998.70     0.00        1     0.00     0.41  .__input_xml_NMOD_read_input_xml
  0.00    998.70     0.00        1     0.00     0.35  .__input_xml_NMOD_read_materials_xml
  0.00    998.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    998.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
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
  0.00    998.70     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    998.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    998.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    998.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    998.70     0.00        1     0.00     0.17  .__source_NMOD_initialize_source
  0.00    998.70     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    998.70     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    998.70     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    998.70     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    998.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    998.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    998.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    998.70     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    998.70     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    998.70     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    998.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    998.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    998.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    998.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    998.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    998.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    998.70     0.00        1     0.00   567.90  .main

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
                0.00  567.90       1/1           .__scalbn [2]
[1]     56.9    0.00  567.90       1         .main [1]
                0.01  552.65       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   15.24       1/1           .__initialize_NMOD_initialize_run [16]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [175]
-----------------------------------------------
                                                 <spontaneous>
[2]     56.9    0.00  567.90                 .__scalbn [2]
                0.00  567.90       1/1           .main [1]
-----------------------------------------------
[3]     55.3    0.01  552.65       1+2       <cycle 1 as a whole> [3]
                0.01  552.65       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                0.01  552.65       1/1           .main [1]
[4]     55.3    0.01  552.65       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.46  543.76  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.31  100000/100000      .__source_NMOD_get_source_particle [72]
                0.00    0.07       1/1           .__eigenvalue_NMOD_shannon_entropy [110]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [93]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       2/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__output_NMOD_print_columns [264]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                8.46  543.76  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     55.3    8.46  543.76  100000         .__tracking_NMOD_transport [5]
               78.20  397.20 10657333/10657333     .__cross_section_NMOD_calculate_xs [6]
               32.04    0.00 14011398/14011398     .__geometry_NMOD_distance_to_boundary [10]
                0.56   18.91 3082992/3082992     .__physics_NMOD_collision [12]
                1.75    8.56 7567723/7567723     .__geometry_NMOD_cross_surface [23]
                2.63    1.17 3360683/11028305     .__geometry_NMOD_cross_lattice [18]
                1.04    0.94 20177382/20177484     .__set_header_NMOD_set_size_int [44]
                0.66    0.00 14011398/112471545     .__random_lcg_NMOD_prn [28]
                0.00    0.11  100000/100000      .__geometry_NMOD_find_cell [98]
-----------------------------------------------
               78.20  397.20 10657333/10657333     .__tracking_NMOD_transport [5]
[6]     47.6   78.20  397.20 10657333         .__cross_section_NMOD_calculate_xs [6]
              313.00   75.07 437395737/437395737     .__cross_section_NMOD_calculate_nuclide_xs [7]
                9.13    0.00 10657333/26378922     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              313.00   75.07 437395737/437395737     .__cross_section_NMOD_calculate_xs [6]
[7]     38.9  313.00   75.07 437395737         .__cross_section_NMOD_calculate_nuclide_xs [7]
               56.75   16.37 52344377/52344377     .__cross_section_NMOD_calculate_urr_xs [9]
                0.56    1.39 1622576/1622576     .__cross_section_NMOD_calculate_sab_xs [45]
-----------------------------------------------
                                                 <spontaneous>
[8]     35.3  352.17    0.00                 .__mcount_internal [8]
-----------------------------------------------
               56.75   16.37 52344377/52344377     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.3   56.75   16.37 52344377         .__cross_section_NMOD_calculate_urr_xs [9]
                1.35   12.57 10318414/11376084     .__fission_NMOD_nu_total [15]
                2.46    0.00 52344377/112471545     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
               32.04    0.00 14011398/14011398     .__tracking_NMOD_transport [5]
[10]     3.2   32.04    0.00 14011398         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.08    0.00   94169/26378922     .__physics_NMOD__&&_physics [46]
                0.90    0.00 1046933/26378922     .__physics_NMOD_sab_scatter [35]
                1.39    0.00 1622576/26378922     .__cross_section_NMOD_calculate_sab_xs [45]
                1.63    0.00 1898857/26378922     .__physics_NMOD_sample_angle [31]
                9.13    0.00 10657333/26378922     .__cross_section_NMOD_calculate_xs [6]
                9.47    0.00 11059054/26378922     .__interpolation_NMOD_interpolate_tab1_array [17]
[11]     2.3   22.59    0.00 26378922         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.56   18.91 3082992/3082992     .__tracking_NMOD_transport [5]
[12]     1.9    0.56   18.91 3082992         .__physics_NMOD_collision [12]
                1.76   17.15 3082992/3082992     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.9   19.36    0.00                 ._mcount [13]
-----------------------------------------------
                1.76   17.15 3082992/3082992     .__physics_NMOD_collision [12]
[14]     1.9    1.76   17.15 3082992         .__physics_NMOD_sample_reaction [14]
                0.86   11.41 2983093/2983093     .__physics_NMOD_scatter [19]
                0.39    2.33  336504/336504      .__physics_NMOD_create_fission_sites [34]
                1.72    0.14 3082992/3082992     .__physics_NMOD_sample_nuclide [47]
                0.15    0.00  336504/336504      .__physics_NMOD_sample_fission [91]
                0.14    0.00 3082992/112471545     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.01    0.11   94273/11376084     .__fission_NMOD_nu_delayed [94]
                0.01    0.11   94273/11376084     .__physics_NMOD_sample_fission_energy [38]
                0.11    1.06  869124/11376084     .__ace_NMOD_read_ace_table [41]
                1.35   12.57 10318414/11376084     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.5    1.49   13.86 11376084         .__fission_NMOD_nu_total [15]
                4.39    9.47 11056523/11059179     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.00   15.24       1/1           .main [1]
[16]     1.5    0.00   15.24       1         .__initialize_NMOD_initialize_run [16]
                0.03   11.67       1/1           .__energy_grid_NMOD_unionized_grid [20]
                0.00    2.25       1/1           .__ace_NMOD_read_xs [39]
                0.00    0.41       1/1           .__input_xml_NMOD_read_input_xml [66]
                0.36    0.00       1/1           .__random_lcg_NMOD_initialize_prng [67]
                0.00    0.29       1/1           .__initialize_NMOD_resize_egrid [78]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [89]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [172]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
                0.00    0.00       1/367         .__output_NMOD_title [197]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [254]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [255]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.00    0.00     104/11059179     .__physics_NMOD__&&_physics [46]
                0.00    0.00    2552/11059179     .__physics_NMOD_sample_fission_energy [38]
                4.39    9.47 11056523/11059179     .__fission_NMOD_nu_total [15]
[17]     1.4    4.39    9.47 11059179         .__interpolation_NMOD_interpolate_tab1_array [17]
                9.47    0.00 11059054/26378922     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3765825             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11028305     .__geometry_NMOD_find_cell [98]
                2.63    1.17 3360683/11028305     .__tracking_NMOD_transport [5]
                5.92    2.64 7567622/11028305     .__geometry_NMOD_cross_surface [23]
[18]     1.2    8.63    3.85 11028305+3765825 .__geometry_NMOD_cross_lattice [18]
                2.92    0.00 18580928/18580928     .__geometry_NMOD_sense [33]
                0.93    0.00 11433447/11529697     .__particle_header_NMOD_deallocate_coord [53]
                             3765825             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.86   11.41 2983093/2983093     .__physics_NMOD_sample_reaction [14]
[19]     1.2    0.86   11.41 2983093         .__physics_NMOD_scatter [19]
                1.64    7.00 1898857/1898857     .__physics_NMOD_elastic_scatter [25]
                1.05    1.58 1046933/1046933     .__physics_NMOD_sab_scatter [35]
                0.14    0.00 2983093/112471545     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.03   11.67       1/1           .__initialize_NMOD_initialize_run [16]
[20]     1.2    0.03   11.67       1         .__energy_grid_NMOD_unionized_grid [20]
                3.63    7.20     356/356         .__energy_grid_NMOD_add_grid_points [21]
                0.82    0.00       1/1           .__energy_grid_NMOD_grid_pointers [55]
                0.02    0.00  279488/89444547     .__list_header_NMOD_list_get_item_real [27]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [168]
                0.00    0.00       1/44721217     .__list_header_NMOD_list_size_real [48]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
-----------------------------------------------
                3.63    7.20     356/356         .__energy_grid_NMOD_unionized_grid [20]
[21]     1.1    3.63    7.20     356         .__energy_grid_NMOD_add_grid_points [21]
                5.75    0.00 89164575/89444547     .__list_header_NMOD_list_get_item_real [27]
                1.38    0.00 44721216/44721217     .__list_header_NMOD_list_size_real [48]
                0.06    0.00  277853/277853      .__list_header_NMOD_list_insert_real [115]
                0.01    0.00    1635/2119        .__list_header_NMOD_list_append_real [147]
-----------------------------------------------
                                                 <spontaneous>
[22]     1.0   10.35    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                1.75    8.56 7567723/7567723     .__tracking_NMOD_transport [5]
[23]     1.0    1.75    8.56 7567723         .__geometry_NMOD_cross_surface [23]
                5.92    2.64 7567622/11028305     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00     101/20177484     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.9    8.91    0.00                 .IORead [24]
-----------------------------------------------
                1.64    7.00 1898857/1898857     .__physics_NMOD_scatter [19]
[25]     0.9    1.64    7.00 1898857         .__physics_NMOD_elastic_scatter [25]
                1.99    1.80 1898857/1898857     .__physics_NMOD_sample_angle [31]
                1.22    1.02 1871367/1871367     .__physics_NMOD_sample_target_velocity [40]
                0.88    0.09 1898857/4224775     .__physics_NMOD_rotate_angle [42]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    6.26    0.00                 __read_nocancel [26]
-----------------------------------------------
                0.00    0.00     484/89444547     .__input_xml_NMOD_read_materials_xml [68]
                0.02    0.00  279488/89444547     .__energy_grid_NMOD_unionized_grid [20]
                5.75    0.00 89164575/89444547     .__energy_grid_NMOD_add_grid_points [21]
[27]     0.6    5.77    0.00 89444547         .__list_header_NMOD_list_get_item_real [27]
-----------------------------------------------
                0.00    0.00    2097/112471545     .__physics_NMOD_sample_fission [91]
                0.00    0.00   94273/112471545     .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00   94955/112471545     .__physics_NMOD_sample_fission_energy [38]
                0.01    0.00  188338/112471545     .__physics_NMOD__&&_physics [46]
                0.02    0.00  400000/112471545     .__math_NMOD_watt_spectrum [130]
                0.02    0.00  500000/112471545     .__source_NMOD_sample_external_source [109]
                0.02    0.00  525050/112471545     .__physics_NMOD_create_fission_sites [34]
                0.14    0.00 2983093/112471545     .__physics_NMOD_scatter [19]
                0.14    0.00 3082992/112471545     .__physics_NMOD_sample_nuclide [47]
                0.14    0.00 3082992/112471545     .__physics_NMOD_sample_reaction [14]
                0.15    0.00 3140799/112471545     .__physics_NMOD_sab_scatter [35]
                0.18    0.00 3797714/112471545     .__physics_NMOD_sample_angle [31]
                0.20    0.00 4224775/112471545     .__physics_NMOD_rotate_angle [42]
                0.37    0.00 7798542/112471545     .__physics_NMOD_sample_target_velocity [40]
                0.66    0.00 14011398/112471545     .__tracking_NMOD_transport [5]
                0.76    0.00 16200150/112471545     .__math_NMOD_maxwell_spectrum [50]
                2.46    0.00 52344377/112471545     .__cross_section_NMOD_calculate_urr_xs [9]
[28]     0.5    5.28    0.00 112471545         .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    4.99    0.00                 .ReadUnit [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    4.36    0.00                 .__profile_frequency [30]
-----------------------------------------------
                1.99    1.80 1898857/1898857     .__physics_NMOD_elastic_scatter [25]
[31]     0.4    1.99    1.80 1898857         .__physics_NMOD_sample_angle [31]
                1.63    0.00 1898857/26378922     .__search_NMOD_binary_search_real [11]
                0.18    0.00 3797714/112471545     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    3.47    0.00                 .__xl_log [32]
-----------------------------------------------
                2.92    0.00 18580928/18580928     .__geometry_NMOD_cross_lattice [18]
[33]     0.3    2.92    0.00 18580928         .__geometry_NMOD_sense [33]
-----------------------------------------------
                0.39    2.33  336504/336504      .__physics_NMOD_sample_reaction [14]
[34]     0.3    0.39    2.33  336504         .__physics_NMOD_create_fission_sites [34]
                0.11    2.19   94273/94273       .__physics_NMOD_sample_fission_energy [38]
                0.02    0.00  525050/112471545     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                1.05    1.58 1046933/1046933     .__physics_NMOD_scatter [19]
[35]     0.3    1.05    1.58 1046933         .__physics_NMOD_sab_scatter [35]
                0.90    0.00 1046933/26378922     .__search_NMOD_binary_search_real [11]
                0.49    0.05 1046933/4224775     .__physics_NMOD_rotate_angle [42]
                0.15    0.00 3140799/112471545     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.3    2.53    0.00                 .IterateArray [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.33    0.00                 ._WordCpy [37]
-----------------------------------------------
                0.11    2.19   94273/94273       .__physics_NMOD_create_fission_sites [34]
[38]     0.2    0.11    2.19   94273         .__physics_NMOD_sample_fission_energy [38]
                0.64    1.28   94273/94273       .__physics_NMOD__&&_physics [46]
                0.01    0.13   94273/94273       .__fission_NMOD_nu_delayed [94]
                0.01    0.11   94273/11376084     .__fission_NMOD_nu_total [15]
                0.00    0.00   94955/112471545     .__random_lcg_NMOD_prn [28]
                0.00    0.00    2552/11059179     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.00    2.25       1/1           .__initialize_NMOD_initialize_run [16]
[39]     0.2    0.00    2.25       1         .__ace_NMOD_read_xs [39]
                0.03    2.20     357/357         .__ace_NMOD_read_ace_table [41]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [145]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [165]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [170]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [179]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [199]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                1.22    1.02 1871367/1871367     .__physics_NMOD_elastic_scatter [25]
[40]     0.2    1.22    1.02 1871367         .__physics_NMOD_sample_target_velocity [40]
                0.59    0.06 1278985/4224775     .__physics_NMOD_rotate_angle [42]
                0.37    0.00 7798542/112471545     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.03    2.20     357/357         .__ace_NMOD_read_xs [39]
[41]     0.2    0.03    2.20     357         .__ace_NMOD_read_ace_table [41]
                0.11    1.06  869124/11376084     .__fission_NMOD_nu_total [15]
                0.59    0.00     356/356         .__ace_NMOD_read_reactions [60]
                0.00    0.17     356/356         .__ace_NMOD_read_energy_dist [88]
                0.16    0.00     356/356         .__ace_NMOD_read_esz [90]
                0.10    0.00     356/356         .__ace_NMOD_read_angular_dist [104]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     357/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                0.49    0.05 1046933/4224775     .__physics_NMOD_sab_scatter [35]
                0.59    0.06 1278985/4224775     .__physics_NMOD_sample_target_velocity [40]
                0.88    0.09 1898857/4224775     .__physics_NMOD_elastic_scatter [25]
[42]     0.2    1.96    0.20 4224775         .__physics_NMOD_rotate_angle [42]
                0.20    0.00 4224775/112471545     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    2.00    0.00                 ._xliindexg [43]
-----------------------------------------------
                0.00    0.00       1/20177484     .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00     101/20177484     .__geometry_NMOD_cross_surface [23]
                1.04    0.94 20177382/20177484     .__tracking_NMOD_transport [5]
[44]     0.2    1.04    0.94 20177484         .__set_header_NMOD_set_size_int [44]
                0.94    0.00 20177484/20177484     .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                0.56    1.39 1622576/1622576     .__cross_section_NMOD_calculate_nuclide_xs [7]
[45]     0.2    0.56    1.39 1622576         .__cross_section_NMOD_calculate_sab_xs [45]
                1.39    0.00 1622576/26378922     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.64    1.28   94273/94273       .__physics_NMOD_sample_fission_energy [38]
[46]     0.2    0.64    1.28   94273         .__physics_NMOD__&&_physics [46]
                0.43    0.76 5400050/5400050     .__math_NMOD_maxwell_spectrum [50]
                0.08    0.00   94169/26378922     .__search_NMOD_binary_search_real [11]
                0.01    0.00  188338/112471545     .__random_lcg_NMOD_prn [28]
                0.00    0.00     104/11059179     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                1.72    0.14 3082992/3082992     .__physics_NMOD_sample_reaction [14]
[47]     0.2    1.72    0.14 3082992         .__physics_NMOD_sample_nuclide [47]
                0.14    0.00 3082992/112471545     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/44721217     .__energy_grid_NMOD_unionized_grid [20]
                1.38    0.00 44721216/44721217     .__energy_grid_NMOD_add_grid_points [21]
[48]     0.1    1.38    0.00 44721217         .__list_header_NMOD_list_size_real [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.26    0.00                 .syscall [49]
-----------------------------------------------
                0.43    0.76 5400050/5400050     .__physics_NMOD__&&_physics [46]
[50]     0.1    0.43    0.76 5400050         .__math_NMOD_maxwell_spectrum [50]
                0.76    0.00 16200150/112471545     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.06    0.00                 .__xl_cos [51]
-----------------------------------------------
                0.94    0.00 20177484/20177484     .__set_header_NMOD_set_size_int [44]
[52]     0.1    0.94    0.00 20177484         .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                              101346             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96250/11529697     .__particle_header_NMOD_clear_particle [93]
                0.93    0.00 11433447/11529697     .__geometry_NMOD_cross_lattice [18]
[53]     0.1    0.94    0.00 11529697+101346  .__particle_header_NMOD_deallocate_coord [53]
                              101346             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.88    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                0.82    0.00       1/1           .__energy_grid_NMOD_unionized_grid [20]
[55]     0.1    0.82    0.00       1         .__energy_grid_NMOD_grid_pointers [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.75    0.00                 __L48 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.74    0.00                 ._clc [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.72    0.00                 .___xl_sin [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.69    0.00                 ._xlfReadUfmtArray [59]
-----------------------------------------------
                0.59    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[60]     0.1    0.59    0.00     356         .__ace_NMOD_read_reactions [60]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [185]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [200]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.49    0.00                 ._xliltrm [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.47    0.00                 __L3c [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.45    0.00                 ._ConvergeCpyPlus [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.44    0.00                 .__libc_malloc [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.43    0.00                 ._wordcopy_fwd_dest_aligned [65]
-----------------------------------------------
                0.00    0.41       1/1           .__initialize_NMOD_initialize_run [16]
[66]     0.0    0.00    0.41       1         .__input_xml_NMOD_read_input_xml [66]
                0.00    0.35       1/1           .__input_xml_NMOD_read_materials_xml [68]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [118]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.36    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[67]     0.0    0.36    0.00       1         .__random_lcg_NMOD_initialize_prng [67]
-----------------------------------------------
                0.00    0.35       1/1           .__input_xml_NMOD_read_input_xml [66]
[68]     0.0    0.00    0.35       1         .__input_xml_NMOD_read_materials_xml [68]
                0.21    0.00     484/484         .__list_header_NMOD_list_get_item_char [82]
                0.13    0.00      12/12          .__list_header_NMOD_list_size_char [95]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [167]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [168]
                0.00    0.00     484/2119        .__list_header_NMOD_list_append_real [147]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [171]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [170]
                0.00    0.00     484/89444547     .__list_header_NMOD_list_get_item_real [27]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [194]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [218]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00      12/84          .__string_NMOD_lower_case [207]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.35    0.00                 __close_nocancel [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.35    0.00                 .__libc_free [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.35    0.00                 __L20 [71]
-----------------------------------------------
                0.03    0.31  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[72]     0.0    0.03    0.31  100000         .__source_NMOD_get_source_particle [72]
                0.07    0.15  100000/100000      .__particle_header_NMOD_initialize_particle [81]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [84]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.34    0.00                 ._fill [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.32    0.00                 .__xstat [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.32    0.00                 ._QuadCpy [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.30    0.00                 __open_nocancel [76]
-----------------------------------------------
                0.29    0.00     356/356         .__initialize_NMOD_resize_egrid [78]
[77]     0.0    0.29    0.00     356         .__initialize_NMOD_inv_stack_recon [77]
-----------------------------------------------
                0.00    0.29       1/1           .__initialize_NMOD_initialize_run [16]
[78]     0.0    0.00    0.29       1         .__initialize_NMOD_resize_egrid [78]
                0.29    0.00     356/356         .__initialize_NMOD_inv_stack_recon [77]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.26    0.00                 __lseek_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.23    0.00                 .__malloc_trim [80]
-----------------------------------------------
                0.07    0.15  100000/100000      .__source_NMOD_get_source_particle [72]
[81]     0.0    0.07    0.15  100000         .__particle_header_NMOD_initialize_particle [81]
                0.14    0.01  100000/100001      .__particle_header_NMOD_clear_particle [93]
-----------------------------------------------
                0.21    0.00     484/484         .__input_xml_NMOD_read_materials_xml [68]
[82]     0.0    0.21    0.00     484         .__list_header_NMOD_list_get_item_char [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.20    0.00                 .memcpy [83]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [144]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [72]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [89]
[84]     0.0    0.19    0.00  200001         .__random_lcg_NMOD_set_particle_seed [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.19    0.00                 __L64 [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.19    0.00                 .__malloc_set_state [86]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [87]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [169]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [41]
                0.17    0.00    7813/8313        .__ace_NMOD_read_energy_dist [88]
[87]     0.0    0.18    0.00    8313+8181    .__ace_NMOD_read_unr_res [87]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [186]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [202]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [188]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [187]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
                                8181             .__ace_NMOD_read_unr_res [87]
-----------------------------------------------
                0.00    0.17     356/356         .__ace_NMOD_read_ace_table [41]
[88]     0.0    0.00    0.17     356         .__ace_NMOD_read_energy_dist [88]
                0.17    0.00    7813/8313        .__ace_NMOD_read_unr_res [87]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [188]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [187]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [16]
[89]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [89]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [84]
                0.01    0.06  100000/100000      .__source_NMOD_sample_external_source [109]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
-----------------------------------------------
                0.16    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[90]     0.0    0.16    0.00     356         .__ace_NMOD_read_esz [90]
-----------------------------------------------
                0.15    0.00  336504/336504      .__physics_NMOD_sample_reaction [14]
[91]     0.0    0.15    0.00  336504         .__physics_NMOD_sample_fission [91]
                0.00    0.00    2097/112471545     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.15    0.00                 ._xladjtl [92]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.14    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [81]
[93]     0.0    0.14    0.01  100001         .__particle_header_NMOD_clear_particle [93]
                0.01    0.00   96250/11529697     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                0.01    0.13   94273/94273       .__physics_NMOD_sample_fission_energy [38]
[94]     0.0    0.01    0.13   94273         .__fission_NMOD_nu_delayed [94]
                0.01    0.11   94273/11376084     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.13    0.00      12/12          .__input_xml_NMOD_read_materials_xml [68]
[95]     0.0    0.13    0.00      12         .__list_header_NMOD_list_size_char [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.13    0.00                 ._xlfBeginIO [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.12    0.00                 __write_nocancel [97]
-----------------------------------------------
                0.00    0.11  100000/100000      .__tracking_NMOD_transport [5]
[98]     0.0    0.00    0.11  100000         .__geometry_NMOD_find_cell [98]
                0.08    0.03  100000/11028305     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.11    0.00                 .LDScan [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.11    0.00                 .__mmap [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.11    0.00                 .__strncasecmp_l [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.11    0.00                 ._ConvergeCpy [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.11    0.00                 ._xlidclg [103]
-----------------------------------------------
                0.10    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[104]    0.0    0.10    0.00     356         .__ace_NMOD_read_angular_dist [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.10    0.00                 .__fxstat64 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.10    0.00                 ._xldipow [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 .GeneralRead [108]
-----------------------------------------------
                0.01    0.06  100000/100000      .__source_NMOD_initialize_source [89]
[109]    0.0    0.01    0.06  100000         .__source_NMOD_sample_external_source [109]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [130]
                0.02    0.00  500000/112471545     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.07       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[110]    0.0    0.00    0.07       1         .__eigenvalue_NMOD_shannon_entropy [110]
                0.02    0.05       1/1           .__mesh_NMOD_count_bank_sites [111]
-----------------------------------------------
                0.02    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [110]
[111]    0.0    0.02    0.05       1         .__mesh_NMOD_count_bank_sites [111]
                0.05    0.00   94273/94273       .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [112]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[113]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 .__xl_exp [114]
-----------------------------------------------
                0.06    0.00  277853/277853      .__energy_grid_NMOD_add_grid_points [21]
[115]    0.0    0.06    0.00  277853         .__list_header_NMOD_list_insert_real [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 ._xlfEndIO [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.06    0.00                 .__malloc_usable_size [117]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [66]
[118]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [118]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [121]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [189]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [191]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
-----------------------------------------------
                0.05    0.00   94273/94273       .__mesh_NMOD_count_bank_sites [111]
[119]    0.0    0.05    0.00   94273         .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [121]
[120]    0.0    0.04    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [120]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [148]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [118]
[121]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [121]
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [120]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 ._qsuperdigit [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.05    0.00                 __Lbc [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.05    0.00                 ._xljltrm [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 .IOGetByte [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 .IOTerminateRecord [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 .quad_double_copy [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 __Lb0 [129]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [109]
[130]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [130]
                0.02    0.00  400000/112471545     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 __L80 [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [134]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [165]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [145]
[135]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [135]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [136]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [135]
[136]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .EndIOUfmt [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__libc_valloc [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__xlf_malloc [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 ._xldtime [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .memmove [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [143]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[144]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00   94273/112471545     .__random_lcg_NMOD_prn [28]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [84]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [273]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [39]
[145]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [145]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [135]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [194]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [171]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [170]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [166]
[146]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [146]
-----------------------------------------------
                0.00    0.00     484/2119        .__input_xml_NMOD_read_materials_xml [68]
                0.01    0.00    1635/2119        .__energy_grid_NMOD_add_grid_points [21]
[147]    0.0    0.01    0.00    2119         .__list_header_NMOD_list_append_real [147]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [120]
[148]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [148]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [173]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [178]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [167]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [168]
[149]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .BeginIOUfmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .EndIOWriteNl [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .FlushUnit [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .GetUnit [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .PrepareUnit [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .UfmtReadError [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__libc_memalign [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_from_buffer_integers [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__unlink [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_string_ [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 ._xlfReadLDArray [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xlfReadLDReal [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .aix_atof [164]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [39]
[165]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [165]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [135]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [68]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [118]
[166]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [166]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [146]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [179]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [68]
[167]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [167]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [20]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [68]
[168]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [168]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[169]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [186]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [187]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [188]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [68]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [39]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [172]
[170]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [170]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [146]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [68]
[171]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [171]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [146]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[172]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [172]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [170]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [174]
[173]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [173]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [176]
[174]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [174]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [173]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[175]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [175]
                0.00    0.00       1/1           .__global_NMOD_free_memory [176]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__output_NMOD_print_results [265]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [253]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [175]
[176]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [176]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [174]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [201]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [225]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [236]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [66]
[177]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [178]
                0.00    0.00       6/84          .__string_NMOD_lower_case [207]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [212]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [177]
[178]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [178]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [149]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[179]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [179]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [167]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[180]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [239]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [263]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[181]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00       1/20177484     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [182]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [203]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [199]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [200]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [187]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [185]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [184]
[182]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [182]
                                6573             .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [188]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [184]
[183]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [183]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [184]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [201]
[184]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [184]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [182]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [183]
                                7925             .__ace_header_NMOD_reaction_clear [184]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [60]
[185]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [185]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [169]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [87]
[186]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [186]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [169]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [88]
[187]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [187]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [169]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [87]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [88]
[188]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [188]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [183]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [118]
[189]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [189]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [192]
[190]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [118]
[191]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [191]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [68]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [254]
[192]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [257]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [254]
[193]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [68]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [145]
[194]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [194]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
[195]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
[196]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [16]
                0.00    0.00     366/367         .__output_NMOD_write_message [198]
[197]    0.0    0.00    0.00     367         .__output_NMOD_title [197]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [20]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [118]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [68]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [89]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [275]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [41]
[198]    0.0    0.00    0.00     366         .__output_NMOD_write_message [198]
                0.00    0.00     366/367         .__output_NMOD_title [197]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [39]
[199]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [199]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [60]
[200]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [200]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [176]
[201]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [201]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [184]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [203]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [87]
[202]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [202]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [201]
[203]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [203]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [206]
[204]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [204]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [68]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [259]
[205]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [280]
[206]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [206]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [204]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [68]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [259]
[207]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [207]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [213]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [209]
[208]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [208]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [259]
[209]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [209]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [208]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [211]
[210]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [210]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[211]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [211]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [210]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [259]
[212]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [212]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [259]
[213]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [213]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [208]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [215]
[214]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [214]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[215]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [215]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [214]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [275]
[216]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [216]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [275]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [263]
[217]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [217]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [68]
[218]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [218]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [219]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [218]
[219]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [219]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [175]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [16]
[220]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [220]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [175]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [16]
[221]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [221]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
[222]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [224]
[223]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [224]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       8/9           .__global_NMOD_free_memory [176]
[225]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [225]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [257]
[226]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [208]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
[227]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [227]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
[228]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [227]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [16]
                0.00    0.00       1/5           .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[229]    0.0    0.00    0.00       5         .__output_NMOD_header [229]
                0.00    0.00       5/5           .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [78]
[230]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [229]
[231]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [280]
[232]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [204]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [259]
[233]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [176]
[236]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [238]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [180]
[239]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [239]
-----------------------------------------------
                                   2             .__error_NMOD_warning [240]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [87]
                0.00    0.00       1/2           .__output_NMOD_print_results [265]
[240]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [240]
                                   2             .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [178]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [241]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [241]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [41]
[246]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[247]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [176]
[248]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
[249]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [217]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [175]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [254]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [193]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [217]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [257]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [249]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [225]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [258]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [191]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [189]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [66]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00      66/84          .__string_NMOD_lower_case [207]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [209]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [212]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [213]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [233]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [66]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [177]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [263]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [217]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [175]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [175]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [266]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[267]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [175]
[268]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [144]
[273]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[275]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [275]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [216]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [238]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [237]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [217]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [244]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [270]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [269]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
[276]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [206]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
[281]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [211]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [215]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [68]
[282]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [177]
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

 [150] .BeginIOUfmt          [258] .__initialize_NMOD_read_command_line [89] .__source_NMOD_initialize_source
 [137] .EndIOUfmt             [78] .__initialize_NMOD_resize_egrid [109] .__source_NMOD_sample_external_source
 [151] .EndIOWriteNl         [118] .__input_xml_NMOD_read_cross_sections_xml [275] .__state_point_NMOD_write_state_point
 [152] .FlushUnit            [259] .__input_xml_NMOD_read_geometry_xml [189] .__string_NMOD_ends_with
 [108] .GeneralRead           [66] .__input_xml_NMOD_read_input_xml [217] .__string_NMOD_int4_to_str
 [153] .GetUnit               [68] .__input_xml_NMOD_read_materials_xml [207] .__string_NMOD_lower_case
 [125] .IOGetByte            [177] .__input_xml_NMOD_read_settings_xml [230] .__string_NMOD_real_to_str
  [24] .IORead               [260] .__input_xml_NMOD_read_tallies_xml [191] .__string_NMOD_starts_with
  [54] .IOReadAndScan         [17] .__interpolation_NMOD_interpolate_tab1_array [212] .__string_NMOD_str_to_int
 [126] .IOTerminateRecord    [127] .__interpolation_NMOD_interpolate_tab1_object [276] .__string_NMOD_str_to_real
  [36] .IterateArray          [70] .__libc_free          [231] .__string_NMOD_upper_case
  [99] .LDScan                [64] .__libc_malloc        [101] .__strncasecmp_l
 [154] .PrepareUnit          [156] .__libc_memalign      [277] .__tally_NMOD_setup_active_usertallies
  [29] .ReadUnit             [138] .__libc_valloc        [181] .__tally_NMOD_synchronize_tallies
 [155] .UfmtReadError        [194] .__list_header_NMOD_list_append_char [206] .__tally_header_NMOD__xlfN12tallymapitemC1
 [102] ._ConvergeCpy         [149] .__list_header_NMOD_list_append_int [232] .__tally_header_NMOD__xlfN8tallymapC1
  [63] ._ConvergeCpyPlus     [147] .__list_header_NMOD_list_append_real [204] .__tally_header_NMOD_tallyfilter_clear
  [75] ._QuadCpy             [167] .__list_header_NMOD_list_clear_char [278] .__tally_initialize_NMOD_configure_tallies
  [37] ._WordCpy             [173] .__list_header_NMOD_list_clear_int [279] .__tally_initialize_NMOD_setup_tally_arrays
  [58] .___xl_sin            [168] .__list_header_NMOD_list_clear_real [280] .__tally_initialize_NMOD_setup_tally_maps
 [186] .__ace_NMOD__&&_ace   [135] .__list_header_NMOD_list_contains_char [220] .__timer_header_NMOD_timer_start
  [41] .__ace_NMOD_read_ace_table [241] .__list_header_NMOD_list_contains_int [221] .__timer_header_NMOD_timer_stop
 [104] .__ace_NMOD_read_angular_dist [82] .__list_header_NMOD_list_get_item_char [139] .__tracking_NMOD__&&_tracking
  [88] .__ace_NMOD_read_energy_dist [27] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
  [90] .__ace_NMOD_read_esz  [136] .__list_header_NMOD_list_index_char [159] .__unlink
 [169] .__ace_NMOD_read_nu_data [242] .__list_header_NMOD_list_index_int [51] .__xl_cos
  [60] .__ace_NMOD_read_reactions [115] .__list_header_NMOD_list_insert_real [114] .__xl_exp
 [246] .__ace_NMOD_read_thermal_data [95] .__list_header_NMOD_list_size_char [32] .__xl_log
  [87] .__ace_NMOD_read_unr_res [52] .__list_header_NMOD_list_size_int [140] .__xlf_malloc
  [39] .__ace_NMOD_read_xs    [48] .__list_header_NMOD_list_size_real [121] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [187] .__ace_header_NMOD__xlfN10distenergyC1 [86] .__malloc_set_state [148] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [247] .__ace_header_NMOD__xlfN10salphabetaC1 [80] .__malloc_trim [120] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [199] .__ace_header_NMOD__xlfN7nuclideC1 [117] .__malloc_usable_size [281] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [202] .__ace_header_NMOD__xlfN7urrdataC1 [218] .__material_header_NMOD__xlfN8materialC1 [210] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [185] .__ace_header_NMOD__xlfN8reactionC1 [219] .__material_header_NMOD__xlfN8materialC2 [211] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [200] .__ace_header_NMOD__xlfN9distangleC1 [50] .__math_NMOD_maxwell_spectrum [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [182] .__ace_header_NMOD_distangle_clear [130] .__math_NMOD_watt_spectrum [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [201] .__ace_header_NMOD_nuclide_clear [8] .__mcount_internal [214] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [184] .__ace_header_NMOD_reaction_clear [111] .__mesh_NMOD_count_bank_sites [215] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [203] .__ace_header_NMOD_urrdata_clear [119] .__mesh_NMOD_get_mesh_indices [282] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [248] .__cmfd_header_NMOD_deallocate_cmfd [261] .__mesh_header_NMOD__xlfN14structuredmeshC1 [222] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [262] .__mesh_header_NMOD__xlfN14structuredmeshC2 [223] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [45] .__cross_section_NMOD_calculate_sab_xs [100] .__mmap [224] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [229] .__output_NMOD_header [195] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [263] .__output_NMOD_print_batch_keff [196] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [143] .__cross_section_NMOD_find_energy_index [264] .__output_NMOD_print_columns [227] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [166] .__dict_header_NMOD_dict_add_key_ci [265] .__output_NMOD_print_results [228] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [205] .__dict_header_NMOD_dict_add_key_ii [266] .__output_NMOD_print_runtime [283] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [236] .__dict_header_NMOD_dict_clear_ci [267] .__output_NMOD_time_stamp [284] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [225] .__dict_header_NMOD_dict_clear_ii [197] .__output_NMOD_title [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [146] .__dict_header_NMOD_dict_get_elem_ci [198] .__output_NMOD_write_message [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [190] .__dict_header_NMOD_dict_get_elem_ii [268] .__output_NMOD_write_tallies [287] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [170] .__dict_header_NMOD_dict_get_key_ci [243] .__output_interface_NMOD_file_close [288] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [193] .__dict_header_NMOD_dict_get_key_ii [269] .__output_interface_NMOD_file_create [160] .__xmlparse_NMOD_xml_find_attrib
 [171] .__dict_header_NMOD_dict_has_key_ci [270] .__output_interface_NMOD_file_open [131] .__xmlparse_NMOD_xml_get
 [192] .__dict_header_NMOD_dict_has_key_ii [237] .__output_interface_NMOD_write_double [132] .__xmlparse_NMOD_xml_remove_tabs_
 [249] .__dict_header_NMOD_dict_keys_ii [238] .__output_interface_NMOD_write_double_1darray [161] .__xmlparse_NMOD_xml_report_details_string_
 [250] .__eigenvalue_NMOD_calculate_average_keff [216] .__output_interface_NMOD_write_integer [74] .__xstat
 [239] .__eigenvalue_NMOD_calculate_combined_keff [244] .__output_interface_NMOD_write_long [57] ._clc
 [180] .__eigenvalue_NMOD_finalize_batch [271] .__output_interface_NMOD_write_source_bank [73] ._fill
 [251] .__eigenvalue_NMOD_initialize_batch [245] .__output_interface_NMOD_write_string [13] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [272] .__output_interface_NMOD_write_tally_result [122] ._qsuperdigit
 [110] .__eigenvalue_NMOD_shannon_entropy [93] .__particle_header_NMOD_clear_particle [65] ._wordcopy_fwd_dest_aligned
 [144] .__eigenvalue_NMOD_synchronize_bank [53] .__particle_header_NMOD_deallocate_coord [92] ._xladjtl
 [188] .__endf_header_NMOD__xlfN4tab1C1 [81] .__particle_header_NMOD_initialize_particle [107] ._xldipow
 [183] .__endf_header_NMOD_tab1_clear [46] .__physics_NMOD__&&_physics [141] ._xldtime
  [21] .__energy_grid_NMOD_add_grid_points [12] .__physics_NMOD_collision [96] ._xlfBeginIO
  [55] .__energy_grid_NMOD_grid_pointers [34] .__physics_NMOD_create_fission_sites [116] ._xlfEndIO
  [20] .__energy_grid_NMOD_unionized_grid [25] .__physics_NMOD_elastic_scatter [162] ._xlfReadLDArray
 [240] .__error_NMOD_warning  [42] .__physics_NMOD_rotate_angle [163] ._xlfReadLDReal
 [175] .__finalize_NMOD_finalize_run [35] .__physics_NMOD_sab_scatter [22] ._xlfReadUfmt
  [94] .__fission_NMOD_nu_delayed [31] .__physics_NMOD_sample_angle [59] ._xlfReadUfmtArray
 [134] .__fission_NMOD_nu_prompt [91] .__physics_NMOD_sample_fission [103] ._xlidclg
  [15] .__fission_NMOD_nu_total [38] .__physics_NMOD_sample_fission_energy [43] ._xliindexg
 [252] .__fission_bank_lib_NMOD_allocate_banks [47] .__physics_NMOD_sample_nuclide [61] ._xliltrm
 [253] .__fission_bank_lib_NMOD_free_banks [14] .__physics_NMOD_sample_reaction [124] ._xljltrm
 [105] .__fxstat64            [40] .__physics_NMOD_sample_target_velocity [164] .aix_atof
  [18] .__geometry_NMOD_cross_lattice [19] .__physics_NMOD_scatter [1] .main
  [23] .__geometry_NMOD_cross_surface [30] .__profile_frequency [83] .memcpy
  [10] .__geometry_NMOD_distance_to_boundary [67] .__random_lcg_NMOD_initialize_prng [142] .memmove
  [98] .__geometry_NMOD_find_cell [28] .__random_lcg_NMOD_prn [128] .quad_double_copy
 [113] .__geometry_NMOD_neighbor_lists [273] .__random_lcg_NMOD_prn_skip [49] .syscall
  [33] .__geometry_NMOD_sense [84] .__random_lcg_NMOD_set_particle_seed [71] __L20
 [209] .__geometry_header_NMOD__xlfN4cellC1 [157] .__read_xml_primitives_NMOD_read_from_buffer_integers [62] __L3c
 [208] .__geometry_header_NMOD__xlfN4cellC2 [158] .__read_xml_primitives_NMOD_read_xml_word [56] __L48
 [233] .__geometry_header_NMOD__xlfN7latticeC1 [106] .__search_NMOD_binary_search_int4 [85] __L64
 [213] .__geometry_header_NMOD__xlfN7surfaceC1 [11] .__search_NMOD_binary_search_real [133] __L80
 [226] .__geometry_header_NMOD__xlfN8universeC1 [145] .__set_header_NMOD_set_add_char [129] __Lb0
 [176] .__global_NMOD_free_memory [178] .__set_header_NMOD_set_add_int [123] __Lbc
 [254] .__initialize_NMOD_adjust_indices [179] .__set_header_NMOD_set_clear_char [69] __close_nocancel
 [255] .__initialize_NMOD_calculate_work [174] .__set_header_NMOD_set_clear_int [79] __lseek_nocancel
 [256] .__initialize_NMOD_display_grid_sizes [165] .__set_header_NMOD_set_contains_char [76] __open_nocancel
  [16] .__initialize_NMOD_initialize_run [274] .__set_header_NMOD_set_contains_int [26] __read_nocancel
  [77] .__initialize_NMOD_inv_stack_recon [112] .__set_header_NMOD_set_size_char [97] __write_nocancel
 [172] .__initialize_NMOD_normalize_ao [44] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [257] .__initialize_NMOD_prepare_universes [72] .__source_NMOD_get_source_particle
