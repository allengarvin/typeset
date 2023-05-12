% Se minacciosa e fiera
% e superba e ritrosa,
% piace madonna, or che faria pietosa?
% E se da gli occhi accessi,
% d'amaro sdegn'e d'ira,
% tanta dolcezza spira,
% che sia se mai cortesi li gira
% intorno? ahi che pur soffr'Amore
% ch'una beltà crudel n'alletti il core.
% 
% Fix up:
% If threatening and cruel
% haughty and reserved,
% my lady pleases, now would she be kind?
% And if from her flashing eyes,
% filled with bitter disdain and anger,
% much sweetness is breathed,
% what would it be if she ever kindly changed her
% ways? Alas, Love still endures
% that a cruel beauty would entice the heart.

cantoXX = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    r1 d2 a4 bf | c1. bf2 | a1 g | r1 r2 a4 bf | 
        c( bf8[ a] g[ f g f16 g] a4) g8[ f] e2 | 

    d2 ef4. ef4 d2 | c b r2 r4 d | e f g2. fs4 g2 | d1 r1 | r2 r4 a' d, e f2 ~|
        f e d1 | cs\longa*1/2 \bar "||"

    r2 d e f | g g a g4( f | e f e2) fs1 | g2 a1 g2 | f f e1 | fs r1 | R\breve |
        r1 r2 a | g c

    bf4 a bf2 ~ | bf a g g4 g | f e f1 e2 | r1 g2 g4 g | a g a2 g1 | R\breve |
        c,2 g'2. c4 bf a |

    bf2. g4 r4 a f8([ g a f] | g4) a bf2 g4 a bf8([ c d bf] | c4 d bf2 c1 |
        R\breve | r1 r2 bf ~ | bf a g c ~ | c bf

    a1 | g r2 g | a4 bf c1 b2 | c a4 bf2 bf4 a2 | g g fs4 g c, f | g1 a2

    bf2 ~ | bf4 g2 a4.\melfi g8 g2 fs4\melfiEnd | g1 r1 | R\breve | r1 r2 bf ~|
        bf a g c ~ | c bf a1 | g r2 g | a4 bf c1 b2 | c

    a4 bf2 bf4 a2 | g g fs4 g c, f | g1 a2 bf ~ | 
        bf4 g2 a4.\melfi g8 g2 fs4\melfiEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
}

altoXXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4
   
    g2
}

altoXX = \relative c'' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    g2 d4 e f2. g4 | a2 g fs4( e8[ f] g2. fs8[ e] fs2) | g r2 f4 g a g8[ f] | 
        e2

    d2 c4 d e2 | f8[ e] d2 c4 d2 c ~ | c4 c d2 ef d | r4 c bf a c d ef2 |
        d r2 r2 r4 a | bf c

    d1 cs2 | d1 a\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
}

tenoreXX = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXX = \lyricmode {
}

bassoXX = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXX = \lyricmode {
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

