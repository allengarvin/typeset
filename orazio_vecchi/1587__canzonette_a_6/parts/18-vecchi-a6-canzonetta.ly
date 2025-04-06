% La bella Donna mia
% armata ha il cor di sdegno,
% e contra me s'invia;
% e già par che rimbombe
% il gran rumore
% de' tamburi e trombe!

% My beautiful lady
% has armed her heart with disdain,
% and against me she sets forth;
% and already seems that is heart
% the great clamor
% of drums and trumpets!

cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c2
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r2 c c2. a4 | d c c2 c r4 g | bf2. a4 g d' d2 | 

    d4 c c bf a a g2 | a1 r2 a | a2. c4 bf a g2 | g

    r4 c d2. c4 | bf bf a2 a4 a a g | f f c'2 c1 | r1 r2 r4 c | 
        c2 c d4 g,

    c2 | c r2 r2 a4 a8[ a] | a4 a c c8[ c] c4 c a a8[ a] | c4 c a4. a8 a2 c |

    c1 c | r1 r2 r4 a | a2 a bf4 bf a2 ~ | a f r2 c'4 c8[ c] |
        c4 c a a8[ a] a4 a 

    f4 c'8[ c] | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a4 a c4. c8 c2 a g1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    La bel -- la Don -- na mi -- a
    Ar -- ma -- ta~ha'l cor di sde -- gno,
    E con -- tra me s'in -- vi -- a;

    La bel -- la Don -- na mi -- a
    Ar -- ma -- ta~ha'l cor di sde -- gno,
    E con -- tra me s'in -- vi -- a;

    E già par che rim -- bom -- be
    Il gran ru -- mo -- re,
    Il gran ru -- mo -- re,
    \ijLyrics
    Il gran ru -- mo -- re
    \normalLyrics
    De' Tam -- bu -- ri~e Trom -- be;

    E già par che rim -- bom -- be
    Il gran ru -- mo -- re,
    \ijLyrics
    Il gran ru -- mo -- re,
    \normalLyrics
    Il gran ru -- mo -- re
    De' Tam -- bu -- ri~e Trom -- be!

}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f2
}

% alto: checked against source
altoXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 f f2. f4 | f f e2 e r4 e | f2. f4 d g f2 | 

    f4 f f d c f e2 | f1 r2 f | f2. f4 f f e2 | e r4 e

    f2. f4 | d g f2 f4 f f d | c f e2 f1 | r1 r2 r4 f | f2 f d4 e f2 | f,1

    f'4 f8[ f] f4 f | a a8[ a] f4 f f f8[ f] c4 c | f f8[ f] f4 f f4. f8 f4 f |

    e4( f2 e4) f1 | r1 r2 r4 f | f2 f d4 e f2 | f,1 f'4 f8[ f] f4 f |
        a a8[ a] f4 f

    f4 f8[ f] c4 c |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f8[ f] f4 f f4. f8 f4 f e( f2 e4)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    La bel -- la Don -- na mi -- a
    Ar -- ma -- ta~ha'l cor di sde -- gno,
    E con -- tra me s'in -- vi -- a;

    La bel -- la Don -- na mi -- a
    Ar -- ma -- ta~ha'l cor di sde -- gno,
    E con -- tra me s'in -- vi -- a;

    E già par che rim -- bom -- be
    Il gran ru -- mo -- re,
    \ijLyrics
    Il gran ru -- mo -- re,
    \normalLyrics
    \ijLyrics
    Il gran ru -- mo -- re,
    \normalLyrics
    Il gran ru -- mo -- re
    De' Tam -- bu -- ri~e Trom -- be;

    E già par che rim -- bom -- be
    Il gran ru -- mo -- re,
    \ijLyrics
    Il gran ru -- mo -- re,
    \normalLyrics
    \ijLyrics
    Il gran ru -- mo -- re,
    \normalLyrics
    Il gran ru -- mo -- re
    De' Tam -- bu -- ri~e Trom -- be!
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a2
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 a a2. a4 | bf c c2 c r4 c | f,2. a4 d d d a |

    r4 f f f f c g'2 | f1 c' | c2. c4 f, f g2 | g r2 r4 bf

    f4 f | bf g a2 a4 a a bf | c c c2 c r4 c | c2 c d4 g, c2 ~ | c c r2 

    r4 c | c c d d c2 c | a4 a8[ a] a4 a f f8[ f] f4 f | a a8[ a] a4 a c4. c8

    c4 c | c1 c2 r4 a | a2 a bf4 bf a2 ~ | a a r2 r4 a | a a bf bf a2 a |
        c4 c8[ c] 

    c4 c a a8[ a] a4 a | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f8[ f] f4 f a4. a8 a4 f g1
        \invisibleTime\time 4/2 f\longa*1/2
        
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    La bel -- la Don -- na mi -- a
    Ar -- ma -- ta~ha'l cor di sde -- gno,
    E con -- tra me s'in -- vi -- a;

    La bel -- la Don -- na mi -- a
    Ar -- ma -- ta~ha'l cor di sde -- gno,
    E con -- tra me s'in -- vi -- a;

    E già par che rim -- bom -- be,
    \ijLyrics
    E già par che rim -- bom -- be
    \normalLyrics
    Il gran ru -- mo -- re,
    \ijLyrics
    Il gran ru -- mo -- re,
    \normalLyrics
    Il gran ru -- mo -- re
    De' Tam -- bu -- ri~e Trom -- be;

    E già par che rim -- bom -- be,
    \ijLyrics
    E già par che rim -- bom -- be
    \normalLyrics
    Il gran ru -- mo -- re,
    \ijLyrics
    Il gran ru -- mo -- re,
    \normalLyrics
    Il gran ru -- mo -- re
    De' Tam -- bu -- ri~e Trom -- be!
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f2
}

