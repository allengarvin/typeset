ABM = #(define-music-function
  (letter) (markup?)
  #{
    ^\markup \translate #'(0 . 2) #letter
  #})


AB_A = <b d'>
AB_B = <c' e' g' c'' e''>
AB_C = <a' d' a' d'' fs''>
AB_D = <a' e' a' c'' e''>
AB_E = <a' d' a' d'' f''>
AB_F = <a' d' a' d'' f''>
AB_G = <c' f' a' c'' f''>
AB_H = <bf f' bf d f>
AB_I = <a e' a cs e>
AB_K = <bf f' bf df f>
AB_L = <c ef g c g'>
AB_M = <bf ef bf' ef g>
AB_N = <c ef af c af'>
AB_O = <bf d g d' g>
AB_Q = <cs fs as cs fs>
%AB_T = <
%AB_V
%AB_X
%AB_Y
%AB_Z
AB_CROSS = <b e g b e>

cantoL = {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    \AB_A2
    \bar "|."
}

