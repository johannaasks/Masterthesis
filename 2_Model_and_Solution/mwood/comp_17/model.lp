\ENCODING=ISO-8859-1
\Problem name: 

Minimize
 obj1: 3066 C_timber_node1node2_t0 + 3066 C_timber_node1node2_t1
       + 3066 C_timber_node1node2_t2 + 3066 C_timber_node1node2_t3
       + 3066 C_timber_node1node2_t4 + 3066 C_timber_node1node2_t5
       + 4595 C_wide_node1node2_t0 + 4595 C_wide_node1node2_t1
       + 4595 C_wide_node1node2_t2 + 4595 C_wide_node1node2_t3
       + 4595 C_wide_node1node2_t4 + 4595 C_wide_node1node2_t5
       + 2674 C_timber_node1node3_t0 + 2674 C_timber_node1node3_t1
       + 2674 C_timber_node1node3_t2 + 2674 C_timber_node1node3_t3
       + 2674 C_timber_node1node3_t4 + 2674 C_timber_node1node3_t5
       + 4009 C_wide_node1node3_t0 + 4009 C_wide_node1node3_t1
       + 4009 C_wide_node1node3_t2 + 4009 C_wide_node1node3_t3
       + 4009 C_wide_node1node3_t4 + 4009 C_wide_node1node3_t5
       + 0 C_timber_node1node4_t5 + 183 C_timber_node2node3_t0
       + 183 C_timber_node2node3_t1 + 183 C_timber_node2node3_t2
       + 183 C_timber_node2node3_t3 + 183 C_timber_node2node3_t4
       + 183 C_timber_node2node3_t5 + 275 C_wide_node2node3_t0
       + 275 C_wide_node2node3_t1 + 275 C_wide_node2node3_t2
       + 275 C_wide_node2node3_t3 + 275 C_wide_node2node3_t4
       + 275 C_wide_node2node3_t5 + 0 C_timber_node2node4_t5
       + 0 C_timber_node3node4_t5 + 1095 M_timber_node1node2_t0
       + 1095 M_timber_node1node2_t1 + 1095 M_timber_node1node2_t2
       + 1095 M_timber_node1node2_t3 + 1095 M_timber_node1node2_t4
       + 1095 M_timber_node1node2_t5 + 1095 M_wide_node1node2_t0
       + 1095 M_wide_node1node2_t1 + 1095 M_wide_node1node2_t2
       + 1095 M_wide_node1node2_t3 + 1095 M_wide_node1node2_t4
       + 1095 M_wide_node1node2_t5 + 955 M_timber_node1node3_t0
       + 955 M_timber_node1node3_t1 + 955 M_timber_node1node3_t2
       + 955 M_timber_node1node3_t3 + 955 M_timber_node1node3_t4
       + 955 M_timber_node1node3_t5 + 955 M_wide_node1node3_t0
       + 955 M_wide_node1node3_t1 + 955 M_wide_node1node3_t2
       + 955 M_wide_node1node3_t3 + 955 M_wide_node1node3_t4
       + 955 M_wide_node1node3_t5 + 65 M_timber_node2node3_t0
       + 65 M_timber_node2node3_t1 + 65 M_timber_node2node3_t2
       + 65 M_timber_node2node3_t3 + 65 M_timber_node2node3_t4
       + 65 M_timber_node2node3_t5 + 65 M_wide_node2node3_t0
       + 65 M_wide_node2node3_t1 + 65 M_wide_node2node3_t2
       + 65 M_wide_node2node3_t3 + 65 M_wide_node2node3_t4
       + 65 M_wide_node2node3_t5 + 2297 U_node1node2_t0 + 2297 U_node1node2_t1
       + 2297 U_node1node2_t2 + 2297 U_node1node2_t3 + 2297 U_node1node2_t4
       + 2297 U_node1node2_t5 + 2005 U_node1node3_t0 + 2005 U_node1node3_t1
       + 2005 U_node1node3_t2 + 2005 U_node1node3_t3 + 2005 U_node1node3_t4
       + 2005 U_node1node3_t5 + 137 U_node2node3_t0 + 137 U_node2node3_t1
       + 137 U_node2node3_t2 + 137 U_node2node3_t3 + 137 U_node2node3_t4
       + 137 U_node2node3_t5
