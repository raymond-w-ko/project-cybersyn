---@meta
---@diagnostic disable

--$Factorio 1.1.70
--$Overlay 5
--$Section custom
-- This file is automatically generated. Edits will be overwritten.

---@class LuaObject
---@field valid boolean 
---@field object_name string 

---@class BlueprintCircuitConnection

---@class BlueprintControlBehavior
---@field condition? CircuitCondition 
---@field circuit_condition? CircuitCondition 
---@field filters? Signal[] 
---@field is_on? boolean 
---@field arithmetic_conditions? ArithmeticCombinatorParameters 
---@field decider_conditions? DeciderCombinatorParameters 
---@field circuit_enable_disable? boolean 
---@field circuit_read_resources? boolean 
---@field circuit_resource_read_mode? defines.control_behavior.mining_drill.resource_read_mode 
---@field read_stopped_train? boolean 
---@field train_stopped_signal? SignalID 
---@field read_from_train? boolean 
---@field send_to_train? boolean 
---@field circuit_mode_of_operation? number 
---@field circuit_read_hand_contents? boolean 
---@field circuit_hand_read_mode? defines.control_behavior.inserter 
---@field circuit_set_stack_size? boolean 
---@field stack_control_input_signal? SignalID 
---@field use_colors? boolean 
---@field read_robot_stats? boolean 
---@field read_logistics? boolean 
---@field available_logistic_output_signal? SignalID 
---@field total_logistic_output_signal? SignalID 
---@field available_construction_output_signal? SignalID 
---@field total_construction_output_signal? SignalID 
---@field circuit_contents_read_mode? defines.control_behavior.transport_belt 
---@field output_signal? SignalID 
---@field circuit_close_signal? SignalID 
---@field circuit_read_signal? SignalID 
---@field red_output_signal? SignalID 
---@field orange_output_signal? SignalID 
---@field green_output_signal? SignalID 
---@field blue_output_signal? SignalID 
---@field circuit_open_gate? boolean 
---@field circuit_read_sensor? boolean 
---@field circuit_parameters? ProgrammableSpeakerCircuitParameters 


