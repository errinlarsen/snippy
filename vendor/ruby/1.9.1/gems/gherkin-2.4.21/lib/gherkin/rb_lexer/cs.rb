
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Cs #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/cs.rb"
class << self
	attr_accessor :_lexer_actions
	private :_lexer_actions, :_lexer_actions=
end
self._lexer_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 12, 1, 13, 1, 16, 1, 
	17, 1, 18, 1, 19, 1, 20, 1, 
	21, 1, 22, 1, 23, 2, 2, 18, 
	2, 3, 4, 2, 13, 0, 2, 14, 
	15, 2, 17, 0, 2, 17, 1, 2, 
	17, 16, 2, 17, 19, 2, 18, 6, 
	2, 18, 7, 2, 18, 8, 2, 18, 
	9, 2, 18, 10, 2, 18, 16, 2, 
	20, 21, 2, 22, 0, 2, 22, 1, 
	2, 22, 16, 2, 22, 19, 3, 4, 
	14, 15, 3, 5, 14, 15, 3, 11, 
	14, 15, 3, 12, 14, 15, 3, 13, 
	14, 15, 3, 14, 15, 18, 3, 17, 
	14, 15, 4, 2, 14, 15, 18, 4, 
	3, 4, 14, 15, 4, 17, 0, 14, 
	15
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 0, 17, 18, 19, 35, 36, 37, 
	39, 41, 46, 51, 56, 61, 65, 69, 
	71, 72, 73, 74, 75, 76, 77, 78, 
	79, 80, 81, 82, 83, 84, 85, 86, 
	87, 88, 90, 95, 102, 107, 109, 111, 
	114, 117, 120, 123, 126, 128, 129, 131, 
	132, 133, 134, 135, 136, 137, 138, 139, 
	140, 141, 142, 156, 158, 160, 162, 164, 
	166, 168, 170, 172, 174, 176, 178, 180, 
	182, 184, 186, 202, 203, 204, 205, 206, 
	207, 208, 209, 210, 211, 212, 213, 214, 
	215, 216, 217, 218, 219, 220, 221, 222, 
	234, 236, 238, 240, 242, 244, 246, 248, 
	250, 252, 254, 256, 258, 260, 262, 264, 
	267, 284, 285, 286, 287, 288, 289, 290, 
	291, 294, 295, 296, 297, 298, 299, 300, 
	301, 302, 303, 304, 305, 312, 314, 316, 
	318, 320, 322, 324, 326, 328, 330, 332, 
	333, 336, 337, 338, 339, 340, 341, 342, 
	343, 344, 345, 346, 358, 360, 362, 364, 
	366, 368, 370, 372, 374, 376, 378, 380, 
	382, 384, 386, 388, 390, 392, 394, 396, 
	398, 400, 402, 404, 406, 408, 410, 412, 
	414, 416, 418, 420, 422, 424, 426, 428, 
	430, 432, 434, 436, 438, 440, 442, 444, 
	446, 448, 451, 453, 455, 457, 459, 461, 
	463, 465, 467, 470, 472, 474, 476, 478, 
	480, 482, 484, 486, 488, 490, 492, 494, 
	496, 498, 500, 502, 504, 506, 508, 509, 
	510, 511, 512, 513, 514, 515, 516, 517, 
	518, 519, 520, 521, 522, 523, 524, 525, 
	539, 541, 543, 545, 547, 549, 551, 553, 
	555, 557, 559, 561, 563, 565, 567, 569, 
	572, 589, 590, 591, 592, 593, 594, 598, 
	604, 607, 609, 615, 631, 633, 636, 638, 
	640, 642, 644, 646, 648, 650, 652, 654, 
	656, 658, 660, 662, 664, 666, 668, 670, 
	672, 674, 676, 678, 680, 682, 684, 686, 
	688, 690, 692, 694, 696, 698, 700, 702, 
	705, 707, 711, 713, 715, 717, 719, 721, 
	723, 725, 727, 729, 731, 733, 735, 737, 
	739, 741, 743, 745, 747, 749, 751, 753, 
	754, 755, 756, 757, 758, 760, 762, 764, 
	766, 768, 771, 773, 776, 778, 780, 782, 
	784, 786, 788, 790, 792, 794, 796, 798, 
	800, 802, 804, 806, 808, 810, 812, 815, 
	832, 833, 834, 835, 836, 837, 839, 841, 
	843, 845, 847, 849, 851, 853, 855, 857, 
	859, 861, 863, 865, 867, 869, 871, 873, 
	875, 877, 879, 881, 883, 885, 887, 889, 
	891, 893, 895, 897, 900, 902, 905, 907, 
	909, 911, 913, 915, 917, 919, 921, 923, 
	925, 927, 929, 931, 933, 935, 937, 939
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	65, 75, 78, 79, 80, 83, 124, 9, 
	13, -69, -65, 10, 32, 34, 35, 37, 
	42, 64, 65, 75, 78, 79, 80, 83, 
	124, 9, 13, 34, 34, 10, 13, 10, 
	13, 10, 32, 34, 9, 13, 10, 32, 
	34, 9, 13, 10, 32, 34, 9, 13, 
	10, 32, 34, 9, 13, 10, 32, 9, 
	13, 10, 32, 9, 13, 10, 13, 10, 
	95, 70, 69, 65, 84, 85, 82, 69, 
	95, 69, 78, 68, 95, 37, 32, 10, 
	10, 13, 13, 32, 64, 9, 10, 9, 
	10, 13, 32, 64, 11, 12, 10, 32, 
	64, 9, 13, 32, 108, 10, 116, 10, 
	13, 97, 10, 13, 107, -61, 10, 13, 
	-87, 10, 13, 10, 13, 32, 10, 13, 
	101, 100, 111, 121, -59, -66, 110, 116, 
	101, 120, 116, 58, 10, 10, 10, 32, 
	35, 37, 42, 64, 65, 75, 78, 79, 
	80, 83, 9, 13, 10, 95, 10, 70, 
	10, 69, 10, 65, 10, 84, 10, 85, 
	10, 82, 10, 69, 10, 95, 10, 69, 
	10, 78, 10, 68, 10, 95, 10, 37, 
	10, 32, 10, 32, 34, 35, 37, 42, 
	64, 65, 75, 78, 79, 80, 83, 124, 
	9, 13, -61, -95, -60, -115, 114, 116, 
	32, 83, 99, -61, -87, 110, -61, -95, 
	-59, -103, 101, 58, 10, 10, 10, 32, 
	35, 37, 42, 64, 65, 75, 80, 83, 
	9, 13, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, 10, 32, 
	10, 32, 108, 10, 32, 34, 35, 37, 
	42, 64, 65, 75, 78, 79, 80, 83, 
	116, 124, 9, 13, 115, 110, 111, 118, 
	97, 32, 115, -59, 97, 111, -103, -61, 
	-83, 107, 108, 97, 100, 121, 58, 10, 
	10, 10, 32, 35, 80, 124, 9, 13, 
	10, 111, -59, 10, -66, 10, 10, 97, 
	10, 100, 10, 97, 10, 118, 10, 101, 
	10, 107, 10, 58, 107, -59, 107, 122, 
	-66, 97, 100, 97, 118, 101, 107, 58, 
	10, 10, 10, 32, 35, 37, 64, 75, 
	78, 79, 80, 83, 9, 13, 10, 95, 
	10, 70, 10, 69, 10, 65, 10, 84, 
	10, 85, 10, 82, 10, 69, 10, 95, 
	10, 69, 10, 78, 10, 68, 10, 95, 
	10, 37, 10, 111, 10, 110, 10, 116, 
	10, 101, 10, 120, 10, 116, 10, 58, 
	-61, 10, -95, 10, -60, 10, -115, 10, 
	10, 114, 10, 116, 10, 32, 10, 83, 
	10, 99, -61, 10, -87, 10, 10, 110, 
	-61, 10, -95, 10, -59, 10, -103, 10, 
	10, 101, 10, 115, 10, 110, 10, 111, 
	10, 118, 10, 97, 10, 32, 10, 115, 
	-59, 10, 111, -103, 10, -61, 10, -83, 
	10, 10, 107, 10, 108, 10, 97, 10, 
	100, 10, 121, -59, 10, 122, -66, 10, 
	10, 97, 10, 100, 10, 97, 10, 118, 
	10, 101, 10, 107, 10, 97, 10, 100, 
	-61, 10, -83, 10, 10, 99, -61, 10, 
	-87, 10, 10, 110, -61, 10, -95, 10, 
	-59, 10, -103, 10, 117, 100, 97, 100, 
	-61, -83, 99, -61, -87, 110, -61, -95, 
	-59, -103, 58, 10, 10, 10, 32, 35, 
	37, 42, 64, 65, 75, 78, 79, 80, 
	83, 9, 13, 10, 95, 10, 70, 10, 
	69, 10, 65, 10, 84, 10, 85, 10, 
	82, 10, 69, 10, 95, 10, 69, 10, 
	78, 10, 68, 10, 95, 10, 37, 10, 
	32, 10, 32, 108, 10, 32, 34, 35, 
	37, 42, 64, 65, 75, 78, 79, 80, 
	83, 116, 124, 9, 13, 97, 107, -61, 
	-87, 32, 32, 124, 9, 13, 10, 32, 
	92, 124, 9, 13, 10, 92, 124, 10, 
	92, 10, 32, 92, 124, 9, 13, 10, 
	32, 34, 35, 37, 42, 64, 65, 75, 
	78, 79, 80, 83, 124, 9, 13, 10, 
	101, 10, 100, 111, 10, 121, -59, 10, 
	-66, 10, 10, 110, 10, 116, 10, 101, 
	10, 120, 10, 116, 10, 58, -61, 10, 
	-95, 10, -60, 10, -115, 10, 10, 114, 
	10, 116, 10, 32, 10, 83, 10, 99, 
	-61, 10, -87, 10, 10, 110, -61, 10, 
	-95, 10, -59, 10, -103, 10, 10, 101, 
	10, 115, 10, 110, 10, 111, 10, 118, 
	10, 97, 10, 32, 10, 115, 10, 97, 
	111, 10, 107, -59, 10, 107, 122, -66, 
	10, 10, 97, 10, 100, 10, 97, 10, 
	118, 10, 101, 10, 107, 10, 117, 10, 
	100, 10, 97, 10, 100, -61, 10, -83, 
	10, 10, 99, -61, 10, -87, 10, 10, 
	110, -61, 10, -95, 10, -59, 10, -103, 
	10, 97, 107, -61, -87, 32, 10, 101, 
	10, 100, 10, 121, -59, 10, -66, 10, 
	10, 97, 111, 10, 107, -59, 10, 107, 
	-66, 10, 10, 97, 10, 100, 10, 97, 
	10, 118, 10, 101, 10, 107, 10, 58, 
	10, 117, 10, 100, 10, 99, -61, 10, 
	-87, 10, 10, 110, -61, 10, -95, 10, 
	-59, 10, -103, 10, 10, 32, 108, 10, 
	32, 34, 35, 37, 42, 64, 65, 75, 
	78, 79, 80, 83, 116, 124, 9, 13, 
	97, 107, -61, -87, 32, 10, 101, 10, 
	100, 10, 121, -59, 10, -66, 10, -61, 
	10, -95, 10, -60, 10, -115, 10, 10, 
	114, 10, 116, 10, 32, 10, 83, 10, 
	99, -61, 10, -87, 10, 10, 110, -61, 
	10, -95, 10, -59, 10, -103, 10, 10, 
	101, 10, 58, 10, 115, 10, 110, 10, 
	111, 10, 118, 10, 97, 10, 32, 10, 
	115, 10, 97, 111, 10, 107, -59, 10, 
	107, -66, 10, 10, 97, 10, 100, 10, 
	97, 10, 118, 10, 101, 10, 107, 10, 
	117, 10, 100, 10, 99, -61, 10, -87, 
	10, 10, 110, -61, 10, -95, 10, -59, 
	10, -103, 10, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 15, 1, 1, 14, 1, 1, 2, 
	2, 3, 3, 3, 3, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 2, 3, 5, 3, 2, 2, 3, 
	3, 3, 3, 3, 2, 1, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 12, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 14, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 10, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	15, 1, 1, 1, 1, 1, 1, 1, 
	3, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 5, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 1, 
	3, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 10, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 3, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 12, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	15, 1, 1, 1, 1, 1, 2, 4, 
	3, 2, 4, 14, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 4, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 1, 
	1, 1, 1, 1, 2, 2, 2, 2, 
	2, 3, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 15, 
	1, 1, 1, 1, 1, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 1, 0, 0, 0, 
	0, 1, 1, 1, 1, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 1, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 1, 1, 
	0, 0, 1, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 17, 19, 21, 37, 39, 41, 
	44, 47, 52, 57, 62, 67, 71, 75, 
	78, 80, 82, 84, 86, 88, 90, 92, 
	94, 96, 98, 100, 102, 104, 106, 108, 
	110, 112, 115, 120, 127, 132, 135, 138, 
	142, 146, 150, 154, 158, 161, 163, 166, 
	168, 170, 172, 174, 176, 178, 180, 182, 
	184, 186, 188, 202, 205, 208, 211, 214, 
	217, 220, 223, 226, 229, 232, 235, 238, 
	241, 244, 247, 263, 265, 267, 269, 271, 
	273, 275, 277, 279, 281, 283, 285, 287, 
	289, 291, 293, 295, 297, 299, 301, 303, 
	315, 318, 321, 324, 327, 330, 333, 336, 
	339, 342, 345, 348, 351, 354, 357, 360, 
	364, 381, 383, 385, 387, 389, 391, 393, 
	395, 399, 401, 403, 405, 407, 409, 411, 
	413, 415, 417, 419, 421, 428, 431, 434, 
	437, 440, 443, 446, 449, 452, 455, 458, 
	460, 464, 466, 468, 470, 472, 474, 476, 
	478, 480, 482, 484, 496, 499, 502, 505, 
	508, 511, 514, 517, 520, 523, 526, 529, 
	532, 535, 538, 541, 544, 547, 550, 553, 
	556, 559, 562, 565, 568, 571, 574, 577, 
	580, 583, 586, 589, 592, 595, 598, 601, 
	604, 607, 610, 613, 616, 619, 622, 625, 
	628, 631, 635, 638, 641, 644, 647, 650, 
	653, 656, 659, 663, 666, 669, 672, 675, 
	678, 681, 684, 687, 690, 693, 696, 699, 
	702, 705, 708, 711, 714, 717, 720, 722, 
	724, 726, 728, 730, 732, 734, 736, 738, 
	740, 742, 744, 746, 748, 750, 752, 754, 
	768, 771, 774, 777, 780, 783, 786, 789, 
	792, 795, 798, 801, 804, 807, 810, 813, 
	817, 834, 836, 838, 840, 842, 844, 848, 
	854, 858, 861, 867, 883, 886, 890, 893, 
	896, 899, 902, 905, 908, 911, 914, 917, 
	920, 923, 926, 929, 932, 935, 938, 941, 
	944, 947, 950, 953, 956, 959, 962, 965, 
	968, 971, 974, 977, 980, 983, 986, 989, 
	993, 996, 1001, 1004, 1007, 1010, 1013, 1016, 
	1019, 1022, 1025, 1028, 1031, 1034, 1037, 1040, 
	1043, 1046, 1049, 1052, 1055, 1058, 1061, 1064, 
	1066, 1068, 1070, 1072, 1074, 1077, 1080, 1083, 
	1086, 1089, 1093, 1096, 1100, 1103, 1106, 1109, 
	1112, 1115, 1118, 1121, 1124, 1127, 1130, 1133, 
	1136, 1139, 1142, 1145, 1148, 1151, 1154, 1158, 
	1175, 1177, 1179, 1181, 1183, 1185, 1188, 1191, 
	1194, 1197, 1200, 1203, 1206, 1209, 1212, 1215, 
	1218, 1221, 1224, 1227, 1230, 1233, 1236, 1239, 
	1242, 1245, 1248, 1251, 1254, 1257, 1260, 1263, 
	1266, 1269, 1272, 1275, 1279, 1282, 1286, 1289, 
	1292, 1295, 1298, 1301, 1304, 1307, 1310, 1313, 
	1316, 1319, 1322, 1325, 1328, 1331, 1334, 1337
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 3, 2, 4, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 2, 
	0, 16, 0, 2, 0, 3, 2, 4, 
	5, 6, 7, 8, 9, 10, 11, 12, 
	13, 14, 15, 2, 0, 17, 0, 18, 
	0, 20, 21, 19, 23, 24, 22, 27, 
	26, 28, 26, 25, 31, 30, 32, 30, 
	29, 31, 30, 33, 30, 29, 31, 30, 
	34, 30, 29, 36, 35, 35, 0, 3, 
	37, 37, 0, 39, 40, 38, 3, 0, 
	41, 0, 42, 0, 43, 0, 44, 0, 
	45, 0, 46, 0, 47, 0, 48, 0, 
	49, 0, 50, 0, 51, 0, 52, 0, 
	53, 0, 54, 0, 55, 0, 0, 56, 
	58, 59, 57, 0, 0, 0, 0, 60, 
	61, 62, 61, 61, 64, 63, 60, 3, 
	65, 8, 65, 0, 66, 67, 0, 0, 
	68, 56, 58, 59, 69, 57, 58, 59, 
	70, 57, 71, 58, 59, 57, 72, 58, 
	59, 57, 58, 59, 73, 57, 58, 59, 
	56, 74, 0, 75, 76, 0, 77, 0, 
	78, 0, 74, 0, 79, 0, 80, 0, 
	81, 0, 82, 0, 83, 0, 84, 0, 
	86, 85, 88, 87, 88, 89, 90, 91, 
	92, 90, 93, 94, 95, 96, 97, 98, 
	89, 87, 88, 99, 87, 88, 100, 87, 
	88, 101, 87, 88, 102, 87, 88, 103, 
	87, 88, 104, 87, 88, 105, 87, 88, 
	106, 87, 88, 107, 87, 88, 108, 87, 
	88, 109, 87, 88, 110, 87, 88, 111, 
	87, 88, 112, 87, 88, 113, 87, 115, 
	114, 116, 117, 118, 119, 120, 121, 122, 
	123, 124, 125, 126, 127, 114, 0, 128, 
	0, 129, 0, 130, 0, 131, 0, 132, 
	0, 133, 0, 134, 0, 135, 0, 136, 
	0, 137, 0, 138, 0, 139, 0, 140, 
	0, 141, 0, 142, 0, 143, 0, 144, 
	0, 145, 0, 147, 146, 149, 148, 149, 
	150, 151, 152, 153, 151, 154, 155, 156, 
	157, 150, 148, 149, 158, 148, 149, 159, 
	148, 149, 160, 148, 149, 161, 148, 149, 
	162, 148, 149, 163, 148, 149, 164, 148, 
	149, 165, 148, 149, 166, 148, 149, 167, 
	148, 149, 168, 148, 149, 169, 148, 149, 
	170, 148, 149, 171, 148, 149, 172, 148, 
	149, 173, 174, 148, 115, 114, 116, 117, 
	118, 119, 120, 121, 122, 123, 124, 125, 
	126, 175, 127, 114, 0, 176, 0, 177, 
	0, 178, 0, 179, 0, 180, 0, 181, 
	0, 135, 0, 182, 183, 184, 0, 185, 
	0, 186, 0, 187, 0, 188, 0, 189, 
	0, 190, 0, 191, 0, 192, 0, 193, 
	0, 195, 194, 197, 196, 197, 198, 199, 
	200, 199, 198, 196, 197, 201, 196, 202, 
	197, 196, 203, 197, 196, 197, 204, 196, 
	197, 205, 196, 197, 206, 196, 197, 207, 
	196, 197, 208, 196, 197, 209, 196, 197, 
	210, 196, 74, 0, 211, 212, 213, 0, 
	214, 0, 215, 0, 216, 0, 217, 0, 
	218, 0, 219, 0, 220, 0, 221, 0, 
	223, 222, 225, 224, 225, 226, 227, 228, 
	227, 229, 230, 231, 232, 233, 226, 224, 
	225, 234, 224, 225, 235, 224, 225, 236, 
	224, 225, 237, 224, 225, 238, 224, 225, 
	239, 224, 225, 240, 224, 225, 241, 224, 
	225, 242, 224, 225, 243, 224, 225, 244, 
	224, 225, 245, 224, 225, 246, 224, 225, 
	247, 224, 225, 248, 224, 225, 249, 224, 
	225, 250, 224, 225, 251, 224, 225, 252, 
	224, 225, 253, 224, 225, 254, 224, 255, 
	225, 224, 256, 225, 224, 257, 225, 224, 
	258, 225, 224, 225, 259, 224, 225, 260, 
	224, 225, 261, 224, 225, 262, 224, 225, 
	263, 224, 264, 225, 224, 265, 225, 224, 
	225, 266, 224, 267, 225, 224, 268, 225, 
	224, 269, 225, 224, 270, 225, 224, 225, 
	253, 224, 225, 271, 224, 225, 272, 224, 
	225, 273, 224, 225, 274, 224, 225, 275, 
	224, 225, 276, 224, 225, 262, 224, 277, 
	225, 278, 224, 279, 225, 224, 280, 225, 
	224, 281, 225, 224, 225, 282, 224, 225, 
	283, 224, 225, 284, 224, 225, 285, 224, 
	225, 253, 224, 286, 225, 287, 224, 288, 
	225, 224, 225, 289, 224, 225, 290, 224, 
	225, 291, 224, 225, 292, 224, 225, 293, 
	224, 225, 253, 224, 225, 294, 224, 225, 
	295, 224, 296, 225, 224, 253, 225, 224, 
	225, 297, 224, 298, 225, 224, 299, 225, 
	224, 225, 300, 224, 301, 225, 224, 302, 
	225, 224, 303, 225, 224, 253, 225, 224, 
	304, 0, 74, 0, 305, 0, 306, 0, 
	307, 0, 83, 0, 308, 0, 309, 0, 
	310, 0, 311, 0, 312, 0, 313, 0, 
	314, 0, 315, 0, 316, 0, 318, 317, 
	320, 319, 320, 321, 322, 323, 324, 322, 
	325, 326, 327, 328, 329, 330, 321, 319, 
	320, 331, 319, 320, 332, 319, 320, 333, 
	319, 320, 334, 319, 320, 335, 319, 320, 
	336, 319, 320, 337, 319, 320, 338, 319, 
	320, 339, 319, 320, 340, 319, 320, 341, 
	319, 320, 342, 319, 320, 343, 319, 320, 
	344, 319, 320, 345, 319, 320, 346, 347, 
	319, 115, 114, 116, 117, 118, 119, 120, 
	121, 122, 123, 124, 125, 126, 348, 127, 
	114, 0, 349, 0, 350, 0, 351, 0, 
	352, 0, 345, 0, 353, 354, 353, 0, 
	357, 356, 358, 359, 356, 355, 0, 361, 
	362, 360, 0, 361, 360, 357, 363, 361, 
	362, 363, 360, 357, 364, 365, 366, 367, 
	368, 369, 370, 371, 372, 373, 374, 375, 
	376, 364, 0, 320, 377, 319, 320, 378, 
	379, 319, 320, 380, 319, 381, 320, 319, 
	377, 320, 319, 320, 382, 319, 320, 383, 
	319, 320, 384, 319, 320, 385, 319, 320, 
	386, 319, 320, 345, 319, 387, 320, 319, 
	388, 320, 319, 389, 320, 319, 390, 320, 
	319, 320, 391, 319, 320, 392, 319, 320, 
	393, 319, 320, 394, 319, 320, 395, 319, 
	396, 320, 319, 397, 320, 319, 320, 398, 
	319, 399, 320, 319, 400, 320, 319, 401, 
	320, 319, 402, 320, 319, 320, 386, 319, 
	320, 403, 319, 320, 404, 319, 320, 405, 
	319, 320, 406, 319, 320, 407, 319, 320, 
	408, 319, 320, 394, 319, 320, 409, 410, 
	319, 320, 377, 319, 411, 320, 412, 413, 
	319, 414, 320, 319, 320, 415, 319, 320, 
	416, 319, 320, 417, 319, 320, 418, 319, 
	320, 419, 319, 320, 386, 319, 320, 420, 
	319, 320, 377, 319, 320, 421, 319, 320, 
	422, 319, 423, 320, 319, 386, 320, 319, 
	320, 424, 319, 425, 320, 319, 426, 320, 
	319, 320, 427, 319, 428, 320, 319, 429, 
	320, 319, 430, 320, 319, 386, 320, 319, 
	431, 0, 432, 0, 433, 0, 434, 0, 
	172, 0, 149, 435, 148, 149, 436, 148, 
	149, 437, 148, 438, 149, 148, 435, 149, 
	148, 149, 439, 440, 148, 149, 435, 148, 
	441, 149, 442, 148, 443, 149, 148, 149, 
	444, 148, 149, 445, 148, 149, 446, 148, 
	149, 447, 148, 149, 448, 148, 149, 449, 
	148, 149, 172, 148, 149, 450, 148, 149, 
	435, 148, 149, 451, 148, 452, 149, 148, 
	453, 149, 148, 149, 454, 148, 455, 149, 
	148, 456, 149, 148, 457, 149, 148, 449, 
	149, 148, 88, 458, 459, 87, 115, 114, 
	116, 117, 118, 119, 120, 121, 122, 123, 
	124, 125, 126, 460, 127, 114, 0, 461, 
	0, 462, 0, 463, 0, 464, 0, 113, 
	0, 88, 465, 87, 88, 466, 87, 88, 
	467, 87, 468, 88, 87, 465, 88, 87, 
	469, 88, 87, 470, 88, 87, 471, 88, 
	87, 472, 88, 87, 88, 473, 87, 88, 
	474, 87, 88, 475, 87, 88, 476, 87, 
	88, 477, 87, 478, 88, 87, 479, 88, 
	87, 88, 480, 87, 481, 88, 87, 482, 
	88, 87, 483, 88, 87, 484, 88, 87, 
	88, 485, 87, 88, 113, 87, 88, 486, 
	87, 88, 487, 87, 88, 488, 87, 88, 
	489, 87, 88, 490, 87, 88, 491, 87, 
	88, 476, 87, 88, 492, 493, 87, 88, 
	465, 87, 494, 88, 495, 87, 496, 88, 
	87, 88, 497, 87, 88, 498, 87, 88, 
	499, 87, 88, 500, 87, 88, 501, 87, 
	88, 485, 87, 88, 502, 87, 88, 465, 
	87, 88, 503, 87, 504, 88, 87, 505, 
	88, 87, 88, 506, 87, 507, 88, 87, 
	508, 88, 87, 509, 88, 87, 485, 88, 
	87, 510, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 46, 75, 113, 120, 236, 270, 
	3, 6, 7, 8, 9, 8, 8, 9, 
	8, 10, 10, 10, 11, 10, 10, 10, 
	11, 12, 13, 14, 4, 14, 15, 4, 
	16, 18, 19, 20, 21, 22, 23, 24, 
	25, 26, 27, 28, 29, 30, 423, 32, 
	33, 33, 4, 16, 35, 36, 4, 35, 
	34, 36, 38, 45, 39, 40, 41, 42, 
	43, 44, 31, 47, 50, 48, 49, 51, 
	52, 53, 54, 55, 56, 57, 58, 57, 
	58, 58, 4, 59, 73, 366, 374, 378, 
	396, 403, 415, 60, 61, 62, 63, 64, 
	65, 66, 67, 68, 69, 70, 71, 72, 
	4, 74, 4, 4, 5, 15, 17, 31, 
	34, 37, 46, 75, 113, 120, 236, 270, 
	76, 77, 78, 79, 80, 81, 82, 83, 
	84, 85, 86, 87, 88, 89, 90, 91, 
	92, 93, 94, 95, 94, 95, 95, 4, 
	96, 110, 111, 341, 345, 358, 97, 98, 
	99, 100, 101, 102, 103, 104, 105, 106, 
	107, 108, 109, 4, 74, 112, 340, 335, 
	114, 115, 116, 117, 118, 119, 121, 143, 
	144, 122, 123, 124, 125, 126, 127, 128, 
	129, 130, 131, 132, 131, 132, 132, 4, 
	133, 134, 135, 136, 137, 138, 139, 140, 
	141, 142, 74, 145, 230, 232, 146, 147, 
	148, 149, 150, 151, 152, 153, 154, 155, 
	154, 155, 155, 4, 156, 170, 177, 194, 
	201, 222, 157, 158, 159, 160, 161, 162, 
	163, 164, 165, 166, 167, 168, 169, 4, 
	171, 172, 173, 174, 175, 176, 74, 178, 
	179, 180, 181, 182, 183, 184, 185, 186, 
	187, 188, 189, 190, 191, 192, 193, 195, 
	196, 197, 198, 199, 200, 202, 210, 203, 
	204, 205, 206, 207, 208, 209, 211, 218, 
	212, 213, 214, 215, 216, 217, 219, 220, 
	221, 223, 224, 225, 226, 227, 228, 229, 
	231, 233, 234, 235, 237, 238, 239, 240, 
	241, 242, 243, 244, 245, 246, 247, 246, 
	247, 247, 4, 248, 262, 263, 277, 287, 
	304, 311, 327, 249, 250, 251, 252, 253, 
	254, 255, 256, 257, 258, 259, 260, 261, 
	4, 74, 264, 276, 265, 266, 267, 268, 
	269, 270, 271, 272, 274, 275, 273, 271, 
	272, 273, 271, 274, 275, 5, 15, 17, 
	31, 34, 37, 46, 75, 113, 120, 236, 
	270, 262, 278, 281, 279, 280, 282, 283, 
	284, 285, 286, 288, 289, 290, 291, 292, 
	293, 294, 295, 296, 297, 298, 299, 300, 
	301, 302, 303, 305, 306, 307, 308, 309, 
	310, 312, 313, 314, 321, 323, 315, 316, 
	317, 318, 319, 320, 322, 324, 325, 326, 
	328, 329, 330, 331, 332, 333, 334, 336, 
	337, 338, 339, 110, 342, 343, 344, 346, 
	347, 348, 356, 349, 350, 351, 352, 353, 
	354, 355, 357, 359, 360, 361, 362, 363, 
	364, 365, 367, 373, 368, 369, 370, 371, 
	372, 73, 375, 376, 377, 379, 380, 381, 
	382, 383, 384, 385, 386, 387, 388, 389, 
	390, 391, 392, 393, 394, 395, 397, 398, 
	399, 400, 401, 402, 404, 405, 406, 413, 
	407, 408, 409, 410, 411, 412, 414, 416, 
	417, 418, 419, 420, 421, 422, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 0, 0, 54, 3, 1, 0, 29, 
	1, 29, 29, 29, 29, 29, 29, 35, 
	0, 0, 0, 7, 135, 48, 0, 102, 
	9, 5, 45, 130, 45, 0, 33, 122, 
	33, 33, 0, 11, 106, 0, 0, 114, 
	25, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	57, 0, 110, 23, 0, 27, 118, 27, 
	51, 0, 0, 0, 57, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 57, 140, 0, 
	54, 0, 72, 33, 84, 84, 84, 84, 
	84, 84, 84, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	15, 15, 31, 126, 60, 57, 31, 63, 
	57, 63, 63, 63, 63, 63, 63, 66, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 140, 0, 54, 0, 78, 
	33, 84, 84, 84, 84, 84, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 19, 19, 19, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 140, 0, 54, 0, 81, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 21, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 57, 140, 
	0, 54, 0, 69, 33, 84, 84, 84, 
	84, 84, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 13, 
	0, 0, 0, 0, 0, 0, 13, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 57, 140, 0, 
	54, 0, 75, 33, 84, 84, 84, 84, 
	84, 84, 84, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	17, 17, 17, 0, 0, 0, 0, 0, 
	0, 0, 0, 37, 37, 54, 37, 87, 
	0, 0, 39, 0, 0, 93, 90, 41, 
	96, 90, 96, 96, 96, 96, 96, 96, 
	99, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 15, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_eof_actions
	private :_lexer_eof_actions, :_lexer_eof_actions=