% basso: checked against source
bassoXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    r2 f f2. f4 | bf,4 f c'2 c r4 c | bf2. f4 g g d'2 | 

    d4 f f, g a bf c2 | f,1 r2 f' | f2. f4 bf, f c'2 | c 

    r4 c bf2. f4 | g g d'2 d4 f f, g | a bf c2 f, r4 f' | f2 f d4 e f2 |

    f,1 r2 r4 f' | f f d e f2 f, | f'4 f8[ f] f4 f f, f f f | f2 f

    f4 f f f | c'1 f,2 r4 f' | f2 f d4 e f2 | f,1 r2 r4 f' | f f d e f2 f, |

    f'4 f8[ f] f4 f f, f f f |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f f4 f f f c'1
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    La bel -- la Don -- na mi -- a
    Ar -- ma -- ta~ha'l cor di sde -- gno,
    E con -- tra me s'in -- vi -- a;

    La bel -- la Don -- na mi -- a
    Ar -- ma -- ta~ha'l cor di sde -- gno,
    E con -- tra me s'in -- vi -- a;

    E già par che rim -- bom -- be,
    \ijLyrics
    E già par che rim -- bom -- be
    \normalLyrics
    Il gran ru -- mo -- re
    De' Tam -- bu -- ri~e Trom -- be,
    \ijLyrics
    De' Tam -- bu -- ri~e Trom -- be;
    \normalLyrics

    E già par che rim -- bom -- be,
    \ijLyrics
    E già par che rim -- bom -- be
    \normalLyrics
    Il gran ru -- mo -- re
    De' Tam -- bu -- ri~e Trom -- be,
    \ijLyrics
    De' Tam -- bu -- ri~e Trom -- be!
    \normalLyrics
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 c2. c4 | f, f g2 g r2 | r4 bf f f bf g a2 | a4 a

    a4 bf c c c2 | c1 r2 a | a2. a4 bf c c2 | c r4 c f,2. a4 |

    d4 d d a r4 f f f | f d g2 f r4 a | a2 a bf4 bf a2 ~ | a a r2 r4 a |

    a4 a bf bf a2 a | c4 c8[ c] c4 c a a8[ a] a4 a | f f8[ f] f4 f a4. a8

    a4 f | g1 f2 r4 c' | c2 c d4 g, c2 ~ | c c r2 r4 c | c c d d c2 c |
        a4 a8[ a]

    a4 a f f8[ f] f4 f | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a8[ a] a4 a c4. c8 c4 c c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    La bel -- la Don -- na mi -- a
    Ar -- ma -- ta~ha'l cor di sde -- gno,
    E con -- tra me s'in -- vi -- a;

    La bel -- la Don -- na mi -- a
    Ar -- ma -- ta~ha'l cor di sde -- gno,
    E con -- tra me s'in -- vi -- a;

    E già par che rim -- bom -- be,
    \ijLyrics
    E già par che rim -- bom -- be
    \normalLyrics
    Il gran ru -- mo -- re,
    Il gran ru -- mo -- re,
    \ijLyrics
    Il gran ru -- mo -- re
    \normalLyrics
    De' Tam -- bu -- ri~e Trom -- be;

    E già par che rim -- bom -- be,
    \ijLyrics
    E già par che rim -- bom -- be
    \normalLyrics
    Il gran ru -- mo -- re,
    Il gran ru -- mo -- re,
    \ijLyrics
    Il gran ru -- mo -- re
    \normalLyrics
    De' Tam -- bu -- ri~e Trom -- be!
}

sestoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a2
}

% sesto: checked against source
sestoXVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r2 a a2. c4 | bf a g2 g r4 c | d2. c4 bf bf a2 | a4 a

    a4 g f f c'2 | c1 r2 c | c2. a4 d c c2 | c r4 g 

    bf2. a4 | g d' d2 d4 c c bf | a a g2 a1 | r1 r2 r4 a | a2 a bf4 bf a2 ~ |
        a f

    r2 c'4 c8[ c] | c4 c a a8[ a] a4 a f c'8[ c] | a4 a c4. c8 c2 a | g1 a | 
        r1

    r2 r4 c | c2 c d4 g, c2 | c r2 r2 a4 a8[ a] | a4 a c c8[ c] c4 c a a8[ a] |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c4 c a4. a8 a2 c c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

sestoLyricsXVIII = \lyricmode {
    La bel -- la Don -- na mi -- a
    Ar -- ma -- ta~ha'l cor di sde -- gno,
    E con -- tra me s'in -- vi -- a;

    La bel -- la Don -- na mi -- a
    Ar -- ma -- ta~ha'l cor di sde -- gno,
    E con -- tra me s'in -- vi -- a;

    E già par che rim -- bom -- be
    Il gran ru -- mo -- re,
    \ijLyrics
    Il gran ru -- mo -- re,
    \normalLyrics
    Il gran ru -- mo -- re
    De' Tam -- bu -- ri~e Trom -- be;

    E già par che rim -- bom -- be
    Il gran ru -- mo -- re,
    \ijLyrics
    Il gran ru -- mo -- re,
    \normalLyrics
    Il gran ru -- mo -- re
    De' Tam -- bu -- ri~e Trom -- be!

}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

sestoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIIincipit
    >>
>>