Subject To
 Constraint_flow_enforcing_road_wide_node1node2_1: - 4 C_wide_node1node2_t1
                                 - 4 M_wide_node1node2_t1 - 4 U_node1node2_t1
                                 + flow_wide_node1node2_t1
                                 + flow_wide_node2node1_t1 <= 0
 Constraint_flow_enforcing_road_wide_node1node3_1: - 4 C_wide_node1node3_t1
                                 - 4 M_wide_node1node3_t1 - 4 U_node1node3_t1
                                 + flow_wide_node1node3_t1
                                 + flow_wide_node3node1_t1 <= 0
 Constraint_flow_enforcing_road_wide_node1node4_1: - 4 C_wide_node1node4_t1
                                 - 4 M_wide_node1node4_t1 - 4 U_node1node4_t1
                                 + flow_wide_node1node4_t1
                                 + flow_wide_node4node1_t1 <= 0
 Constraint_flow_enforcing_road_wide_node2node3_1: - 4 C_wide_node2node3_t1
                                 - 4 M_wide_node2node3_t1 - 4 U_node2node3_t1
                                 + flow_wide_node2node3_t1
                                 + flow_wide_node3node2_t1 <= 0
 Constraint_flow_enforcing_road_wide_node2node4_1: - 4 C_wide_node2node4_t1
                                 - 4 M_wide_node2node4_t1 - 4 U_node2node4_t1
                                 + flow_wide_node2node4_t1
                                 + flow_wide_node4node2_t1 <= 0
 Constraint_flow_enforcing_road_wide_node3node4_1: - 4 C_wide_node3node4_t1
                                 - 4 M_wide_node3node4_t1 - 4 U_node3node4_t1
                                 + flow_wide_node3node4_t1
                                 + flow_wide_node4node3_t1 <= 0
 Constraint_flow_enforcing_road_wide_node1node2_2: - 4 C_wide_node1node2_t2
                                 - 4 M_wide_node1node2_t2 - 4 U_node1node2_t2
                                 + flow_wide_node1node2_t2
                                 + flow_wide_node2node1_t2 <= 0
 Constraint_flow_enforcing_road_wide_node1node3_2: - 4 C_wide_node1node3_t2
                                 - 4 M_wide_node1node3_t2 - 4 U_node1node3_t2
                                 + flow_wide_node1node3_t2
                                 + flow_wide_node3node1_t2 <= 0
 Constraint_flow_enforcing_road_wide_node1node4_2: - 4 C_wide_node1node4_t2
                                 - 4 M_wide_node1node4_t2 - 4 U_node1node4_t2
                                 + flow_wide_node1node4_t2
                                 + flow_wide_node4node1_t2 <= 0
 Constraint_flow_enforcing_road_wide_node2node3_2: - 4 C_wide_node2node3_t2
                                 - 4 M_wide_node2node3_t2 - 4 U_node2node3_t2
                                 + flow_wide_node2node3_t2
                                 + flow_wide_node3node2_t2 <= 0
 Constraint_flow_enforcing_road_wide_node2node4_2: - 4 C_wide_node2node4_t2
                                 - 4 M_wide_node2node4_t2 - 4 U_node2node4_t2
                                 + flow_wide_node2node4_t2
                                 + flow_wide_node4node2_t2 <= 0
 Constraint_flow_enforcing_road_wide_node3node4_2: - 4 C_wide_node3node4_t2
                                 - 4 M_wide_node3node4_t2 - 4 U_node3node4_t2
                                 + flow_wide_node3node4_t2
                                 + flow_wide_node4node3_t2 <= 0
 Constraint_flow_enforcing_road_wide_node1node2_3: - 4 C_wide_node1node2_t3
                                 - 4 M_wide_node1node2_t3 - 4 U_node1node2_t3
                                 + flow_wide_node1node2_t3
                                 + flow_wide_node2node1_t3 <= 0
 Constraint_flow_enforcing_road_wide_node1node3_3: - 4 C_wide_node1node3_t3
                                 - 4 M_wide_node1node3_t3 - 4 U_node1node3_t3
                                 + flow_wide_node1node3_t3
                                 + flow_wide_node3node1_t3 <= 0
 Constraint_flow_enforcing_road_wide_node1node4_3: - 4 C_wide_node1node4_t3
                                 - 4 M_wide_node1node4_t3 - 4 U_node1node4_t3
                                 + flow_wide_node1node4_t3
                                 + flow_wide_node4node1_t3 <= 0
 Constraint_flow_enforcing_road_wide_node2node3_3: - 4 C_wide_node2node3_t3
                                 - 4 M_wide_node2node3_t3 - 4 U_node2node3_t3
                                 + flow_wide_node2node3_t3
                                 + flow_wide_node3node2_t3 <= 0
 Constraint_flow_enforcing_road_wide_node2node4_3: - 4 C_wide_node2node4_t3
                                 - 4 M_wide_node2node4_t3 - 4 U_node2node4_t3
                                 + flow_wide_node2node4_t3
                                 + flow_wide_node4node2_t3 <= 0
 Constraint_flow_enforcing_road_wide_node3node4_3: - 4 C_wide_node3node4_t3
                                 - 4 M_wide_node3node4_t3 - 4 U_node3node4_t3
                                 + flow_wide_node3node4_t3
                                 + flow_wide_node4node3_t3 <= 0
 Constraint_flow_enforcing_road_wide_node1node2_4: - 4 C_wide_node1node2_t4
                                 - 4 M_wide_node1node2_t4 - 4 U_node1node2_t4
                                 + flow_wide_node1node2_t4
                                 + flow_wide_node2node1_t4 <= 0
 Constraint_flow_enforcing_road_wide_node1node3_4: - 4 C_wide_node1node3_t4
                                 - 4 M_wide_node1node3_t4 - 4 U_node1node3_t4
                                 + flow_wide_node1node3_t4
                                 + flow_wide_node3node1_t4 <= 0
 Constraint_flow_enforcing_road_wide_node1node4_4: - 4 C_wide_node1node4_t4
                                 - 4 M_wide_node1node4_t4 - 4 U_node1node4_t4
                                 + flow_wide_node1node4_t4
                                 + flow_wide_node4node1_t4 <= 0
 Constraint_flow_enforcing_road_wide_node2node3_4: - 4 C_wide_node2node3_t4
                                 - 4 M_wide_node2node3_t4 - 4 U_node2node3_t4
                                 + flow_wide_node2node3_t4
                                 + flow_wide_node3node2_t4 <= 0
 Constraint_flow_enforcing_road_wide_node2node4_4: - 4 C_wide_node2node4_t4
                                 - 4 M_wide_node2node4_t4 - 4 U_node2node4_t4
                                 + flow_wide_node2node4_t4
                                 + flow_wide_node4node2_t4 <= 0
 Constraint_flow_enforcing_road_wide_node3node4_4: - 4 C_wide_node3node4_t4
                                 - 4 M_wide_node3node4_t4 - 4 U_node3node4_t4
                                 + flow_wide_node3node4_t4
                                 + flow_wide_node4node3_t4 <= 0
 Constraint_flow_enforcing_road_wide_node1node2_5: - 4 C_wide_node1node2_t5
                                 - 4 M_wide_node1node2_t5 - 4 U_node1node2_t5
                                 + flow_wide_node1node2_t5
                                 + flow_wide_node2node1_t5 <= 0
 Constraint_flow_enforcing_road_wide_node1node3_5: - 4 C_wide_node1node3_t5
                                 - 4 M_wide_node1node3_t5 - 4 U_node1node3_t5
                                 + flow_wide_node1node3_t5
                                 + flow_wide_node3node1_t5 <= 0
 Constraint_flow_enforcing_road_wide_node1node4_5: - 4 C_wide_node1node4_t5
                                 - 4 M_wide_node1node4_t5 - 4 U_node1node4_t5
                                 + flow_wide_node1node4_t5
                                 + flow_wide_node4node1_t5 <= 0
 Constraint_flow_enforcing_road_wide_node2node3_5: - 4 C_wide_node2node3_t5
                                 - 4 M_wide_node2node3_t5 - 4 U_node2node3_t5
                                 + flow_wide_node2node3_t5
                                 + flow_wide_node3node2_t5 <= 0
 Constraint_flow_enforcing_road_wide_node2node4_5: - 4 C_wide_node2node4_t5
                                 - 4 M_wide_node2node4_t5 - 4 U_node2node4_t5
                                 + flow_wide_node2node4_t5
                                 + flow_wide_node4node2_t5 <= 0
 Constraint_flow_enforcing_road_wide_node3node4_5: - 4 C_wide_node3node4_t5
                                 - 4 M_wide_node3node4_t5 - 4 U_node3node4_t5
                                 + flow_wide_node3node4_t5
                                 + flow_wide_node4node3_t5 <= 0
 Constraint_timberflow_enforcing_road_node1node2_1: flow_timber_node1node2_t1
                                 + flow_timber_node2node1_t1 <= 0
 Constraint_timberflow_enforcing_road_node1node3_1: flow_timber_node1node3_t1
                                 + flow_timber_node3node1_t1 <= 0
 Constraint_timberflow_enforcing_road_node1node4_1: flow_timber_node1node4_t1
                                 + flow_timber_node4node1_t1 <= 0
 Constraint_timberflow_enforcing_road_node2node3_1: flow_timber_node2node3_t1
                                 + flow_timber_node3node2_t1 <= 0
 Constraint_timberflow_enforcing_road_node2node4_1: flow_timber_node2node4_t1
                                 + flow_timber_node4node2_t1 <= 0
 Constraint_timberflow_enforcing_road_node3node4_1: flow_timber_node3node4_t1
                                 + flow_timber_node4node3_t1 <= 0
 Constraint_timberflow_enforcing_road_node1node2_2: flow_timber_node1node2_t2
                                 + flow_timber_node2node1_t2 <= 0
 Constraint_timberflow_enforcing_road_node1node3_2: flow_timber_node1node3_t2
                                 + flow_timber_node3node1_t2 <= 0
 Constraint_timberflow_enforcing_road_node1node4_2: flow_timber_node1node4_t2
                                 + flow_timber_node4node1_t2 <= 0
 Constraint_timberflow_enforcing_road_node2node3_2: flow_timber_node2node3_t2
                                 + flow_timber_node3node2_t2 <= 0
 Constraint_timberflow_enforcing_road_node2node4_2: flow_timber_node2node4_t2
                                 + flow_timber_node4node2_t2 <= 0
 Constraint_timberflow_enforcing_road_node3node4_2: flow_timber_node3node4_t2
                                 + flow_timber_node4node3_t2 <= 0
 Constraint_timberflow_enforcing_road_node1node2_3: flow_timber_node1node2_t3
                                 + flow_timber_node2node1_t3 <= 0
 Constraint_timberflow_enforcing_road_node1node3_3: flow_timber_node1node3_t3
                                 + flow_timber_node3node1_t3 <= 0
 Constraint_timberflow_enforcing_road_node1node4_3: flow_timber_node1node4_t3
                                 + flow_timber_node4node1_t3 <= 0
 Constraint_timberflow_enforcing_road_node2node3_3: flow_timber_node2node3_t3
                                 + flow_timber_node3node2_t3 <= 0
 Constraint_timberflow_enforcing_road_node2node4_3: flow_timber_node2node4_t3
                                 + flow_timber_node4node2_t3 <= 0
 Constraint_timberflow_enforcing_road_node3node4_3: flow_timber_node3node4_t3
                                 + flow_timber_node4node3_t3 <= 0
 Constraint_timberflow_enforcing_road_node1node2_4: flow_timber_node1node2_t4
                                 + flow_timber_node2node1_t4 <= 0
 Constraint_timberflow_enforcing_road_node1node3_4: flow_timber_node1node3_t4
                                 + flow_timber_node3node1_t4 <= 0
 Constraint_timberflow_enforcing_road_node1node4_4: flow_timber_node1node4_t4
                                 + flow_timber_node4node1_t4 <= 0
 Constraint_timberflow_enforcing_road_node2node3_4: flow_timber_node2node3_t4
                                 + flow_timber_node3node2_t4 <= 0
 Constraint_timberflow_enforcing_road_node2node4_4: flow_timber_node2node4_t4
                                 + flow_timber_node4node2_t4 <= 0
 Constraint_timberflow_enforcing_road_node3node4_4: flow_timber_node3node4_t4
                                 + flow_timber_node4node3_t4 <= 0
 Constraint_timberflow_enforcing_road_node1node2_5: flow_timber_node1node2_t5
                                 + flow_timber_node2node1_t5 <= 0
 Constraint_timberflow_enforcing_road_node1node3_5: flow_timber_node1node3_t5
                                 + flow_timber_node3node1_t5 <= 0
 Constraint_timberflow_enforcing_road_node1node4_5: flow_timber_node1node4_t5
                                 + flow_timber_node4node1_t5 <= 0
 Constraint_timberflow_enforcing_road_node2node3_5: flow_timber_node2node3_t5
                                 + flow_timber_node3node2_t5 <= 0
 Constraint_timberflow_enforcing_road_node2node4_5: flow_timber_node2node4_t5
                                 + flow_timber_node4node2_t5 <= 0
 Constraint_timberflow_enforcing_road_node3node4_5: flow_timber_node3node4_t5
                                 + flow_timber_node4node3_t5 <= 0
 Constraint_flow_conservation_timber_1_node3: flow_timber_node1node3_t1
                                 + flow_timber_node2node3_t1
                                 - flow_timber_node3node1_t1
                                 - flow_timber_node3node2_t1
                                 - flow_timber_node3node4_t1
                                 + flow_timber_node4node3_t1  = 0
 Constraint_flow_conservation_timber_1_node1: - flow_timber_node1node2_t1
                                 - flow_timber_node1node3_t1
                                 - flow_timber_node1node4_t1
                                 + flow_timber_node2node1_t1
                                 + flow_timber_node3node1_t1
                                 + flow_timber_node4node1_t1  = 0
 Constraint_flow_conservation_timber_1_node2: flow_timber_node1node2_t1
                                 - flow_timber_node2node1_t1
                                 - flow_timber_node2node3_t1
                                 - flow_timber_node2node4_t1
                                 + flow_timber_node3node2_t1
                                 + flow_timber_node4node2_t1  = 0
 Constraint_flow_conservation_timber_2_node3: flow_timber_node1node3_t2
                                 + flow_timber_node2node3_t2
                                 - flow_timber_node3node1_t2
                                 - flow_timber_node3node2_t2
                                 - flow_timber_node3node4_t2
                                 + flow_timber_node4node3_t2  = 0
 Constraint_flow_conservation_timber_2_node1: - flow_timber_node1node2_t2
                                 - flow_timber_node1node3_t2
                                 - flow_timber_node1node4_t2
                                 + flow_timber_node2node1_t2
                                 + flow_timber_node3node1_t2
                                 + flow_timber_node4node1_t2  = 0
 Constraint_flow_conservation_timber_2_node2: flow_timber_node1node2_t2
                                 - flow_timber_node2node1_t2
                                 - flow_timber_node2node3_t2
                                 - flow_timber_node2node4_t2
                                 + flow_timber_node3node2_t2
                                 + flow_timber_node4node2_t2  = 0
 Constraint_flow_conservation_timber_3_node3: flow_timber_node1node3_t3
                                 + flow_timber_node2node3_t3
                                 - flow_timber_node3node1_t3
                                 - flow_timber_node3node2_t3
                                 - flow_timber_node3node4_t3
                                 + flow_timber_node4node3_t3  = 0
 Constraint_flow_conservation_timber_3_node1: - flow_timber_node1node2_t3
                                 - flow_timber_node1node3_t3
                                 - flow_timber_node1node4_t3
                                 + flow_timber_node2node1_t3
                                 + flow_timber_node3node1_t3
                                 + flow_timber_node4node1_t3  = 0
 Constraint_flow_conservation_timber_3_node2: flow_timber_node1node2_t3
                                 - flow_timber_node2node1_t3
                                 - flow_timber_node2node3_t3
                                 - flow_timber_node2node4_t3
                                 + flow_timber_node3node2_t3
                                 + flow_timber_node4node2_t3  = 0
 Constraint_flow_conservation_timber_4_node3: flow_timber_node1node3_t4
                                 + flow_timber_node2node3_t4
                                 - flow_timber_node3node1_t4
                                 - flow_timber_node3node2_t4
                                 - flow_timber_node3node4_t4
                                 + flow_timber_node4node3_t4  = 0
 Constraint_flow_conservation_timber_4_node1: - flow_timber_node1node2_t4
                                 - flow_timber_node1node3_t4
                                 - flow_timber_node1node4_t4
                                 + flow_timber_node2node1_t4
                                 + flow_timber_node3node1_t4
                                 + flow_timber_node4node1_t4  = 0
 Constraint_flow_conservation_timber_4_node2: flow_timber_node1node2_t4
                                 - flow_timber_node2node1_t4
                                 - flow_timber_node2node3_t4
                                 - flow_timber_node2node4_t4
                                 + flow_timber_node3node2_t4
                                 + flow_timber_node4node2_t4  = 0
 Constraint_flow_conservation_timber_5_node3: flow_timber_node1node3_t5
                                 + flow_timber_node2node3_t5
                                 - flow_timber_node3node1_t5
                                 - flow_timber_node3node2_t5
                                 - flow_timber_node3node4_t5
                                 + flow_timber_node4node3_t5  = 0
 Constraint_flow_conservation_timber_5_node1: - flow_timber_node1node2_t5
                                 - flow_timber_node1node3_t5
                                 - flow_timber_node1node4_t5
                                 + flow_timber_node2node1_t5
                                 + flow_timber_node3node1_t5
                                 + flow_timber_node4node1_t5  = 0
 Constraint_flow_conservation_timber_5_node2: flow_timber_node1node2_t5
                                 - flow_timber_node2node1_t5
                                 - flow_timber_node2node3_t5
                                 - flow_timber_node2node4_t5
                                 + flow_timber_node3node2_t5
                                 + flow_timber_node4node2_t5  = 0
 Constraint_flow_conservation_wide_1_node3: flow_wide_node1node3_t1
                                 + flow_wide_node2node3_t1
                                 - flow_wide_node3node1_t1
                                 - flow_wide_node3node2_t1
                                 - flow_wide_node3node4_t1
                                 + flow_wide_node4node3_t1  = 0
 Constraint_flow_conservation_wide_1_node1: - flow_wide_node1node2_t1
                                 - flow_wide_node1node3_t1
                                 - flow_wide_node1node4_t1
                                 + flow_wide_node2node1_t1
                                 + flow_wide_node3node1_t1
                                 + flow_wide_node4node1_t1  = 0
 Constraint_flow_conservation_wide_1_node2: flow_wide_node1node2_t1
                                 - flow_wide_node2node1_t1
                                 - flow_wide_node2node3_t1
                                 - flow_wide_node2node4_t1
                                 + flow_wide_node3node2_t1
                                 + flow_wide_node4node2_t1  = 0
 Constraint_flow_conservation_wide_2_node3: flow_wide_node1node3_t2
                                 + flow_wide_node2node3_t2
                                 - flow_wide_node3node1_t2
                                 - flow_wide_node3node2_t2
                                 - flow_wide_node3node4_t2
                                 + flow_wide_node4node3_t2  = 0
 Constraint_flow_conservation_wide_2_node1: - flow_wide_node1node2_t2
                                 - flow_wide_node1node3_t2
                                 - flow_wide_node1node4_t2
                                 + flow_wide_node2node1_t2
                                 + flow_wide_node3node1_t2
                                 + flow_wide_node4node1_t2  = 0
 Constraint_flow_conservation_wide_2_node2: flow_wide_node1node2_t2
                                 - flow_wide_node2node1_t2
                                 - flow_wide_node2node3_t2
                                 - flow_wide_node2node4_t2
                                 + flow_wide_node3node2_t2
                                 + flow_wide_node4node2_t2  = 0
 Constraint_flow_conservation_wide_3_node3: flow_wide_node1node3_t3
                                 + flow_wide_node2node3_t3
                                 - flow_wide_node3node1_t3
                                 - flow_wide_node3node2_t3
                                 - flow_wide_node3node4_t3
                                 + flow_wide_node4node3_t3  = 0
 Constraint_flow_conservation_wide_3_node1: - flow_wide_node1node2_t3
                                 - flow_wide_node1node3_t3
                                 - flow_wide_node1node4_t3
                                 + flow_wide_node2node1_t3
                                 + flow_wide_node3node1_t3
                                 + flow_wide_node4node1_t3  = 0
 Constraint_flow_conservation_wide_3_node2: flow_wide_node1node2_t3
                                 - flow_wide_node2node1_t3
                                 - flow_wide_node2node3_t3
                                 - flow_wide_node2node4_t3
                                 + flow_wide_node3node2_t3
                                 + flow_wide_node4node2_t3  = 0
 Constraint_flow_conservation_wide_4_node3: flow_wide_node1node3_t4
                                 + flow_wide_node2node3_t4
                                 - flow_wide_node3node1_t4
                                 - flow_wide_node3node2_t4
                                 - flow_wide_node3node4_t4
                                 + flow_wide_node4node3_t4  = 0
 Constraint_flow_conservation_wide_4_node1: - flow_wide_node1node2_t4
                                 - flow_wide_node1node3_t4
                                 - flow_wide_node1node4_t4
                                 + flow_wide_node2node1_t4
                                 + flow_wide_node3node1_t4
                                 + flow_wide_node4node1_t4  = 0
 Constraint_flow_conservation_wide_4_node2: flow_wide_node1node2_t4
                                 - flow_wide_node2node1_t4
                                 - flow_wide_node2node3_t4
                                 - flow_wide_node2node4_t4
                                 + flow_wide_node3node2_t4
                                 + flow_wide_node4node2_t4  = 0
 Constraint_flow_conservation_wide_5_node3: flow_wide_node1node3_t5
                                 + flow_wide_node2node3_t5
                                 - flow_wide_node3node1_t5
                                 - flow_wide_node3node2_t5
                                 - flow_wide_node3node4_t5
                                 + flow_wide_node4node3_t5  = 0
 Constraint_flow_conservation_wide_5_node1: - flow_wide_node1node2_t5
                                 - flow_wide_node1node3_t5
                                 - flow_wide_node1node4_t5
                                 + flow_wide_node2node1_t5
                                 + flow_wide_node3node1_t5
                                 + flow_wide_node4node1_t5  = 0
 Constraint_flow_conservation_wide_5_node2: flow_wide_node1node2_t5
                                 - flow_wide_node2node1_t5
                                 - flow_wide_node2node3_t5
                                 - flow_wide_node2node4_t5
                                 + flow_wide_node3node2_t5
                                 + flow_wide_node4node2_t5  = 0
 Constraint_outflow_iff_needroad_timber_549_t1: flow_timber_node4node1_t1
                                 + flow_timber_node4node2_t1
                                 + flow_timber_node4node3_t1  = 0
 Constraint_outflow_iff_needroad_timber_549_t2: flow_timber_node4node1_t2
                                 + flow_timber_node4node2_t2
                                 + flow_timber_node4node3_t2  = 0
 Constraint_outflow_iff_needroad_timber_549_t3: flow_timber_node4node1_t3
                                 + flow_timber_node4node2_t3
                                 + flow_timber_node4node3_t3  = 0
 Constraint_outflow_iff_needroad_timber_549_t4: flow_timber_node4node1_t4
                                 + flow_timber_node4node2_t4
                                 + flow_timber_node4node3_t4  = 0
 Constraint_outflow_iff_needroad_timber_549_t5: flow_timber_node4node1_t5
                                 + flow_timber_node4node2_t5
                                 + flow_timber_node4node3_t5  = 0
 Constraint_outflow_iff_needroad_wide_549_t1: flow_wide_node4node1_t1
                                 + flow_wide_node4node2_t1
                                 + flow_wide_node4node3_t1  = 0
 Constraint_outflow_iff_needroad_wide_549_t2: flow_wide_node4node1_t2
                                 + flow_wide_node4node2_t2
                                 + flow_wide_node4node3_t2  = 1
 Constraint_outflow_iff_needroad_wide_549_t3: flow_wide_node4node1_t3
                                 + flow_wide_node4node2_t3
                                 + flow_wide_node4node3_t3  = 1
 Constraint_outflow_iff_needroad_wide_549_t4: flow_wide_node4node1_t4
                                 + flow_wide_node4node2_t4
                                 + flow_wide_node4node3_t4  = 1
 Constraint_outflow_iff_needroad_wide_549_t5: flow_wide_node4node1_t5
                                 + flow_wide_node4node2_t5
                                 + flow_wide_node4node3_t5  = 1
 Constraint_no_inflow_source_549_1: flow_timber_node1node4_t1
                                 + flow_wide_node1node4_t1
                                 + flow_timber_node2node4_t1
                                 + flow_wide_node2node4_t1
                                 + flow_timber_node3node4_t1
                                 + flow_wide_node3node4_t1  = 0
 Constraint_no_inflow_source_549_2: flow_timber_node1node4_t2
                                 + flow_wide_node1node4_t2
                                 + flow_timber_node2node4_t2
                                 + flow_wide_node2node4_t2
                                 + flow_timber_node3node4_t2
                                 + flow_wide_node3node4_t2  = 0
 Constraint_no_inflow_source_549_3: flow_timber_node1node4_t3
                                 + flow_wide_node1node4_t3
                                 + flow_timber_node2node4_t3
                                 + flow_wide_node2node4_t3
                                 + flow_timber_node3node4_t3
                                 + flow_wide_node3node4_t3  = 0
 Constraint_no_inflow_source_549_4: flow_timber_node1node4_t4
                                 + flow_wide_node1node4_t4
                                 + flow_timber_node2node4_t4
                                 + flow_wide_node2node4_t4
                                 + flow_timber_node3node4_t4
                                 + flow_wide_node3node4_t4  = 0
 Constraint_no_inflow_source_549_5: flow_timber_node1node4_t5
                                 + flow_wide_node1node4_t5
                                 + flow_timber_node2node4_t5
                                 + flow_wide_node2node4_t5
                                 + flow_timber_node3node4_t5
                                 + flow_wide_node3node4_t5  = 0
 Constraint_maintain_upgrade_timber_node1node2_1: - C_timber_node1node2_t0
                                 - M_timber_node1node2_t0
                                 + M_timber_node1node2_t1 + U_node1node2_t1
                                 <= 0
 Constraint_maintain_upgrade_timber_node1node3_1: - C_timber_node1node3_t0
                                 - M_timber_node1node3_t0
                                 + M_timber_node1node3_t1 + U_node1node3_t1
                                 <= 0
 Constraint_maintain_upgrade_timber_node1node4_1: - C_timber_node1node4_t0
                                 - M_timber_node1node4_t0
                                 + M_timber_node1node4_t1 + U_node1node4_t1
                                 <= 0
 Constraint_maintain_upgrade_timber_node2node3_1: - C_timber_node2node3_t0
                                 - M_timber_node2node3_t0
                                 + M_timber_node2node3_t1 + U_node2node3_t1
                                 <= 0
 Constraint_maintain_upgrade_timber_node2node4_1: - C_timber_node2node4_t0
                                 - M_timber_node2node4_t0
                                 + M_timber_node2node4_t1 + U_node2node4_t1
                                 <= 0
 Constraint_maintain_upgrade_timber_node3node4_1: - C_timber_node3node4_t0
                                 - M_timber_node3node4_t0
                                 + M_timber_node3node4_t1 + U_node3node4_t1
                                 <= 0
 Constraint_maintain_upgrade_timber_node1node2_2: - C_timber_node1node2_t1
                                 - M_timber_node1node2_t1
                                 + M_timber_node1node2_t2 + U_node1node2_t2
                                 <= 0
 Constraint_maintain_upgrade_timber_node1node3_2: - C_timber_node1node3_t1
                                 - M_timber_node1node3_t1
                                 + M_timber_node1node3_t2 + U_node1node3_t2
                                 <= 0
 Constraint_maintain_upgrade_timber_node1node4_2: - C_timber_node1node4_t1
                                 - M_timber_node1node4_t1
                                 + M_timber_node1node4_t2 + U_node1node4_t2
                                 <= 0
 Constraint_maintain_upgrade_timber_node2node3_2: - C_timber_node2node3_t1
                                 - M_timber_node2node3_t1
                                 + M_timber_node2node3_t2 + U_node2node3_t2
                                 <= 0
 Constraint_maintain_upgrade_timber_node2node4_2: - C_timber_node2node4_t1
                                 - M_timber_node2node4_t1
                                 + M_timber_node2node4_t2 + U_node2node4_t2
                                 <= 0
 Constraint_maintain_upgrade_timber_node3node4_2: - C_timber_node3node4_t1
                                 - M_timber_node3node4_t1
                                 + M_timber_node3node4_t2 + U_node3node4_t2
                                 <= 0
 Constraint_maintain_upgrade_timber_node1node2_3: - C_timber_node1node2_t2
                                 - M_timber_node1node2_t2
                                 + M_timber_node1node2_t3 + U_node1node2_t3
                                 <= 0
 Constraint_maintain_upgrade_timber_node1node3_3: - C_timber_node1node3_t2
                                 - M_timber_node1node3_t2
                                 + M_timber_node1node3_t3 + U_node1node3_t3
                                 <= 0
 Constraint_maintain_upgrade_timber_node1node4_3: - C_timber_node1node4_t2
                                 - M_timber_node1node4_t2
                                 + M_timber_node1node4_t3 + U_node1node4_t3
                                 <= 0
 Constraint_maintain_upgrade_timber_node2node3_3: - C_timber_node2node3_t2
                                 - M_timber_node2node3_t2
                                 + M_timber_node2node3_t3 + U_node2node3_t3
                                 <= 0
 Constraint_maintain_upgrade_timber_node2node4_3: - C_timber_node2node4_t2
                                 - M_timber_node2node4_t2
                                 + M_timber_node2node4_t3 + U_node2node4_t3
                                 <= 0
 Constraint_maintain_upgrade_timber_node3node4_3: - C_timber_node3node4_t2
                                 - M_timber_node3node4_t2
                                 + M_timber_node3node4_t3 + U_node3node4_t3
                                 <= 0
 Constraint_maintain_upgrade_timber_node1node2_4: - C_timber_node1node2_t3
                                 - M_timber_node1node2_t3
                                 + M_timber_node1node2_t4 + U_node1node2_t4
                                 <= 0
 Constraint_maintain_upgrade_timber_node1node3_4: - C_timber_node1node3_t3
                                 - M_timber_node1node3_t3
                                 + M_timber_node1node3_t4 + U_node1node3_t4
                                 <= 0
 Constraint_maintain_upgrade_timber_node1node4_4: - C_timber_node1node4_t3
                                 - M_timber_node1node4_t3
                                 + M_timber_node1node4_t4 + U_node1node4_t4
                                 <= 0
 Constraint_maintain_upgrade_timber_node2node3_4: - C_timber_node2node3_t3
                                 - M_timber_node2node3_t3
                                 + M_timber_node2node3_t4 + U_node2node3_t4
                                 <= 0
 Constraint_maintain_upgrade_timber_node2node4_4: - C_timber_node2node4_t3
                                 - M_timber_node2node4_t3
                                 + M_timber_node2node4_t4 + U_node2node4_t4
                                 <= 0
 Constraint_maintain_upgrade_timber_node3node4_4: - C_timber_node3node4_t3
                                 - M_timber_node3node4_t3
                                 + M_timber_node3node4_t4 + U_node3node4_t4
                                 <= 0
 Constraint_maintain_upgrade_timber_node1node2_5: - C_timber_node1node2_t4
                                 - M_timber_node1node2_t4
                                 + M_timber_node1node2_t5 + U_node1node2_t5
                                 <= 0
 Constraint_maintain_upgrade_timber_node1node3_5: - C_timber_node1node3_t4
                                 - M_timber_node1node3_t4
                                 + M_timber_node1node3_t5 + U_node1node3_t5
                                 <= 0
 Constraint_maintain_upgrade_timber_node1node4_5: - C_timber_node1node4_t4
                                 - M_timber_node1node4_t4
                                 + M_timber_node1node4_t5 + U_node1node4_t5
                                 <= 0
 Constraint_maintain_upgrade_timber_node2node3_5: - C_timber_node2node3_t4
                                 - M_timber_node2node3_t4
                                 + M_timber_node2node3_t5 + U_node2node3_t5
                                 <= 0
 Constraint_maintain_upgrade_timber_node2node4_5: - C_timber_node2node4_t4
                                 - M_timber_node2node4_t4
                                 + M_timber_node2node4_t5 + U_node2node4_t5
                                 <= 0
 Constraint_maintain_upgrade_timber_node3node4_5: - C_timber_node3node4_t4
                                 - M_timber_node3node4_t4
                                 + M_timber_node3node4_t5 + U_node3node4_t5
                                 <= 0
 Constraint_maintain_upgrade_wide_node1node2_1: - C_wide_node1node2_t0
                                 - M_wide_node1node2_t0 + M_wide_node1node2_t1
                                 - U_node1node2_t0 <= 0
 Constraint_maintain_upgrade_wide_node1node3_1: - C_wide_node1node3_t0
                                 - M_wide_node1node3_t0 + M_wide_node1node3_t1
                                 - U_node1node3_t0 <= 0
 Constraint_maintain_upgrade_wide_node1node4_1: - C_wide_node1node4_t0
                                 - M_wide_node1node4_t0 + M_wide_node1node4_t1
                                 - U_node1node4_t0 <= 0
 Constraint_maintain_upgrade_wide_node2node3_1: - C_wide_node2node3_t0
                                 - M_wide_node2node3_t0 + M_wide_node2node3_t1
                                 - U_node2node3_t0 <= 0
 Constraint_maintain_upgrade_wide_node2node4_1: - C_wide_node2node4_t0
                                 - M_wide_node2node4_t0 + M_wide_node2node4_t1
                                 - U_node2node4_t0 <= 0
 Constraint_maintain_upgrade_wide_node3node4_1: - C_wide_node3node4_t0
                                 - M_wide_node3node4_t0 + M_wide_node3node4_t1
                                 - U_node3node4_t0 <= 0
 Constraint_maintain_upgrade_wide_node1node2_2: - C_wide_node1node2_t1
                                 - M_wide_node1node2_t1 + M_wide_node1node2_t2
                                 - U_node1node2_t1 <= 0
 Constraint_maintain_upgrade_wide_node1node3_2: - C_wide_node1node3_t1
                                 - M_wide_node1node3_t1 + M_wide_node1node3_t2
                                 - U_node1node3_t1 <= 0
 Constraint_maintain_upgrade_wide_node1node4_2: - C_wide_node1node4_t1
                                 - M_wide_node1node4_t1 + M_wide_node1node4_t2
                                 - U_node1node4_t1 <= 0
 Constraint_maintain_upgrade_wide_node2node3_2: - C_wide_node2node3_t1
                                 - M_wide_node2node3_t1 + M_wide_node2node3_t2
                                 - U_node2node3_t1 <= 0
 Constraint_maintain_upgrade_wide_node2node4_2: - C_wide_node2node4_t1
                                 - M_wide_node2node4_t1 + M_wide_node2node4_t2
                                 - U_node2node4_t1 <= 0
 Constraint_maintain_upgrade_wide_node3node4_2: - C_wide_node3node4_t1
                                 - M_wide_node3node4_t1 + M_wide_node3node4_t2
                                 - U_node3node4_t1 <= 0
 Constraint_maintain_upgrade_wide_node1node2_3: - C_wide_node1node2_t2
                                 - M_wide_node1node2_t2 + M_wide_node1node2_t3
                                 - U_node1node2_t2 <= 0
 Constraint_maintain_upgrade_wide_node1node3_3: - C_wide_node1node3_t2
                                 - M_wide_node1node3_t2 + M_wide_node1node3_t3
                                 - U_node1node3_t2 <= 0
 Constraint_maintain_upgrade_wide_node1node4_3: - C_wide_node1node4_t2
                                 - M_wide_node1node4_t2 + M_wide_node1node4_t3
                                 - U_node1node4_t2 <= 0
 Constraint_maintain_upgrade_wide_node2node3_3: - C_wide_node2node3_t2
                                 - M_wide_node2node3_t2 + M_wide_node2node3_t3
                                 - U_node2node3_t2 <= 0
 Constraint_maintain_upgrade_wide_node2node4_3: - C_wide_node2node4_t2
                                 - M_wide_node2node4_t2 + M_wide_node2node4_t3
                                 - U_node2node4_t2 <= 0
 Constraint_maintain_upgrade_wide_node3node4_3: - C_wide_node3node4_t2
                                 - M_wide_node3node4_t2 + M_wide_node3node4_t3
                                 - U_node3node4_t2 <= 0
 Constraint_maintain_upgrade_wide_node1node2_4: - C_wide_node1node2_t3
                                 - M_wide_node1node2_t3 + M_wide_node1node2_t4
                                 - U_node1node2_t3 <= 0
 Constraint_maintain_upgrade_wide_node1node3_4: - C_wide_node1node3_t3
                                 - M_wide_node1node3_t3 + M_wide_node1node3_t4
                                 - U_node1node3_t3 <= 0
 Constraint_maintain_upgrade_wide_node1node4_4: - C_wide_node1node4_t3
                                 - M_wide_node1node4_t3 + M_wide_node1node4_t4
                                 - U_node1node4_t3 <= 0
 Constraint_maintain_upgrade_wide_node2node3_4: - C_wide_node2node3_t3
                                 - M_wide_node2node3_t3 + M_wide_node2node3_t4
                                 - U_node2node3_t3 <= 0
 Constraint_maintain_upgrade_wide_node2node4_4: - C_wide_node2node4_t3
                                 - M_wide_node2node4_t3 + M_wide_node2node4_t4
                                 - U_node2node4_t3 <= 0
 Constraint_maintain_upgrade_wide_node3node4_4: - C_wide_node3node4_t3
                                 - M_wide_node3node4_t3 + M_wide_node3node4_t4
                                 - U_node3node4_t3 <= 0
 Constraint_maintain_upgrade_wide_node1node2_5: - C_wide_node1node2_t4
                                 - M_wide_node1node2_t4 + M_wide_node1node2_t5
                                 - U_node1node2_t4 <= 0
 Constraint_maintain_upgrade_wide_node1node3_5: - C_wide_node1node3_t4
                                 - M_wide_node1node3_t4 + M_wide_node1node3_t5
                                 - U_node1node3_t4 <= 0
 Constraint_maintain_upgrade_wide_node1node4_5: - C_wide_node1node4_t4
                                 - M_wide_node1node4_t4 + M_wide_node1node4_t5
                                 - U_node1node4_t4 <= 0
 Constraint_maintain_upgrade_wide_node2node3_5: - C_wide_node2node3_t4
                                 - M_wide_node2node3_t4 + M_wide_node2node3_t5
                                 - U_node2node3_t4 <= 0
 Constraint_maintain_upgrade_wide_node2node4_5: - C_wide_node2node4_t4
                                 - M_wide_node2node4_t4 + M_wide_node2node4_t5
                                 - U_node2node4_t4 <= 0
 Constraint_maintain_upgrade_wide_node3node4_5: - C_wide_node3node4_t4
                                 - M_wide_node3node4_t4 + M_wide_node3node4_t5
                                 - U_node3node4_t4 <= 0
