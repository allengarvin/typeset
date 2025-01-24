% Bascia e ribascia e sugge;
% Mira, rimira e gode;
% Del gran piacer si strugge;
% e li par sogno e frode.
% Ogni spirto, ogni vena
% ha di dolcezza incomprensibil piena.
% 
% Maffio Venier (1550-1586)
% canzonetta

% He kisses and kisses again and sips;
% He gazes and gazes again and savors;
% From great pleasure he melts;
% and it seems to him a dream, a deceit.
% Every breath, every vein
% is incomprehensibly full of sweetness.

cantoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf2
}

% canto: checked against source
cantoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf2 a r4 d8[ e] fs2 | g r2 bf, a | r4 d8[ e] fs4 g r4 d8[ e] fs4 g |
        r2 r4 d 

    g,8([ a bf c] d4) g, | r4 g' c,8([ d e f] g4) c, r2 | e2 d r2 r4 d |
        e2 d r2 r4 f | f8([ e d c] d[ c bf a]

    bf1) | a2 r2 r4 c e f | g1. f2 | e( d2. cs8[ b] cs2) | d1 r4 g, g a |
        bf1 bf | r4 f' d4.( c16[ bf] a4. bf16[ c] d4. c16[ bf] |
        a4 bf2 a4) 

    bf1 | r1 d4 d e2 | f4 f f8([ e d c] bf2) a | c4 c d2 e r2 |
        a4 a a8([ g f e] d4) c a' a | a8([ g f e] d4) c r1 | bf1 bf ~ |
        bf2 c a1 |

    a1 bf ~ | bf bf | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2.( bf4 a2) g a1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
%    Ba -- scia,
%    \ijLyrics
    Ba -- scia e ri -- ba -- scia,
    Ba -- scia e ri -- ba -- scia,
    \ijLyrics
        e ri -- ba -- scia
    \normalLyrics
            e sug -- ge,
            e sug -- ge;
%    Ba -- scia~e ri -- ba -- scia % e sug -- ge;
    Mi -- ra ri -- mi -- ra e go -- de;
    Del gran pia -- cer si strug -- ge;
    E li par so -- gno e fro -- de.
    O -- gni spir -- t'o -- gni ve -- na,
        o -- gni ve -- na,
        o -- gni ve -- na,
        o -- gni ve -- na,
    Ha di __ dol -- cez -- za~in -- com -- pren -- si -- bil pie -- na.
}

% From Wrocklaw Marenzio 1610 collection
% https://bibliotekacyfrowa.pl/en/dlibra/publication/63552/edition/64206?search=bWV0YWRhdGFzZWFyY2g_YWN0aW9uPUFkdmFuY2VkU2VhcmNoQWN0aW9uJnR5cGU9LTMmcD0wJnZhbDE9U291cmNlOiUyMiU1QkxpYnIuK011cy4rNTklNUQlMjI#structure

altoXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2
}

