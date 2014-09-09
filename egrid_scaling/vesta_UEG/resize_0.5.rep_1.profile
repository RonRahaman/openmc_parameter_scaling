Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.58    337.00   337.00                             .__mcount_internal
 31.83    647.25   310.25 449854265     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.03    725.49    78.24 10629469     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.84    782.40    56.91 53472505     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.30    814.54    32.14 13998688     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.10    835.04    20.50 26370023     0.00     0.00  .__search_NMOD_binary_search_real
  1.96    854.12    19.08                             ._mcount
  1.06    864.48    10.37                             ._xlfReadUfmt
  0.95    873.74     9.26 11086950     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.92    882.76     9.02                             .IORead
  0.84    890.99     8.23   100000     0.00     0.01  .__tracking_NMOD_transport
  0.64    897.26     6.27                             __read_nocancel
  0.59    903.03     5.77 116758182     0.00     0.00  .__random_lcg_NMOD_prn
  0.53    908.19     5.17                             .ReadUnit
  0.44    912.46     4.27 11268841     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.42    916.54     4.08                             .__profile_frequency
  0.38    920.24     3.70                             .__xl_log
  0.33    923.43     3.19 47765978     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.30    926.32     2.89 18664058     0.00     0.00  .__geometry_NMOD_sense
  0.28    929.07     2.75                             .IterateArray
  0.26    931.63     2.56                             ._WordCpy
  0.24    933.94     2.31  7611285     0.00     0.00  .__geometry_NMOD_cross_surface
  0.22    936.09     2.15      356     0.01     0.02  .__energy_grid_NMOD_add_grid_points
  0.22    938.22     2.13                             ._xliindexg
  0.20    940.17     1.95  1968002     0.00     0.00  .__physics_NMOD_sample_angle
  0.19    942.04     1.87  4187642     0.00     0.00  .__physics_NMOD_rotate_angle
  0.18    943.82     1.78  3011646     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.17    945.45     1.63  1968002     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.17    947.08     1.63 11595860     0.00     0.00  .__fission_NMOD_nu_total
  0.14    948.44     1.36  3011646     0.00     0.00  .__physics_NMOD_sample_reaction
  0.13    949.71     1.27 20022073     0.00     0.00  .__set_header_NMOD_set_size_int
  0.12    950.91     1.20  1941662     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.12    952.07     1.16                             .syscall
  0.11    953.19     1.12 23882246     0.00     0.00  .__list_header_NMOD_list_size_real
  0.11    954.24     1.06                             .__xl_cos
  0.11    955.27     1.03   938336     0.00     0.00  .__physics_NMOD_sab_scatter
  0.10    956.28     1.01 11588857     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    957.19     0.91                             .___xl_sin
  0.08    957.95     0.76 20022073     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08    958.70     0.76                             ._clc
  0.07    959.41     0.71  2911738     0.00     0.00  .__physics_NMOD_scatter
  0.07    960.06     0.65                             __L48
  0.07    960.70     0.64  1472851     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06    961.32     0.62    92739     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    961.90     0.58  3011646     0.00     0.00  .__physics_NMOD_collision
  0.06    962.48     0.58      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.06    963.05     0.58                             ._xlfReadUfmtArray
  0.06    963.61     0.56  6600005     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05    964.14     0.53                             .IOReadAndScan
  0.05    964.59     0.45        1     0.45     0.45  .__energy_grid_NMOD_grid_pointers
  0.04    965.01     0.42        1     0.42     0.42  .__random_lcg_NMOD_initialize_prng
  0.04    965.42     0.42                             __L20
  0.04    965.83     0.41                             ._fill
  0.04    966.21     0.38                             .__xstat
  0.04    966.56     0.35                             ._wordcopy_fwd_dest_aligned
  0.04    966.90     0.35                             __L3c
  0.03    967.24     0.34                             .__libc_free
  0.03    967.58     0.34                             ._xliltrm
  0.03    967.91     0.33                             .__libc_malloc
  0.03    968.24     0.33                             ._QuadCpy
  0.03    968.56     0.32                             ._ConvergeCpyPlus
  0.03    968.87     0.31                             .memcpy
  0.03    969.18     0.31                             .__malloc_set_state
  0.03    969.45     0.27                             __open_nocancel
  0.03    969.71     0.26   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.03    969.97     0.26      356     0.00     0.00  .__ace_NMOD_read_esz
  0.03    970.22     0.25                             __close_nocancel
  0.02    970.45     0.23                             __lseek_nocancel
  0.02    970.68     0.23   348175     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    970.90     0.22                             .__malloc_trim
  0.02    971.11     0.21                             __L64
  0.02    971.29     0.18      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02    971.47     0.18     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    971.65     0.18                             ._xladjtl
  0.02    971.81     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01    971.94     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    972.06     0.12   348175     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    972.18     0.12                             .__strncasecmp_l
  0.01    972.30     0.12                             __write_nocancel
  0.01    972.41     0.12                             .GeneralRead
  0.01    972.52     0.11   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01    972.63     0.11                             ._ConvergeCpy
  0.01    972.73     0.10                             .__search_NMOD_binary_search_int4
  0.01    972.82     0.09                             .LDScan
  0.01    972.90     0.08      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.01    972.98     0.08                             .__fxstat64
  0.01    973.05     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    973.12     0.07    92739     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    973.19     0.07                             ._xldipow
  0.01    973.26     0.07                             ._xlfBeginIO
  0.01    973.33     0.07                             .quad_double_copy
  0.01    973.40     0.07                             ._qsuperdigit
  0.01    973.46     0.06                             .GetUnit
  0.01    973.52     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    973.58     0.06                             .__xl_exp
  0.01    973.63     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    973.68     0.05                             .IOGetByte
  0.01    973.73     0.05                             .__xmlparse_NMOD_xml_remove_tabs_
  0.01    973.78     0.05       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    973.82     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    973.86     0.04      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    973.90     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    973.94     0.04                             .__set_header_NMOD_set_size_char
  0.00    973.98     0.04                             ._xlidclg
  0.00    974.01     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    974.04     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    974.07     0.03                             .__xmlparse_NMOD_xml_get
  0.00    974.10     0.03                             ._xlfEndIO
  0.00    974.13     0.03                             ._xljltrm
  0.00    974.16     0.03                             .__mmap
  0.00    974.19     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    974.21     0.03    92739     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    974.24     0.03                             __Lbc
  0.00    974.26     0.03                             .__fission_NMOD_nu_prompt
  0.00    974.28     0.02   152114     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    974.30     0.02    92739     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    974.32     0.02    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    974.34     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    974.36     0.02                             .EndIOUfmt
  0.00    974.38     0.02                             .FormatControl
  0.00    974.40     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    974.42     0.02                             .__libc_valloc
  0.00    974.44     0.02                             .__malloc_usable_size
  0.00    974.46     0.02                             .__xlf_malloc
  0.00    974.48     0.02                             .memmove
  0.00    974.50     0.02                             __Lb0
  0.00    974.51     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    974.52     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    974.53     0.01                             .AttachBufferToUnit
  0.00    974.54     0.01                             .EndIOWriteNl
  0.00    974.55     0.01                             .IOSetRecordOffset
  0.00    974.56     0.01                             .InquireCmd
  0.00    974.57     0.01                             .PrepareUnit
  0.00    974.58     0.01                             .__ctype_b_loc
  0.00    974.59     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    974.60     0.01                             .__syscall_error
  0.00    974.61     0.01                             .__xmlparse_NMOD_xml_close
  0.00    974.62     0.01                             ._xldtime
  0.00    974.63     0.01                             ._xlfReadFmt
  0.00    974.64     0.01                             ._xlvsclk
  0.00    974.65     0.01                             .aix_atof
  0.00    974.66     0.01                             .cvt
  0.00    974.67     0.01                             .memset
  0.00    974.68     0.01                             .__fission_NMOD__&&_fission
  0.00    974.68     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    974.69     0.01                             __L80
  0.00    974.69     0.01                             __L9c
  0.00    974.69     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    974.69     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    974.69     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    974.69     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    974.69     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    974.69     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    974.69     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    974.69     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    974.69     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    974.69     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    974.69     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    974.69     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    974.69     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    974.69     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    974.69     0.00     1492     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    974.69     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    974.69     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    974.69     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    974.69     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    974.69     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    974.69     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    974.69     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    974.69     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    974.69     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    974.69     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    974.69     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    974.69     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    974.69     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    974.69     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    974.69     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    974.69     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    974.69     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    974.69     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    974.69     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    974.69     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    974.69     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    974.69     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    974.69     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    974.69     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    974.69     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    974.69     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    974.69     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    974.69     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    974.69     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    974.69     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    974.69     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    974.69     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    974.69     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    974.69     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    974.69     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    974.69     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    974.69     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    974.69     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    974.69     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    974.69     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    974.69     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    974.69     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    974.69     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    974.69     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    974.69     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    974.69     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    974.69     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    974.69     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    974.69     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    974.69     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    974.69     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    974.69     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    974.69     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    974.69     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    974.69     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    974.69     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    974.69     0.00        2     0.00   274.58  .__eigenvalue_NMOD_run_eigenvalue
  0.00    974.69     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    974.69     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    974.69     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    974.69     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    974.69     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    974.69     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    974.69     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    974.69     0.00        1     0.00     2.33  .__ace_NMOD_read_xs
  0.00    974.69     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    974.69     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    974.69     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    974.69     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    974.69     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    974.69     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    974.69     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00    974.69     0.00        1     0.00     6.93  .__energy_grid_NMOD_unionized_grid
  0.00    974.69     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    974.69     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    974.69     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    974.69     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    974.69     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    974.69     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    974.69     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    974.69     0.00        1     0.00    10.40  .__initialize_NMOD_initialize_run
  0.00    974.69     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    974.69     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    974.69     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    974.69     0.00        1     0.00     0.18  .__initialize_NMOD_resize_egrid
  0.00    974.69     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00    974.69     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    974.69     0.00        1     0.00     0.21  .__input_xml_NMOD_read_input_xml
  0.00    974.69     0.00        1     0.00     0.14  .__input_xml_NMOD_read_materials_xml
  0.00    974.69     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    974.69     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    974.69     0.00        1     0.00     0.02  .__mesh_NMOD_count_bank_sites
  0.00    974.69     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    974.69     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    974.69     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    974.69     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    974.69     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    974.69     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    974.69     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    974.69     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    974.69     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    974.69     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    974.69     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    974.69     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    974.69     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    974.69     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    974.69     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    974.69     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    974.69     0.00        1     0.00     0.27  .__source_NMOD_initialize_source
  0.00    974.69     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    974.69     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    974.69     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    974.69     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    974.69     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    974.69     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    974.69     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    974.69     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    974.69     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    974.69     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    974.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    974.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    974.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    974.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    974.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    974.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    974.69     0.00        1     0.00   559.57  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 974.69 seconds

