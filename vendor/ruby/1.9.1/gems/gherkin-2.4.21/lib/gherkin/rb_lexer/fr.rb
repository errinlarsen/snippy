
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Fr #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/fr.rb"
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
	0, 0, 20, 21, 22, 41, 42, 43, 
	45, 47, 52, 57, 62, 67, 71, 75, 
	77, 78, 79, 80, 81, 82, 83, 84, 
	85, 86, 87, 88, 89, 90, 91, 92, 
	93, 94, 96, 101, 108, 113, 114, 115, 
	116, 117, 118, 119, 120, 121, 122, 123, 
	124, 125, 126, 127, 143, 145, 147, 149, 
	151, 153, 155, 157, 159, 161, 163, 165, 
	167, 169, 171, 173, 192, 194, 196, 197, 
	198, 199, 200, 201, 202, 203, 204, 205, 
	206, 207, 208, 209, 210, 211, 212, 213, 
	214, 221, 223, 225, 227, 229, 231, 233, 
	235, 237, 239, 241, 243, 245, 247, 249, 
	251, 252, 253, 254, 255, 256, 257, 258, 
	259, 260, 261, 262, 263, 264, 265, 266, 
	267, 268, 280, 282, 284, 286, 288, 290, 
	292, 294, 296, 298, 300, 302, 304, 306, 
	308, 310, 312, 314, 316, 318, 320, 322, 
	324, 326, 328, 330, 332, 334, 336, 338, 
	340, 342, 344, 346, 348, 350, 352, 354, 
	356, 358, 360, 362, 364, 366, 368, 370, 
	372, 374, 376, 378, 380, 383, 385, 387, 
	389, 391, 393, 395, 397, 399, 400, 401, 
	402, 403, 404, 406, 407, 408, 409, 410, 
	411, 412, 413, 414, 415, 417, 418, 419, 
	420, 421, 422, 423, 424, 425, 426, 427, 
	428, 443, 445, 447, 449, 451, 453, 455, 
	457, 459, 461, 463, 465, 467, 469, 471, 
	473, 475, 477, 479, 481, 483, 486, 488, 
	490, 492, 494, 496, 498, 500, 502, 504, 
	506, 508, 510, 512, 514, 516, 518, 520, 
	522, 524, 526, 528, 530, 532, 534, 536, 
	538, 540, 542, 544, 547, 549, 551, 553, 
	555, 557, 559, 562, 564, 566, 568, 570, 
	572, 574, 576, 578, 580, 581, 582, 583, 
	584, 586, 587, 588, 589, 590, 591, 592, 
	593, 594, 595, 596, 613, 615, 617, 619, 
	621, 623, 625, 627, 629, 631, 633, 635, 
	637, 639, 641, 643, 645, 647, 649, 651, 
	653, 655, 657, 659, 661, 663, 665, 667, 
	669, 672, 674, 676, 678, 680, 682, 684, 
	686, 688, 690, 692, 694, 696, 698, 700, 
	702, 704, 706, 708, 710, 712, 714, 716, 
	718, 720, 722, 724, 726, 728, 731, 733, 
	735, 737, 739, 741, 743, 745, 747, 749, 
	752, 754, 756, 758, 760, 762, 764, 766, 
	768, 770, 772, 774, 776, 779, 781, 783, 
	784, 785, 789, 795, 798, 800, 806, 825, 
	827, 829, 831, 833, 835, 838, 840, 842, 
	844, 846, 848, 850, 852, 854, 856, 858, 
	860, 862, 864, 866, 868, 870, 872, 874, 
	876, 878, 880, 882, 884, 886, 888, 890, 
	892, 894, 896, 899, 901, 903, 905, 907, 
	909, 911, 913, 915, 917, 920, 922, 924, 
	926, 928, 930, 932, 934, 936, 938, 940, 
	942, 944, 947, 949, 951
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	65, 67, 69, 70, 76, 77, 80, 81, 
	83, 124, 9, 13, -69, -65, 10, 32, 
	34, 35, 37, 42, 64, 65, 67, 69, 
	70, 76, 77, 80, 81, 83, 124, 9, 
	13, 34, 34, 10, 13, 10, 13, 10, 
	32, 34, 9, 13, 10, 32, 34, 9, 
	13, 10, 32, 34, 9, 13, 10, 32, 
	34, 9, 13, 10, 32, 9, 13, 10, 
	32, 9, 13, 10, 13, 10, 95, 70, 
	69, 65, 84, 85, 82, 69, 95, 69, 
	78, 68, 95, 37, 32, 10, 10, 13, 
	13, 32, 64, 9, 10, 9, 10, 13, 
	32, 64, 11, 12, 10, 32, 64, 9, 
	13, 108, 111, 114, 115, 111, 110, 116, 
	101, 120, 116, 101, 58, 10, 10, 10, 
	32, 35, 37, 42, 64, 65, 69, 70, 
	76, 77, 80, 81, 83, 9, 13, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, 10, 32, 10, 32, 34, 
	35, 37, 42, 64, 65, 67, 69, 70, 
	76, 77, 80, 81, 83, 124, 9, 13, 
	116, 120, 32, 97, 110, 116, 32, 100, 
	111, 110, 110, -61, -87, 101, 109, 112, 
	108, 101, 115, 58, 10, 10, 10, 32, 
	35, 70, 124, 9, 13, 10, 111, 10, 
	110, 10, 99, 10, 116, 10, 105, 10, 
	111, 10, 110, 10, 110, 10, 97, 10, 
	108, 10, 105, 10, 116, -61, 10, -87, 
	10, 10, 58, 111, 110, 99, 116, 105, 
	111, 110, 110, 97, 108, 105, 116, -61, 
	-87, 58, 10, 10, 10, 32, 35, 37, 
	64, 67, 69, 70, 80, 83, 9, 13, 
	10, 95, 10, 70, 10, 69, 10, 65, 
	10, 84, 10, 85, 10, 82, 10, 69, 
	10, 95, 10, 69, 10, 78, 10, 68, 
	10, 95, 10, 37, 10, 111, 10, 110, 
	10, 116, 10, 101, 10, 120, 10, 116, 
	10, 101, 10, 58, 10, 120, 10, 101, 
	10, 109, 10, 112, 10, 108, 10, 101, 
	10, 115, 10, 111, 10, 110, 10, 99, 
	10, 116, 10, 105, 10, 111, 10, 110, 
	10, 110, 10, 97, 10, 108, 10, 105, 
	10, 116, -61, 10, -87, 10, 10, 108, 
	10, 97, 10, 110, 10, 32, 10, 100, 
	10, 117, 10, 32, 10, 83, 115, 10, 
	99, -61, 10, -87, 10, 10, 110, 10, 
	97, 10, 114, 10, 105, 10, 111, 111, 
	114, 115, 113, 117, 39, 101, 97, 105, 
	108, 97, 110, 32, 100, 117, 32, 83, 
	115, 99, -61, -87, 110, 97, 114, 105, 
	111, 58, 10, 10, 10, 32, 35, 37, 
	42, 64, 65, 69, 70, 76, 77, 81, 
	83, 9, 13, 10, 95, 10, 70, 10, 
	69, 10, 65, 10, 84, 10, 85, 10, 
	82, 10, 69, 10, 95, 10, 69, 10, 
	78, 10, 68, 10, 95, 10, 37, 10, 
	32, 10, 108, 10, 111, 10, 114, 10, 
	115, 10, 116, 10, 32, 97, 10, 110, 
	10, 116, 10, 32, 10, 100, 10, 111, 
	10, 110, 10, 110, -61, 10, -87, 10, 
	10, 111, 10, 110, 10, 99, 10, 116, 
	10, 105, 10, 111, 10, 110, 10, 110, 
	10, 97, 10, 108, 10, 105, 10, 116, 
	-61, 10, -87, 10, 10, 58, 10, 111, 
	10, 114, 10, 115, 10, 113, 10, 117, 
	10, 39, 101, 10, 97, 10, 105, 10, 
	117, 10, 97, 10, 110, 10, 100, 10, 
	99, 111, -61, 10, -87, 10, 10, 110, 
	10, 97, 10, 114, 10, 105, 10, 111, 
	10, 105, 10, 116, 117, 97, 110, 100, 
	99, 111, -61, -87, 110, 97, 114, 105, 
	111, 58, 10, 10, 10, 32, 35, 37, 
	42, 64, 65, 67, 69, 70, 76, 77, 
	80, 81, 83, 9, 13, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, 10, 32, 10, 108, 10, 111, 10, 
	114, 10, 115, 10, 111, 10, 110, 10, 
	116, 10, 101, 10, 120, 10, 116, 10, 
	101, 10, 58, 10, 116, 10, 32, 97, 
	10, 110, 10, 116, 10, 32, 10, 100, 
	10, 111, 10, 110, 10, 110, -61, 10, 
	-87, 10, 10, 111, 10, 110, 10, 99, 
	10, 116, 10, 105, 10, 111, 10, 110, 
	10, 110, 10, 97, 10, 108, 10, 105, 
	10, 116, -61, 10, -87, 10, 10, 111, 
	10, 114, 10, 115, 10, 113, 10, 117, 
	10, 39, 101, 10, 97, 10, 105, 10, 
	108, 10, 97, 10, 110, 10, 32, 10, 
	100, 10, 117, 10, 32, 10, 83, 115, 
	10, 99, -61, 10, -87, 10, 10, 110, 
	10, 97, 10, 114, 10, 105, 10, 111, 
	10, 117, 10, 97, 10, 110, 10, 100, 
	10, 99, 111, 10, 105, 10, 116, 105, 
	116, 32, 124, 9, 13, 10, 32, 92, 
	124, 9, 13, 10, 92, 124, 10, 92, 
	10, 32, 92, 124, 9, 13, 10, 32, 
	34, 35, 37, 42, 64, 65, 67, 69, 
	70, 76, 77, 80, 81, 83, 124, 9, 
	13, 10, 108, 10, 111, 10, 114, 10, 
	115, 10, 116, 10, 32, 97, 10, 110, 
	10, 116, 10, 32, 10, 100, 10, 111, 
	10, 110, 10, 110, -61, 10, -87, 10, 
	10, 111, 10, 110, 10, 99, 10, 116, 
	10, 105, 10, 111, 10, 110, 10, 110, 
	10, 97, 10, 108, 10, 105, 10, 116, 
	-61, 10, -87, 10, 10, 58, 10, 111, 
	10, 114, 10, 115, 10, 113, 10, 117, 
	10, 39, 101, 10, 97, 10, 105, 10, 
	108, 10, 97, 10, 110, 10, 32, 10, 
	100, 10, 117, 10, 32, 10, 83, 115, 
	10, 99, -61, 10, -87, 10, 10, 110, 
	10, 97, 10, 114, 10, 105, 10, 111, 
	10, 117, 10, 97, 10, 110, 10, 100, 
	10, 99, 111, 10, 105, 10, 116, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 18, 1, 1, 17, 1, 1, 2, 
	2, 3, 3, 3, 3, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 2, 3, 5, 3, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 14, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 17, 2, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	5, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 10, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 1, 1, 1, 
	1, 1, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	13, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 1, 1, 1, 1, 
	2, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 15, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 1, 
	1, 2, 4, 3, 2, 4, 17, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 3, 2, 2, 0
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
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
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
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
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
	0, 1, 1, 0, 0, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 20, 22, 24, 43, 45, 47, 
	50, 53, 58, 63, 68, 73, 77, 81, 
	84, 86, 88, 90, 92, 94, 96, 98, 
	100, 102, 104, 106, 108, 110, 112, 114, 
	116, 118, 121, 126, 133, 138, 140, 142, 
	144, 146, 148, 150, 152, 154, 156, 158, 
	160, 162, 164, 166, 182, 185, 188, 191, 
	194, 197, 200, 203, 206, 209, 212, 215, 
	218, 221, 224, 227, 246, 249, 252, 254, 
	256, 258, 260, 262, 264, 266, 268, 270, 
	272, 274, 276, 278, 280, 282, 284, 286, 
	288, 295, 298, 301, 304, 307, 310, 313, 
	316, 319, 322, 325, 328, 331, 334, 337, 
	340, 342, 344, 346, 348, 350, 352, 354, 
	356, 358, 360, 362, 364, 366, 368, 370, 
	372, 374, 386, 389, 392, 395, 398, 401, 
	404, 407, 410, 413, 416, 419, 422, 425, 
	428, 431, 434, 437, 440, 443, 446, 449, 
	452, 455, 458, 461, 464, 467, 470, 473, 
	476, 479, 482, 485, 488, 491, 494, 497, 
	500, 503, 506, 509, 512, 515, 518, 521, 
	524, 527, 530, 533, 536, 540, 543, 546, 
	549, 552, 555, 558, 561, 564, 566, 568, 
	570, 572, 574, 577, 579, 581, 583, 585, 
	587, 589, 591, 593, 595, 598, 600, 602, 
	604, 606, 608, 610, 612, 614, 616, 618, 
	620, 635, 638, 641, 644, 647, 650, 653, 
	656, 659, 662, 665, 668, 671, 674, 677, 
	680, 683, 686, 689, 692, 695, 699, 702, 
	705, 708, 711, 714, 717, 720, 723, 726, 
	729, 732, 735, 738, 741, 744, 747, 750, 
	753, 756, 759, 762, 765, 768, 771, 774, 
	777, 780, 783, 786, 790, 793, 796, 799, 
	802, 805, 808, 812, 815, 818, 821, 824, 
	827, 830, 833, 836, 839, 841, 843, 845, 
	847, 850, 852, 854, 856, 858, 860, 862, 
	864, 866, 868, 870, 887, 890, 893, 896, 
	899, 902, 905, 908, 911, 914, 917, 920, 
	923, 926, 929, 932, 935, 938, 941, 944, 
	947, 950, 953, 956, 959, 962, 965, 968, 
	971, 975, 978, 981, 984, 987, 990, 993, 
	996, 999, 1002, 1005, 1008, 1011, 1014, 1017, 
	1020, 1023, 1026, 1029, 1032, 1035, 1038, 1041, 
	1044, 1047, 1050, 1053, 1056, 1059, 1063, 1066, 
	1069, 1072, 1075, 1078, 1081, 1084, 1087, 1090, 
	1094, 1097, 1100, 1103, 1106, 1109, 1112, 1115, 
	1118, 1121, 1124, 1127, 1130, 1134, 1137, 1140, 
	1142, 1144, 1148, 1154, 1158, 1161, 1167, 1186, 
	1189, 1192, 1195, 1198, 1201, 1205, 1208, 1211, 
	1214, 1217, 1220, 1223, 1226, 1229, 1232, 1235, 
	1238, 1241, 1244, 1247, 1250, 1253, 1256, 1259, 
	1262, 1265, 1268, 1271, 1274, 1277, 1280, 1283, 
	1286, 1289, 1292, 1296, 1299, 1302, 1305, 1308, 
	1311, 1314, 1317, 1320, 1323, 1327, 1330, 1333, 
	1336, 1339, 1342, 1345, 1348, 1351, 1354, 1357, 
	1360, 1363, 1367, 1370, 1373
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 3, 2, 4, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 16, 
	17, 18, 2, 0, 19, 0, 2, 0, 
	3, 2, 4, 5, 6, 7, 8, 9, 
	10, 11, 12, 13, 14, 15, 16, 17, 
	18, 2, 0, 20, 0, 21, 0, 23, 
	24, 22, 26, 27, 25, 30, 29, 31, 
	29, 28, 34, 33, 35, 33, 32, 34, 
	33, 36, 33, 32, 34, 33, 37, 33, 
	32, 39, 38, 38, 0, 3, 40, 40, 
	0, 42, 43, 41, 3, 0, 44, 0, 
	45, 0, 46, 0, 47, 0, 48, 0, 
	49, 0, 50, 0, 51, 0, 52, 0, 
	53, 0, 54, 0, 55, 0, 56, 0, 
	57, 0, 58, 0, 0, 59, 61, 62, 
	60, 0, 0, 0, 0, 63, 64, 65, 
	64, 64, 67, 66, 63, 3, 68, 8, 
	68, 0, 69, 0, 70, 0, 71, 0, 
	72, 0, 73, 0, 74, 0, 75, 0, 
	76, 0, 77, 0, 78, 0, 79, 0, 
	80, 0, 82, 81, 84, 83, 84, 85, 
	86, 87, 88, 86, 89, 90, 91, 92, 
	93, 94, 95, 96, 85, 83, 84, 97, 
	83, 84, 98, 83, 84, 99, 83, 84, 
	100, 83, 84, 101, 83, 84, 102, 83, 
	84, 103, 83, 84, 104, 83, 84, 105, 
	83, 84, 106, 83, 84, 107, 83, 84, 
	108, 83, 84, 109, 83, 84, 110, 83, 
	84, 111, 83, 113, 112, 114, 115, 116, 
	117, 118, 119, 120, 121, 122, 123, 124, 
	125, 126, 127, 128, 112, 0, 129, 130, 
	0, 58, 131, 0, 132, 0, 133, 0, 
	134, 0, 135, 0, 136, 0, 137, 0, 
	138, 0, 139, 0, 72, 0, 140, 0, 
	141, 0, 142, 0, 143, 0, 144, 0, 
	145, 0, 146, 0, 148, 147, 150, 149, 
	150, 151, 152, 153, 152, 151, 149, 150, 
	154, 149, 150, 155, 149, 150, 156, 149, 
	150, 157, 149, 150, 158, 149, 150, 159, 
	149, 150, 160, 149, 150, 161, 149, 150, 
	162, 149, 150, 163, 149, 150, 164, 149, 
	150, 165, 149, 166, 150, 149, 167, 150, 
	149, 150, 168, 149, 169, 0, 170, 0, 
	171, 0, 172, 0, 173, 0, 174, 0, 
	175, 0, 176, 0, 177, 0, 178, 0, 
	179, 0, 180, 0, 181, 0, 182, 0, 
	183, 0, 185, 184, 187, 186, 187, 188, 
	189, 190, 189, 191, 192, 193, 194, 195, 
	188, 186, 187, 196, 186, 187, 197, 186, 
	187, 198, 186, 187, 199, 186, 187, 200, 
	186, 187, 201, 186, 187, 202, 186, 187, 
	203, 186, 187, 204, 186, 187, 205, 186, 
	187, 206, 186, 187, 207, 186, 187, 208, 
	186, 187, 209, 186, 187, 210, 186, 187, 
	211, 186, 187, 212, 186, 187, 213, 186, 
	187, 214, 186, 187, 215, 186, 187, 216, 
	186, 187, 217, 186, 187, 218, 186, 187, 
	219, 186, 187, 220, 186, 187, 221, 186, 
	187, 222, 186, 187, 223, 186, 187, 216, 
	186, 187, 224, 186, 187, 225, 186, 187, 
	226, 186, 187, 227, 186, 187, 228, 186, 
	187, 229, 186, 187, 230, 186, 187, 231, 
	186, 187, 232, 186, 187, 233, 186, 187, 
	234, 186, 187, 235, 186, 236, 187, 186, 
	216, 187, 186, 187, 237, 186, 187, 238, 
	186, 187, 239, 186, 187, 240, 186, 187, 
	241, 186, 187, 242, 186, 187, 243, 186, 
	187, 244, 244, 186, 187, 245, 186, 246, 
	187, 186, 247, 187, 186, 187, 248, 186, 
	187, 249, 186, 187, 250, 186, 187, 251, 
	186, 187, 216, 186, 252, 0, 253, 0, 
	254, 0, 255, 0, 256, 0, 58, 72, 
	0, 257, 0, 71, 0, 258, 0, 259, 
	0, 260, 0, 261, 0, 262, 0, 263, 
	0, 264, 0, 265, 265, 0, 266, 0, 
	267, 0, 268, 0, 269, 0, 270, 0, 
	271, 0, 272, 0, 273, 0, 274, 0, 
	276, 275, 278, 277, 278, 279, 280, 281, 
	282, 280, 283, 284, 285, 286, 287, 288, 
	289, 279, 277, 278, 290, 277, 278, 291, 
	277, 278, 292, 277, 278, 293, 277, 278, 
	294, 277, 278, 295, 277, 278, 296, 277, 
	278, 297, 277, 278, 298, 277, 278, 299, 
	277, 278, 300, 277, 278, 301, 277, 278, 
	302, 277, 278, 303, 277, 278, 304, 277, 
	278, 305, 277, 278, 306, 277, 278, 307, 
	277, 278, 308, 277, 278, 309, 277, 278, 
	304, 310, 277, 278, 311, 277, 278, 312, 
	277, 278, 313, 277, 278, 314, 277, 278, 
	315, 277, 278, 316, 277, 278, 317, 277, 
	318, 278, 277, 308, 278, 277, 278, 319, 
	277, 278, 320, 277, 278, 321, 277, 278, 
	322, 277, 278, 323, 277, 278, 324, 277, 
	278, 325, 277, 278, 326, 277, 278, 327, 
	277, 278, 328, 277, 278, 329, 277, 278, 
	330, 277, 331, 278, 277, 332, 278, 277, 
	278, 304, 277, 278, 333, 277, 278, 334, 
	277, 278, 335, 277, 278, 336, 277, 278, 
	337, 277, 278, 304, 308, 277, 278, 338, 
	277, 278, 307, 277, 278, 339, 277, 278, 
	340, 277, 278, 341, 277, 278, 308, 277, 
	278, 342, 343, 277, 344, 278, 277, 345, 
	278, 277, 278, 346, 277, 278, 347, 277, 
	278, 348, 277, 278, 349, 277, 278, 332, 
	277, 278, 350, 277, 278, 308, 277, 351, 
	0, 352, 0, 353, 0, 72, 0, 354, 
	355, 0, 356, 0, 357, 0, 358, 0, 
	359, 0, 360, 0, 361, 0, 362, 0, 
	363, 0, 365, 364, 367, 366, 367, 368, 
	369, 370, 371, 369, 372, 373, 374, 375, 
	376, 377, 378, 379, 380, 368, 366, 367, 
	381, 366, 367, 382, 366, 367, 383, 366, 
	367, 384, 366, 367, 385, 366, 367, 386, 
	366, 367, 387, 366, 367, 388, 366, 367, 
	389, 366, 367, 390, 366, 367, 391, 366, 
	367, 392, 366, 367, 393, 366, 367, 394, 
	366, 367, 395, 366, 367, 396, 366, 367, 
	397, 366, 367, 398, 366, 367, 399, 366, 
	367, 400, 366, 367, 401, 366, 367, 402, 
	366, 367, 403, 366, 367, 404, 366, 367, 
	405, 366, 367, 406, 366, 367, 395, 366, 
	367, 407, 366, 367, 395, 408, 366, 367, 
	409, 366, 367, 410, 366, 367, 411, 366, 
	367, 412, 366, 367, 413, 366, 367, 414, 
	366, 367, 415, 366, 416, 367, 366, 399, 
	367, 366, 367, 417, 366, 367, 418, 366, 
	367, 419, 366, 367, 420, 366, 367, 421, 
	366, 367, 422, 366, 367, 423, 366, 367, 
	424, 366, 367, 425, 366, 367, 426, 366, 
	367, 427, 366, 367, 428, 366, 429, 367, 
	366, 406, 367, 366, 367, 430, 366, 367, 
	431, 366, 367, 432, 366, 367, 433, 366, 
	367, 434, 366, 367, 395, 399, 366, 367, 
	435, 366, 367, 398, 366, 367, 436, 366, 
	367, 437, 366, 367, 438, 366, 367, 439, 
	366, 367, 440, 366, 367, 441, 366, 367, 
	442, 366, 367, 443, 443, 366, 367, 444, 
	366, 445, 367, 366, 446, 367, 366, 367, 
	447, 366, 367, 448, 366, 367, 449, 366, 
	367, 450, 366, 367, 406, 366, 367, 451, 
	366, 367, 452, 366, 367, 453, 366, 367, 
	399, 366, 367, 444, 454, 366, 367, 455, 
	366, 367, 399, 366, 456, 0, 72, 0, 
	457, 458, 457, 0, 461, 460, 462, 463, 
	460, 459, 0, 465, 466, 464, 0, 465, 
	464, 461, 467, 465, 466, 467, 464, 461, 
	468, 469, 470, 471, 472, 473, 474, 475, 
	476, 477, 478, 479, 480, 481, 482, 483, 
	468, 0, 84, 484, 83, 84, 485, 83, 
	84, 486, 83, 84, 487, 83, 84, 488, 
	83, 84, 111, 489, 83, 84, 490, 83, 
	84, 491, 83, 84, 492, 83, 84, 493, 
	83, 84, 494, 83, 84, 495, 83, 84, 
	496, 83, 497, 84, 83, 487, 84, 83, 
	84, 498, 83, 84, 499, 83, 84, 500, 
	83, 84, 501, 83, 84, 502, 83, 84, 
	503, 83, 84, 504, 83, 84, 505, 83, 
	84, 506, 83, 84, 507, 83, 84, 508, 
	83, 84, 509, 83, 510, 84, 83, 511, 
	84, 83, 84, 111, 83, 84, 512, 83, 
	84, 513, 83, 84, 514, 83, 84, 515, 
	83, 84, 516, 83, 84, 111, 487, 83, 
	84, 517, 83, 84, 486, 83, 84, 518, 
	83, 84, 519, 83, 84, 520, 83, 84, 
	521, 83, 84, 522, 83, 84, 523, 83, 
	84, 524, 83, 84, 525, 525, 83, 84, 
	526, 83, 527, 84, 83, 528, 84, 83, 
	84, 529, 83, 84, 530, 83, 84, 531, 
	83, 84, 532, 83, 84, 511, 83, 84, 
	533, 83, 84, 534, 83, 84, 535, 83, 
	84, 487, 83, 84, 526, 536, 83, 84, 
	537, 83, 84, 487, 83, 538, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 41, 68, 104, 181, 187, 189, 
	276, 280, 377, 3, 6, 7, 8, 9, 
	8, 8, 9, 8, 10, 10, 10, 11, 
	10, 10, 10, 11, 12, 13, 14, 4, 
	14, 15, 4, 16, 18, 19, 20, 21, 
	22, 23, 24, 25, 26, 27, 28, 29, 
	30, 444, 32, 33, 33, 4, 16, 35, 
	36, 4, 35, 34, 36, 38, 39, 40, 
	31, 42, 43, 44, 45, 46, 47, 48, 
	49, 50, 51, 50, 51, 51, 4, 52, 
	66, 383, 387, 398, 413, 419, 421, 437, 
	441, 53, 54, 55, 56, 57, 58, 59, 
	60, 61, 62, 63, 64, 65, 4, 67, 
	4, 4, 5, 15, 17, 31, 34, 37, 
	41, 68, 104, 181, 187, 189, 276, 280, 
	377, 69, 79, 70, 71, 72, 73, 74, 
	75, 76, 77, 78, 80, 81, 82, 83, 
	84, 85, 86, 87, 88, 87, 88, 88, 
	4, 89, 90, 91, 92, 93, 94, 95, 
	96, 97, 98, 99, 100, 101, 102, 103, 
	67, 105, 106, 107, 108, 109, 110, 111, 
	112, 113, 114, 115, 116, 117, 118, 119, 
	120, 121, 120, 121, 121, 4, 122, 136, 
	144, 151, 165, 173, 123, 124, 125, 126, 
	127, 128, 129, 130, 131, 132, 133, 134, 
	135, 4, 137, 138, 139, 140, 141, 142, 
	143, 67, 145, 146, 147, 148, 149, 150, 
	152, 153, 154, 155, 156, 157, 158, 159, 
	160, 161, 162, 163, 164, 166, 167, 168, 
	169, 170, 171, 172, 173, 174, 175, 176, 
	177, 178, 179, 180, 182, 183, 184, 185, 
	186, 188, 190, 191, 192, 193, 194, 195, 
	196, 197, 198, 199, 200, 201, 202, 203, 
	204, 205, 206, 207, 208, 207, 208, 208, 
	4, 209, 223, 224, 228, 239, 254, 260, 
	262, 266, 210, 211, 212, 213, 214, 215, 
	216, 217, 218, 219, 220, 221, 222, 4, 
	67, 225, 226, 227, 223, 229, 230, 231, 
	232, 233, 234, 235, 236, 237, 238, 240, 
	241, 242, 243, 244, 245, 246, 247, 248, 
	249, 250, 251, 252, 253, 255, 256, 257, 
	258, 259, 261, 263, 264, 265, 267, 274, 
	268, 269, 270, 271, 272, 273, 275, 277, 
	278, 279, 281, 375, 282, 283, 284, 285, 
	286, 287, 288, 289, 290, 291, 290, 291, 
	291, 4, 292, 306, 307, 311, 319, 330, 
	344, 350, 352, 368, 372, 293, 294, 295, 
	296, 297, 298, 299, 300, 301, 302, 303, 
	304, 305, 4, 67, 308, 309, 310, 306, 
	312, 313, 314, 315, 316, 317, 318, 320, 
	321, 322, 323, 324, 325, 326, 327, 328, 
	329, 331, 332, 333, 334, 335, 336, 337, 
	338, 339, 340, 341, 342, 343, 345, 346, 
	347, 348, 349, 351, 353, 354, 355, 356, 
	357, 358, 359, 360, 361, 362, 363, 364, 
	365, 366, 367, 369, 370, 371, 373, 374, 
	376, 377, 378, 379, 381, 382, 380, 378, 
	379, 380, 378, 381, 382, 5, 15, 17, 
	31, 34, 37, 41, 68, 104, 181, 187, 
	189, 276, 280, 377, 384, 385, 386, 66, 
	388, 389, 390, 391, 392, 393, 394, 395, 
	396, 397, 399, 400, 401, 402, 403, 404, 
	405, 406, 407, 408, 409, 410, 411, 412, 
	414, 415, 416, 417, 418, 420, 422, 423, 
	424, 425, 426, 427, 428, 429, 430, 431, 
	432, 433, 434, 435, 436, 438, 439, 440, 
	442, 443, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 0, 0, 54, 3, 1, 0, 29, 
	1, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 35, 0, 0, 0, 7, 135, 
	48, 0, 102, 9, 5, 45, 130, 45, 
	0, 33, 122, 33, 33, 0, 11, 106, 
	0, 0, 114, 25, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 57, 0, 110, 23, 0, 
	27, 118, 27, 51, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 57, 140, 0, 54, 0, 72, 33, 
	84, 84, 84, 84, 84, 84, 84, 84, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 15, 15, 
	31, 126, 60, 57, 31, 63, 57, 63, 
	63, 63, 63, 63, 63, 63, 63, 63, 
	66, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 57, 140, 0, 54, 0, 
	81, 84, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	21, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	57, 140, 0, 54, 0, 69, 33, 84, 
	84, 84, 84, 84, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 13, 0, 0, 0, 0, 0, 0, 
	0, 13, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 57, 140, 0, 54, 0, 
	78, 33, 84, 84, 84, 84, 84, 84, 
	84, 84, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 19, 
	19, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 140, 0, 54, 
	0, 75, 33, 84, 84, 84, 84, 84, 
	84, 84, 84, 84, 84, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 17, 17, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 37, 37, 54, 37, 87, 
	0, 0, 39, 0, 0, 93, 90, 41, 
	96, 90, 96, 96, 96, 96, 96, 96, 
	96, 96, 96, 99, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0
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
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 444;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 843 "lib/gherkin/rb_lexer/fr.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
        
# line 852 "lib/gherkin/rb_lexer/fr.rb"
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
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1096 "lib/gherkin/rb_lexer/fr.rb"
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
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1135 "lib/gherkin/rb_lexer/fr.rb"
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

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/fr.rb.rl"
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
