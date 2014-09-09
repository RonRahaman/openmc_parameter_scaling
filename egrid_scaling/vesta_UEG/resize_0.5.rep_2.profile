Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.51    336.34   336.34                             .__mcount_internal
 32.13    649.51   313.17 449854265     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.09    728.38    78.87 10629469     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.78    784.69    56.31 53472505     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.26    816.44    31.75 13998688     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.10    836.92    20.48 26370023     0.00     0.00  .__search_NMOD_binary_search_real
  1.94    855.81    18.89                             ._mcount
  1.05    866.05    10.25                             .IORead
  1.01    875.88     9.83                             ._xlfReadUfmt
  0.94    885.04     9.16 11086950     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.89    893.70     8.66   100000     0.00     0.01  .__tracking_NMOD_transport
  0.65    900.06     6.36                             __read_nocancel
  0.54    905.37     5.31 116758182     0.00     0.00  .__random_lcg_NMOD_prn
  0.52    910.48     5.11                             .ReadUnit
  0.42    914.61     4.13                             .__profile_frequency
  0.38    918.27     3.66 11268841     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.36    921.80     3.53                             .__xl_log
  0.34    925.08     3.28 47765978     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.31    928.05     2.98 18664058     0.00     0.00  .__geometry_NMOD_sense
  0.23    930.34     2.29                             ._WordCpy
  0.23    932.63     2.29                             ._xliindexg
  0.23    934.91     2.28                             .IterateArray
  0.22    937.08     2.17      356     0.01     0.02  .__energy_grid_NMOD_add_grid_points
  0.21    939.16     2.08  1968002     0.00     0.00  .__physics_NMOD_sample_angle
  0.20    941.16     2.00  7611285     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18    942.95     1.80 11595860     0.00     0.00  .__fission_NMOD_nu_total
  0.17    944.61     1.66  1968002     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.17    946.23     1.62  4187642     0.00     0.00  .__physics_NMOD_rotate_angle
  0.16    947.76     1.53  3011646     0.00     0.00  .__physics_NMOD_sample_reaction
  0.15    949.26     1.50  3011646     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13    950.54     1.28 20022073     0.00     0.00  .__set_header_NMOD_set_size_int
  0.13    951.76     1.22  1941662     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11    952.81     1.05                             .__xl_cos
  0.11    953.86     1.05                             .syscall
  0.10    954.84     0.98 23882246     0.00     0.00  .__list_header_NMOD_list_size_real
  0.10    955.77     0.93 11588857     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08    956.58     0.81 20022073     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08    957.39     0.81   938336     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08    958.16     0.77  2911738     0.00     0.00  .__physics_NMOD_scatter
  0.08    958.93     0.77                             ._clc
  0.08    959.69     0.76    92739     0.00     0.00  .__physics_NMOD__&&_physics
  0.08    960.45     0.76                             __L48
  0.07    961.13     0.68                             .___xl_sin
  0.06    961.73     0.60  3011646     0.00     0.00  .__physics_NMOD_collision
  0.06    962.33     0.60  1472851     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06    962.92     0.59                             ._xlfReadUfmtArray
  0.05    963.44     0.53                             .IOReadAndScan
  0.05    963.95     0.51  6600005     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05    964.43     0.48                             ._fill
  0.05    964.90     0.47        1     0.47     0.47  .__energy_grid_NMOD_grid_pointers
  0.05    965.35     0.45      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04    965.75     0.40                             __L3c
  0.04    966.14     0.39        1     0.39     0.39  .__random_lcg_NMOD_initialize_prng
  0.04    966.49     0.35                             ._xliltrm
  0.03    966.83     0.34                             .__libc_free
  0.03    967.17     0.34                             .__xstat
  0.03    967.48     0.32                             __L20
  0.03    967.77     0.29                             .__libc_malloc
  0.03    968.06     0.29                             ._QuadCpy
  0.03    968.33     0.27                             ._ConvergeCpyPlus
  0.03    968.59     0.26                             __open_nocancel
  0.03    968.85     0.26                             ._wordcopy_fwd_dest_aligned
  0.03    969.10     0.25                             ._xladjtl
  0.02    969.34     0.24   348175     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    969.57     0.23                             __close_nocancel
  0.02    969.80     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    970.03     0.23                             __L64
  0.02    970.25     0.22                             __lseek_nocancel
  0.02    970.47     0.22                             __write_nocancel
  0.02    970.68     0.21                             .__malloc_set_state
  0.02    970.87     0.19      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02    971.05     0.18                             .memcpy
  0.02    971.23     0.18     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    971.41     0.18      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02    971.59     0.18                             .__malloc_trim
  0.02    971.76     0.17                             .__fxstat64
  0.02    971.92     0.16                             .LDScan
  0.01    972.04     0.12   348175     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    972.16     0.12                             .GeneralRead
  0.01    972.28     0.12      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    972.39     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    972.49     0.10    92739     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    972.59     0.10                             ._ConvergeCpy
  0.01    972.69     0.10                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    972.79     0.10                             .__strncasecmp_l
  0.01    972.88     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01    972.97     0.09                             .__search_NMOD_binary_search_int4
  0.01    973.06     0.09                             .__set_header_NMOD_set_size_char
  0.01    973.14     0.08      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.01    973.22     0.08                             ._xldipow
  0.01    973.30     0.08                             ._xlfBeginIO
  0.01    973.38     0.08                             ._xlidclg
  0.01    973.45     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    973.51     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    973.56     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    973.61     0.05                             ._qsuperdigit
  0.01    973.66     0.05                             ._xlfEndIO
  0.01    973.71     0.05                             .quad_double_copy
  0.00    973.75     0.04      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    973.79     0.04       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    973.83     0.04        1     0.04     0.05  .__mesh_NMOD_count_bank_sites
  0.00    973.87     0.04                             .__mmap
  0.00    973.91     0.04                             __Lb0
  0.00    973.95     0.04                             __Lbc
  0.00    973.98     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    974.01     0.03                             .__malloc_usable_size
  0.00    974.04     0.03                             ._xljltrm
  0.00    974.07     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    974.10     0.03                             .__xl_exp
  0.00    974.12     0.03                             __L80
  0.00    974.14     0.02    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    974.16     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    974.18     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    974.20     0.02       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    974.22     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    974.24     0.02                             .EndIORWFmt
  0.00    974.26     0.02                             .EndIOWriteNl
  0.00    974.28     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    974.30     0.02                             .__libc_valloc
  0.00    974.32     0.02                             .memmove
  0.00    974.34     0.02                             .memset
  0.00    974.36     0.02    92739     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    974.37     0.02                             .__fission_NMOD_nu_prompt
  0.00    974.38     0.01   152114     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    974.39     0.01    92739     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    974.40     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    974.41     0.01        1     0.01     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00    974.42     0.01        1     0.01     6.92  .__energy_grid_NMOD_unionized_grid
  0.00    974.43     0.01        1     0.01     0.12  .__input_xml_NMOD_read_cross_sections_xml
  0.00    974.44     0.01        1     0.01     0.10  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    974.45     0.01                             .AttachBufferToUnit
  0.00    974.46     0.01                             .BeginIOUfmt
  0.00    974.47     0.01                             .FormatControl
  0.00    974.48     0.01                             .IOGetByte
  0.00    974.49     0.01                             .ImplicitOpen
  0.00    974.50     0.01                             .OpenCmd
  0.00    974.51     0.01                             .SeekUnitToRecord
  0.00    974.52     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    974.53     0.01                             .__posix_memalign
  0.00    974.54     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    974.55     0.01                             .__tracking_NMOD__&&_tracking
  0.00    974.56     0.01                             .__unlink
  0.00    974.57     0.01                             .__xlf_malloc
  0.00    974.58     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    974.59     0.01                             .__xmlparse_NMOD_xml_get
  0.00    974.60     0.01                             .__xmlparse_NMOD_xml_ok
  0.00    974.61     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    974.62     0.01                             ._xldtime
  0.00    974.63     0.01                             ._xlfReadFmt
  0.00    974.64     0.01                             ._xlfReadLDArray
  0.00    974.65     0.01                             ._xlfReadLDInt
  0.00    974.66     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    974.67     0.01                             .aix_atof
  0.00    974.68     0.01                             .__fission_NMOD__&&_fission
  0.00    974.68     0.01                             __L9c
  0.00    974.68     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    974.68     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    974.68     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    974.68     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    974.68     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    974.68     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    974.68     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    974.68     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    974.68     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    974.68     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    974.68     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    974.68     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    974.68     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    974.68     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    974.68     0.00     1492     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    974.68     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    974.68     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    974.68     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    974.68     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    974.68     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    974.68     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    974.68     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    974.68     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    974.68     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    974.68     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    974.68     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    974.68     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    974.68     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    974.68     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    974.68     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    974.68     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    974.68     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    974.68     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    974.68     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    974.68     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    974.68     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    974.68     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    974.68     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    974.68     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    974.68     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    974.68     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    974.68     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    974.68     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    974.68     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    974.68     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    974.68     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    974.68     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    974.68     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    974.68     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    974.68     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    974.68     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    974.68     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    974.68     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    974.68     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    974.68     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    974.68     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    974.68     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    974.68     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    974.68     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    974.68     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    974.68     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    974.68     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    974.68     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    974.68     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    974.68     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    974.68     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    974.68     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    974.68     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    974.68     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    974.68     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    974.68     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    974.68     0.00        2     0.00   275.31  .__eigenvalue_NMOD_run_eigenvalue
  0.00    974.68     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    974.68     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    974.68     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    974.68     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    974.68     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    974.68     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    974.68     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    974.68     0.00        1     0.00     2.07  .__ace_NMOD_read_xs
  0.00    974.68     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    974.68     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    974.68     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    974.68     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    974.68     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    974.68     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    974.68     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    974.68     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    974.68     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    974.68     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    974.68     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    974.68     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    974.68     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    974.68     0.00        1     0.00    10.10  .__initialize_NMOD_initialize_run
  0.00    974.68     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    974.68     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    974.68     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    974.68     0.00        1     0.00     0.19  .__initialize_NMOD_resize_egrid
  0.00    974.68     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    974.68     0.00        1     0.00     0.26  .__input_xml_NMOD_read_input_xml
  0.00    974.68     0.00        1     0.00     0.14  .__input_xml_NMOD_read_materials_xml
  0.00    974.68     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    974.68     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    974.68     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    974.68     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    974.68     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    974.68     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    974.68     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    974.68     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    974.68     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    974.68     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    974.68     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    974.68     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    974.68     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    974.68     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    974.68     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    974.68     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    974.68     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    974.68     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    974.68     0.00        1     0.00     0.19  .__source_NMOD_initialize_source
  0.00    974.68     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    974.68     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    974.68     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    974.68     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    974.68     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    974.68     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    974.68     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    974.68     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    974.68     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    974.68     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    974.68     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    974.68     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    974.68     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    974.68     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    974.68     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    974.68     0.00        1     0.00   560.73  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 974.68 seconds