end
self._lexer_eof_actions = [
	0, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 423;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 815 "lib/gherkin/rb_lexer/cs.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
        
# line 824 "lib/gherkin/rb_lexer/cs.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = _lexer_key_offsets[cs]
	_trans = _lexer_index_offsets[cs]
	_klen = _lexer_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p] < _lexer_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p] > _lexer_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _lexer_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p] < _lexer_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p] > _lexer_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	_trans = _lexer_indicies[_trans]
	cs = _lexer_trans_targs[_trans]
	if _lexer_trans_actions[_trans] != 0
		_acts = _lexer_trans_actions[_trans]
		_nacts = _lexer_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _lexer_actions[_acts - 1]
when 0 then
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1068 "lib/gherkin/rb_lexer/cs.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	__acts = _lexer_eof_actions[cs]
	__nacts =  _lexer_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _lexer_actions[__acts - 1]
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1107 "lib/gherkin/rb_lexer/cs.rb"
		end # eof action switch
	end
	if _trigger_goto
		next
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/cs.rb.rl"
      end

      def unindent(startcol, text)
        text.gsub(/^[\t ]{0,#{startcol}}/, "")
      end

      def store_keyword_content(event, data, p, eof)
        end_point = (!@next_keyword_start or (p == eof)) ? p : @next_keyword_start
        content = unindent(@start_col + 2, utf8_pack(data[@content_start...end_point])).rstrip
        content_lines = content.split("\n")
        name = content_lines.shift || ""
        name.strip!
        description = content_lines.join("\n")
        @listener.__send__(event, @keyword, name, description, @current_line)
        @next_keyword_start ? @next_keyword_start - 1 : p
      ensure
        @next_keyword_start = nil
      end
      
      def current_line_content(data, p)
        rest = data[@last_newline..-1]
        utf8_pack(rest[0..rest.index(10)||-1]).strip # 10 is \n
      end

      if (RUBY_VERSION =~ /^1\.9/)
        def utf8_pack(array)
          array.pack("c*").force_encoding("UTF-8")
        end
      else
        def utf8_pack(array)
          array.pack("c*")
        end
      end
    end
  end
end
