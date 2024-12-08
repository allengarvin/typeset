% Sfogava con le stelle
% un infermo d'amore
% sotto notturno ciel il suo dolore.
% E dicea fisso in loro:
% «O imagini belle
% de l'idol mio ch'adoro,
% sì com'a me mostrate
% mentre così splendete
% la sua rara beltate,
% così mostraste a lei
% i vivi ardori miei:
% la fareste col vostr'aureo sembiante
% pietosa sì come me fate amante».


cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d\breve
}

cantoIV = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    d\breve | d8.( e16 f4) d2 r4 d8[ d] d2 | c4 a bf2 a1 | 

    a\breve | g2. f4 f2 r4 e | e1 d | a'\breve | a1 ~ a4 bf g2 ~ | 
        g g2 r8 g8.( bf16 

    c4 d8. e16 | f2) r8 a,( bf8. c16 d4 e8. f16 g2 ~ | 
        g4) f4 e d8[ d] c2.( b4) | c1 c1 ~ | c 

    c2 c8[ a bf c] | d2 d4 d2( cs8[ b] cs2) | d r4 a d c d4 a8 |
        a2 a bf bf8[ bf a g] | fs2 fs

    r1 | r2 r4 d'8[ e] f2 d4 d | cs2 cs r1 | r1 r4 c? c c | 
        d8([ c d e] f4) f e2 f4 c | a8([ g a bf)] c([ bf c a)] 

    bf4( a8[ g] f4) a | g2 a1 r2 | R\breve | a\breve | bf1 a2. d8[ d] |
        d\breve | 

    ef1 d2 r4 d | d2 g, a r4 a | a2 d, e1 | c\breve |
        c2 f, g r4 c | d e f g d1 | c2 r2 r1 | r1 r2 r4 d | d2 g, a1 |

    r2 e4 e f g a2 ~ | 
        a2 a a\breve
        a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    f\breve | f2 f r4 f8[ f] f2 | e4 d d2 d1 | d\breve | 

    bf2. bf4 bf2 bf | a1 a | d\breve | d1 ~ d4 d c2 | 
        c g'4( f e d c8[ e] f8.[ g16] | a8.)[ a,16(] b8.[ c16)] d1.) | c4 d

    e f8[ f] g1 | g f ~ | f 
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

quintoIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIV = \lyricmode {
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

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

