cantoXVIIincipit = \relative c'' {
    \clef soprano
    \key c \major
    \once  \override Staff.TimeSignature #'style = #'modern
    \time 6/4

    c4
}

cantoXVII = \relative c'' {
    \clef soprano
    \key c \major
     \time 6/4

    R1. | r4 c c b b4. c8 | a4 b4.( c8 d2) a4 | r4 a2 d,4 d'2 | c2 a4

    bf4 d8([ c d e]) | f([ e d c b a] b2.) | a4 a2 ~ a4 g4. f8 |
        e4.( f8[ g e] f[ e f g a b] | c[ g a b] c4 ~ c2 b4) |

    \time 4/4
    c2 r4 g4 ~ |g8[ g8] a4. a8 gs4 | a2 r | R1 | r2 r4 d ~ | d c4. b8 bf4 ~ |
        bf( a g4. a16[ g] | f4. g8 e4) e |

    \singleTime \time 3/2
    R1. | r4 a2 ~ a4 g4. f8 | e2. d2. | r4 g a f a8([ g a fs]) |
    % page two:

    gs4 e'2 e4 d4. c8 | b2. a2. | a4 a a a2 b4 | a2 d c ~ | 
        c4( d8[ c] b2. e,4 | a1.) | 

    \time 4/4
    g2 r2 | g4 a8 b c c c d | e4. d8 d2 | c8 g e a f d g4 ~ |
        g fs r2 |

    a4 b8 c d2 | r8 c b c a4 a | r8 d b a c2 ~ | c4 c b2 | c\longa*1/4

    \bar "|."

}

% Se m’amate, io v’adoro
% Se pur mi disprezzate, io vi disprezzo 
% Se morite per me, io per voi moro. 
% Se m’odiate voi, 
% Io son avezzo 
% A secondar d’Amor gli effetti,  
% Sempre farò quel che farete voi. 

cantoLyricsXVII = \lyricmode {
    Se m’a -- ma -- te, io v’a -- do -- ro
     Se pur, se pur mi di -- sprez -- za -- te, io vi di -- sprez -- zo 
    Se mo -- ri -- te per me, io per voi mo -- ro. 
    % Se m’odiate voi, 
    Io son' a -- vez -- zo 
    Se m’o -- dia -- te voi, 
    Io son' a -- vez -- zo 
    A se -- con -- dar d’A -- mor gli~ef -- fet -- ti, 
    Sem -- pre fa -- rò quel che fa -- re -- te vo -- i,
        quel che fa -- re -- te vo -- i,
    Sem -- pre fa -- rò quel che fa -- re -- te,
        \ijLyrics quel che fa -- re -- te \normalLyrics  vo -- i.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \once  \override Staff.TimeSignature #'style = #'modern
    \time 6/4

    c4.
}

tenoreXVII = \relative c' {
    \clef tenor
    \key c \major
    \time 6/4

    r4 c4. c8 b4 b4. c8 | a2. g | r2. r4 d'2 | c a4 bf bf8([ a bf g] |
        a4. g8[ a f]
    
    g2) g4 | R1. | r4 f'2 ~ f4 e4. d8 | cs4.( d8[ b c] d[ c d e f d] |
        e2 ~ e8[ f16 e] d2.) |

    \time 4/4
    c1 | r2 r4 d ~ | d c4. b8 bf4 ~ | bf a4 r g ~ | g8 g a4. a8 gs4 |
        a2 r | r4 f'2 e4 ~ | e8[ d] d2 cs4 |

    \singleTime \time 3/2 r4 d c b b4. c8 | a2. r | r4 e e f d8([ e f g]) |
        e4 e'2 ~ e4 d4. c8 |

    % page two:
    b2. a | R1. | fs4 fs fs fs2 g4 | fs2 b a ~ | a4 b8([ a] g4. e8) g2 ~ |
        g fs1 |

    \time 4/4 g1 | R1 | r2 g4 a8 b | c2 r8 d b e | c8 a d4 ~ d cs | 
        d2 r8 g, fs g | e4 e8 e' c b d4 ~ | d8 b e4 a,8 c f, a | 
        e4 e' d2 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
}

bassoXVII = \relative c {
    \clef bass
    \key c \major
    \singleTime \time 3/2

    \autoBeamOn

    \bar "|."
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

%bassoXVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoXVIIincipit
%    >>
%>>
