% Hosianna dem Sohne David!
% Gelobet sei, der da kommt im Namen des Herren.
% Hosianna in der Höhe!
% Matthew 21:9 (Luther's translation)

cantusXXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1.
}

% cantus: checked against source
cantusXXXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1. c2 | c\breve | c1 f2 e | e( d4 c d1) | e\breve | r1 r2 c ~ |
        c4 e d2 e r2 |

    r4 a, bf2. c2 b4 | c1 r2 c | c4 c b2 c1 | f,1. f2 | f( e4 d e2) e |
        f2.( g4 a bf 

    c2 ~ | c b4 a b2) b | c g4 c c a g2 | f r4 c' c a g2 | f r r c' |
        g4 a bf2 

    a2 r | r g2. bf4 a2 | g r r f | f4 f g2.( fs8[ e] fs2) |
        \singleTime\time 3/2 \threeFromBreve g1 f2 | bf1 bf2 | a a g|

    % --- page ---
    g1. | r2 r bf | c2. c4 bf2 | a1 g2 | r2 r g | a2. a4 g2 | fs1 g2 |
        r2 r bf | c2. c4 bf2 |

    \fourTwoCutTime \breveFromThree a4( g a2) b1 | c1. c2 | d1 e2 c ~ |
        c c c c ~ | c f1 f2 | e a,1 bf2 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf2 c c\breve \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantusLyricsXXXVIII = \lyricmode {
    % Ho -- si -- an -- na dem Soh -- ne Davids!
    Ho -- si -- an -- na in der Hö -- he,
        in __ der Hö -- he,

        dem Soh -- ne Da -- vid,
    \ijLyrics
        dem Soh -- ne Da -- vid,
    \normalLyrics

     ho -- si -- an -- na in __ der Hö -- he,
         dem Soh -- ne Da -- vid,
         dem Soh -- ne Da -- vid,
     \ijLyrics
         dem Soh -- ne Da -- vid,
     \normalLyrics
        in der Hö -- he,
         dem Soh -- ne Da -- vid!

    Ge -- lo -- bet sei, der da kommt im Na -- men des Her -- ren,
        im Na -- men des Her -- ren,
        im Na -- men des Her -- ren.
    Ho -- si -- an -- na,
    ho -- si -- an -- na __ in der Hö -- he,
        in __ der Hö -- he!
% Hosianna in der Höhe!
}

altusXXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% altus: checked against source
altusXXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. c2 | c1. c2 ~ | c4 c2 c4 c( d e f | g1) g2 g | g4 e e2 

    g1 | r1 r2 f2 ~ | f4 c g'2 c, e4 d | d2 d4 d d e f2 | e r r r4 f |
        f e d2 e1 |

    % --- page ---
    c1. c2 | c\breve | c2 c2.( d4 e f | g2) g g1 | g2. g4 e4 f2( e8[ d] |
        c4) f2( e8[ d] c2) c | 

    r2 d e e ~ | e4 f2( e4) f2 c4 e | d2 e r2 r4 d | d2. f4 e2 a, | R\breve |
        \singleTime\time 3/2 \threeFromBreve r2 r d | f1 f2 | f f e |

    d1. | r2 r d | f2. f4 d2 | d1 g,2 | r2 r bf | f'2. f4 g2 | d1 g,2 |
        r2 r bf | f'2. f4 g2 | \fourTwoCutTime \breveFromThree d1

    g,1 | c2.( d4 e2) e | d g1 f2 ~ | f f g1 | a2 a1 a2 | a1 f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c c\breve \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altusLyricsXXXVIII = \lyricmode {
%    % Ho -- si -- an -- na dem Soh -- ne Davids!
    Ho -- si -- an -- na __ in der Hö -- he,
        dem Soh -- ne Da -- vid,
        in __ der Hö -- he,
    \ijLyrics
        in der Hö -- he,
    \normalLyrics

        dem Soh -- ne Da -- vid,
    \ijLyrics
        dem Soh -- ne Da -- vid,
    \normalLyrics

     ho -- si -- an -- na in __ der Hö -- he,
         dem Soh -- ne __ Da -- vid,
         dem Soh -- ne __ Da -- vid,
         in der Hö -- he,
         dem Soh -- ne Da -- vid.

    Ge -- lo -- bet sei, der da kommt im Na -- men des Her -- ren,
    \ijLyrics
        im Na -- men des Her -- ren.
    \normalLyrics
        im Na -- men des Her -- ren,
    Ho -- si -- an -- na,
    ho -- si -- an -- na in der Hö -- he,
        in der Hö -- he!
%% Hosianna in der Höhe!
}

tenorXXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1*2
}

% tenor: checked against source
tenorXXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a2 a ~ | a( g4 f g1) | a1. g2 ~ | g d' d4 g,2 g4 | e c g'2 g2. c4 |

    c4 a g2 f1 | R\breve | r2 r4 g g e d2 | c4 g'2 a4 bf2 a | R\breve |
        f1. f2 | c1. g'2 | f4 f f2

    c'1 | r1 r2 r4 g ~ g g g2.( a8[ bf] c4) g | r2 c a4 f c2 | f r r1 |
        r1 r4 c'2 c4 | b2 c4 c2 g4 

    d2 | g r2 r r4 d' | d2 bf a1 | \singleTime\time 3/2\threeFromBreve
        g1 a2 | bf1 f2 | f f g | g1 g2 | a2. a4 bf2 | a1 bf2 |

    r2 r d | d2. d4 d2 | a4( bf c2) d | r r bf | a2. a4 g2 | c1 g2 |
        \fourTwoCutTime\breveFromThree R\breve | g1. g2 | g1 g2 a ~ | a a 

    g1 | f2 a1 a2 ~ | a a2. f4 bf2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 c\breve \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenorLyricsXXXVIII = \lyricmode {
%    % Ho -- si -- an -- na dem Soh -- ne Davids!
    Ho -- si -- an -- na in __ der Hö -- he,

        dem Soh -- ne Da -- vid,
        dem Soh -- ne Da -- vid,
        dem Soh -- ne Da -- vid,
        in der Hö -- he,

     ho -- si -- an -- na in der Hö -- he,
        in __ der Hö -- he,
         dem Soh -- ne Da -- vid,
        in der Hö -- he,
    \ijLyrics
        in der Hö -- he,
    \normalLyrics
         dem Soh -- ne Da -- vid!

    Ge -- lo -- bet sei, der da kommt im Na -- men des Her -- ren,
        im Na -- men des Her -- ren,
    \ijLyrics
        im Na -- men des Her -- ren.
    \normalLyrics
    Ho -- si -- an -- na,
    ho -- si -- an -- na in der __ Hö -- he,
        in der Hö -- he!
%% Hosianna in der Höhe!
}

bassusXXXVIIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusXXXVIII = \relative c, {
    \fourTwoCutTime
    \key f \major

    f1. f2 | c'\breve | f,2 f'1 c2 | g'\breve | c, | R | r1 r4 c2 g4 |
        d'2 g, r1 |

    r4 c c a g2 f | R\breve | f1. f2 | c'\breve | f,2 f'1 c2 | g'\breve |
        c, | r1 r2 r4 c | a4 f g2 c1 | r1 r4 f2 c4 |

    g2 c r1 | r4 g'2 d4 a2 d | R\breve | \singleTime\time 3/2
        \threeFromBreve
        r2 r d | bf1 bf2 | f f c' | g1 g2 | d'2. d4 g2 | f1 bf,2 |

    % --- page ---
    r2 r g | d'2. d4 g2 | f f, r2 | r r g | d'2. d4 g2 | f f, r2 |
        \fourTwoCutTime \breveFromThree R\breve | c'1. c2 | g1

    c2 f ~ | f f c1 | f2 d1 d2 | a'1 d,2 bf ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 f c'\breve | \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassusLyricsXXXVIII = \lyricmode {
%    % Ho -- si -- an -- na dem Soh -- ne Davids!
    Ho -- si -- an -- na in der Hö -- he,
        in der Hö -- he,

        dem Soh -- ne Da -- vid,

     ho -- si -- an -- na in der Hö -- he,
        dem Soh -- ne Da -- vid,
        in der Hö -- he,
        in der Hö -- he,

    Ge -- lo -- bet sei, der da kommt im Na -- men des Her -- ren,
        im Na -- men des Her -- ren,
    \ijLyrics
        im Na -- men des Her -- ren.
    \normalLyrics
    Ho -- si -- an -- na,
    \ijLyrics
    ho -- si -- an -- na,
    \ijLyrics
        in der Hö -- he,
    \normalLyrics
        in __ der Hö -- he!
%% Hosianna in der Höhe!
}

quintaVoxXXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% quinta vox: checked against source
quintaVoxXXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. f2 | f( e4 d e2) e | f2.( g4 a bf c2 ~ | c b4 a b2) b |

    c2 g2. e4 e4.( f8 | g4) a bf2 a a ~ | a4 c b2 c4 g2 g4 | fs2 g r1 | 
        g2 e4 f2 e4

    f4 a | a g g2 g1 | c1. c2 | c\breve | c1 f2 e | e( d4 c d1) | 
        e r2 r4 c | c a g2

    f2 r4 c' | c a g2 g1 | R\breve | r2 r4 e2 g4 fs2 | g r r a | a d c1 |
        \singleTime\time 3/2 \threeFromBreve b1 d2 |

    d1 d2 | c c c | d1. | r2 r g, | a2. a4 g2 | fs1 g2 | r2 r bf | c2. c4 bf2 |

    % --- page ---
    a1 g2 | r2 r g | a2. a4 g2 | \fourTwoCutTime \breveFromThree 
        fs1 g | g1. g2 | g4( a b2) c1 | f2 f e1 |

    c2 d1 d2 | cs1 d2 d,4( e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4) f f1( e4 d e1) \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintaVoxLyricsXXXVIII = \lyricmode {
%    % Ho -- si -- an -- na dem Soh -- ne Davids!
    Ho -- si -- an -- na in __ der Hö -- he,
%        in der Hö -- he,

        dem Soh -- ne Da -- vid,
        in __ der Hö -- he,
    \ijLyrics
        in der Hö -- he,
    \normalLyrics
        dem Soh -- ne Da -- vid,
    \ijLyrics
        dem Soh -- ne Da -- vid,
    \normalLyrics

     ho -- si -- an -- na in der Hö -- he,
         dem Soh -- ne Da -- vid,
     \ijLyrics
         dem Soh -- ne Da -- vid,
     \normalLyrics
        in der Hö -- he,
         dem Soh -- ne Da -- vid!

    Ge -- lo -- bet sei, der da kommt im Na -- men des Her -- ren,
        im Na -- men des Her -- ren,
        im Na -- men des Her -- ren.
    Ho -- si -- an -- na,
    ho -- si -- an -- na in der Hö -- he,
        in __ der Hö -- he!
%% Hosianna in der Höhe!
}

sextaVoxXXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% sexta: checked against source
sextaVoxXXXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | c2 c'1 g2 | f4 f f2 c'1 | r1 r4 d2 g,4 | g2 c1 c4.( d8 

    e4) f2 e4 f2 c | r1 r4 g2 bf4 | a2 g r1 | r1 r2 r4 f | a c g2 c1 |
        a a2 a ~ | a( g4 f

    g1) | a1. g2 ~ | g d' d1 | c r2 c | a4 f c2 f4 f'2( e8[ d] | 
        c4) c b2 c2. c4 |

    % --- page ---
    c4 a g2 f4 a2 g4 | g2 g r2 r4 a | bf2. d4 cs2 d | R\breve |
        \singleTime\time 3/2\threeFromBreve R1. | d2 d bf |

    c2 c c | bf1 bf2 | f2. f4 g2 | c f, r | r r bf | a2. a4 g2 | c1 g2 |
        r2 r d' |

    d2. d4 d2 | a4( bf c2) d | \fourTwoCutTime \breveFromThree 
        R\breve | r2 c1 c2 | b4( c d2) c1 ~ | c2 c2. d4 e2 | f1 f2 d |

    e1 d2.( c4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2) a4 a a2( g4 f g1) \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sextaVoxLyricsXXXVIII = \lyricmode {
%    % Ho -- si -- an -- na dem Soh -- ne Davids!
    Ho -- si -- an -- na in der Hö -- he,
        in der Hö -- he,
        dem Soh -- ne Da -- vid,
        in der Hö -- he,
        dem Soh -- ne Da -- vid,
     ho -- si -- an -- na in __ der Hö -- he,
         dem Soh -- ne Da -- vid,
        in __ der Hö -- he,
         dem Soh -- ne Da -- vid,
        in der Hö -- he,
         dem Soh -- ne Da -- vid.

    Ge -- lo -- bet sei, der da kommt im Na -- men des Her -- ren,
        im Na -- men des Her -- ren,
        im Na -- men des Her -- ren.
    Ho -- si -- an -- na, __
    ho -- si -- an -- na in der Hö -- he, __
        in der Hö -- he!
%% Hosianna in der Höhe!
}

cantusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIIIincipit
    >>
>>

altusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVIIIincipit
    >>
>>

tenorXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIIIincipit
    >>
>>

bassusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIIIincipit
    >>
>>

quintaVoxXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXXXVIIIincipit
    >>
>>

sextaVoxXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaVoxXXXVIIIincipit
    >>
>>