index % time    self  children    called     name
                0.00  559.57       1/1           .__scalbn [2]
[1]     57.4    0.00  559.57       1         .main [1]
                0.00  549.15       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   10.40       1/1           .__initialize_NMOD_initialize_run [20]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [147]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.4    0.00  559.57                 .__scalbn [2]
                0.00  559.57       1/1           .main [1]
-----------------------------------------------
[3]     56.3    0.00  549.15       1+2       <cycle 1 as a whole> [3]
                0.00  549.15       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
                0.00  549.15       1/1           .main [1]
[4]     56.3    0.00  549.15       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.23  540.44  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.42  100000/100000      .__source_NMOD_get_source_particle [61]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [134]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [145]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [78]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       2/5           .__output_NMOD_header [230]
                0.00    0.00       1/1           .__output_NMOD_print_columns [266]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [252]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
-----------------------------------------------
                8.23  540.44  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.3    8.23  540.44  100000         .__tracking_NMOD_transport [5]
               78.24  393.17 10629469/10629469     .__cross_section_NMOD_calculate_xs [6]
               32.14    0.00 13998688/13998688     .__geometry_NMOD_distance_to_boundary [10]
                0.58   18.11 3011646/3011646     .__physics_NMOD_collision [13]
                2.31    9.03 7611285/7611285     .__geometry_NMOD_cross_surface [19]
                2.82    1.18 3375757/11086950     .__geometry_NMOD_cross_lattice [16]
                1.27    0.76 20021980/20022073     .__set_header_NMOD_set_size_int [45]
                0.69    0.00 13998688/116758182     .__random_lcg_NMOD_prn [27]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [92]
-----------------------------------------------
               78.24  393.17 10629469/10629469     .__tracking_NMOD_transport [5]
[6]     48.4   78.24  393.17 10629469         .__cross_section_NMOD_calculate_xs [6]
              310.25   74.65 449854265/449854265     .__cross_section_NMOD_calculate_nuclide_xs [7]
                8.26    0.00 10629469/26370023     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              310.25   74.65 449854265/449854265     .__cross_section_NMOD_calculate_xs [6]
[7]     39.5  310.25   74.65 449854265         .__cross_section_NMOD_calculate_nuclide_xs [7]
               56.91   15.96 53472505/53472505     .__cross_section_NMOD_calculate_urr_xs [9]
                0.64    1.14 1472851/1472851     .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.6  337.00    0.00                 .__mcount_internal [8]