% alto: checked against source
altoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 fs r1 | bf2 a r4 d,8[ e] fs2 | g r2 r4 bf a bf | a2 g r1 | R\breve |

    c2 b4 b c2 b | r4 c b b c8([ bf a g] f4) a | bf2 bf4 f f1 | f r4 g g a |
        g4. f8 e2

    d2 d | a'\breve | a1 d,2 bf'4 a | g1 g | r4 f2 a4.( g8 f4. g8 a4 ~ |
        a8[ g] f4. e16[ d] c4) f1 | r1 f4 f g2 |

    a4 a a8([ g f e] d4. e8 f4) e | a a a4.( g16[ f] e2) f |
        r2 a4 a a8([ g a bf] c2) | a1 f ~ | f

    g1 ~ | g2 g2 fs1 | fs g | g g1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a2 f2( g2. fs8[ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Ba -- scia,
    \ijLyrics
    Ba -- scia
    \normalLyrics
        e ri -- ba -- scia,
    Ba -- scia~e ri -- ba -- scia % e sug -- ge;
    Mi -- ra, ri -- mi -- ra,
    Mi -- ra, ri -- mi -- ra~e go -- de,
        e go -- de;
    Del gran pia -- cer si strug -- ge,
        si strug -- ge,
    E li par so -- gno e fro -- de.
    O -- gni spir -- t'o -- gni ve -- na,
    O -- gni spir -- to o -- gni ve -- na
    Ha __ di __ dol -- cez -- za~in -- com -- pren -- si -- bil pie -- na.
}

tenoreXIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | g2 d r4 bf8[ c] d2 | g, r4 bf8[ c] d4 g, r4 bf8[ c] |
        d2 g, r1 | R\breve | g'2 g4 g, c2 g4 g' ~ | g g2 g,4

    c2 d | bf\breve | f4 f' c d e1 ~ | e2 c b4( c d b | cs2 d e) a, |
        r4 d d c bf1 ~| bf bf | 

    r4 d2 f4.( g8 a4. g8 f4 ~| f8[ e] d4 c2) bf d4 d | 
        e2 f4 f f8([ e d c] bf2) | c a4 a bf2 c4 c |
        c8([ bf a g] f2) c'1 ~ | c2 f4 f f1 |

    f1 d ~ | d bf | g d' | d d ~ | d g, ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 c1 bf2 a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
%    Ba -- scia,
%    \ijLyrics
    Ba -- scia e ri -- ba -- scia,
    \ijLyrics
        e ri -- ba -- scia,
    \normalLyrics
        e ri -- ba -- scia,
    Mi -- ra, ri -- mi -- ra,
    Mi -- ra, ri -- mi -- ra~e go -- de;
    Del gran pia -- cer __ si strug -- ge;
    E li par so -- gno e fro -- de.
    O -- gni spir -- t'o -- gni ve -- na,
    O -- gni spir -- t'o -- gni ve -- na,
        o -- gni ve -- na __
    Ha __ di dol -- cez -- za~in -- com -- pren -- si -- bil pie -- na.
}

bassoXIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 g2 d | r1 g2 d | r4 bf'8[ c] d4 g, r4 bf8[ c] d4 g, | R\breve R |
        c2 g r2 r4 g | c2 g r1 | R\breve |

    r4 f a bf c1 ~ | c g | a\breve | d,1 g2 g4 f | ef1 ef |
        r4 bf d4.( e8 f4. e8  d4. e8 | f1) bf,2 bf'4 bf |

    c2 d4 d d8([ c bf a] g2) | f f4 f g2 a4 a | a8([ g f e] d2) c f4 f |
        f\breve | f1 bf, ~ | bf ef ~ | ef2 c d1 | d g ~ | g2( f) ef d | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c1 d\breve
        \invisibleTime\time 4/2 g\longa*1/2

    
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Ba -- scia,
    Ba -- scia
        e ri -- ba -- scia,
        e ri -- ba -- scia,
    Mi -- ra, ri -- mi -- ra
    Del gran pia -- cer __ si strug -- ge;
    E li par so -- gno e fro -- de.
    O -- gni spir -- t'o -- gni ve -- na,
    O -- gni spir -- t'o -- gni ve -- na
        o -- gni ve -- na
    Ha __ di __ dol -- cez -- za~in -- com -- pren -- si -- bil pie -- na.
}

quintoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf2
}

% quinto: checked against source
quintoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 bf2 a | r4 d8[ e] fs2 g r2 | bf, a4 d8[ e] fs4 g r4 d8[ e] |
        fs2 g r4 d g,8([ a bf c] |

    d4) g, r4 g' c,8([ d e f] g4) c, | r1 e2 d | r2 r4 d e2 d |
        r4 f f8([ e d c] d1) | c1. r2 | 

    r4 c e f g1 ~ | g2 f e1 | fs r4 g d d | ef1 ef |
        r4 d f4.( e16[ d] c4. d16[ e] f4. e16[ d] | c4 bf c2) d1 | R\breve*2 |
        r2 f4 f g2 a4 a |

    a8([ g f e] d4) c a' a a8([ g f e] | d4) c r2 d1 ~| d ef ~ | ef2 ef d1 |
        d\breve | g1. f2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef1 d d
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
%    Ba -- scia,
%    \ijLyrics
    Ba -- scia e ri -- ba -- scia,
    Ba -- scia e ri -- ba -- scia,
        e ri -- ba -- scia e sug -- ge,
            e sug -- ge;
    Mi -- ra, ri -- mi -- ra e go -- de;
    Del gran pia -- cer __ si strug -- ge;
    E li par so -- gno e fro -- de.
    O -- gni spir -- t'o -- gni ve -- na,
        o -- gni ve -- na
    Ha __ di __ dol -- cez -- za~in -- com -- pren -- si -- bil pie -- na.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

