% Chi pensa quant'il bel desio d'amore
% un' spirto pellegrin tenga sublime
% non vorria non avern'access'il core
% 
% Se pensa poi che quel tanto n'opprime tanto
% che l'util propri'e'l vero ben s'oblia
% ping'in van del suo error le caggion prime.

cantoXIX = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsXIX = \lyricmode {
}

altoXIX = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXIX = \lyricmode {
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

tenoreXIX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    d1 g ~ | g2 f ef ef | d1 r1 | R\breve | r1 d2 g ~ | g f e e | f d1 g2 ~ |
        g c, d g, | r1 r2 d' | d d f2. e4 | d2 d a a |

    a4( bf c2) f, f' | f f bf, bf | c2. bf4 a a a2 | c1 r2 d | c bf bf c |
        c f,1 bf2 ~ | bf a bf1 | c2. d4 \ficta ef2\unficta d ~ | 
        d c1 a2 | bf1. c2 | a a

    g1 | a r1 | R\breve*2 | r2 a a f | c' d a1 | d r2 d ~ | d4 bf c2 d1 |
        g,\breve | a1 r2 f' ~ | f4 f e2 f c | ef2. d4 c bf c2 | 
        bf1 r2 d | d cs d2. e4 | 

    f2 e r4 f2 d4 ~ | d bf2 g g'4 g2 ~ | g g, d'1 | r1 r2 ef | 
        ef d \ficta ef!\unficta c | bf4( c d e f1) | c2 d1 g,2 | a1 d |
        r2 d1 d2 | bf1 ef2 ef | 

    d1. f2 ~ | f f d1 | c2 c d g, | c c bf4( g bf4. c8 | d1) g,2 g' ~ |
        g g e c ~ | c  e1 a,2 ~ | a c c bf | c1 g2 ef' |
        d4. e4 f( d g1 fs2)
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
}

bassoXIX = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXIX = \lyricmode {
}

quintoXIX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXIX = \lyricmode {
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