-----------------------------------------------
               56.91   15.96 53472505/53472505     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.5   56.91   15.96 53472505         .__cross_section_NMOD_calculate_urr_xs [9]
                1.48   11.84 10541258/11595860     .__fission_NMOD_nu_total [15]
                2.64    0.00 53472505/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
               32.14    0.00 13998688/13998688     .__tracking_NMOD_transport [5]
[10]     3.3   32.14    0.00 13998688         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.07    0.00   92661/26370023     .__physics_NMOD__&&_physics [41]
                0.73    0.00  938336/26370023     .__physics_NMOD_sab_scatter [38]
                1.14    0.00 1472851/26370023     .__cross_section_NMOD_calculate_sab_xs [47]
                1.53    0.00 1968002/26370023     .__physics_NMOD_sample_angle [31]
                8.26    0.00 10629469/26370023     .__cross_section_NMOD_calculate_xs [6]
                8.76    0.00 11268704/26370023     .__interpolation_NMOD_interpolate_tab1_array [17]
[11]     2.1   20.50    0.00 26370023         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.0   19.08    0.00                 ._mcount [12]
-----------------------------------------------
                0.58   18.11 3011646/3011646     .__tracking_NMOD_transport [5]
[13]     1.9    0.58   18.11 3011646         .__physics_NMOD_collision [13]
                1.36   16.75 3011646/3011646     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.36   16.75 3011646/3011646     .__physics_NMOD_collision [13]
[14]     1.9    1.36   16.75 3011646         .__physics_NMOD_sample_reaction [14]
                0.71   11.01 2911738/2911738     .__physics_NMOD_scatter [18]
                0.23    2.60  348175/348175      .__physics_NMOD_create_fission_sites [34]
                1.78    0.15 3011646/3011646     .__physics_NMOD_sample_nuclide [46]
                0.15    0.00 3011646/116758182     .__random_lcg_NMOD_prn [27]
                0.12    0.00  348175/348175      .__physics_NMOD_sample_fission [97]
-----------------------------------------------
                0.01    0.10   92739/11595860     .__fission_NMOD_nu_delayed [93]
                0.01    0.10   92739/11595860     .__physics_NMOD_sample_fission_energy [36]
                0.12    0.98  869124/11595860     .__ace_NMOD_read_ace_table [40]
                1.48   11.84 10541258/11595860     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.5    1.63   13.03 11595860         .__fission_NMOD_nu_total [15]
                4.27    8.76 11266410/11268841     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                             3781385             .__geometry_NMOD_cross_lattice [16]
                0.08    0.04  100000/11086950     .__geometry_NMOD_find_cell [92]
                2.82    1.18 3375757/11086950     .__tracking_NMOD_transport [5]
                6.36    2.67 7611193/11086950     .__geometry_NMOD_cross_surface [19]
[16]     1.3    9.26    3.89 11086950+3781385 .__geometry_NMOD_cross_lattice [16]
                2.89    0.00 18664058/18664058     .__geometry_NMOD_sense [33]
                1.00    0.00 11492578/11588857     .__particle_header_NMOD_deallocate_coord [52]
                             3781385             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.00      71/11268841     .__physics_NMOD__&&_physics [41]
                0.00    0.00    2360/11268841     .__physics_NMOD_sample_fission_energy [36]
                4.27    8.76 11266410/11268841     .__fission_NMOD_nu_total [15]
[17]     1.3    4.27    8.76 11268841         .__interpolation_NMOD_interpolate_tab1_array [17]
                8.76    0.00 11268704/26370023     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.71   11.01 2911738/2911738     .__physics_NMOD_sample_reaction [14]
[18]     1.2    0.71   11.01 2911738         .__physics_NMOD_scatter [18]
                1.63    6.87 1968002/1968002     .__physics_NMOD_elastic_scatter [23]
                1.03    1.33  938336/938336      .__physics_NMOD_sab_scatter [38]
                0.14    0.00 2911738/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                2.31    9.03 7611285/7611285     .__tracking_NMOD_transport [5]
[19]     1.2    2.31    9.03 7611285         .__geometry_NMOD_cross_surface [19]
                6.36    2.67 7611193/11086950     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00      92/20022073     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                0.00   10.40       1/1           .main [1]
[20]     1.1    0.00   10.40       1         .__initialize_NMOD_initialize_run [20]
                0.00    6.93       1/1           .__energy_grid_NMOD_unionized_grid [24]
                0.00    2.33       1/1           .__ace_NMOD_read_xs [39]
                0.42    0.00       1/1           .__random_lcg_NMOD_initialize_prng [62]
                0.00    0.27       1/1           .__source_NMOD_initialize_source [76]
                0.00    0.21       1/1           .__input_xml_NMOD_read_input_xml [83]
                0.00    0.18       1/1           .__initialize_NMOD_resize_egrid [88]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [114]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [260]
                0.00    0.00       1/367         .__output_NMOD_title [199]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [255]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [259]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [258]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [256]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.1   10.37    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.9    9.02    0.00                 .IORead [22]
-----------------------------------------------
                1.63    6.87 1968002/1968002     .__physics_NMOD_scatter [18]
[23]     0.9    1.63    6.87 1968002         .__physics_NMOD_elastic_scatter [23]
                1.95    1.72 1968002/1968002     .__physics_NMOD_sample_angle [31]
                1.20    1.02 1941662/1941662     .__physics_NMOD_sample_target_velocity [42]
                0.88    0.10 1968002/4187642     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                0.00    6.93       1/1           .__initialize_NMOD_initialize_run [20]
[24]     0.7    0.00    6.93       1         .__energy_grid_NMOD_unionized_grid [24]
                2.15    4.32     356/356         .__energy_grid_NMOD_add_grid_points [25]
                0.45    0.00       1/1           .__energy_grid_NMOD_grid_pointers [60]
                0.01    0.00  153122/47765978     .__list_header_NMOD_list_get_item_real [32]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [173]
                0.00    0.00       1/23882246     .__list_header_NMOD_list_size_real [50]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
-----------------------------------------------
                2.15    4.32     356/356         .__energy_grid_NMOD_unionized_grid [24]
[25]     0.7    2.15    4.32     356         .__energy_grid_NMOD_add_grid_points [25]
                3.18    0.00 47612372/47765978     .__list_header_NMOD_list_get_item_real [32]
                1.12    0.00 23882245/23882246     .__list_header_NMOD_list_size_real [50]
                0.02    0.00  152114/152114      .__list_header_NMOD_list_insert_real [130]
                0.00    0.00    1008/1492        .__list_header_NMOD_list_append_real [194]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    6.27    0.00                 __read_nocancel [26]