index % time    self  children    called     name
                0.00  560.73       1/1           .__scalbn [2]
[1]     57.5    0.00  560.73       1         .main [1]
                0.00  550.62       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   10.10       1/1           .__initialize_NMOD_initialize_run [21]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [170]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.5    0.00  560.73                 .__scalbn [2]
                0.00  560.73       1/1           .main [1]
-----------------------------------------------
[3]     56.5    0.00  550.62       1+2       <cycle 1 as a whole> [3]
                0.00  550.62       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [255]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [255]
                0.00  550.62       1/1           .main [1]
[4]     56.5    0.00  550.62       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.66  541.53  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.29  100000/100000      .__source_NMOD_get_source_particle [65]
                0.01    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [99]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [192]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [225]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [226]
                0.00    0.00       2/5           .__output_NMOD_header [234]
                0.00    0.00       1/1           .__output_NMOD_print_columns [269]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [256]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [255]
-----------------------------------------------
                8.66  541.53  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.4    8.66  541.53  100000         .__tracking_NMOD_transport [5]
               78.87  394.82 10629469/10629469     .__cross_section_NMOD_calculate_xs [6]
               31.75    0.00 13998688/13998688     .__geometry_NMOD_distance_to_boundary [10]
                0.60   17.69 3011646/3011646     .__physics_NMOD_collision [13]
                2.00    8.96 7611285/7611285     .__geometry_NMOD_cross_surface [19]
                2.79    1.19 3375757/11086950     .__geometry_NMOD_cross_lattice [16]
                1.28    0.81 20021980/20022073     .__set_header_NMOD_set_size_int [41]
                0.64    0.00 13998688/116758182     .__random_lcg_NMOD_prn [27]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [93]
-----------------------------------------------
               78.87  394.82 10629469/10629469     .__tracking_NMOD_transport [5]
[6]     48.6   78.87  394.82 10629469         .__cross_section_NMOD_calculate_xs [6]
              313.17   73.40 449854265/449854265     .__cross_section_NMOD_calculate_nuclide_xs [7]
                8.26    0.00 10629469/26370023     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              313.17   73.40 449854265/449854265     .__cross_section_NMOD_calculate_xs [6]
[7]     39.7  313.17   73.40 449854265         .__cross_section_NMOD_calculate_nuclide_xs [7]
               56.31   15.34 53472505/53472505     .__cross_section_NMOD_calculate_urr_xs [9]
                0.60    1.14 1472851/1472851     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.5  336.34    0.00                 .__mcount_internal [8]
-----------------------------------------------
               56.31   15.34 53472505/53472505     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.4   56.31   15.34 53472505         .__cross_section_NMOD_calculate_urr_xs [9]
                1.63   11.28 10541258/11595860     .__fission_NMOD_nu_total [15]
                2.43    0.00 53472505/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
               31.75    0.00 13998688/13998688     .__tracking_NMOD_transport [5]
[10]     3.3   31.75    0.00 13998688         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.07    0.00   92661/26370023     .__physics_NMOD__&&_physics [39]
                0.73    0.00  938336/26370023     .__physics_NMOD_sab_scatter [42]
                1.14    0.00 1472851/26370023     .__cross_section_NMOD_calculate_sab_xs [46]
                1.53    0.00 1968002/26370023     .__physics_NMOD_sample_angle [30]
                8.26    0.00 10629469/26370023     .__cross_section_NMOD_calculate_xs [6]
                8.75    0.00 11268704/26370023     .__interpolation_NMOD_interpolate_tab1_array [17]
