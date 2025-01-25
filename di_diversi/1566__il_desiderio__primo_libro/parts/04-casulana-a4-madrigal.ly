% Morir non può 'l mio core
% e ucciderlo vorrei poiché vi piace
% ma trar non si può fuore
% dal petto vostro ove gran tempo giace
% ed uccidendol' io come desio
% so che morreste voi morendo anch'io.
% 
% My heart cannot die:
% to please you, I want to kill it,
% but it can't be ripped from your breast
% where it has lived so long;
% if I were to kill it, as I want to,
% I know my death would be your death too.
% Nick jones
cantoIV = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    g1 bf ~ | bf2 g bf c | bf2.( a8[ g] a1) | g2 g bf4. bf8 bf4 bf | 
        a2 g bf4 c d2 | 

    b1 r1 | r2 a c2. c4 | a2 d1 c2 ~| c4( bf bf2. a8[ g] a2) | 
        bf4 bf a g f2 f ~ | f4 f f2 f d | d1 d2

    r4 d | f4. g8 a4 a c2 g | a4 c b2 c4 c, c c | c2 d d1 | r4 e e e e2 fs |
        g

    r4 g a a a2 | b c4 c cs2 d | d4 d, e2 fs g4 d | f2 e d d | r4 e e e fs2 g |

    r4 g a a a2 \ficta b\unficta | cs4 cs cs2 d d4 d, | 
        e2 \ficta fs\unficta gs4 d f2 e d1
        d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

