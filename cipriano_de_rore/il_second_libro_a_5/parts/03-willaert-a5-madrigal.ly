% Sciocco fu'l tuo desire
% veramente pensando ch'a miei danni
% teco n'entrassi a gli amorosi affani.
% Mi maraviglio, quando
% non anchor, chiaro sei del foll' errore,
% e come desiando
% l'amor mio ne perdesti'i giorni e l'hore,
% 
% Donna cortes' e humana
% con vil amante certo mal s'accorda.
% Non mi conosci, o cieca mente insana
% di bastardo, nè vo' che per me leggi
% el suon di privileggi
% tuoi ch'ogni orecchia assorda.
% 
% Or tienti al mio consiglio:
% pon giù, se puoi, l'insania e cangia l'ire,
% ch'assembr'al vespertil e non al giglio.
% 
% Chiara son io, qual fui, nè mi scompiglio
% a fart'il vero udire:
% Se di te mai pensai, poss'io morire.

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

cantoIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    r1 c | c1. bf2 | a2. g4 f1 | e2 g a a | a a g e | f e g1 | e2 e f f |
        g a f g | A1. g2 ~ | g4( f)

    f1( e2) | f\breve | r1 r2 a ~ | a c1 bf2 | g a f2.( g4 | a1) g | r1 r2 f |
        bf bf a2. bf4 | c2 g bf a ~ | a4( g) g1( f2) | g1 r | R\breve | 
        r2 f f g | a a bf1 |

    a2 a1 f2 | g a a bf ~ | bf bf a1 | a2 c2.( bf4 g2 ~ | g4 a bf g a2 g ~ |
        g4 f f1 e2) | f\longa*1/2 \bar "||" a1 bf2 bf | g a bf1 | a\breve |
        r2 a a a | a1 g |

    R\breve*2 | r2 a a a | a1 g2 g ~ | g bf a bf ~ | bf a1( g2) | a1 r |
        R\breve*3 | r2 a a a | c1. bf2 | c2. bf4 a2 a | g g r c ~ |
        c bf a1 | g2 g g g |

    a2 a bf1 | g2 c c c | a a bf bf | g a a c ~ | c bf c1 | c r1 | R\breve*3 |
        r1 r2 c | c c a a | bf bf g a | a c1 bf2 |

    % --- page ---
    c\breve | a | R\breve*2 | r1 r2 f | f g a bf ~ | bf4( a) a1( g2) | 
        a\breve | R\breve*3 | g1 f2 d | f f e a | g2.( a4 bf2) a ~ |
        a4( g) g1( f2) | g d d g | f d

    e1 | r2 c' c a | bf c f, a | bf a g f | r1 r2 f | a g2.( f4) f2 ~ |
        f( e) f1 | r2 f a g ~ | g4( f) f1( e2) | f\breve | R\breve | 
        r1 r2 c' ~ | c a1 bf2 ~ | bf a1 g2 |

    a\breve ~ | a | r2 f e a ~ | a g1 f2 | g1 r | r2 e f2. f4 | 
        d2 g f2.( g4 | a1) g ~ | g2 g a a | bf g a2.( bf4 | c1) r1 | 
        R\breve*4 | r1 r2 f, | f bf a a |

    g2.( a4 bf2) f | a g2.( f4 d2) | e( f1 e2) | f1 r2 f | f bf a a |
        g2.( a4 bf2) f | a g2.( f4 d2) | e2( f1 e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

altoIII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIII = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

quintoIII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