Bounds
      C_timber_node1node2_t0 = 0
 0 <= C_timber_node1node2_t1 <= 1
 0 <= C_timber_node1node2_t2 <= 1
 0 <= C_timber_node1node2_t3 <= 1
 0 <= C_timber_node1node2_t4 <= 1
 0 <= C_timber_node1node2_t5 <= 1
      C_wide_node1node2_t0 = 0
 0 <= C_wide_node1node2_t1 <= 1
 0 <= C_wide_node1node2_t2 <= 1
 0 <= C_wide_node1node2_t3 <= 1
 0 <= C_wide_node1node2_t4 <= 1
 0 <= C_wide_node1node2_t5 <= 1
      C_timber_node1node3_t0 = 0
 0 <= C_timber_node1node3_t1 <= 1
 0 <= C_timber_node1node3_t2 <= 1
 0 <= C_timber_node1node3_t3 <= 1
 0 <= C_timber_node1node3_t4 <= 1
 0 <= C_timber_node1node3_t5 <= 1
      C_wide_node1node3_t0 = 0
 0 <= C_wide_node1node3_t1 <= 1
 0 <= C_wide_node1node3_t2 <= 1
 0 <= C_wide_node1node3_t3 <= 1
 0 <= C_wide_node1node3_t4 <= 1
 0 <= C_wide_node1node3_t5 <= 1
      C_timber_node1node4_t0 = 0
 0 <= C_timber_node1node4_t1 <= 1
 0 <= C_timber_node1node4_t2 <= 1
 0 <= C_timber_node1node4_t3 <= 1
 0 <= C_timber_node1node4_t4 <= 1
 0 <= C_timber_node1node4_t5 <= 1
      C_wide_node1node4_t0 = 0
 0 <= C_wide_node1node4_t1 <= 1
 0 <= C_wide_node1node4_t2 <= 1
 0 <= C_wide_node1node4_t3 <= 1
 0 <= C_wide_node1node4_t4 <= 1
 0 <= C_wide_node1node4_t5 <= 1
      C_timber_node2node3_t0 = 0
 0 <= C_timber_node2node3_t1 <= 1
 0 <= C_timber_node2node3_t2 <= 1
 0 <= C_timber_node2node3_t3 <= 1
 0 <= C_timber_node2node3_t4 <= 1
 0 <= C_timber_node2node3_t5 <= 1
      C_wide_node2node3_t0 = 0
 0 <= C_wide_node2node3_t1 <= 1
 0 <= C_wide_node2node3_t2 <= 1
 0 <= C_wide_node2node3_t3 <= 1
 0 <= C_wide_node2node3_t4 <= 1
 0 <= C_wide_node2node3_t5 <= 1
      C_timber_node2node4_t0 = 0
 0 <= C_timber_node2node4_t1 <= 1
 0 <= C_timber_node2node4_t2 <= 1
 0 <= C_timber_node2node4_t3 <= 1
 0 <= C_timber_node2node4_t4 <= 1
 0 <= C_timber_node2node4_t5 <= 1
      C_wide_node2node4_t0 = 0
 0 <= C_wide_node2node4_t1 <= 1
 0 <= C_wide_node2node4_t2 <= 1
 0 <= C_wide_node2node4_t3 <= 1
 0 <= C_wide_node2node4_t4 <= 1
 0 <= C_wide_node2node4_t5 <= 1
      C_timber_node3node4_t0 = 0
 0 <= C_timber_node3node4_t1 <= 1
 0 <= C_timber_node3node4_t2 <= 1
 0 <= C_timber_node3node4_t3 <= 1
 0 <= C_timber_node3node4_t4 <= 1
 0 <= C_timber_node3node4_t5 <= 1
      C_wide_node3node4_t0 = 0
 0 <= C_wide_node3node4_t1 <= 1
 0 <= C_wide_node3node4_t2 <= 1
 0 <= C_wide_node3node4_t3 <= 1
 0 <= C_wide_node3node4_t4 <= 1
 0 <= C_wide_node3node4_t5 <= 1
      M_timber_node1node2_t0 = 0
 0 <= M_timber_node1node2_t1 <= 1
 0 <= M_timber_node1node2_t2 <= 1
 0 <= M_timber_node1node2_t3 <= 1
 0 <= M_timber_node1node2_t4 <= 1
 0 <= M_timber_node1node2_t5 <= 1
      M_wide_node1node2_t0 = 0
 0 <= M_wide_node1node2_t1 <= 1
 0 <= M_wide_node1node2_t2 <= 1
 0 <= M_wide_node1node2_t3 <= 1
 0 <= M_wide_node1node2_t4 <= 1
 0 <= M_wide_node1node2_t5 <= 1
      M_timber_node1node3_t0 = 0
 0 <= M_timber_node1node3_t1 <= 1
 0 <= M_timber_node1node3_t2 <= 1
 0 <= M_timber_node1node3_t3 <= 1
 0 <= M_timber_node1node3_t4 <= 1
 0 <= M_timber_node1node3_t5 <= 1
      M_wide_node1node3_t0 = 0
 0 <= M_wide_node1node3_t1 <= 1
 0 <= M_wide_node1node3_t2 <= 1
 0 <= M_wide_node1node3_t3 <= 1
 0 <= M_wide_node1node3_t4 <= 1
 0 <= M_wide_node1node3_t5 <= 1
      M_timber_node1node4_t0 = 0
 0 <= M_timber_node1node4_t1 <= 1
 0 <= M_timber_node1node4_t2 <= 1
 0 <= M_timber_node1node4_t3 <= 1
 0 <= M_timber_node1node4_t4 <= 1
 0 <= M_timber_node1node4_t5 <= 1
      M_wide_node1node4_t0 = 0
 0 <= M_wide_node1node4_t1 <= 1
 0 <= M_wide_node1node4_t2 <= 1
 0 <= M_wide_node1node4_t3 <= 1
 0 <= M_wide_node1node4_t4 <= 1
 0 <= M_wide_node1node4_t5 <= 1
      M_timber_node2node3_t0 = 0
 0 <= M_timber_node2node3_t1 <= 1
 0 <= M_timber_node2node3_t2 <= 1
 0 <= M_timber_node2node3_t3 <= 1
 0 <= M_timber_node2node3_t4 <= 1
 0 <= M_timber_node2node3_t5 <= 1
      M_wide_node2node3_t0 = 0
 0 <= M_wide_node2node3_t1 <= 1
 0 <= M_wide_node2node3_t2 <= 1
 0 <= M_wide_node2node3_t3 <= 1
 0 <= M_wide_node2node3_t4 <= 1
 0 <= M_wide_node2node3_t5 <= 1
      M_timber_node2node4_t0 = 0
 0 <= M_timber_node2node4_t1 <= 1
 0 <= M_timber_node2node4_t2 <= 1
 0 <= M_timber_node2node4_t3 <= 1
 0 <= M_timber_node2node4_t4 <= 1
 0 <= M_timber_node2node4_t5 <= 1
      M_wide_node2node4_t0 = 0
 0 <= M_wide_node2node4_t1 <= 1
 0 <= M_wide_node2node4_t2 <= 1
 0 <= M_wide_node2node4_t3 <= 1
 0 <= M_wide_node2node4_t4 <= 1
 0 <= M_wide_node2node4_t5 <= 1
      M_timber_node3node4_t0 = 0
 0 <= M_timber_node3node4_t1 <= 1
 0 <= M_timber_node3node4_t2 <= 1
 0 <= M_timber_node3node4_t3 <= 1
 0 <= M_timber_node3node4_t4 <= 1
 0 <= M_timber_node3node4_t5 <= 1
      M_wide_node3node4_t0 = 0
 0 <= M_wide_node3node4_t1 <= 1
 0 <= M_wide_node3node4_t2 <= 1
 0 <= M_wide_node3node4_t3 <= 1
 0 <= M_wide_node3node4_t4 <= 1
 0 <= M_wide_node3node4_t5 <= 1
      U_node1node2_t0 = 0
 0 <= U_node1node2_t1 <= 1
 0 <= U_node1node2_t2 <= 1
 0 <= U_node1node2_t3 <= 1
 0 <= U_node1node2_t4 <= 1
 0 <= U_node1node2_t5 <= 1
      U_node1node3_t0 = 0
 0 <= U_node1node3_t1 <= 1
 0 <= U_node1node3_t2 <= 1
 0 <= U_node1node3_t3 <= 1
 0 <= U_node1node3_t4 <= 1
 0 <= U_node1node3_t5 <= 1
      U_node1node4_t0 = 0
 0 <= U_node1node4_t1 <= 1
 0 <= U_node1node4_t2 <= 1
 0 <= U_node1node4_t3 <= 1
 0 <= U_node1node4_t4 <= 1
 0 <= U_node1node4_t5 <= 1
      U_node2node3_t0 = 0
 0 <= U_node2node3_t1 <= 1
 0 <= U_node2node3_t2 <= 1
 0 <= U_node2node3_t3 <= 1
 0 <= U_node2node3_t4 <= 1
 0 <= U_node2node3_t5 <= 1
      U_node2node4_t0 = 0
 0 <= U_node2node4_t1 <= 1
 0 <= U_node2node4_t2 <= 1
 0 <= U_node2node4_t3 <= 1
 0 <= U_node2node4_t4 <= 1
 0 <= U_node2node4_t5 <= 1
      U_node3node4_t0 = 0
 0 <= U_node3node4_t1 <= 1
 0 <= U_node3node4_t2 <= 1
 0 <= U_node3node4_t3 <= 1
 0 <= U_node3node4_t4 <= 1
 0 <= U_node3node4_t5 <= 1
 0 <= flow_timber_node1node2_t1 <= 9
 0 <= flow_timber_node1node2_t2 <= 9
 0 <= flow_timber_node1node2_t3 <= 9
 0 <= flow_timber_node1node2_t4 <= 9
 0 <= flow_timber_node1node2_t5 <= 9
 0 <= flow_wide_node1node2_t1 <= 9
 0 <= flow_wide_node1node2_t2 <= 9
 0 <= flow_wide_node1node2_t3 <= 9
 0 <= flow_wide_node1node2_t4 <= 9
 0 <= flow_wide_node1node2_t5 <= 9
 0 <= flow_timber_node1node3_t1 <= 9
 0 <= flow_timber_node1node3_t2 <= 9
 0 <= flow_timber_node1node3_t3 <= 9
 0 <= flow_timber_node1node3_t4 <= 9
 0 <= flow_timber_node1node3_t5 <= 9
 0 <= flow_wide_node1node3_t1 <= 9
 0 <= flow_wide_node1node3_t2 <= 9
 0 <= flow_wide_node1node3_t3 <= 9
 0 <= flow_wide_node1node3_t4 <= 9
 0 <= flow_wide_node1node3_t5 <= 9
 0 <= flow_timber_node1node4_t1 <= 9
 0 <= flow_timber_node1node4_t2 <= 9
 0 <= flow_timber_node1node4_t3 <= 9
 0 <= flow_timber_node1node4_t4 <= 9
 0 <= flow_timber_node1node4_t5 <= 9
 0 <= flow_wide_node1node4_t1 <= 9
 0 <= flow_wide_node1node4_t2 <= 9
 0 <= flow_wide_node1node4_t3 <= 9
 0 <= flow_wide_node1node4_t4 <= 9
 0 <= flow_wide_node1node4_t5 <= 9
 0 <= flow_timber_node2node1_t1 <= 9
 0 <= flow_timber_node2node1_t2 <= 9
 0 <= flow_timber_node2node1_t3 <= 9
 0 <= flow_timber_node2node1_t4 <= 9
 0 <= flow_timber_node2node1_t5 <= 9
 0 <= flow_wide_node2node1_t1 <= 9
 0 <= flow_wide_node2node1_t2 <= 9
 0 <= flow_wide_node2node1_t3 <= 9
 0 <= flow_wide_node2node1_t4 <= 9
 0 <= flow_wide_node2node1_t5 <= 9
 0 <= flow_timber_node2node3_t1 <= 9
 0 <= flow_timber_node2node3_t2 <= 9
 0 <= flow_timber_node2node3_t3 <= 9
 0 <= flow_timber_node2node3_t4 <= 9
 0 <= flow_timber_node2node3_t5 <= 9
 0 <= flow_wide_node2node3_t1 <= 9
 0 <= flow_wide_node2node3_t2 <= 9
 0 <= flow_wide_node2node3_t3 <= 9
 0 <= flow_wide_node2node3_t4 <= 9
 0 <= flow_wide_node2node3_t5 <= 9
 0 <= flow_timber_node2node4_t1 <= 9
 0 <= flow_timber_node2node4_t2 <= 9
 0 <= flow_timber_node2node4_t3 <= 9
 0 <= flow_timber_node2node4_t4 <= 9
 0 <= flow_timber_node2node4_t5 <= 9
 0 <= flow_wide_node2node4_t1 <= 9
 0 <= flow_wide_node2node4_t2 <= 9
 0 <= flow_wide_node2node4_t3 <= 9
 0 <= flow_wide_node2node4_t4 <= 9
 0 <= flow_wide_node2node4_t5 <= 9
 0 <= flow_timber_node3node1_t1 <= 9
 0 <= flow_timber_node3node1_t2 <= 9
 0 <= flow_timber_node3node1_t3 <= 9
 0 <= flow_timber_node3node1_t4 <= 9
 0 <= flow_timber_node3node1_t5 <= 9
 0 <= flow_wide_node3node1_t1 <= 9
 0 <= flow_wide_node3node1_t2 <= 9
 0 <= flow_wide_node3node1_t3 <= 9
 0 <= flow_wide_node3node1_t4 <= 9
 0 <= flow_wide_node3node1_t5 <= 9
 0 <= flow_timber_node3node2_t1 <= 9
 0 <= flow_timber_node3node2_t2 <= 9
 0 <= flow_timber_node3node2_t3 <= 9
 0 <= flow_timber_node3node2_t4 <= 9
 0 <= flow_timber_node3node2_t5 <= 9
 0 <= flow_wide_node3node2_t1 <= 9
 0 <= flow_wide_node3node2_t2 <= 9
 0 <= flow_wide_node3node2_t3 <= 9
 0 <= flow_wide_node3node2_t4 <= 9
 0 <= flow_wide_node3node2_t5 <= 9
 0 <= flow_timber_node3node4_t1 <= 9
 0 <= flow_timber_node3node4_t2 <= 9
 0 <= flow_timber_node3node4_t3 <= 9
 0 <= flow_timber_node3node4_t4 <= 9
 0 <= flow_timber_node3node4_t5 <= 9
 0 <= flow_wide_node3node4_t1 <= 9
 0 <= flow_wide_node3node4_t2 <= 9
 0 <= flow_wide_node3node4_t3 <= 9
 0 <= flow_wide_node3node4_t4 <= 9
 0 <= flow_wide_node3node4_t5 <= 9
 0 <= flow_timber_node4node1_t1 <= 9
 0 <= flow_timber_node4node1_t2 <= 9
 0 <= flow_timber_node4node1_t3 <= 9
 0 <= flow_timber_node4node1_t4 <= 9
 0 <= flow_timber_node4node1_t5 <= 9
 0 <= flow_wide_node4node1_t1 <= 9
 0 <= flow_wide_node4node1_t2 <= 9
 0 <= flow_wide_node4node1_t3 <= 9
 0 <= flow_wide_node4node1_t4 <= 9
 0 <= flow_wide_node4node1_t5 <= 9
 0 <= flow_timber_node4node2_t1 <= 9
 0 <= flow_timber_node4node2_t2 <= 9
 0 <= flow_timber_node4node2_t3 <= 9
 0 <= flow_timber_node4node2_t4 <= 9
 0 <= flow_timber_node4node2_t5 <= 9
 0 <= flow_wide_node4node2_t1 <= 9
 0 <= flow_wide_node4node2_t2 <= 9
 0 <= flow_wide_node4node2_t3 <= 9
 0 <= flow_wide_node4node2_t4 <= 9
 0 <= flow_wide_node4node2_t5 <= 9
 0 <= flow_timber_node4node3_t1 <= 9
 0 <= flow_timber_node4node3_t2 <= 9
 0 <= flow_timber_node4node3_t3 <= 9
 0 <= flow_timber_node4node3_t4 <= 9
 0 <= flow_timber_node4node3_t5 <= 9
 0 <= flow_wide_node4node3_t1 <= 9
 0 <= flow_wide_node4node3_t2 <= 9
 0 <= flow_wide_node4node3_t3 <= 9
 0 <= flow_wide_node4node3_t4 <= 9
 0 <= flow_wide_node4node3_t5 <= 9
