-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_tanh_tabcud_rom is 
    generic(
             DWIDTH     : integer := 11; 
             AWIDTH     : integer := 10; 
             MEM_SIZE    : integer := 1024
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          addr1      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce1       : in std_logic; 
          q1         : out std_logic_vector(DWIDTH-1 downto 0);
          addr2      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce2       : in std_logic; 
          q2         : out std_logic_vector(DWIDTH-1 downto 0);
          addr3      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce3       : in std_logic; 
          q3         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_tanh_tabcud_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr1_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr2_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr3_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem0 : mem_array := (
    0 to 24=> "10000000000", 25 to 68=> "10000000001", 69 to 94=> "10000000010", 
    95 to 112=> "10000000011", 113 to 127=> "10000000100", 128 to 138=> "10000000101", 
    139 to 148=> "10000000110", 149 to 157=> "10000000111", 158 to 164=> "10000001000", 
    165 to 171=> "10000001001", 172 to 177=> "10000001010", 178 to 183=> "10000001011", 
    184 to 188=> "10000001100", 189 to 193=> "10000001101", 194 to 197=> "10000001110", 
    198 to 201=> "10000001111", 202 to 205=> "10000010000", 206 to 209=> "10000010001", 
    210 to 213=> "10000010010", 214 to 216=> "10000010011", 217 to 219=> "10000010100", 
    220 to 222=> "10000010101", 223 to 225=> "10000010110", 226 to 228=> "10000010111", 
    229 to 230=> "10000011000", 231 to 233=> "10000011001", 234 to 235=> "10000011010", 
    236 to 238=> "10000011011", 239 to 240=> "10000011100", 241 to 242=> "10000011101", 
    243 to 244=> "10000011110", 245 to 246=> "10000011111", 247 to 248=> "10000100000", 
    249 to 250=> "10000100001", 251 to 252=> "10000100010", 253 to 254=> "10000100011", 
    255 to 256=> "10000100100", 257 to 258=> "10000100101", 259 => "10000100110", 
    260 to 261=> "10000100111", 262 => "10000101000", 263 to 264=> "10000101001", 
    265 to 266=> "10000101010", 267 => "10000101011", 268 to 269=> "10000101100", 
    270 => "10000101101", 271 => "10000101110", 272 to 273=> "10000101111", 
    274 => "10000110000", 275 => "10000110001", 276 to 277=> "10000110010", 
    278 => "10000110011", 279 => "10000110100", 280 to 281=> "10000110101", 
    282 => "10000110110", 283 => "10000110111", 284 => "10000111000", 
    285 => "10000111001", 286 => "10000111010", 287 => "10000111011", 
    288 to 289=> "10000111100", 290 => "10000111101", 291 => "10000111110", 
    292 => "10000111111", 293 => "10001000000", 294 => "10001000001", 
    295 => "10001000010", 296 => "10001000011", 297 => "10001000100", 
    298 => "10001000101", 299 => "10001000110", 300 => "10001000111", 
    301 => "10001001001", 302 => "10001001010", 303 => "10001001011", 
    304 => "10001001100", 305 => "10001001101", 306 => "10001001110", 
    307 => "10001001111", 308 => "10001010001", 309 => "10001010010", 
    310 => "10001010011", 311 => "10001010100", 312 => "10001010110", 
    313 => "10001010111", 314 => "10001011000", 315 => "10001011010", 
    316 => "10001011011", 317 => "10001011100", 318 => "10001011110", 
    319 => "10001011111", 320 => "10001100001", 321 => "10001100010", 
    322 => "10001100100", 323 => "10001100101", 324 => "10001100111", 
    325 => "10001101000", 326 => "10001101010", 327 => "10001101011", 
    328 => "10001101101", 329 => "10001101110", 330 => "10001110000", 
    331 => "10001110010", 332 => "10001110100", 333 => "10001110101", 
    334 => "10001110111", 335 => "10001111001", 336 => "10001111011", 
    337 => "10001111100", 338 => "10001111110", 339 => "10010000000", 
    340 => "10010000010", 341 => "10010000100", 342 => "10010000110", 
    343 => "10010001000", 344 => "10010001010", 345 => "10010001100", 
    346 => "10010001110", 347 => "10010010000", 348 => "10010010010", 
    349 => "10010010100", 350 => "10010010110", 351 => "10010011001", 
    352 => "10010011011", 353 => "10010011101", 354 => "10010011111", 
    355 => "10010100010", 356 => "10010100100", 357 => "10010100110", 
    358 => "10010101001", 359 => "10010101011", 360 => "10010101110", 
    361 => "10010110000", 362 => "10010110011", 363 => "10010110101", 
    364 => "10010111000", 365 => "10010111011", 366 => "10010111101", 
    367 => "10011000000", 368 => "10011000011", 369 => "10011000110", 
    370 => "10011001000", 371 => "10011001011", 372 => "10011001110", 
    373 => "10011010001", 374 => "10011010100", 375 => "10011010111", 
    376 => "10011011010", 377 => "10011011101", 378 => "10011100000", 
    379 => "10011100011", 380 => "10011100111", 381 => "10011101010", 
    382 => "10011101101", 383 => "10011110000", 384 => "10011110100", 
    385 => "10011110111", 386 => "10011111010", 387 => "10011111110", 
    388 => "10100000001", 389 => "10100000101", 390 => "10100001001", 
    391 => "10100001100", 392 => "10100010000", 393 => "10100010100", 
    394 => "10100010111", 395 => "10100011011", 396 => "10100011111", 
    397 => "10100100011", 398 => "10100100111", 399 => "10100101011", 
    400 => "10100101111", 401 => "10100110011", 402 => "10100110111", 
    403 => "10100111011", 404 => "10100111111", 405 => "10101000011", 
    406 => "10101001000", 407 => "10101001100", 408 => "10101010000", 
    409 => "10101010101", 410 => "10101011001", 411 => "10101011110", 
    412 => "10101100010", 413 => "10101100111", 414 => "10101101100", 
    415 => "10101110000", 416 => "10101110101", 417 => "10101111010", 
    418 => "10101111111", 419 => "10110000100", 420 => "10110001001", 
    421 => "10110001110", 422 => "10110010011", 423 => "10110011000", 
    424 => "10110011101", 425 => "10110100010", 426 => "10110100111", 
    427 => "10110101100", 428 => "10110110010", 429 => "10110110111", 
    430 => "10110111101", 431 => "10111000010", 432 => "10111001000", 
    433 => "10111001101", 434 => "10111010011", 435 => "10111011000", 
    436 => "10111011110", 437 => "10111100100", 438 => "10111101010", 
    439 => "10111110000", 440 => "10111110101", 441 => "10111111011", 
    442 => "11000000001", 443 => "11000000111", 444 => "11000001101", 
    445 => "11000010100", 446 => "11000011010", 447 => "11000100000", 
    448 => "11000100110", 449 => "11000101101", 450 => "11000110011", 
    451 => "11000111001", 452 => "11001000000", 453 => "11001000110", 
    454 => "11001001101", 455 => "11001010011", 456 => "11001011010", 
    457 => "11001100001", 458 => "11001100111", 459 => "11001101110", 
    460 => "11001110101", 461 => "11001111100", 462 => "11010000011", 
    463 => "11010001010", 464 => "11010010001", 465 => "11010011000", 
    466 => "11010011111", 467 => "11010100110", 468 => "11010101101", 
    469 => "11010110100", 470 => "11010111011", 471 => "11011000010", 
    472 => "11011001010", 473 => "11011010001", 474 => "11011011000", 
    475 => "11011011111", 476 => "11011100111", 477 => "11011101110", 
    478 => "11011110110", 479 => "11011111101", 480 => "11100000101", 
    481 => "11100001100", 482 => "11100010100", 483 => "11100011011", 
    484 => "11100100011", 485 => "11100101011", 486 => "11100110010", 
    487 => "11100111010", 488 => "11101000010", 489 => "11101001001", 
    490 => "11101010001", 491 => "11101011001", 492 => "11101100001", 
    493 => "11101101001", 494 => "11101110000", 495 => "11101111000", 
    496 => "11110000000", 497 => "11110001000", 498 => "11110010000", 
    499 => "11110011000", 500 => "11110100000", 501 => "11110101000", 
    502 => "11110110000", 503 => "11110111000", 504 => "11111000000", 
    505 => "11111001000", 506 => "11111010000", 507 => "11111011000", 
    508 => "11111100000", 509 => "11111101000", 510 => "11111110000", 
    511 => "11111111000", 512 => "00000000000", 513 => "00000000111", 
    514 => "00000001111", 515 => "00000010111", 516 => "00000011111", 
    517 => "00000100111", 518 => "00000101111", 519 => "00000110111", 
    520 => "00000111111", 521 => "00001000111", 522 => "00001001111", 
    523 => "00001010111", 524 => "00001011111", 525 => "00001100111", 
    526 => "00001101111", 527 => "00001110111", 528 => "00001111111", 
    529 => "00010000111", 530 => "00010001111", 531 => "00010010110", 
    532 => "00010011110", 533 => "00010100110", 534 => "00010101110", 
    535 => "00010110110", 536 => "00010111101", 537 => "00011000101", 
    538 => "00011001101", 539 => "00011010100", 540 => "00011011100", 
    541 => "00011100100", 542 => "00011101011", 543 => "00011110011", 
    544 => "00011111010", 545 => "00100000010", 546 => "00100001001", 
    547 => "00100010001", 548 => "00100011000", 549 => "00100100000", 
    550 => "00100100111", 551 => "00100101110", 552 => "00100110101", 
    553 => "00100111101", 554 => "00101000100", 555 => "00101001011", 
    556 => "00101010010", 557 => "00101011001", 558 => "00101100000", 
    559 => "00101100111", 560 => "00101101110", 561 => "00101110101", 
    562 => "00101111100", 563 => "00110000011", 564 => "00110001010", 
    565 => "00110010001", 566 => "00110011000", 567 => "00110011110", 
    568 => "00110100101", 569 => "00110101100", 570 => "00110110010", 
    571 => "00110111001", 572 => "00110111111", 573 => "00111000110", 
    574 => "00111001100", 575 => "00111010010", 576 => "00111011001", 
    577 => "00111011111", 578 => "00111100101", 579 => "00111101011", 
    580 => "00111110010", 581 => "00111111000", 582 => "00111111110", 
    583 => "01000000100", 584 => "01000001010", 585 => "01000001111", 
    586 => "01000010101", 587 => "01000011011", 588 => "01000100001", 
    589 => "01000100111", 590 => "01000101100", 591 => "01000110010", 
    592 => "01000110111", 593 => "01000111101", 594 => "01001000010", 
    595 => "01001001000", 596 => "01001001101", 597 => "01001010011", 
    598 => "01001011000", 599 => "01001011101", 600 => "01001100010", 
    601 => "01001100111", 602 => "01001101100", 603 => "01001110001", 
    604 => "01001110110", 605 => "01001111011", 606 => "01010000000", 
    607 => "01010000101", 608 => "01010001010", 609 => "01010001111", 
    610 => "01010010011", 611 => "01010011000", 612 => "01010011101", 
    613 => "01010100001", 614 => "01010100110", 615 => "01010101010", 
    616 => "01010101111", 617 => "01010110011", 618 => "01010110111", 
    619 => "01010111100", 620 => "01011000000", 621 => "01011000100", 
    622 => "01011001000", 623 => "01011001100", 624 => "01011010000", 
    625 => "01011010100", 626 => "01011011000", 627 => "01011011100", 
    628 => "01011100000", 629 => "01011100100", 630 => "01011101000", 
    631 => "01011101011", 632 => "01011101111", 633 => "01011110011", 
    634 => "01011110110", 635 => "01011111010", 636 => "01011111110", 
    637 => "01100000001", 638 => "01100000101", 639 => "01100001000", 
    640 => "01100001011", 641 => "01100001111", 642 => "01100010010", 
    643 => "01100010101", 644 => "01100011000", 645 => "01100011100", 
    646 => "01100011111", 647 => "01100100010", 648 => "01100100101", 
    649 => "01100101000", 650 => "01100101011", 651 => "01100101110", 
    652 => "01100110001", 653 => "01100110100", 654 => "01100110111", 
    655 => "01100111001", 656 => "01100111100", 657 => "01100111111", 
    658 => "01101000010", 659 => "01101000100", 660 => "01101000111", 
    661 => "01101001010", 662 => "01101001100", 663 => "01101001111", 
    664 => "01101010001", 665 => "01101010100", 666 => "01101010110", 
    667 => "01101011001", 668 => "01101011011", 669 => "01101011101", 
    670 => "01101100000", 671 => "01101100010", 672 => "01101100100", 
    673 => "01101100110", 674 => "01101101001", 675 => "01101101011", 
    676 => "01101101101", 677 => "01101101111", 678 => "01101110001", 
    679 => "01101110011", 680 => "01101110101", 681 => "01101110111", 
    682 => "01101111001", 683 => "01101111011", 684 => "01101111101", 
    685 => "01101111111", 686 => "01110000001", 687 => "01110000011", 
    688 => "01110000100", 689 => "01110000110", 690 => "01110001000", 
    691 => "01110001010", 692 => "01110001011", 693 => "01110001101", 
    694 => "01110001111", 695 => "01110010001", 696 => "01110010010", 
    697 => "01110010100", 698 => "01110010101", 699 => "01110010111", 
    700 => "01110011000", 701 => "01110011010", 702 => "01110011011", 
    703 => "01110011101", 704 => "01110011110", 705 => "01110100000", 
    706 => "01110100001", 707 => "01110100011", 708 => "01110100100", 
    709 => "01110100101", 710 => "01110100111", 711 => "01110101000", 
    712 => "01110101001", 713 => "01110101011", 714 => "01110101100", 
    715 => "01110101101", 716 => "01110101110", 717 => "01110110000", 
    718 => "01110110001", 719 => "01110110010", 720 => "01110110011", 
    721 => "01110110100", 722 => "01110110101", 723 => "01110110110", 
    724 => "01110111000", 725 => "01110111001", 726 => "01110111010", 
    727 => "01110111011", 728 => "01110111100", 729 => "01110111101", 
    730 => "01110111110", 731 => "01110111111", 732 => "01111000000", 
    733 => "01111000001", 734 => "01111000010", 735 to 736=> "01111000011", 
    737 => "01111000100", 738 => "01111000101", 739 => "01111000110", 
    740 => "01111000111", 741 => "01111001000", 742 => "01111001001", 
    743 to 744=> "01111001010", 745 => "01111001011", 746 => "01111001100", 
    747 to 748=> "01111001101", 749 => "01111001110", 750 => "01111001111", 
    751 to 752=> "01111010000", 753 => "01111010001", 754 => "01111010010", 
    755 to 756=> "01111010011", 757 => "01111010100", 758 to 759=> "01111010101", 
    760 to 761=> "01111010110", 762 => "01111010111", 763 to 764=> "01111011000", 
    765 => "01111011001", 766 to 767=> "01111011010", 768 to 769=> "01111011011", 
    770 to 771=> "01111011100", 772 to 773=> "01111011101", 774 to 775=> "01111011110", 
    776 to 777=> "01111011111", 778 to 779=> "01111100000", 780 to 781=> "01111100001", 
    782 to 783=> "01111100010", 784 to 785=> "01111100011", 786 to 788=> "01111100100", 
    789 to 790=> "01111100101", 791 to 793=> "01111100110", 794 to 795=> "01111100111", 
    796 to 798=> "01111101000", 799 to 801=> "01111101001", 802 to 804=> "01111101010", 
    805 to 807=> "01111101011", 808 to 810=> "01111101100", 811 to 814=> "01111101101", 
    815 to 818=> "01111101110", 819 to 822=> "01111101111", 823 to 826=> "01111110000", 
    827 to 830=> "01111110001", 831 to 835=> "01111110010", 836 to 840=> "01111110011", 
    841 to 846=> "01111110100", 847 to 852=> "01111110101", 853 to 859=> "01111110110", 
    860 to 866=> "01111110111", 867 to 875=> "01111111000", 876 to 885=> "01111111001", 
    886 to 896=> "01111111010", 897 to 911=> "01111111011", 912 to 929=> "01111111100", 
    930 to 955=> "01111111101", 956 to 999=> "01111111110", 1000 to 1023=> "01111111111" );
signal mem1 : mem_array := (
    0 to 24=> "10000000000", 25 to 68=> "10000000001", 69 to 94=> "10000000010", 
    95 to 112=> "10000000011", 113 to 127=> "10000000100", 128 to 138=> "10000000101", 
    139 to 148=> "10000000110", 149 to 157=> "10000000111", 158 to 164=> "10000001000", 
    165 to 171=> "10000001001", 172 to 177=> "10000001010", 178 to 183=> "10000001011", 
    184 to 188=> "10000001100", 189 to 193=> "10000001101", 194 to 197=> "10000001110", 
    198 to 201=> "10000001111", 202 to 205=> "10000010000", 206 to 209=> "10000010001", 
    210 to 213=> "10000010010", 214 to 216=> "10000010011", 217 to 219=> "10000010100", 
    220 to 222=> "10000010101", 223 to 225=> "10000010110", 226 to 228=> "10000010111", 
    229 to 230=> "10000011000", 231 to 233=> "10000011001", 234 to 235=> "10000011010", 
    236 to 238=> "10000011011", 239 to 240=> "10000011100", 241 to 242=> "10000011101", 
    243 to 244=> "10000011110", 245 to 246=> "10000011111", 247 to 248=> "10000100000", 
    249 to 250=> "10000100001", 251 to 252=> "10000100010", 253 to 254=> "10000100011", 
    255 to 256=> "10000100100", 257 to 258=> "10000100101", 259 => "10000100110", 
    260 to 261=> "10000100111", 262 => "10000101000", 263 to 264=> "10000101001", 
    265 to 266=> "10000101010", 267 => "10000101011", 268 to 269=> "10000101100", 
    270 => "10000101101", 271 => "10000101110", 272 to 273=> "10000101111", 
    274 => "10000110000", 275 => "10000110001", 276 to 277=> "10000110010", 
    278 => "10000110011", 279 => "10000110100", 280 to 281=> "10000110101", 
    282 => "10000110110", 283 => "10000110111", 284 => "10000111000", 
    285 => "10000111001", 286 => "10000111010", 287 => "10000111011", 
    288 to 289=> "10000111100", 290 => "10000111101", 291 => "10000111110", 
    292 => "10000111111", 293 => "10001000000", 294 => "10001000001", 
    295 => "10001000010", 296 => "10001000011", 297 => "10001000100", 
    298 => "10001000101", 299 => "10001000110", 300 => "10001000111", 
    301 => "10001001001", 302 => "10001001010", 303 => "10001001011", 
    304 => "10001001100", 305 => "10001001101", 306 => "10001001110", 
    307 => "10001001111", 308 => "10001010001", 309 => "10001010010", 
    310 => "10001010011", 311 => "10001010100", 312 => "10001010110", 
    313 => "10001010111", 314 => "10001011000", 315 => "10001011010", 
    316 => "10001011011", 317 => "10001011100", 318 => "10001011110", 
    319 => "10001011111", 320 => "10001100001", 321 => "10001100010", 
    322 => "10001100100", 323 => "10001100101", 324 => "10001100111", 
    325 => "10001101000", 326 => "10001101010", 327 => "10001101011", 
    328 => "10001101101", 329 => "10001101110", 330 => "10001110000", 
    331 => "10001110010", 332 => "10001110100", 333 => "10001110101", 
    334 => "10001110111", 335 => "10001111001", 336 => "10001111011", 
    337 => "10001111100", 338 => "10001111110", 339 => "10010000000", 
    340 => "10010000010", 341 => "10010000100", 342 => "10010000110", 
    343 => "10010001000", 344 => "10010001010", 345 => "10010001100", 
    346 => "10010001110", 347 => "10010010000", 348 => "10010010010", 
    349 => "10010010100", 350 => "10010010110", 351 => "10010011001", 
    352 => "10010011011", 353 => "10010011101", 354 => "10010011111", 
    355 => "10010100010", 356 => "10010100100", 357 => "10010100110", 
    358 => "10010101001", 359 => "10010101011", 360 => "10010101110", 
    361 => "10010110000", 362 => "10010110011", 363 => "10010110101", 
    364 => "10010111000", 365 => "10010111011", 366 => "10010111101", 
    367 => "10011000000", 368 => "10011000011", 369 => "10011000110", 
    370 => "10011001000", 371 => "10011001011", 372 => "10011001110", 
    373 => "10011010001", 374 => "10011010100", 375 => "10011010111", 
    376 => "10011011010", 377 => "10011011101", 378 => "10011100000", 
    379 => "10011100011", 380 => "10011100111", 381 => "10011101010", 
    382 => "10011101101", 383 => "10011110000", 384 => "10011110100", 
    385 => "10011110111", 386 => "10011111010", 387 => "10011111110", 
    388 => "10100000001", 389 => "10100000101", 390 => "10100001001", 
    391 => "10100001100", 392 => "10100010000", 393 => "10100010100", 
    394 => "10100010111", 395 => "10100011011", 396 => "10100011111", 
    397 => "10100100011", 398 => "10100100111", 399 => "10100101011", 
    400 => "10100101111", 401 => "10100110011", 402 => "10100110111", 
    403 => "10100111011", 404 => "10100111111", 405 => "10101000011", 
    406 => "10101001000", 407 => "10101001100", 408 => "10101010000", 
    409 => "10101010101", 410 => "10101011001", 411 => "10101011110", 
    412 => "10101100010", 413 => "10101100111", 414 => "10101101100", 
    415 => "10101110000", 416 => "10101110101", 417 => "10101111010", 
    418 => "10101111111", 419 => "10110000100", 420 => "10110001001", 
    421 => "10110001110", 422 => "10110010011", 423 => "10110011000", 
    424 => "10110011101", 425 => "10110100010", 426 => "10110100111", 
    427 => "10110101100", 428 => "10110110010", 429 => "10110110111", 
    430 => "10110111101", 431 => "10111000010", 432 => "10111001000", 
    433 => "10111001101", 434 => "10111010011", 435 => "10111011000", 
    436 => "10111011110", 437 => "10111100100", 438 => "10111101010", 
    439 => "10111110000", 440 => "10111110101", 441 => "10111111011", 
    442 => "11000000001", 443 => "11000000111", 444 => "11000001101", 
    445 => "11000010100", 446 => "11000011010", 447 => "11000100000", 
    448 => "11000100110", 449 => "11000101101", 450 => "11000110011", 
    451 => "11000111001", 452 => "11001000000", 453 => "11001000110", 
    454 => "11001001101", 455 => "11001010011", 456 => "11001011010", 
    457 => "11001100001", 458 => "11001100111", 459 => "11001101110", 
    460 => "11001110101", 461 => "11001111100", 462 => "11010000011", 
    463 => "11010001010", 464 => "11010010001", 465 => "11010011000", 
    466 => "11010011111", 467 => "11010100110", 468 => "11010101101", 
    469 => "11010110100", 470 => "11010111011", 471 => "11011000010", 
    472 => "11011001010", 473 => "11011010001", 474 => "11011011000", 
    475 => "11011011111", 476 => "11011100111", 477 => "11011101110", 
    478 => "11011110110", 479 => "11011111101", 480 => "11100000101", 
    481 => "11100001100", 482 => "11100010100", 483 => "11100011011", 
    484 => "11100100011", 485 => "11100101011", 486 => "11100110010", 
    487 => "11100111010", 488 => "11101000010", 489 => "11101001001", 
    490 => "11101010001", 491 => "11101011001", 492 => "11101100001", 
    493 => "11101101001", 494 => "11101110000", 495 => "11101111000", 
    496 => "11110000000", 497 => "11110001000", 498 => "11110010000", 
    499 => "11110011000", 500 => "11110100000", 501 => "11110101000", 
    502 => "11110110000", 503 => "11110111000", 504 => "11111000000", 
    505 => "11111001000", 506 => "11111010000", 507 => "11111011000", 
    508 => "11111100000", 509 => "11111101000", 510 => "11111110000", 
    511 => "11111111000", 512 => "00000000000", 513 => "00000000111", 
    514 => "00000001111", 515 => "00000010111", 516 => "00000011111", 
    517 => "00000100111", 518 => "00000101111", 519 => "00000110111", 
    520 => "00000111111", 521 => "00001000111", 522 => "00001001111", 
    523 => "00001010111", 524 => "00001011111", 525 => "00001100111", 
    526 => "00001101111", 527 => "00001110111", 528 => "00001111111", 
    529 => "00010000111", 530 => "00010001111", 531 => "00010010110", 
    532 => "00010011110", 533 => "00010100110", 534 => "00010101110", 
    535 => "00010110110", 536 => "00010111101", 537 => "00011000101", 
    538 => "00011001101", 539 => "00011010100", 540 => "00011011100", 
    541 => "00011100100", 542 => "00011101011", 543 => "00011110011", 
    544 => "00011111010", 545 => "00100000010", 546 => "00100001001", 
    547 => "00100010001", 548 => "00100011000", 549 => "00100100000", 
    550 => "00100100111", 551 => "00100101110", 552 => "00100110101", 
    553 => "00100111101", 554 => "00101000100", 555 => "00101001011", 
    556 => "00101010010", 557 => "00101011001", 558 => "00101100000", 
    559 => "00101100111", 560 => "00101101110", 561 => "00101110101", 
    562 => "00101111100", 563 => "00110000011", 564 => "00110001010", 
    565 => "00110010001", 566 => "00110011000", 567 => "00110011110", 
    568 => "00110100101", 569 => "00110101100", 570 => "00110110010", 
    571 => "00110111001", 572 => "00110111111", 573 => "00111000110", 
    574 => "00111001100", 575 => "00111010010", 576 => "00111011001", 
    577 => "00111011111", 578 => "00111100101", 579 => "00111101011", 
    580 => "00111110010", 581 => "00111111000", 582 => "00111111110", 
    583 => "01000000100", 584 => "01000001010", 585 => "01000001111", 
    586 => "01000010101", 587 => "01000011011", 588 => "01000100001", 
    589 => "01000100111", 590 => "01000101100", 591 => "01000110010", 
    592 => "01000110111", 593 => "01000111101", 594 => "01001000010", 
    595 => "01001001000", 596 => "01001001101", 597 => "01001010011", 
    598 => "01001011000", 599 => "01001011101", 600 => "01001100010", 
    601 => "01001100111", 602 => "01001101100", 603 => "01001110001", 
    604 => "01001110110", 605 => "01001111011", 606 => "01010000000", 
    607 => "01010000101", 608 => "01010001010", 609 => "01010001111", 
    610 => "01010010011", 611 => "01010011000", 612 => "01010011101", 
    613 => "01010100001", 614 => "01010100110", 615 => "01010101010", 
    616 => "01010101111", 617 => "01010110011", 618 => "01010110111", 
    619 => "01010111100", 620 => "01011000000", 621 => "01011000100", 
    622 => "01011001000", 623 => "01011001100", 624 => "01011010000", 
    625 => "01011010100", 626 => "01011011000", 627 => "01011011100", 
    628 => "01011100000", 629 => "01011100100", 630 => "01011101000", 
    631 => "01011101011", 632 => "01011101111", 633 => "01011110011", 
    634 => "01011110110", 635 => "01011111010", 636 => "01011111110", 
    637 => "01100000001", 638 => "01100000101", 639 => "01100001000", 
    640 => "01100001011", 641 => "01100001111", 642 => "01100010010", 
    643 => "01100010101", 644 => "01100011000", 645 => "01100011100", 
    646 => "01100011111", 647 => "01100100010", 648 => "01100100101", 
    649 => "01100101000", 650 => "01100101011", 651 => "01100101110", 
    652 => "01100110001", 653 => "01100110100", 654 => "01100110111", 
    655 => "01100111001", 656 => "01100111100", 657 => "01100111111", 
    658 => "01101000010", 659 => "01101000100", 660 => "01101000111", 
    661 => "01101001010", 662 => "01101001100", 663 => "01101001111", 
    664 => "01101010001", 665 => "01101010100", 666 => "01101010110", 
    667 => "01101011001", 668 => "01101011011", 669 => "01101011101", 
    670 => "01101100000", 671 => "01101100010", 672 => "01101100100", 
    673 => "01101100110", 674 => "01101101001", 675 => "01101101011", 
    676 => "01101101101", 677 => "01101101111", 678 => "01101110001", 
    679 => "01101110011", 680 => "01101110101", 681 => "01101110111", 
    682 => "01101111001", 683 => "01101111011", 684 => "01101111101", 
    685 => "01101111111", 686 => "01110000001", 687 => "01110000011", 
    688 => "01110000100", 689 => "01110000110", 690 => "01110001000", 
    691 => "01110001010", 692 => "01110001011", 693 => "01110001101", 
    694 => "01110001111", 695 => "01110010001", 696 => "01110010010", 
    697 => "01110010100", 698 => "01110010101", 699 => "01110010111", 
    700 => "01110011000", 701 => "01110011010", 702 => "01110011011", 
    703 => "01110011101", 704 => "01110011110", 705 => "01110100000", 
    706 => "01110100001", 707 => "01110100011", 708 => "01110100100", 
    709 => "01110100101", 710 => "01110100111", 711 => "01110101000", 
    712 => "01110101001", 713 => "01110101011", 714 => "01110101100", 
    715 => "01110101101", 716 => "01110101110", 717 => "01110110000", 
    718 => "01110110001", 719 => "01110110010", 720 => "01110110011", 
    721 => "01110110100", 722 => "01110110101", 723 => "01110110110", 
    724 => "01110111000", 725 => "01110111001", 726 => "01110111010", 
    727 => "01110111011", 728 => "01110111100", 729 => "01110111101", 
    730 => "01110111110", 731 => "01110111111", 732 => "01111000000", 
    733 => "01111000001", 734 => "01111000010", 735 to 736=> "01111000011", 
    737 => "01111000100", 738 => "01111000101", 739 => "01111000110", 
    740 => "01111000111", 741 => "01111001000", 742 => "01111001001", 
    743 to 744=> "01111001010", 745 => "01111001011", 746 => "01111001100", 
    747 to 748=> "01111001101", 749 => "01111001110", 750 => "01111001111", 
    751 to 752=> "01111010000", 753 => "01111010001", 754 => "01111010010", 
    755 to 756=> "01111010011", 757 => "01111010100", 758 to 759=> "01111010101", 
    760 to 761=> "01111010110", 762 => "01111010111", 763 to 764=> "01111011000", 
    765 => "01111011001", 766 to 767=> "01111011010", 768 to 769=> "01111011011", 
    770 to 771=> "01111011100", 772 to 773=> "01111011101", 774 to 775=> "01111011110", 
    776 to 777=> "01111011111", 778 to 779=> "01111100000", 780 to 781=> "01111100001", 
    782 to 783=> "01111100010", 784 to 785=> "01111100011", 786 to 788=> "01111100100", 
    789 to 790=> "01111100101", 791 to 793=> "01111100110", 794 to 795=> "01111100111", 
    796 to 798=> "01111101000", 799 to 801=> "01111101001", 802 to 804=> "01111101010", 
    805 to 807=> "01111101011", 808 to 810=> "01111101100", 811 to 814=> "01111101101", 
    815 to 818=> "01111101110", 819 to 822=> "01111101111", 823 to 826=> "01111110000", 
    827 to 830=> "01111110001", 831 to 835=> "01111110010", 836 to 840=> "01111110011", 
    841 to 846=> "01111110100", 847 to 852=> "01111110101", 853 to 859=> "01111110110", 
    860 to 866=> "01111110111", 867 to 875=> "01111111000", 876 to 885=> "01111111001", 
    886 to 896=> "01111111010", 897 to 911=> "01111111011", 912 to 929=> "01111111100", 
    930 to 955=> "01111111101", 956 to 999=> "01111111110", 1000 to 1023=> "01111111111" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem0 : signal is "block_rom";
attribute syn_rom_style of mem1 : signal is "block_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem0 : signal is "block";
attribute ROM_STYLE of mem1 : signal is "block";

begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

memory_access_guard_1: process (addr1) 
begin
      addr1_tmp <= addr1;
--synthesis translate_off
      if (CONV_INTEGER(addr1) > mem_size-1) then
           addr1_tmp <= (others => '0');
      else 
           addr1_tmp <= addr1;
      end if;
--synthesis translate_on
end process;

memory_access_guard_2: process (addr2) 
begin
      addr2_tmp <= addr2;
--synthesis translate_off
      if (CONV_INTEGER(addr2) > mem_size-1) then
           addr2_tmp <= (others => '0');
      else 
           addr2_tmp <= addr2;
      end if;
--synthesis translate_on
end process;

memory_access_guard_3: process (addr3) 
begin
      addr3_tmp <= addr3;
--synthesis translate_off
      if (CONV_INTEGER(addr3) > mem_size-1) then
           addr3_tmp <= (others => '0');
      else 
           addr3_tmp <= addr3;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem0(CONV_INTEGER(addr0_tmp)); 
        end if;
        if (ce1 = '1') then 
            q1 <= mem0(CONV_INTEGER(addr1_tmp)); 
        end if;
        if (ce2 = '1') then 
            q2 <= mem1(CONV_INTEGER(addr2_tmp)); 
        end if;
        if (ce3 = '1') then 
            q3 <= mem1(CONV_INTEGER(addr3_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_tanh_tabcud is
    generic (
        DataWidth : INTEGER := 11;
        AddressRange : INTEGER := 1024;
        AddressWidth : INTEGER := 10);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address1 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address2 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce2 : IN STD_LOGIC;
        q2 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address3 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce3 : IN STD_LOGIC;
        q3 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_tanh_tabcud is
    component tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_tanh_tabcud_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR;
            addr1 : IN STD_LOGIC_VECTOR;
            ce1 : IN STD_LOGIC;
            q1 : OUT STD_LOGIC_VECTOR;
            addr2 : IN STD_LOGIC_VECTOR;
            ce2 : IN STD_LOGIC;
            q2 : OUT STD_LOGIC_VECTOR;
            addr3 : IN STD_LOGIC_VECTOR;
            ce3 : IN STD_LOGIC;
            q3 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_tanh_tabcud_rom_U :  component tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_tanh_tabcud_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1,
        addr2 => address2,
        ce2 => ce2,
        q2 => q2,
        addr3 => address3,
        ce3 => ce3,
        q3 => q3);

end architecture;