-----------------------------------------------
                0.00    0.00    3893/116758182     .__physics_NMOD_sample_fission [97]
                0.00    0.00   92739/116758182     .__eigenvalue_NMOD_synchronize_bank [145]
                0.00    0.00   93379/116758182     .__physics_NMOD_sample_fission_energy [36]
                0.01    0.00  185336/116758182     .__physics_NMOD__&&_physics [41]
                0.02    0.00  400000/116758182     .__math_NMOD_watt_spectrum [96]
                0.02    0.00  500000/116758182     .__source_NMOD_sample_external_source [85]
                0.03    0.00  533653/116758182     .__physics_NMOD_create_fission_sites [34]
                0.14    0.00 2815008/116758182     .__physics_NMOD_sab_scatter [38]
                0.14    0.00 2911738/116758182     .__physics_NMOD_scatter [18]
                0.15    0.00 3011646/116758182     .__physics_NMOD_sample_nuclide [46]
                0.15    0.00 3011646/116758182     .__physics_NMOD_sample_reaction [14]
                0.19    0.00 3936004/116758182     .__physics_NMOD_sample_angle [31]
                0.21    0.00 4187642/116758182     .__physics_NMOD_rotate_angle [44]
                0.39    0.00 7804290/116758182     .__physics_NMOD_sample_target_velocity [42]
                0.69    0.00 13998688/116758182     .__tracking_NMOD_transport [5]
                0.98    0.00 19800015/116758182     .__math_NMOD_maxwell_spectrum [48]
                2.64    0.00 53472505/116758182     .__cross_section_NMOD_calculate_urr_xs [9]