Binaries
 C_timber_node1node2_t0  C_timber_node1node2_t1  C_timber_node1node2_t2 
 C_timber_node1node2_t3  C_timber_node1node2_t4  C_timber_node1node2_t5 
 C_wide_node1node2_t0  C_wide_node1node2_t1  C_wide_node1node2_t2 
 C_wide_node1node2_t3  C_wide_node1node2_t4  C_wide_node1node2_t5 
 C_timber_node1node3_t0  C_timber_node1node3_t1  C_timber_node1node3_t2 
 C_timber_node1node3_t3  C_timber_node1node3_t4  C_timber_node1node3_t5 
 C_wide_node1node3_t0  C_wide_node1node3_t1  C_wide_node1node3_t2 
 C_wide_node1node3_t3  C_wide_node1node3_t4  C_wide_node1node3_t5 
 C_timber_node1node4_t0  C_timber_node1node4_t1  C_timber_node1node4_t2 
 C_timber_node1node4_t3  C_timber_node1node4_t4  C_timber_node1node4_t5 
 C_wide_node1node4_t0  C_wide_node1node4_t1  C_wide_node1node4_t2 
 C_wide_node1node4_t3  C_wide_node1node4_t4  C_wide_node1node4_t5 
 C_timber_node2node3_t0  C_timber_node2node3_t1  C_timber_node2node3_t2 
 C_timber_node2node3_t3  C_timber_node2node3_t4  C_timber_node2node3_t5 
 C_wide_node2node3_t0  C_wide_node2node3_t1  C_wide_node2node3_t2 
 C_wide_node2node3_t3  C_wide_node2node3_t4  C_wide_node2node3_t5 
 C_timber_node2node4_t0  C_timber_node2node4_t1  C_timber_node2node4_t2 
 C_timber_node2node4_t3  C_timber_node2node4_t4  C_timber_node2node4_t5 
 C_wide_node2node4_t0  C_wide_node2node4_t1  C_wide_node2node4_t2 
 C_wide_node2node4_t3  C_wide_node2node4_t4  C_wide_node2node4_t5 
 C_timber_node3node4_t0  C_timber_node3node4_t1  C_timber_node3node4_t2 
 C_timber_node3node4_t3  C_timber_node3node4_t4  C_timber_node3node4_t5 
 C_wide_node3node4_t0  C_wide_node3node4_t1  C_wide_node3node4_t2 
 C_wide_node3node4_t3  C_wide_node3node4_t4  C_wide_node3node4_t5 
 M_timber_node1node2_t0  M_timber_node1node2_t1  M_timber_node1node2_t2 
 M_timber_node1node2_t3  M_timber_node1node2_t4  M_timber_node1node2_t5 
 M_wide_node1node2_t0  M_wide_node1node2_t1  M_wide_node1node2_t2 
 M_wide_node1node2_t3  M_wide_node1node2_t4  M_wide_node1node2_t5 
 M_timber_node1node3_t0  M_timber_node1node3_t1  M_timber_node1node3_t2 
 M_timber_node1node3_t3  M_timber_node1node3_t4  M_timber_node1node3_t5 
 M_wide_node1node3_t0  M_wide_node1node3_t1  M_wide_node1node3_t2 
 M_wide_node1node3_t3  M_wide_node1node3_t4  M_wide_node1node3_t5 
 M_timber_node1node4_t0  M_timber_node1node4_t1  M_timber_node1node4_t2 
 M_timber_node1node4_t3  M_timber_node1node4_t4  M_timber_node1node4_t5 
 M_wide_node1node4_t0  M_wide_node1node4_t1  M_wide_node1node4_t2 
 M_wide_node1node4_t3  M_wide_node1node4_t4  M_wide_node1node4_t5 
 M_timber_node2node3_t0  M_timber_node2node3_t1  M_timber_node2node3_t2 
 M_timber_node2node3_t3  M_timber_node2node3_t4  M_timber_node2node3_t5 
 M_wide_node2node3_t0  M_wide_node2node3_t1  M_wide_node2node3_t2 
 M_wide_node2node3_t3  M_wide_node2node3_t4  M_wide_node2node3_t5 
 M_timber_node2node4_t0  M_timber_node2node4_t1  M_timber_node2node4_t2 
 M_timber_node2node4_t3  M_timber_node2node4_t4  M_timber_node2node4_t5 
 M_wide_node2node4_t0  M_wide_node2node4_t1  M_wide_node2node4_t2 
 M_wide_node2node4_t3  M_wide_node2node4_t4  M_wide_node2node4_t5 
 M_timber_node3node4_t0  M_timber_node3node4_t1  M_timber_node3node4_t2 
 M_timber_node3node4_t3  M_timber_node3node4_t4  M_timber_node3node4_t5 
 M_wide_node3node4_t0  M_wide_node3node4_t1  M_wide_node3node4_t2 
 M_wide_node3node4_t3  M_wide_node3node4_t4  M_wide_node3node4_t5 
 U_node1node2_t0  U_node1node2_t1  U_node1node2_t2  U_node1node2_t3 
 U_node1node2_t4  U_node1node2_t5  U_node1node3_t0  U_node1node3_t1 
 U_node1node3_t2  U_node1node3_t3  U_node1node3_t4  U_node1node3_t5 
 U_node1node4_t0  U_node1node4_t1  U_node1node4_t2  U_node1node4_t3 
 U_node1node4_t4  U_node1node4_t5  U_node2node3_t0  U_node2node3_t1 
 U_node2node3_t2  U_node2node3_t3  U_node2node3_t4  U_node2node3_t5 
 U_node2node4_t0  U_node2node4_t1  U_node2node4_t2  U_node2node4_t3 
 U_node2node4_t4  U_node2node4_t5  U_node3node4_t0  U_node3node4_t1 
 U_node3node4_t2  U_node3node4_t3  U_node3node4_t4  U_node3node4_t5 
