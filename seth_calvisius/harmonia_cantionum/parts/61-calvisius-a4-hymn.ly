% Ein feste Burg ist unser Gott,
% ein gute Wehr und Waffen;
% er hilft uns frei aus aller Not,
% die uns jetzt hat betroffen.
% Der alte böse Feind,
% mit Ernst ers jetzt meint,
% groß Macht und viel List
% sein grausam Rüstung ist,
% auf Erdn ist nicht seins Gleichen.

% Psalm 46

cantusLXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f1
}

% cantus: checked against source
cantusLXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    %\repeat volta 2 {
        f1 f | f c2. d4 | e2 f1( e2) | d1( c) |

        f1 e | d c | d2 bf1( a2 | g1) f |
    %}
        f'1 f | f c2.( d4) | e2 f1 e2 | d1( c) |
        f1 e | d c | d2 bf1( a2 | g1) f |

        r2 f a2. bf4 

    c2 d2.\melisma c4 c2 ~ | c\ficta b\unficta c1\melismaEnd | f, c' | d e |
        f 
    % --- page ---
    e1 | f e | d c | d d | c2 d1 c2 | bf1

    a1 | f'1 e | d c | d2( bf1 a2 | g1) f\longa*1/2
    \bar "|."
}

cantusLyricsLXI = \lyricmode {
    Ein fe -- ste Burg ist un -- ser __ Gott, __
    ein gu -- te Wehr und Waf -- fen;
    er hilft uns frei __ aus al -- ler Not, __
    die uns jetzt hat be -- trof -- fen.
    Der al -- te böse Feind, __
    mit Ernst ers jetzt meint,
    groß Macht und viel List
    sein grau -- sam Rü -- stung ist,
    auf Erdn ist nicht seins Glei -- chen.

}

altusLXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsLXI = \lyricmode {
}

tenorLXI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsLXI = \lyricmode {
}

bassusLXI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsLXI = \lyricmode {
}

cantusLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXIincipit
    >>
>>

%altusLXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusLXIincipit
%    >>
%>>
%
%tenorLXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorLXIincipit
%    >>
%>>
%
%bassusLXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusLXIincipit
%    >>
%>>
%