[27]     0.6    5.77    0.00 116758182         .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    5.17    0.00                 .ReadUnit [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    4.08    0.00                 .__profile_frequency [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    3.70    0.00                 .__xl_log [30]
-----------------------------------------------
                1.95    1.72 1968002/1968002     .__physics_NMOD_elastic_scatter [23]
[31]     0.4    1.95    1.72 1968002         .__physics_NMOD_sample_angle [31]
                1.53    0.00 1968002/26370023     .__search_NMOD_binary_search_real [11]
                0.19    0.00 3936004/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00     484/47765978     .__input_xml_NMOD_read_materials_xml [94]
                0.01    0.00  153122/47765978     .__energy_grid_NMOD_unionized_grid [24]
                3.18    0.00 47612372/47765978     .__energy_grid_NMOD_add_grid_points [25]
[32]     0.3    3.19    0.00 47765978         .__list_header_NMOD_list_get_item_real [32]
-----------------------------------------------
                2.89    0.00 18664058/18664058     .__geometry_NMOD_cross_lattice [16]
[33]     0.3    2.89    0.00 18664058         .__geometry_NMOD_sense [33]
-----------------------------------------------
                0.23    2.60  348175/348175      .__physics_NMOD_sample_reaction [14]
[34]     0.3    0.23    2.60  348175         .__physics_NMOD_create_fission_sites [34]
                0.07    2.51   92739/92739       .__physics_NMOD_sample_fission_energy [36]
                0.03    0.00  533653/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    2.75    0.00                 .IterateArray [35]
-----------------------------------------------
                0.07    2.51   92739/92739       .__physics_NMOD_create_fission_sites [34]
[36]     0.3    0.07    2.51   92739         .__physics_NMOD_sample_fission_energy [36]
                0.62    1.62   92739/92739       .__physics_NMOD__&&_physics [41]
                0.03    0.12   92739/92739       .__fission_NMOD_nu_delayed [93]
                0.01    0.10   92739/11595860     .__fission_NMOD_nu_total [15]
                0.00    0.00   93379/116758182     .__random_lcg_NMOD_prn [27]
                0.00    0.00    2360/11268841     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.3    2.56    0.00                 ._WordCpy [37]
-----------------------------------------------
                1.03    1.33  938336/938336      .__physics_NMOD_scatter [18]
[38]     0.2    1.03    1.33  938336         .__physics_NMOD_sab_scatter [38]
                0.73    0.00  938336/26370023     .__search_NMOD_binary_search_real [11]
                0.42    0.05  938336/4187642     .__physics_NMOD_rotate_angle [44]
                0.14    0.00 2815008/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    2.33       1/1           .__initialize_NMOD_initialize_run [20]
[39]     0.2    0.00    2.33       1         .__ace_NMOD_read_xs [39]
                0.04    2.26     357/357         .__ace_NMOD_read_ace_table [40]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [144]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [146]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [179]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [248]
-----------------------------------------------
                0.04    2.26     357/357         .__ace_NMOD_read_xs [39]
[40]     0.2    0.04    2.26     357         .__ace_NMOD_read_ace_table [40]
                0.12    0.98  869124/11595860     .__fission_NMOD_nu_total [15]
                0.58    0.00     356/356         .__ace_NMOD_read_reactions [57]
                0.26    0.00     356/356         .__ace_NMOD_read_esz [79]
                0.00    0.18     356/356         .__ace_NMOD_read_energy_dist [90]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [95]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [174]
                0.00    0.00     357/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [247]
-----------------------------------------------
                0.62    1.62   92739/92739       .__physics_NMOD_sample_fission_energy [36]
[41]     0.2    0.62    1.62   92739         .__physics_NMOD__&&_physics [41]
                0.56    0.98 6600005/6600005     .__math_NMOD_maxwell_spectrum [48]
                0.07    0.00   92661/26370023     .__search_NMOD_binary_search_real [11]
                0.01    0.00  185336/116758182     .__random_lcg_NMOD_prn [27]
                0.00    0.00      71/11268841     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                1.20    1.02 1941662/1941662     .__physics_NMOD_elastic_scatter [23]
[42]     0.2    1.20    1.02 1941662         .__physics_NMOD_sample_target_velocity [42]
                0.57    0.06 1281304/4187642     .__physics_NMOD_rotate_angle [44]
                0.39    0.00 7804290/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    2.13    0.00                 ._xliindexg [43]
-----------------------------------------------
                0.42    0.05  938336/4187642     .__physics_NMOD_sab_scatter [38]
                0.57    0.06 1281304/4187642     .__physics_NMOD_sample_target_velocity [42]
                0.88    0.10 1968002/4187642     .__physics_NMOD_elastic_scatter [23]
[44]     0.2    1.87    0.21 4187642         .__physics_NMOD_rotate_angle [44]
                0.21    0.00 4187642/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/20022073     .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00      92/20022073     .__geometry_NMOD_cross_surface [19]
                1.27    0.76 20021980/20022073     .__tracking_NMOD_transport [5]
[45]     0.2    1.27    0.76 20022073         .__set_header_NMOD_set_size_int [45]
                0.76    0.00 20022073/20022073     .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                1.78    0.15 3011646/3011646     .__physics_NMOD_sample_reaction [14]
[46]     0.2    1.78    0.15 3011646         .__physics_NMOD_sample_nuclide [46]
                0.15    0.00 3011646/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.64    1.14 1472851/1472851     .__cross_section_NMOD_calculate_nuclide_xs [7]
[47]     0.2    0.64    1.14 1472851         .__cross_section_NMOD_calculate_sab_xs [47]
                1.14    0.00 1472851/26370023     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.56    0.98 6600005/6600005     .__physics_NMOD__&&_physics [41]
[48]     0.2    0.56    0.98 6600005         .__math_NMOD_maxwell_spectrum [48]
                0.98    0.00 19800015/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.16    0.00                 .syscall [49]
-----------------------------------------------
                0.00    0.00       1/23882246     .__energy_grid_NMOD_unionized_grid [24]
                1.12    0.00 23882245/23882246     .__energy_grid_NMOD_add_grid_points [25]
[50]     0.1    1.12    0.00 23882246         .__list_header_NMOD_list_size_real [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.06    0.00                 .__xl_cos [51]
-----------------------------------------------
                              101319             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96279/11588857     .__particle_header_NMOD_clear_particle [78]
                1.00    0.00 11492578/11588857     .__geometry_NMOD_cross_lattice [16]
[52]     0.1    1.01    0.00 11588857+101319  .__particle_header_NMOD_deallocate_coord [52]
                              101319             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.91    0.00                 .___xl_sin [53]
-----------------------------------------------
                0.76    0.00 20022073/20022073     .__set_header_NMOD_set_size_int [45]
[54]     0.1    0.76    0.00 20022073         .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.76    0.00                 ._clc [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.65    0.00                 __L48 [56]
-----------------------------------------------
                0.58    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[57]     0.1    0.58    0.00     356         .__ace_NMOD_read_reactions [57]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [202]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.58    0.00                 ._xlfReadUfmtArray [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.53    0.00                 .IOReadAndScan [59]
-----------------------------------------------
                0.45    0.00       1/1           .__energy_grid_NMOD_unionized_grid [24]
[60]     0.0    0.45    0.00       1         .__energy_grid_NMOD_grid_pointers [60]
-----------------------------------------------
                0.03    0.42  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[61]     0.0    0.03    0.42  100000         .__source_NMOD_get_source_particle [61]
                0.07    0.27  100000/100000      .__particle_header_NMOD_initialize_particle [70]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [91]
-----------------------------------------------
                0.42    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[62]     0.0    0.42    0.00       1         .__random_lcg_NMOD_initialize_prng [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.42    0.00                 __L20 [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.41    0.00                 ._fill [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.38    0.00                 .__xstat [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.35    0.00                 ._wordcopy_fwd_dest_aligned [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.35    0.00                 __L3c [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.34    0.00                 .__libc_free [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.34    0.00                 ._xliltrm [69]
-----------------------------------------------
                0.07    0.27  100000/100000      .__source_NMOD_get_source_particle [61]
[70]     0.0    0.07    0.27  100000         .__particle_header_NMOD_initialize_particle [70]
                0.26    0.01  100000/100001      .__particle_header_NMOD_clear_particle [78]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.33    0.00                 .__libc_malloc [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.33    0.00                 ._QuadCpy [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.32    0.00                 ._ConvergeCpyPlus [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.31    0.00                 .memcpy [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.31    0.00                 .__malloc_set_state [75]
-----------------------------------------------
                0.00    0.27       1/1           .__initialize_NMOD_initialize_run [20]
[76]     0.0    0.00    0.27       1         .__source_NMOD_initialize_source [76]
                0.04    0.15  100000/100000      .__source_NMOD_sample_external_source [85]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [91]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.27    0.00                 __open_nocancel [77]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.26    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [70]
[78]     0.0    0.26    0.01  100001         .__particle_header_NMOD_clear_particle [78]
                0.01    0.00   96279/11588857     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.26    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[79]     0.0    0.26    0.00     356         .__ace_NMOD_read_esz [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.25    0.00                 __close_nocancel [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.23    0.00                 __lseek_nocancel [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.22    0.00                 .__malloc_trim [82]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [20]
[83]     0.0    0.00    0.21       1         .__input_xml_NMOD_read_input_xml [83]
                0.00    0.14       1/1           .__input_xml_NMOD_read_materials_xml [94]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [262]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.21    0.00                 __L64 [84]
-----------------------------------------------
                0.04    0.15  100000/100000      .__source_NMOD_initialize_source [76]
[85]     0.0    0.04    0.15  100000         .__source_NMOD_sample_external_source [85]
                0.11    0.02  100000/100000      .__math_NMOD_watt_spectrum [96]
                0.02    0.00  500000/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [86]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [174]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [40]
                0.17    0.00    7813/8313        .__ace_NMOD_read_energy_dist [90]
[86]     0.0    0.18    0.00    8313+8181    .__ace_NMOD_read_unr_res [86]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [184]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [203]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
                                8181             .__ace_NMOD_read_unr_res [86]
-----------------------------------------------
                0.18    0.00     356/356         .__initialize_NMOD_resize_egrid [88]
[87]     0.0    0.18    0.00     356         .__initialize_NMOD_inv_stack_recon [87]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [20]
[88]     0.0    0.00    0.18       1         .__initialize_NMOD_resize_egrid [88]
                0.18    0.00     356/356         .__initialize_NMOD_inv_stack_recon [87]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.18    0.00                 ._xladjtl [89]
-----------------------------------------------
                0.00    0.18     356/356         .__ace_NMOD_read_ace_table [40]
[90]     0.0    0.00    0.18     356         .__ace_NMOD_read_energy_dist [90]
                0.17    0.00    7813/8313        .__ace_NMOD_read_unr_res [86]
                0.00    0.01    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [185]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [145]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [61]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [76]
[91]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [91]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [5]
[92]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [92]
                0.08    0.04  100000/11086950     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.03    0.12   92739/92739       .__physics_NMOD_sample_fission_energy [36]
[93]     0.0    0.03    0.12   92739         .__fission_NMOD_nu_delayed [93]
                0.01    0.10   92739/11595860     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.00    0.14       1/1           .__input_xml_NMOD_read_input_xml [83]
[94]     0.0    0.00    0.14       1         .__input_xml_NMOD_read_materials_xml [94]
                0.08    0.00     484/484         .__list_header_NMOD_list_get_item_char [104]
                0.05    0.00      12/12          .__list_header_NMOD_list_size_char [118]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [172]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [173]
                0.00    0.00     484/47765978     .__list_header_NMOD_list_get_item_real [32]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [195]
                0.00    0.00     484/1492        .__list_header_NMOD_list_append_real [194]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [219]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00      12/84          .__string_NMOD_lower_case [208]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[95]     0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [95]
-----------------------------------------------
                0.11    0.02  100000/100000      .__source_NMOD_sample_external_source [85]
[96]     0.0    0.11    0.02  100000         .__math_NMOD_watt_spectrum [96]
                0.02    0.00  400000/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.12    0.00  348175/348175      .__physics_NMOD_sample_reaction [14]
[97]     0.0    0.12    0.00  348175         .__physics_NMOD_sample_fission [97]
                0.00    0.00    3893/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.12    0.00                 .__strncasecmp_l [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.12    0.00                 __write_nocancel [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.12    0.00                 .GeneralRead [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.11    0.00                 ._ConvergeCpy [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.09    0.00                 .LDScan [103]
-----------------------------------------------
                0.08    0.00     484/484         .__input_xml_NMOD_read_materials_xml [94]
[104]    0.0    0.08    0.00     484         .__list_header_NMOD_list_get_item_char [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 .__fxstat64 [105]
-----------------------------------------------
                0.05    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
[106]    0.0    0.05    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [133]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [83]
[107]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [188]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [191]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
[108]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.05    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 ._xldipow [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.07    0.00                 ._xlfBeginIO [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 .quad_double_copy [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 ._qsuperdigit [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.06    0.00                 .GetUnit [113]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[114]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [114]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.06    0.00                 .__xl_exp [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 .IOGetByte [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [117]
-----------------------------------------------
                0.05    0.00      12/12          .__input_xml_NMOD_read_materials_xml [94]
[118]    0.0    0.05    0.00      12         .__list_header_NMOD_list_size_char [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 ._xlidclg [121]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [146]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [144]
[122]    0.0    0.00    0.03    1206         .__list_header_NMOD_list_contains_char [122]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [123]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [122]
[123]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 ._xlfEndIO [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 ._xljltrm [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .__mmap [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 __Lbc [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [129]
-----------------------------------------------
                0.02    0.00  152114/152114      .__energy_grid_NMOD_add_grid_points [25]
[130]    0.0    0.02    0.00  152114         .__list_header_NMOD_list_insert_real [130]
-----------------------------------------------
                0.02    0.00   92739/92739       .__mesh_NMOD_count_bank_sites [135]
[131]    0.0    0.02    0.00   92739         .__mesh_NMOD_get_mesh_indices [131]
-----------------------------------------------
                0.01    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [149]
[132]    0.0    0.02    0.00   16018         .__endf_header_NMOD_tab1_clear [132]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
[133]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [133]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[134]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [134]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [135]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [134]
[135]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [135]
                0.02    0.00   92739/92739       .__mesh_NMOD_get_mesh_indices [131]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .EndIOUfmt [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .FormatControl [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__libc_valloc [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__malloc_usable_size [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__xlf_malloc [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .memmove [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 __Lb0 [143]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [39]
[144]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [144]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [122]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [195]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[145]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [145]
                0.00    0.00   92739/116758182     .__random_lcg_NMOD_prn [27]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [91]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [275]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [39]
[146]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [146]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [122]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[147]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [147]
                0.00    0.01       1/1           .__global_NMOD_free_memory [148]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__output_NMOD_print_results [267]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [268]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [254]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [270]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [147]
[148]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [148]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [150]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [176]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [226]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [237]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [249]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [149]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [150]
[149]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [149]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [132]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [182]
                                7925             .__ace_header_NMOD_reaction_clear [149]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [148]
[150]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [150]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [149]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [204]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [175]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [178]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [172]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [173]
[151]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .AttachBufferToUnit [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .EndIOWriteNl [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .IOSetRecordOffset [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .InquireCmd [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .PrepareUnit [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__ctype_b_loc [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__syscall_error [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_close [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 ._xldtime [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 ._xlfReadFmt [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xlvsclk [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .aix_atof [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .cvt [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .memset [166]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [174]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [86]
                0.00    0.01    7813/7949        .__ace_NMOD_read_energy_dist [90]
[167]    0.0    0.00    0.01    7949         .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.01    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [132]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 __L80 [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 __L9c [171]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [179]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [94]
[172]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [172]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [24]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [94]
[173]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [173]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[174]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [174]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [86]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [184]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [185]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [176]
[175]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [175]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [151]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [148]
[176]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [176]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [175]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [83]
[177]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [178]
                0.00    0.00       6/84          .__string_NMOD_lower_case [208]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [177]
[178]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [178]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [151]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[179]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [179]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [172]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[180]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [240]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [265]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[181]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00       1/20022073     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [182]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [204]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [202]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [149]
[182]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [182]
                                6573             .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [57]
[183]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [174]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [86]
[184]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [184]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [174]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [90]
[185]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [187]
[186]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [94]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [107]
[187]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [260]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [107]
[188]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [188]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [192]
[189]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [189]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [94]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [39]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [258]
[190]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [260]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [107]
[191]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [191]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [94]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [255]
[192]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [189]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [259]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [255]
[193]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [189]
-----------------------------------------------
                0.00    0.00     484/1492        .__input_xml_NMOD_read_materials_xml [94]
                0.00    0.00    1008/1492        .__energy_grid_NMOD_add_grid_points [25]
[194]    0.0    0.00    0.00    1492         .__list_header_NMOD_list_append_real [194]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [94]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [144]
[195]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [195]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [94]
[196]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [198]
[197]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [197]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
[198]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [198]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [197]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [20]
                0.00    0.00     366/367         .__output_NMOD_write_message [200]
[199]    0.0    0.00    0.00     367         .__output_NMOD_title [199]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [24]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [114]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [94]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [76]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [277]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [40]
[200]    0.0    0.00    0.00     366         .__output_NMOD_write_message [200]
                0.00    0.00     366/367         .__output_NMOD_title [199]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [39]
[201]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [57]
[202]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [202]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [86]
[203]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [203]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [150]
[204]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [204]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [207]
[205]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [205]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [94]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [261]
[206]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [189]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [282]
[207]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [207]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [205]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [94]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [261]
[208]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [208]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [210]
[209]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [261]
[210]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [210]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
[211]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [211]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[212]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [211]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [261]
[213]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [213]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [261]
[214]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
[215]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [215]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[216]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [215]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [277]
[217]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [217]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [277]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [265]
[218]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [218]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [94]
[219]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [219]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [220]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [219]
[220]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [220]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [147]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [145]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [20]
[221]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [221]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [145]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [147]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [20]
[222]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
[223]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [225]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [198]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [223]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [225]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [259]
                0.00    0.00       8/9           .__global_NMOD_free_memory [148]
[226]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [226]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [259]
[227]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
[228]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [228]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
[229]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [228]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [20]
                0.00    0.00       1/5           .__output_NMOD_print_results [267]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [268]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[230]    0.0    0.00    0.00       5         .__output_NMOD_header [230]
                0.00    0.00       5/5           .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [268]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [88]
[231]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [230]
[232]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [282]
[233]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [205]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [261]
[234]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [148]
[237]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [239]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [180]
[240]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [240]
-----------------------------------------------
                                   2             .__error_NMOD_warning [241]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [86]
                0.00    0.00       1/2           .__output_NMOD_print_results [267]
[241]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [241]
                                   2             .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [178]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [242]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [243]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [242]
[243]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [40]
[247]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [247]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[248]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [248]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [148]
[249]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [259]
[250]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[252]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [147]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [255]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [193]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [256]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [258]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [259]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [250]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [260]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [191]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [188]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [83]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00      66/84          .__string_NMOD_lower_case [208]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [210]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [213]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [234]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [83]
[262]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [262]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [177]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [264]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
[264]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [265]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [147]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_results [267]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [147]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [268]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[269]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [269]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [147]
[270]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [145]
[275]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[276]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[277]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [277]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [217]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [239]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [238]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [246]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [245]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [272]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [274]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [271]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [260]
[278]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [252]
[279]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [282]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [281]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [281]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
[282]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [282]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [207]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [261]
[283]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [94]
[284]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [177]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[290]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [286]
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

 [152] .AttachBufferToUnit   [258] .__initialize_NMOD_normalize_ao [85] .__source_NMOD_sample_external_source
 [136] .EndIOUfmt            [259] .__initialize_NMOD_prepare_universes [277] .__state_point_NMOD_write_state_point
 [153] .EndIOWriteNl         [260] .__initialize_NMOD_read_command_line [188] .__string_NMOD_ends_with
 [137] .FormatControl         [88] .__initialize_NMOD_resize_egrid [218] .__string_NMOD_int4_to_str
 [100] .GeneralRead          [107] .__input_xml_NMOD_read_cross_sections_xml [208] .__string_NMOD_lower_case
 [113] .GetUnit              [261] .__input_xml_NMOD_read_geometry_xml [231] .__string_NMOD_real_to_str
 [116] .IOGetByte             [83] .__input_xml_NMOD_read_input_xml [191] .__string_NMOD_starts_with
  [22] .IORead                [94] .__input_xml_NMOD_read_materials_xml [213] .__string_NMOD_str_to_int
  [59] .IOReadAndScan        [177] .__input_xml_NMOD_read_settings_xml [278] .__string_NMOD_str_to_real
 [154] .IOSetRecordOffset    [262] .__input_xml_NMOD_read_tallies_xml [232] .__string_NMOD_upper_case
 [155] .InquireCmd            [17] .__interpolation_NMOD_interpolate_tab1_array [98] .__strncasecmp_l
  [35] .IterateArray         [119] .__interpolation_NMOD_interpolate_tab1_object [159] .__syscall_error
 [103] .LDScan                [68] .__libc_free          [279] .__tally_NMOD_setup_active_usertallies
 [156] .PrepareUnit           [71] .__libc_malloc        [181] .__tally_NMOD_synchronize_tallies
  [28] .ReadUnit             [139] .__libc_valloc        [207] .__tally_header_NMOD__xlfN12tallymapitemC1
 [101] ._ConvergeCpy         [195] .__list_header_NMOD_list_append_char [233] .__tally_header_NMOD__xlfN8tallymapC1
  [73] ._ConvergeCpyPlus     [151] .__list_header_NMOD_list_append_int [205] .__tally_header_NMOD_tallyfilter_clear
  [72] ._QuadCpy             [194] .__list_header_NMOD_list_append_real [280] .__tally_initialize_NMOD_configure_tallies
  [37] ._WordCpy             [172] .__list_header_NMOD_list_clear_char [281] .__tally_initialize_NMOD_setup_tally_arrays
  [53] .___xl_sin            [175] .__list_header_NMOD_list_clear_int [282] .__tally_initialize_NMOD_setup_tally_maps
 [184] .__ace_NMOD__&&_ace   [173] .__list_header_NMOD_list_clear_real [221] .__timer_header_NMOD_timer_start
  [40] .__ace_NMOD_read_ace_table [122] .__list_header_NMOD_list_contains_char [222] .__timer_header_NMOD_timer_stop
  [95] .__ace_NMOD_read_angular_dist [242] .__list_header_NMOD_list_contains_int [5] .__tracking_NMOD_transport
  [90] .__ace_NMOD_read_energy_dist [104] .__list_header_NMOD_list_get_item_char [51] .__xl_cos
  [79] .__ace_NMOD_read_esz   [32] .__list_header_NMOD_list_get_item_real [115] .__xl_exp
 [174] .__ace_NMOD_read_nu_data [123] .__list_header_NMOD_list_index_char [30] .__xl_log
  [57] .__ace_NMOD_read_reactions [243] .__list_header_NMOD_list_index_int [141] .__xlf_malloc
 [247] .__ace_NMOD_read_thermal_data [130] .__list_header_NMOD_list_insert_real [108] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [86] .__ace_NMOD_read_unr_res [118] .__list_header_NMOD_list_size_char [133] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [39] .__ace_NMOD_read_xs    [54] .__list_header_NMOD_list_size_int [106] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [185] .__ace_header_NMOD__xlfN10distenergyC1 [50] .__list_header_NMOD_list_size_real [283] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [248] .__ace_header_NMOD__xlfN10salphabetaC1 [75] .__malloc_set_state [211] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [201] .__ace_header_NMOD__xlfN7nuclideC1 [82] .__malloc_trim [212] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [203] .__ace_header_NMOD__xlfN7urrdataC1 [140] .__malloc_usable_size [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [183] .__ace_header_NMOD__xlfN8reactionC1 [219] .__material_header_NMOD__xlfN8materialC1 [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [202] .__ace_header_NMOD__xlfN9distangleC1 [220] .__material_header_NMOD__xlfN8materialC2 [215] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [182] .__ace_header_NMOD_distangle_clear [48] .__math_NMOD_maxwell_spectrum [216] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [150] .__ace_header_NMOD_nuclide_clear [96] .__math_NMOD_watt_spectrum [284] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [149] .__ace_header_NMOD_reaction_clear [8] .__mcount_internal [223] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [204] .__ace_header_NMOD_urrdata_clear [135] .__mesh_NMOD_count_bank_sites [224] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [249] .__cmfd_header_NMOD_deallocate_cmfd [131] .__mesh_NMOD_get_mesh_indices [225] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [263] .__mesh_header_NMOD__xlfN14structuredmeshC1 [197] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [47] .__cross_section_NMOD_calculate_sab_xs [264] .__mesh_header_NMOD__xlfN14structuredmeshC2 [198] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [127] .__mmap [228] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [230] .__output_NMOD_header [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [138] .__cross_section_NMOD_find_energy_index [265] .__output_NMOD_print_batch_keff [285] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [157] .__ctype_b_loc        [266] .__output_NMOD_print_columns [286] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [187] .__dict_header_NMOD_dict_add_key_ci [267] .__output_NMOD_print_results [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [206] .__dict_header_NMOD_dict_add_key_ii [268] .__output_NMOD_print_runtime [288] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [237] .__dict_header_NMOD_dict_clear_ci [269] .__output_NMOD_time_stamp [289] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [226] .__dict_header_NMOD_dict_clear_ii [199] .__output_NMOD_title [290] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [186] .__dict_header_NMOD_dict_get_elem_ci [200] .__output_NMOD_write_message [160] .__xmlparse_NMOD_xml_close
 [189] .__dict_header_NMOD_dict_get_elem_ii [270] .__output_NMOD_write_tallies [124] .__xmlparse_NMOD_xml_get
 [190] .__dict_header_NMOD_dict_get_key_ci [244] .__output_interface_NMOD_file_close [117] .__xmlparse_NMOD_xml_remove_tabs_
 [193] .__dict_header_NMOD_dict_get_key_ii [271] .__output_interface_NMOD_file_create [65] .__xstat
 [196] .__dict_header_NMOD_dict_has_key_ci [272] .__output_interface_NMOD_file_open [55] ._clc
 [192] .__dict_header_NMOD_dict_has_key_ii [238] .__output_interface_NMOD_write_double [64] ._fill
 [250] .__dict_header_NMOD_dict_keys_ii [239] .__output_interface_NMOD_write_double_1darray [12] ._mcount
 [251] .__eigenvalue_NMOD_calculate_average_keff [217] .__output_interface_NMOD_write_integer [112] ._qsuperdigit
 [240] .__eigenvalue_NMOD_calculate_combined_keff [245] .__output_interface_NMOD_write_long [66] ._wordcopy_fwd_dest_aligned
 [180] .__eigenvalue_NMOD_finalize_batch [273] .__output_interface_NMOD_write_source_bank [89] ._xladjtl
 [252] .__eigenvalue_NMOD_initialize_batch [246] .__output_interface_NMOD_write_string [109] ._xldipow
   [4] .__eigenvalue_NMOD_run_eigenvalue [274] .__output_interface_NMOD_write_tally_result [161] ._xldtime
 [134] .__eigenvalue_NMOD_shannon_entropy [78] .__particle_header_NMOD_clear_particle [110] ._xlfBeginIO
 [145] .__eigenvalue_NMOD_synchronize_bank [52] .__particle_header_NMOD_deallocate_coord [125] ._xlfEndIO
 [167] .__endf_header_NMOD__xlfN4tab1C1 [70] .__particle_header_NMOD_initialize_particle [162] ._xlfReadFmt
 [132] .__endf_header_NMOD_tab1_clear [41] .__physics_NMOD__&&_physics [21] ._xlfReadUfmt
  [25] .__energy_grid_NMOD_add_grid_points [13] .__physics_NMOD_collision [58] ._xlfReadUfmtArray
  [60] .__energy_grid_NMOD_grid_pointers [34] .__physics_NMOD_create_fission_sites [121] ._xlidclg
  [24] .__energy_grid_NMOD_unionized_grid [23] .__physics_NMOD_elastic_scatter [43] ._xliindexg
 [241] .__error_NMOD_warning  [44] .__physics_NMOD_rotate_angle [69] ._xliltrm
 [147] .__finalize_NMOD_finalize_run [38] .__physics_NMOD_sab_scatter [126] ._xljltrm
 [168] .__fission_NMOD__&&_fission [31] .__physics_NMOD_sample_angle [163] ._xlvsclk
  [93] .__fission_NMOD_nu_delayed [97] .__physics_NMOD_sample_fission [164] .aix_atof
 [129] .__fission_NMOD_nu_prompt [36] .__physics_NMOD_sample_fission_energy [165] .cvt
  [15] .__fission_NMOD_nu_total [46] .__physics_NMOD_sample_nuclide [1] .main
 [253] .__fission_bank_lib_NMOD_allocate_banks [14] .__physics_NMOD_sample_reaction [74] .memcpy
 [254] .__fission_bank_lib_NMOD_free_banks [42] .__physics_NMOD_sample_target_velocity [142] .memmove
 [105] .__fxstat64            [18] .__physics_NMOD_scatter [166] .memset
 [169] .__geometry_NMOD_check_cell_overlap [29] .__profile_frequency [111] .quad_double_copy
  [16] .__geometry_NMOD_cross_lattice [62] .__random_lcg_NMOD_initialize_prng [49] .syscall
  [19] .__geometry_NMOD_cross_surface [27] .__random_lcg_NMOD_prn [63] __L20
  [10] .__geometry_NMOD_distance_to_boundary [275] .__random_lcg_NMOD_prn_skip [67] __L3c
  [92] .__geometry_NMOD_find_cell [91] .__random_lcg_NMOD_set_particle_seed [56] __L48
 [114] .__geometry_NMOD_neighbor_lists [158] .__read_xml_primitives_NMOD_read_xml_word [84] __L64
  [33] .__geometry_NMOD_sense [102] .__search_NMOD_binary_search_int4 [170] __L80
 [210] .__geometry_header_NMOD__xlfN4cellC1 [11] .__search_NMOD_binary_search_real [171] __L9c
 [209] .__geometry_header_NMOD__xlfN4cellC2 [144] .__set_header_NMOD_set_add_char [143] __Lb0
 [234] .__geometry_header_NMOD__xlfN7latticeC1 [178] .__set_header_NMOD_set_add_int [128] __Lbc
 [214] .__geometry_header_NMOD__xlfN7surfaceC1 [179] .__set_header_NMOD_set_clear_char [80] __close_nocancel
 [227] .__geometry_header_NMOD__xlfN8universeC1 [176] .__set_header_NMOD_set_clear_int [81] __lseek_nocancel
 [148] .__global_NMOD_free_memory [146] .__set_header_NMOD_set_contains_char [77] __open_nocancel
 [255] .__initialize_NMOD_adjust_indices [276] .__set_header_NMOD_set_contains_int [26] __read_nocancel
 [256] .__initialize_NMOD_calculate_work [120] .__set_header_NMOD_set_size_char [99] __write_nocancel
 [257] .__initialize_NMOD_display_grid_sizes [45] .__set_header_NMOD_set_size_int [3] <cycle 1>
  [20] .__initialize_NMOD_initialize_run [61] .__source_NMOD_get_source_particle
  [87] .__initialize_NMOD_inv_stack_recon [76] .__source_NMOD_initialize_source