Generals
 flow_timber_node1node2_t1  flow_timber_node1node2_t2 
 flow_timber_node1node2_t3  flow_timber_node1node2_t4 
 flow_timber_node1node2_t5  flow_wide_node1node2_t1  flow_wide_node1node2_t2 
 flow_wide_node1node2_t3  flow_wide_node1node2_t4  flow_wide_node1node2_t5 
 flow_timber_node1node3_t1  flow_timber_node1node3_t2 
 flow_timber_node1node3_t3  flow_timber_node1node3_t4 
 flow_timber_node1node3_t5  flow_wide_node1node3_t1  flow_wide_node1node3_t2 
 flow_wide_node1node3_t3  flow_wide_node1node3_t4  flow_wide_node1node3_t5 
 flow_timber_node1node4_t1  flow_timber_node1node4_t2 
 flow_timber_node1node4_t3  flow_timber_node1node4_t4 
 flow_timber_node1node4_t5  flow_wide_node1node4_t1  flow_wide_node1node4_t2 
 flow_wide_node1node4_t3  flow_wide_node1node4_t4  flow_wide_node1node4_t5 
 flow_timber_node2node1_t1  flow_timber_node2node1_t2 
 flow_timber_node2node1_t3  flow_timber_node2node1_t4 
 flow_timber_node2node1_t5  flow_wide_node2node1_t1  flow_wide_node2node1_t2 
 flow_wide_node2node1_t3  flow_wide_node2node1_t4  flow_wide_node2node1_t5 
 flow_timber_node2node3_t1  flow_timber_node2node3_t2 
 flow_timber_node2node3_t3  flow_timber_node2node3_t4 
 flow_timber_node2node3_t5  flow_wide_node2node3_t1  flow_wide_node2node3_t2 
 flow_wide_node2node3_t3  flow_wide_node2node3_t4  flow_wide_node2node3_t5 
 flow_timber_node2node4_t1  flow_timber_node2node4_t2 
 flow_timber_node2node4_t3  flow_timber_node2node4_t4 
 flow_timber_node2node4_t5  flow_wide_node2node4_t1  flow_wide_node2node4_t2 
 flow_wide_node2node4_t3  flow_wide_node2node4_t4  flow_wide_node2node4_t5 
 flow_timber_node3node1_t1  flow_timber_node3node1_t2 
 flow_timber_node3node1_t3  flow_timber_node3node1_t4 
 flow_timber_node3node1_t5  flow_wide_node3node1_t1  flow_wide_node3node1_t2 
 flow_wide_node3node1_t3  flow_wide_node3node1_t4  flow_wide_node3node1_t5 
 flow_timber_node3node2_t1  flow_timber_node3node2_t2 
 flow_timber_node3node2_t3  flow_timber_node3node2_t4 
 flow_timber_node3node2_t5  flow_wide_node3node2_t1  flow_wide_node3node2_t2 
 flow_wide_node3node2_t3  flow_wide_node3node2_t4  flow_wide_node3node2_t5 
 flow_timber_node3node4_t1  flow_timber_node3node4_t2 
 flow_timber_node3node4_t3  flow_timber_node3node4_t4 
 flow_timber_node3node4_t5  flow_wide_node3node4_t1  flow_wide_node3node4_t2 
 flow_wide_node3node4_t3  flow_wide_node3node4_t4  flow_wide_node3node4_t5 
 flow_timber_node4node1_t1  flow_timber_node4node1_t2 
 flow_timber_node4node1_t3  flow_timber_node4node1_t4 
 flow_timber_node4node1_t5  flow_wide_node4node1_t1  flow_wide_node4node1_t2 
 flow_wide_node4node1_t3  flow_wide_node4node1_t4  flow_wide_node4node1_t5 
 flow_timber_node4node2_t1  flow_timber_node4node2_t2 
 flow_timber_node4node2_t3  flow_timber_node4node2_t4 
 flow_timber_node4node2_t5  flow_wide_node4node2_t1  flow_wide_node4node2_t2 
 flow_wide_node4node2_t3  flow_wide_node4node2_t4  flow_wide_node4node2_t5 
 flow_timber_node4node3_t1  flow_timber_node4node3_t2 
 flow_timber_node4node3_t3  flow_timber_node4node3_t4 
 flow_timber_node4node3_t5  flow_wide_node4node3_t1  flow_wide_node4node3_t2 
 flow_wide_node4node3_t3  flow_wide_node4node3_t4  flow_wide_node4node3_t5 
End