[11]     2.1   20.48    0.00 26370023         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   18.89    0.00                 ._mcount [12]
-----------------------------------------------
                0.60   17.69 3011646/3011646     .__tracking_NMOD_transport [5]
[13]     1.9    0.60   17.69 3011646         .__physics_NMOD_collision [13]
                1.53   16.16 3011646/3011646     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.53   16.16 3011646/3011646     .__physics_NMOD_collision [13]
[14]     1.8    1.53   16.16 3011646         .__physics_NMOD_sample_reaction [14]
                0.77   10.63 2911738/2911738     .__physics_NMOD_scatter [18]
                0.24    2.62  348175/348175      .__physics_NMOD_create_fission_sites [34]
                1.50    0.14 3011646/3011646     .__physics_NMOD_sample_nuclide [47]
                0.14    0.00 3011646/116758182     .__random_lcg_NMOD_prn [27]
                0.12    0.00  348175/348175      .__physics_NMOD_sample_fission [96]
-----------------------------------------------
                0.01    0.10   92739/11595860     .__fission_NMOD_nu_delayed [95]
                0.01    0.10   92739/11595860     .__physics_NMOD_sample_fission_energy [35]
                0.13    0.93  869124/11595860     .__ace_NMOD_read_ace_table [44]
                1.63   11.28 10541258/11595860     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.5    1.80   12.41 11595860         .__fission_NMOD_nu_total [15]
                3.66    8.75 11266410/11268841     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                             3781385             .__geometry_NMOD_cross_lattice [16]
                0.08    0.04  100000/11086950     .__geometry_NMOD_find_cell [93]
                2.79    1.19 3375757/11086950     .__tracking_NMOD_transport [5]
                6.28    2.68 7611193/11086950     .__geometry_NMOD_cross_surface [19]
[16]     1.3    9.16    3.90 11086950+3781385 .__geometry_NMOD_cross_lattice [16]
                2.98    0.00 18664058/18664058     .__geometry_NMOD_sense [33]
                0.92    0.00 11492578/11588857     .__particle_header_NMOD_deallocate_coord [52]
                             3781385             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.00      71/11268841     .__physics_NMOD__&&_physics [39]
                0.00    0.00    2360/11268841     .__physics_NMOD_sample_fission_energy [35]
                3.66    8.75 11266410/11268841     .__fission_NMOD_nu_total [15]
[17]     1.3    3.66    8.75 11268841         .__interpolation_NMOD_interpolate_tab1_array [17]
                8.75    0.00 11268704/26370023     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.77   10.63 2911738/2911738     .__physics_NMOD_sample_reaction [14]
[18]     1.2    0.77   10.63 2911738         .__physics_NMOD_scatter [18]
                1.66    6.77 1968002/1968002     .__physics_NMOD_elastic_scatter [23]
                0.81    1.26  938336/938336      .__physics_NMOD_sab_scatter [42]
                0.13    0.00 2911738/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                2.00    8.96 7611285/7611285     .__tracking_NMOD_transport [5]
[19]     1.1    2.00    8.96 7611285         .__geometry_NMOD_cross_surface [19]
                6.28    2.68 7611193/11086950     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00      92/20022073     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.1   10.25    0.00                 .IORead [20]
-----------------------------------------------
                0.00   10.10       1/1           .main [1]
[21]     1.0    0.00   10.10       1         .__initialize_NMOD_initialize_run [21]
                0.01    6.91       1/1           .__energy_grid_NMOD_unionized_grid [24]
                0.00    2.07       1/1           .__ace_NMOD_read_xs [43]
                0.39    0.00       1/1           .__random_lcg_NMOD_initialize_prng [63]
                0.00    0.26       1/1           .__input_xml_NMOD_read_input_xml [74]
                0.00    0.19       1/1           .__initialize_NMOD_resize_egrid [83]
                0.00    0.19       1/1           .__source_NMOD_initialize_source [84]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [183]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [225]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [226]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [263]
                0.00    0.00       1/367         .__output_NMOD_title [206]
                0.00    0.00       1/5           .__output_NMOD_header [234]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [259]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [262]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [261]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [260]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [283]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [257]
-----------------------------------------------
                                                 <spontaneous>
[22]     1.0    9.83    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                1.66    6.77 1968002/1968002     .__physics_NMOD_scatter [18]
[23]     0.9    1.66    6.77 1968002         .__physics_NMOD_elastic_scatter [23]
                2.08    1.71 1968002/1968002     .__physics_NMOD_sample_angle [30]
                1.22    0.91 1941662/1941662     .__physics_NMOD_sample_target_velocity [40]
                0.76    0.09 1968002/4187642     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                0.01    6.91       1/1           .__initialize_NMOD_initialize_run [21]
[24]     0.7    0.01    6.91       1         .__energy_grid_NMOD_unionized_grid [24]
                2.17    4.26     356/356         .__energy_grid_NMOD_add_grid_points [25]
                0.47    0.00       1/1           .__energy_grid_NMOD_grid_pointers [60]
                0.01    0.00  153122/47765978     .__list_header_NMOD_list_get_item_real [32]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [169]
                0.00    0.00       1/23882246     .__list_header_NMOD_list_size_real [51]
                0.00    0.00       1/366         .__output_NMOD_write_message [207]
-----------------------------------------------
                2.17    4.26     356/356         .__energy_grid_NMOD_unionized_grid [24]
[25]     0.7    2.17    4.26     356         .__energy_grid_NMOD_add_grid_points [25]
                3.27    0.00 47612372/47765978     .__list_header_NMOD_list_get_item_real [32]
                0.98    0.00 23882245/23882246     .__list_header_NMOD_list_size_real [51]
                0.01    0.00  152114/152114      .__list_header_NMOD_list_insert_real [142]
                0.00    0.00    1008/1492        .__list_header_NMOD_list_append_real [202]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.7    6.36    0.00                 __read_nocancel [26]
-----------------------------------------------
                0.00    0.00    3893/116758182     .__physics_NMOD_sample_fission [96]
                0.00    0.00   92739/116758182     .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00   93379/116758182     .__physics_NMOD_sample_fission_energy [35]
                0.01    0.00  185336/116758182     .__physics_NMOD__&&_physics [39]
                0.02    0.00  400000/116758182     .__math_NMOD_watt_spectrum [119]
                0.02    0.00  500000/116758182     .__source_NMOD_sample_external_source [113]
                0.02    0.00  533653/116758182     .__physics_NMOD_create_fission_sites [34]
                0.13    0.00 2815008/116758182     .__physics_NMOD_sab_scatter [42]
                0.13    0.00 2911738/116758182     .__physics_NMOD_scatter [18]
                0.14    0.00 3011646/116758182     .__physics_NMOD_sample_nuclide [47]
                0.14    0.00 3011646/116758182     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3936004/116758182     .__physics_NMOD_sample_angle [30]
                0.19    0.00 4187642/116758182     .__physics_NMOD_rotate_angle [45]
                0.35    0.00 7804290/116758182     .__physics_NMOD_sample_target_velocity [40]
                0.64    0.00 13998688/116758182     .__tracking_NMOD_transport [5]
                0.90    0.00 19800015/116758182     .__math_NMOD_maxwell_spectrum [48]
                2.43    0.00 53472505/116758182     .__cross_section_NMOD_calculate_urr_xs [9]
[27]     0.5    5.31    0.00 116758182         .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    5.11    0.00                 .ReadUnit [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    4.13    0.00                 .__profile_frequency [29]
-----------------------------------------------
                2.08    1.71 1968002/1968002     .__physics_NMOD_elastic_scatter [23]
[30]     0.4    2.08    1.71 1968002         .__physics_NMOD_sample_angle [30]
                1.53    0.00 1968002/26370023     .__search_NMOD_binary_search_real [11]
                0.18    0.00 3936004/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    3.53    0.00                 .__xl_log [31]
-----------------------------------------------
                0.00    0.00     484/47765978     .__input_xml_NMOD_read_materials_xml [94]
                0.01    0.00  153122/47765978     .__energy_grid_NMOD_unionized_grid [24]
                3.27    0.00 47612372/47765978     .__energy_grid_NMOD_add_grid_points [25]
[32]     0.3    3.28    0.00 47765978         .__list_header_NMOD_list_get_item_real [32]
-----------------------------------------------
                2.98    0.00 18664058/18664058     .__geometry_NMOD_cross_lattice [16]
[33]     0.3    2.98    0.00 18664058         .__geometry_NMOD_sense [33]
-----------------------------------------------
                0.24    2.62  348175/348175      .__physics_NMOD_sample_reaction [14]
[34]     0.3    0.24    2.62  348175         .__physics_NMOD_create_fission_sites [34]
                0.10    2.50   92739/92739       .__physics_NMOD_sample_fission_energy [35]
                0.02    0.00  533653/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.10    2.50   92739/92739       .__physics_NMOD_create_fission_sites [34]
[35]     0.3    0.10    2.50   92739         .__physics_NMOD_sample_fission_energy [35]
                0.76    1.49   92739/92739       .__physics_NMOD__&&_physics [39]
                0.02    0.11   92739/92739       .__fission_NMOD_nu_delayed [95]
                0.01    0.10   92739/11595860     .__fission_NMOD_nu_total [15]
                0.00    0.00   93379/116758182     .__random_lcg_NMOD_prn [27]
                0.00    0.00    2360/11268841     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.29    0.00                 ._WordCpy [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.29    0.00                 ._xliindexg [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.28    0.00                 .IterateArray [38]
-----------------------------------------------
                0.76    1.49   92739/92739       .__physics_NMOD_sample_fission_energy [35]
[39]     0.2    0.76    1.49   92739         .__physics_NMOD__&&_physics [39]
                0.51    0.90 6600005/6600005     .__math_NMOD_maxwell_spectrum [48]
                0.07    0.00   92661/26370023     .__search_NMOD_binary_search_real [11]
                0.01    0.00  185336/116758182     .__random_lcg_NMOD_prn [27]
                0.00    0.00      71/11268841     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                1.22    0.91 1941662/1941662     .__physics_NMOD_elastic_scatter [23]
[40]     0.2    1.22    0.91 1941662         .__physics_NMOD_sample_target_velocity [40]
                0.50    0.06 1281304/4187642     .__physics_NMOD_rotate_angle [45]
                0.35    0.00 7804290/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/20022073     .__tally_NMOD_synchronize_tallies [193]
                0.00    0.00      92/20022073     .__geometry_NMOD_cross_surface [19]
                1.28    0.81 20021980/20022073     .__tracking_NMOD_transport [5]
[41]     0.2    1.28    0.81 20022073         .__set_header_NMOD_set_size_int [41]
                0.81    0.00 20022073/20022073     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                0.81    1.26  938336/938336      .__physics_NMOD_scatter [18]
[42]     0.2    0.81    1.26  938336         .__physics_NMOD_sab_scatter [42]
                0.73    0.00  938336/26370023     .__search_NMOD_binary_search_real [11]
                0.36    0.04  938336/4187642     .__physics_NMOD_rotate_angle [45]
                0.13    0.00 2815008/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    2.07       1/1           .__initialize_NMOD_initialize_run [21]
[43]     0.2    0.00    2.07       1         .__ace_NMOD_read_xs [43]
                0.04    2.01     357/357         .__ace_NMOD_read_ace_table [44]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [141]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [172]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [181]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [188]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [252]
-----------------------------------------------
                0.04    2.01     357/357         .__ace_NMOD_read_xs [43]
[44]     0.2    0.04    2.01     357         .__ace_NMOD_read_ace_table [44]
                0.13    0.93  869124/11595860     .__fission_NMOD_nu_total [15]
                0.45    0.01     356/356         .__ace_NMOD_read_reactions [61]
                0.18    0.00     356/356         .__ace_NMOD_read_esz [87]
                0.00    0.17     356/356         .__ace_NMOD_read_energy_dist [90]
                0.12    0.00     356/356         .__ace_NMOD_read_angular_dist [98]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [180]
                0.00    0.00     357/366         .__output_NMOD_write_message [207]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [251]
-----------------------------------------------
                0.36    0.04  938336/4187642     .__physics_NMOD_sab_scatter [42]
                0.50    0.06 1281304/4187642     .__physics_NMOD_sample_target_velocity [40]
                0.76    0.09 1968002/4187642     .__physics_NMOD_elastic_scatter [23]
[45]     0.2    1.62    0.19 4187642         .__physics_NMOD_rotate_angle [45]
                0.19    0.00 4187642/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.60    1.14 1472851/1472851     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.2    0.60    1.14 1472851         .__cross_section_NMOD_calculate_sab_xs [46]
                1.14    0.00 1472851/26370023     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                1.50    0.14 3011646/3011646     .__physics_NMOD_sample_reaction [14]
[47]     0.2    1.50    0.14 3011646         .__physics_NMOD_sample_nuclide [47]
                0.14    0.00 3011646/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.51    0.90 6600005/6600005     .__physics_NMOD__&&_physics [39]
[48]     0.1    0.51    0.90 6600005         .__math_NMOD_maxwell_spectrum [48]
                0.90    0.00 19800015/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.05    0.00                 .__xl_cos [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.05    0.00                 .syscall [50]
-----------------------------------------------
                0.00    0.00       1/23882246     .__energy_grid_NMOD_unionized_grid [24]
                0.98    0.00 23882245/23882246     .__energy_grid_NMOD_add_grid_points [25]
[51]     0.1    0.98    0.00 23882246         .__list_header_NMOD_list_size_real [51]
-----------------------------------------------
                              101319             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96279/11588857     .__particle_header_NMOD_clear_particle [99]
                0.92    0.00 11492578/11588857     .__geometry_NMOD_cross_lattice [16]
[52]     0.1    0.93    0.00 11588857+101319  .__particle_header_NMOD_deallocate_coord [52]
                              101319             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.81    0.00 20022073/20022073     .__set_header_NMOD_set_size_int [41]
[53]     0.1    0.81    0.00 20022073         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.77    0.00                 ._clc [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.76    0.00                 __L48 [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.68    0.00                 .___xl_sin [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.59    0.00                 ._xlfReadUfmtArray [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.53    0.00                 .IOReadAndScan [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.48    0.00                 ._fill [59]
-----------------------------------------------
                0.47    0.00       1/1           .__energy_grid_NMOD_unionized_grid [24]
[60]     0.0    0.47    0.00       1         .__energy_grid_NMOD_grid_pointers [60]
-----------------------------------------------
                0.45    0.01     356/356         .__ace_NMOD_read_ace_table [44]
[61]     0.0    0.45    0.01     356         .__ace_NMOD_read_reactions [61]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [190]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.40    0.00                 __L3c [62]
-----------------------------------------------
                0.39    0.00       1/1           .__initialize_NMOD_initialize_run [21]
[63]     0.0    0.39    0.00       1         .__random_lcg_NMOD_initialize_prng [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.35    0.00                 ._xliltrm [64]
-----------------------------------------------
                0.05    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[65]     0.0    0.05    0.29  100000         .__source_NMOD_get_source_particle [65]
                0.06    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [89]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.34    0.00                 .__libc_free [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.34    0.00                 .__xstat [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.32    0.00                 __L20 [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.29    0.00                 .__libc_malloc [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.29    0.00                 ._QuadCpy [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.27    0.00                 ._ConvergeCpyPlus [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.26    0.00                 __open_nocancel [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.26    0.00                 ._wordcopy_fwd_dest_aligned [73]
-----------------------------------------------
                0.00    0.26       1/1           .__initialize_NMOD_initialize_run [21]
[74]     0.0    0.00    0.26       1         .__input_xml_NMOD_read_input_xml [74]
                0.00    0.14       1/1           .__input_xml_NMOD_read_materials_xml [94]
                0.01    0.11       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [186]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [265]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.25    0.00                 ._xladjtl [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.23    0.00                 __close_nocancel [76]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [128]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [65]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [84]
[77]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.23    0.00                 __L64 [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.22    0.00                 __lseek_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.22    0.00                 __write_nocancel [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.21    0.00                 .__malloc_set_state [81]
-----------------------------------------------
                0.19    0.00     356/356         .__initialize_NMOD_resize_egrid [83]
[82]     0.0    0.19    0.00     356         .__initialize_NMOD_inv_stack_recon [82]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [21]
[83]     0.0    0.00    0.19       1         .__initialize_NMOD_resize_egrid [83]
                0.19    0.00     356/356         .__initialize_NMOD_inv_stack_recon [82]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [235]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [21]
[84]     0.0    0.00    0.19       1         .__source_NMOD_initialize_source [84]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.07  100000/100000      .__source_NMOD_sample_external_source [113]
                0.00    0.00       1/366         .__output_NMOD_write_message [207]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [85]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [180]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [44]
                0.17    0.00    7813/8313        .__ace_NMOD_read_energy_dist [90]
[85]     0.0    0.18    0.00    8313+8181    .__ace_NMOD_read_unr_res [85]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [195]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [208]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [196]
                0.00    0.00       1/2           .__error_NMOD_warning [245]
                                8181             .__ace_NMOD_read_unr_res [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.18    0.00                 .memcpy [86]
-----------------------------------------------
                0.18    0.00     356/356         .__ace_NMOD_read_ace_table [44]
[87]     0.0    0.18    0.00     356         .__ace_NMOD_read_esz [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.18    0.00                 .__malloc_trim [88]
-----------------------------------------------
                0.06    0.12  100000/100000      .__source_NMOD_get_source_particle [65]
[89]     0.0    0.06    0.12  100000         .__particle_header_NMOD_initialize_particle [89]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [99]
-----------------------------------------------
                0.00    0.17     356/356         .__ace_NMOD_read_ace_table [44]
[90]     0.0    0.00    0.17     356         .__ace_NMOD_read_energy_dist [90]
                0.17    0.00    7813/8313        .__ace_NMOD_read_unr_res [85]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [196]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.17    0.00                 .__fxstat64 [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.16    0.00                 .LDScan [92]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [5]
[93]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [93]
                0.08    0.04  100000/11086950     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.14       1/1           .__input_xml_NMOD_read_input_xml [74]
[94]     0.0    0.00    0.14       1         .__input_xml_NMOD_read_materials_xml [94]
                0.08    0.00     484/484         .__list_header_NMOD_list_get_item_char [109]
                0.04    0.00      12/12          .__list_header_NMOD_list_size_char [120]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [168]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [169]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [176]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [181]
                0.00    0.00     484/47765978     .__list_header_NMOD_list_get_item_real [32]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [203]
                0.00    0.00     484/1492        .__list_header_NMOD_list_append_real [202]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [223]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [200]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [210]
                0.00    0.00      12/84          .__string_NMOD_lower_case [212]
                0.00    0.00       1/366         .__output_NMOD_write_message [207]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [287]
-----------------------------------------------
                0.02    0.11   92739/92739       .__physics_NMOD_sample_fission_energy [35]
[95]     0.0    0.02    0.11   92739         .__fission_NMOD_nu_delayed [95]
                0.01    0.10   92739/11595860     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.12    0.00  348175/348175      .__physics_NMOD_sample_reaction [14]
[96]     0.0    0.12    0.00  348175         .__physics_NMOD_sample_fission [96]
                0.00    0.00    3893/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.12    0.00                 .GeneralRead [97]
-----------------------------------------------
                0.12    0.00     356/356         .__ace_NMOD_read_ace_table [44]
[98]     0.0    0.12    0.00     356         .__ace_NMOD_read_angular_dist [98]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [89]
[99]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [99]
                0.01    0.00   96279/11588857     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.01    0.11       1/1           .__input_xml_NMOD_read_input_xml [74]
[100]    0.0    0.01    0.11       1         .__input_xml_NMOD_read_cross_sections_xml [100]
                0.01    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [102]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [176]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [197]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [199]
                0.00    0.00       1/366         .__output_NMOD_write_message [207]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.10    0.00                 ._ConvergeCpy [101]
-----------------------------------------------
                0.01    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
[102]    0.0    0.01    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [102]
                0.07    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 .__interpolation_NMOD_interpolate_tab1_object [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 .__strncasecmp_l [104]
-----------------------------------------------
                0.07    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [102]
[105]    0.0    0.07    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [21]
[106]    0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/366         .__output_NMOD_write_message [207]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.09    0.00                 .__set_header_NMOD_set_size_char [108]
-----------------------------------------------
                0.08    0.00     484/484         .__input_xml_NMOD_read_materials_xml [94]
[109]    0.0    0.08    0.00     484         .__list_header_NMOD_list_get_item_char [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 ._xldipow [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.08    0.00                 ._xlfBeginIO [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.08    0.00                 ._xlidclg [112]
-----------------------------------------------
                0.00    0.07  100000/100000      .__source_NMOD_initialize_source [84]
[113]    0.0    0.00    0.07  100000         .__source_NMOD_sample_external_source [113]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [119]
                0.02    0.00  500000/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.01    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[114]    0.0    0.01    0.05       1         .__eigenvalue_NMOD_shannon_entropy [114]
                0.04    0.01       1/1           .__mesh_NMOD_count_bank_sites [115]
-----------------------------------------------
                0.04    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
[115]    0.0    0.04    0.01       1         .__mesh_NMOD_count_bank_sites [115]
                0.01    0.00   92739/92739       .__mesh_NMOD_get_mesh_indices [143]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 ._qsuperdigit [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 ._xlfEndIO [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 .quad_double_copy [118]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [113]
[119]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [119]
                0.02    0.00  400000/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.04    0.00      12/12          .__input_xml_NMOD_read_materials_xml [94]
[120]    0.0    0.04    0.00      12         .__list_header_NMOD_list_size_char [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .__mmap [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 __Lb0 [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 __Lbc [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__malloc_usable_size [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 ._xljltrm [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .__xl_exp [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 __L80 [127]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[128]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00   92739/116758182     .__random_lcg_NMOD_prn [27]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [225]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [226]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [278]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [129]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [191]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [174]
[129]    0.0    0.02    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [129]
                                6573             .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
[130]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [172]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [141]
[131]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [131]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [131]
[132]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [184]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [187]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [168]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [169]
[133]    0.0    0.02    0.00      28         .__list_header_NMOD_list_append_int [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .EndIORWFmt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .EndIOWriteNl [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__libc_valloc [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .memmove [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .memset [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [140]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [43]
[141]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [141]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [131]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [203]
-----------------------------------------------
                0.01    0.00  152114/152114      .__energy_grid_NMOD_add_grid_points [25]
[142]    0.0    0.01    0.00  152114         .__list_header_NMOD_list_insert_real [142]
-----------------------------------------------
                0.01    0.00   92739/92739       .__mesh_NMOD_count_bank_sites [115]
[143]    0.0    0.01    0.00   92739         .__mesh_NMOD_get_mesh_indices [143]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [181]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [176]
[144]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .AttachBufferToUnit [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .BeginIOUfmt [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .FormatControl [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .IOGetByte [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .ImplicitOpen [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .OpenCmd [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .SeekUnitToRecord [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__posix_memalign [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__unlink [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xlf_malloc [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_ok [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 ._xldtime [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xlfReadFmt [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 ._xlfReadLDArray [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 ._xlfReadLDInt [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .aix_atof [167]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [188]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [94]
[168]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [168]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [133]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [24]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [94]
[169]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [169]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [133]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[170]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [170]
                0.00    0.01       1/1           .__global_NMOD_free_memory [171]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [226]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [225]
                0.00    0.00       1/1           .__output_NMOD_print_results [270]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [271]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [258]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [273]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [170]
[171]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [171]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [173]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [185]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [230]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [241]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [253]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [43]
[172]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [172]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [131]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [171]
[173]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [173]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [174]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [191]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [174]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [173]
[174]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [174]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [129]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [194]
                                7925             .__ace_header_NMOD_reaction_clear [174]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [61]
[175]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [94]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [100]
[176]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [176]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [144]
-----------------------------------------------
                                                 <spontaneous>
[177]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [177]
-----------------------------------------------
                                                 <spontaneous>
[178]    0.0    0.01    0.00                 __L9c [178]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [180]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [90]
[179]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [44]
[180]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [180]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [195]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [196]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [94]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [43]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [183]
[181]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [181]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [144]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [94]
[182]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [144]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [21]
[183]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [183]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [181]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [185]
[184]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [184]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [133]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [171]
[185]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [185]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [184]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [74]
[186]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [186]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [187]
                0.00    0.00       6/84          .__string_NMOD_lower_case [212]
                0.00    0.00       1/366         .__output_NMOD_write_message [207]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [288]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [266]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [217]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [186]
[187]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [187]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [133]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[188]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [188]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [168]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [43]
[189]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [61]
[190]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [173]
[191]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [191]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[192]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [192]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [193]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [244]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [225]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [226]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [268]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [279]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [192]
[193]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [193]
                0.00    0.00       1/20022073     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [196]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [174]
[194]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [194]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [180]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [85]
[195]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [195]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [180]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [85]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [90]
[196]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [196]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [194]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [263]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [100]
[197]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [197]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [210]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [201]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [200]
[198]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [198]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [263]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [100]
[199]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [199]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [94]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [259]
[200]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [200]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [198]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [262]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [259]
[201]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [201]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [198]
-----------------------------------------------
                0.00    0.00     484/1492        .__input_xml_NMOD_read_materials_xml [94]
                0.00    0.00    1008/1492        .__energy_grid_NMOD_add_grid_points [25]
[202]    0.0    0.00    0.00    1492         .__list_header_NMOD_list_append_real [202]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [94]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [141]
[203]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [203]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [205]
[204]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [204]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [228]
[205]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [205]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [204]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [21]
                0.00    0.00     366/367         .__output_NMOD_write_message [207]
[206]    0.0    0.00    0.00     367         .__output_NMOD_title [206]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [256]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [24]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [94]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [186]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [84]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [280]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [44]
[207]    0.0    0.00    0.00     366         .__output_NMOD_write_message [207]
                0.00    0.00     366/367         .__output_NMOD_title [206]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [85]
[208]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [208]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [237]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [211]
[209]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [209]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [94]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [264]
[210]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [210]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [198]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [285]
[211]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [211]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [209]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [186]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [94]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [264]
[212]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [212]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [231]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [218]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [214]
[213]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [213]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [264]
[214]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [214]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [213]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [216]
[215]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [215]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
[216]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [216]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [215]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [186]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [264]
[217]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [217]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [264]
[218]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [218]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [213]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [220]
[219]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [219]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
[220]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [220]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [219]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [280]
[221]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [221]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [256]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [280]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [261]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [268]
[222]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [222]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [94]
[223]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [223]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [224]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [223]
[224]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [224]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [192]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [256]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [170]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [21]
[225]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [225]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [192]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [256]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [170]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [21]
[226]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [226]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [228]
[227]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [227]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [229]
[228]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [228]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [205]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [227]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [233]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [287]
[229]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [229]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [228]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [262]
                0.00    0.00       8/9           .__global_NMOD_free_memory [171]
[230]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [230]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [262]
[231]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [231]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [213]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [233]
[232]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [232]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [228]
[233]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [233]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [232]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [21]
                0.00    0.00       1/5           .__output_NMOD_print_results [270]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [271]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[234]    0.0    0.00    0.00       5         .__output_NMOD_header [234]
                0.00    0.00       5/5           .__string_NMOD_upper_case [236]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [271]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [261]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [83]
[235]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [235]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [234]
[236]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [236]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [285]
[237]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [237]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [209]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [264]
[238]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [238]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [240]
[239]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [239]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
[240]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [240]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [239]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [171]
[241]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [241]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [280]
[242]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [242]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [280]
[243]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [243]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [192]
[244]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [244]
-----------------------------------------------
                                   2             .__error_NMOD_warning [245]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [85]
                0.00    0.00       1/2           .__output_NMOD_print_results [270]
[245]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [245]
                                   2             .__error_NMOD_warning [245]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [279]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [187]
[246]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [246]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [247]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [246]
[247]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [247]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [280]
[248]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [248]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [280]
[249]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [249]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [280]
[250]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [250]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[251]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [251]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[252]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [171]
[253]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [262]
[254]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [254]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [255]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[256]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [256]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [222]
                0.00    0.00       1/366         .__output_NMOD_write_message [207]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [226]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [225]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [282]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [21]
[257]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
[258]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [258]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [21]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [259]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [200]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [201]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [21]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [260]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [21]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [261]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [222]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [235]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [21]
[262]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [262]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [201]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [231]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [254]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [230]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [21]
[263]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [263]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [199]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [197]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [74]
[264]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [210]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [200]
                0.00    0.00      66/84          .__string_NMOD_lower_case [212]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [214]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [217]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [201]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [218]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [238]
                0.00    0.00       1/366         .__output_NMOD_write_message [207]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [74]
[265]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [265]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [186]
[266]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [266]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [267]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [266]
[267]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [192]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [268]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [269]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
[270]    0.0    0.00    0.00       1         .__output_NMOD_print_results [270]
                0.00    0.00       1/5           .__output_NMOD_header [234]
                0.00    0.00       1/2           .__error_NMOD_warning [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
[271]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [271]
                0.00    0.00       1/5           .__output_NMOD_header [234]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [235]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[272]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [272]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [170]
[273]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [274]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[275]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [275]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[276]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [276]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[277]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [128]
[278]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [192]
[279]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [279]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [246]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [192]
[280]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [280]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [221]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [243]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [242]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [222]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [248]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [250]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [249]
                0.00    0.00       1/366         .__output_NMOD_write_message [207]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [276]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [275]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [277]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [274]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [263]
[281]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [281]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [256]
[282]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [282]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [21]
[283]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [283]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [285]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [284]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [283]
[284]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [284]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [283]
[285]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [285]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [211]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [264]
[286]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [216]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [220]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [240]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [94]
[287]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [287]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [186]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [293]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [291]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [292]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [293]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [291]
[290]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [290]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [288]
[291]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [291]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [290]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [288]
[292]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [292]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [288]
[293]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [293]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [289]
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

 [145] .AttachBufferToUnit    [83] .__initialize_NMOD_resize_egrid [197] .__string_NMOD_ends_with
 [146] .BeginIOUfmt          [100] .__input_xml_NMOD_read_cross_sections_xml [222] .__string_NMOD_int4_to_str
 [134] .EndIORWFmt           [264] .__input_xml_NMOD_read_geometry_xml [212] .__string_NMOD_lower_case
 [135] .EndIOWriteNl          [74] .__input_xml_NMOD_read_input_xml [235] .__string_NMOD_real_to_str
 [147] .FormatControl         [94] .__input_xml_NMOD_read_materials_xml [199] .__string_NMOD_starts_with
  [97] .GeneralRead          [186] .__input_xml_NMOD_read_settings_xml [217] .__string_NMOD_str_to_int
 [148] .IOGetByte            [265] .__input_xml_NMOD_read_tallies_xml [281] .__string_NMOD_str_to_real
  [20] .IORead                [17] .__interpolation_NMOD_interpolate_tab1_array [236] .__string_NMOD_upper_case
  [58] .IOReadAndScan        [103] .__interpolation_NMOD_interpolate_tab1_object [104] .__strncasecmp_l
 [149] .ImplicitOpen          [66] .__libc_free          [282] .__tally_NMOD_setup_active_usertallies
  [38] .IterateArray          [69] .__libc_malloc        [193] .__tally_NMOD_synchronize_tallies
  [92] .LDScan               [137] .__libc_valloc        [211] .__tally_header_NMOD__xlfN12tallymapitemC1
 [150] .OpenCmd              [203] .__list_header_NMOD_list_append_char [237] .__tally_header_NMOD__xlfN8tallymapC1
  [28] .ReadUnit             [133] .__list_header_NMOD_list_append_int [209] .__tally_header_NMOD_tallyfilter_clear
 [151] .SeekUnitToRecord     [202] .__list_header_NMOD_list_append_real [283] .__tally_initialize_NMOD_configure_tallies
 [101] ._ConvergeCpy         [168] .__list_header_NMOD_list_clear_char [284] .__tally_initialize_NMOD_setup_tally_arrays
  [71] ._ConvergeCpyPlus     [184] .__list_header_NMOD_list_clear_int [285] .__tally_initialize_NMOD_setup_tally_maps
  [70] ._QuadCpy             [169] .__list_header_NMOD_list_clear_real [225] .__timer_header_NMOD_timer_start
  [36] ._WordCpy             [131] .__list_header_NMOD_list_contains_char [226] .__timer_header_NMOD_timer_stop
  [56] .___xl_sin            [246] .__list_header_NMOD_list_contains_int [155] .__tracking_NMOD__&&_tracking
 [195] .__ace_NMOD__&&_ace   [109] .__list_header_NMOD_list_get_item_char [5] .__tracking_NMOD_transport
  [44] .__ace_NMOD_read_ace_table [32] .__list_header_NMOD_list_get_item_real [156] .__unlink
  [98] .__ace_NMOD_read_angular_dist [132] .__list_header_NMOD_list_index_char [49] .__xl_cos
  [90] .__ace_NMOD_read_energy_dist [247] .__list_header_NMOD_list_index_int [126] .__xl_exp
  [87] .__ace_NMOD_read_esz  [142] .__list_header_NMOD_list_insert_real [31] .__xl_log
 [180] .__ace_NMOD_read_nu_data [120] .__list_header_NMOD_list_size_char [157] .__xlf_malloc
  [61] .__ace_NMOD_read_reactions [53] .__list_header_NMOD_list_size_int [102] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [251] .__ace_NMOD_read_thermal_data [51] .__list_header_NMOD_list_size_real [130] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [85] .__ace_NMOD_read_unr_res [81] .__malloc_set_state [105] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  [43] .__ace_NMOD_read_xs    [88] .__malloc_trim        [286] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [179] .__ace_header_NMOD__xlfN10distenergyC1 [124] .__malloc_usable_size [215] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [252] .__ace_header_NMOD__xlfN10salphabetaC1 [223] .__material_header_NMOD__xlfN8materialC1 [216] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [189] .__ace_header_NMOD__xlfN7nuclideC1 [224] .__material_header_NMOD__xlfN8materialC2 [239] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [208] .__ace_header_NMOD__xlfN7urrdataC1 [48] .__math_NMOD_maxwell_spectrum [240] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [175] .__ace_header_NMOD__xlfN8reactionC1 [119] .__math_NMOD_watt_spectrum [219] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [190] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [220] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [129] .__ace_header_NMOD_distangle_clear [115] .__mesh_NMOD_count_bank_sites [287] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [173] .__ace_header_NMOD_nuclide_clear [143] .__mesh_NMOD_get_mesh_indices [227] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [174] .__ace_header_NMOD_reaction_clear [266] .__mesh_header_NMOD__xlfN14structuredmeshC1 [228] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [191] .__ace_header_NMOD_urrdata_clear [267] .__mesh_header_NMOD__xlfN14structuredmeshC2 [229] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [253] .__cmfd_header_NMOD_deallocate_cmfd [121] .__mmap [204] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [234] .__output_NMOD_header [205] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [46] .__cross_section_NMOD_calculate_sab_xs [268] .__output_NMOD_print_batch_keff [232] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [269] .__output_NMOD_print_columns [233] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
   [6] .__cross_section_NMOD_calculate_xs [270] .__output_NMOD_print_results [288] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [136] .__cross_section_NMOD_find_energy_index [271] .__output_NMOD_print_runtime [289] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [176] .__dict_header_NMOD_dict_add_key_ci [272] .__output_NMOD_time_stamp [290] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [210] .__dict_header_NMOD_dict_add_key_ii [206] .__output_NMOD_title [291] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [241] .__dict_header_NMOD_dict_clear_ci [207] .__output_NMOD_write_message [292] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [230] .__dict_header_NMOD_dict_clear_ii [273] .__output_NMOD_write_tallies [293] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [144] .__dict_header_NMOD_dict_get_elem_ci [248] .__output_interface_NMOD_file_close [158] .__xmlparse_NMOD_xml_find_attrib
 [198] .__dict_header_NMOD_dict_get_elem_ii [274] .__output_interface_NMOD_file_create [159] .__xmlparse_NMOD_xml_get
 [181] .__dict_header_NMOD_dict_get_key_ci [275] .__output_interface_NMOD_file_open [160] .__xmlparse_NMOD_xml_ok
 [201] .__dict_header_NMOD_dict_get_key_ii [242] .__output_interface_NMOD_write_double [161] .__xmlparse_NMOD_xml_remove_tabs_
 [182] .__dict_header_NMOD_dict_has_key_ci [243] .__output_interface_NMOD_write_double_1darray [67] .__xstat
 [200] .__dict_header_NMOD_dict_has_key_ii [221] .__output_interface_NMOD_write_integer [54] ._clc
 [254] .__dict_header_NMOD_dict_keys_ii [249] .__output_interface_NMOD_write_long [59] ._fill
 [255] .__eigenvalue_NMOD_calculate_average_keff [276] .__output_interface_NMOD_write_source_bank [12] ._mcount
 [244] .__eigenvalue_NMOD_calculate_combined_keff [250] .__output_interface_NMOD_write_string [116] ._qsuperdigit
 [192] .__eigenvalue_NMOD_finalize_batch [277] .__output_interface_NMOD_write_tally_result [73] ._wordcopy_fwd_dest_aligned
 [256] .__eigenvalue_NMOD_initialize_batch [152] .__particle_header_NMOD__xlfN8particleD1 [75] ._xladjtl
   [4] .__eigenvalue_NMOD_run_eigenvalue [99] .__particle_header_NMOD_clear_particle [110] ._xldipow
 [114] .__eigenvalue_NMOD_shannon_entropy [52] .__particle_header_NMOD_deallocate_coord [162] ._xldtime
 [128] .__eigenvalue_NMOD_synchronize_bank [89] .__particle_header_NMOD_initialize_particle [111] ._xlfBeginIO
 [196] .__endf_header_NMOD__xlfN4tab1C1 [39] .__physics_NMOD__&&_physics [117] ._xlfEndIO
 [194] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [163] ._xlfReadFmt
  [25] .__energy_grid_NMOD_add_grid_points [34] .__physics_NMOD_create_fission_sites [164] ._xlfReadLDArray
  [60] .__energy_grid_NMOD_grid_pointers [23] .__physics_NMOD_elastic_scatter [165] ._xlfReadLDInt
  [24] .__energy_grid_NMOD_unionized_grid [45] .__physics_NMOD_rotate_angle [22] ._xlfReadUfmt
 [245] .__error_NMOD_warning  [42] .__physics_NMOD_sab_scatter [57] ._xlfReadUfmtArray
 [170] .__finalize_NMOD_finalize_run [30] .__physics_NMOD_sample_angle [166] ._xlfReadUfmtArray_DTIO
 [177] .__fission_NMOD__&&_fission [96] .__physics_NMOD_sample_fission [112] ._xlidclg
  [95] .__fission_NMOD_nu_delayed [35] .__physics_NMOD_sample_fission_energy [37] ._xliindexg
 [140] .__fission_NMOD_nu_prompt [47] .__physics_NMOD_sample_nuclide [64] ._xliltrm
  [15] .__fission_NMOD_nu_total [14] .__physics_NMOD_sample_reaction [125] ._xljltrm
 [257] .__fission_bank_lib_NMOD_allocate_banks [40] .__physics_NMOD_sample_target_velocity [167] .aix_atof
 [258] .__fission_bank_lib_NMOD_free_banks [18] .__physics_NMOD_scatter [1] .main
  [91] .__fxstat64           [153] .__posix_memalign      [86] .memcpy
  [16] .__geometry_NMOD_cross_lattice [29] .__profile_frequency [138] .memmove
  [19] .__geometry_NMOD_cross_surface [63] .__random_lcg_NMOD_initialize_prng [139] .memset
  [10] .__geometry_NMOD_distance_to_boundary [27] .__random_lcg_NMOD_prn [118] .quad_double_copy
  [93] .__geometry_NMOD_find_cell [278] .__random_lcg_NMOD_prn_skip [50] .syscall
 [106] .__geometry_NMOD_neighbor_lists [77] .__random_lcg_NMOD_set_particle_seed [68] __L20
  [33] .__geometry_NMOD_sense [154] .__read_xml_primitives_NMOD_read_xml_integer [62] __L3c
 [214] .__geometry_header_NMOD__xlfN4cellC1 [107] .__search_NMOD_binary_search_int4 [55] __L48
 [213] .__geometry_header_NMOD__xlfN4cellC2 [11] .__search_NMOD_binary_search_real [78] __L64
 [238] .__geometry_header_NMOD__xlfN7latticeC1 [141] .__set_header_NMOD_set_add_char [127] __L80
 [218] .__geometry_header_NMOD__xlfN7surfaceC1 [187] .__set_header_NMOD_set_add_int [178] __L9c
 [231] .__geometry_header_NMOD__xlfN8universeC1 [188] .__set_header_NMOD_set_clear_char [122] __Lb0
 [171] .__global_NMOD_free_memory [185] .__set_header_NMOD_set_clear_int [123] __Lbc
 [259] .__initialize_NMOD_adjust_indices [172] .__set_header_NMOD_set_contains_char [76] __close_nocancel
 [260] .__initialize_NMOD_calculate_work [279] .__set_header_NMOD_set_contains_int [79] __lseek_nocancel
 [261] .__initialize_NMOD_display_grid_sizes [108] .__set_header_NMOD_set_size_char [72] __open_nocancel
  [21] .__initialize_NMOD_initialize_run [41] .__set_header_NMOD_set_size_int [26] __read_nocancel
  [82] .__initialize_NMOD_inv_stack_recon [65] .__source_NMOD_get_source_particle [80] __write_nocancel
 [183] .__initialize_NMOD_normalize_ao [84] .__source_NMOD_initialize_source [3] <cycle 1>
 [262] .__initialize_NMOD_prepare_universes [113] .__source_NMOD_sample_external_source
 [263] .__initialize_NMOD_read_command_line [280] .__state_point_NMOD_write_state_point
