% Tigre mia, se ti pesa
% E ti rechi ad offesa,
% Che di te la mia lingua si lamenti
% O la mordi, o la svelli un dì co' denti,
% Ma per non le levar la pena a un tratto,
% Non la troncare affatto.
% Anzi, perchè le pene sue sien molte,
% A rimorderla torna mille volte;
% Tu lingua soffri e taci
% Perchè se n'avrai morsi, io n'avrò baci.
% --Luigi Groto (1541-1585)

cantoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2.
}

% canto: checked against source
cantoXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2. g4 a1 | a2. bf4 c1 | r2 a2. f4 g2 | a1 f2. g4 | a2

    a4 bf c2 f, | d'4. c8 bf4 a2 g4 fs2 | fs g4. g8 g4 a2 e4 | g2 g4 a2 d4 

    d2 ~ | d cs r1 | d4 bf a2 g r | r d'4 bf a2 d4. c8 | 
        bf4 bf f4. e8 d4 bf c2 | 
    % --- page ---
    r2 r4 c' a4.( g16[ f] g4. f16[ g] | a2) c4 c a4.( g16[ f] g4. f16[ g] |
        a2) a r1 | c

    bf2. bf4 | bf2 a g1 | a a2 d ~ | d bf1 a4( g | a1) bf4 d d4. c8 | 
        bf4 d d4. c8

    bf4 a g2 | f4 d d'4. c8 bf4 d d4. c8 | bf4 a g2 f a2 ~| a4 c4 bf2

    a1 | r1 a4 a2 g4 | f2 d g1 ~ | g fs | g4 g a a8[ a] bf4. bf8 a4. d8 |
        d2 d 

    d4 d d d8[ d] | bf4. bf8 d4. d8 d4 g, a8[ a a a] | bf2 a r e | e

    e r g | e e e1 ~ | e2 d cs1 | cs2 cs d r | d' bf4. a8 bf4 c d2 | d4 c

    bf4. a8 bf4 c d2 | d r4 d d2 c | bf1 a2 r | d bf4. a8 bf4 c d2 | d4 c

    bf4. a8 bf4 c d2 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d2 r4 d d2 c bf1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Ti -- gre mia,
    \ijLyrics
    ti -- gre mia,
    \normalLyrics
        se ti pe -- sa
    ti -- gre mia, se ti pe -- sa
    E ti re -- ch'ad of -- fe -- sa,
    Che di te la mia lin -- gua si la -- men -- ti
    O la mor -- di,
    o la mor -- di~o la svel -- li,
        o la svel -- l'un dì co' den -- ti,
            co' den -- ti,
    Ma per non le le -- var la pe -- n'a __ un trat -- to,
    Non la tron -- car'
    non la tron -- ca -- re~af -- fat -- to,
    non la tron -- car'
    non la tron -- ca -- re~af -- fat -- to.
    An -- zi, per -- chè le pe -- ne sue sien mol -- te,
    A ri -- mor -- der -- la tor -- na mil -- le vol -- te,
    a ri -- mor -- der -- la tor -- na mil -- le vol -- te,
        mil -- le mil -- le vol -- te;
    Tu lin -- gua,
    tu lin -- gua sof -- fri~e ta -- ci
    Per -- chè,
    per -- chè se n'a -- vrai mor -- si, 
    \ijLyrics
    per -- chè se n'a -- vrai mor -- si, 
    \normalLyrics
        i' n'a -- vrò ba -- ci,
    per -- chè se n'a -- vrai mor -- si, 
    \ijLyrics
    per -- chè se n'a -- vrai mor -- si, 
    \normalLyrics
        i' n'a -- vrò ba -- ci.
}

altoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2. e4 f1 | f2. g4 a1 | e2. c4 f2 e | r2 f2. g4 a2 | f2. f4

    ef2 d4.( e8 | f2) r r1 | r2 d4. d8 e4 f2 c4 | d2 e4 a,2 a' g4 | a1 r1 |
        d,4 g fs2 g r |

    r2 d4 g fs2 g | r4 d4. e8 f2 d4 f2 | r2 r4 c f4.( e16[ d] e4. d16[ e] |
        f2) c4 c 

    f4.( e16[ d] e4. d16[ e] | f2) c r1 | f1 f2. f4 | f2 f e1 | e d | f f ~ 
        f f2 r | r4 d d d 

    d4 d ef2 | d1 r1 | r1 r2 f ~ | f4 a g2 e1 | f4 d2 e4 f2 f | c g' r1 |
        R\breve | d4 d d 

    d8[ d] bf2 d | g4 g fs fs8[ fs] g4. g8 a4. a8 | 
        g4 d r2 d4. e8 fs8[ fs fs fs] |

    g2 fs r1 | r2 g e e | R\breve*2 | r2 r4 e fs2 r | g2 g r g | g r g f4. e8 |
        d4 e f2 f

    f4 a | g1 fs2 r | g2 g r g | g r g f4. e8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e f2 f f4 a g1 | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Ti -- gre mia,
    \ijLyrics
    ti -- gre mia,
    \normalLyrics
        se ti pe -- sa
    ti -- gre mia, se ti pe -- sa __
%    E ti re -- ch'ad of -- fe -- sa,
    Che di te la mia lin -- gua si la -- men -- ti
    O la mor -- di,
    o la mor -- di,
        o la svel -- l'un dì
            co' den -- ti,
            co' den -- ti,
    Ma per non le le -- var la pe -- n'a~un trat -- to,
    Non la tron -- ca -- re~af -- fat -- to.
    An -- zi, per -- chè le pe -- ne sue sien mol -- te,
    A ri -- mor -- der -- la tor -- na,
    a ri -- mor -- der -- la tor -- na mil -- le vol -- te,
        tor -- na mil -- le
            mil -- le vol -- te,
    Tu lin -- gua,
    Per -- chè,
    \ijLyrics
    per -- chè,
    per -- chè,
    \normalLyrics
    per -- chè se n'a -- vrai mor -- s'i' n'a -- vrò ba -- ci.
    per -- chè,
    \ijLyrics
    per -- chè,
    \normalLyrics
    per -- chè se n'a -- vrai mor -- s'i' n'a -- vrò ba -- ci.
}

tenoreXIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2.
}

% tenor: checked against source
tenoreXIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 f2. g4 | a1 a2. bf4 | c2 a2. d4 c2 | f,1 r1 | c'2 c4 bf2( a4) bf2 |

    R\breve | r4 d4. d8 g,4 r4 c a c ~ | c b c2 c4 f4.( e8[ d e] |
        f2) e r1 | r1 bf4. c8 d4 f |

    bf,2 r r4 d4. c8 bf4 ~ | bf f' r f, f1 | r4 c'4. d8 e4 c2 r |
        r4 c4. d8 e4 c2 r | r1 a ~ | a

    bf2. bf4 | f2 a e c' ~ | c a1 f2 ~ | f f'1 c2 | r2 r4 f, bf4. a8 g4 bf |
        bf4. a8 g2. a4

    bf4 g | r2 r4 d' d4. c8 bf2 | R\breve | r1 r2 a ~ | a4 f2 g4 a1 ~ | 
        a2 bf c( d ~ | d c) d1 | r1 g,4 g fs4 fs8[ fs] | 

    g4. g8 a4. a8 g2 d | g4 g fs fs8[ fs] g4. bf8 a[ a a a] | g2 a r c | c

    c2 r g | g g a1 | a a | a r1 | g2 g4. f8 g4 a bf2 | 
        bf4 a g4. f8 g4 a bf2 | bf r4 bf

    bf2 a | d1 d | g,2 g4. f8 g4 a bf2 | bf4 a g4. f8 g4 a bf2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 r4 bf bf2 a d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Ti -- gre mia,
    \ijLyrics
    ti -- gre mia,
    \normalLyrics
        se ti pe -- sa,
        se ti pe -- sa
    Che di te la mia lin -- gua si la -- men -- ti
%    o la mor -- di~o la svel -- li,
        o la svel -- li~un dì,
        o la svel -- li un dì,
        o la svel -- li,
        o la svel -- li,
    Ma __ per non le le -- var la __ pe -- n'a~un __ trat -- to,
    Non la tron -- car'
    non la tron -- ca -- re~af -- fat -- to,
    non la tron -- car'
%    non la tron -- ca -- re~af -- fat -- to.
            le __ pe -- ne sue __ sien mol -- te,
    A ri -- mor -- der -- la tor -- na mil -- le vol -- te,
    a ri -- mor -- der -- la tor -- na mil -- le
        mil -- le vol -- te:
    Tu lin -- gua,
    tu lin -- gua sof -- fri~e ta -- ci
%    Per -- chè,
    Per -- chè se n'a -- vrai mor -- si,
    \ijLyrics
    per -- chè se n'a -- vrai mor -- si,
    \normalLyrics
        i' n'a -- vrò ba -- ci,
    per -- chè se n'a -- vrai mor -- si,
    \ijLyrics
    per -- chè se n'a -- vrai mor -- si,
    \normalLyrics
        i' n'a -- vrò ba -- ci.
}

bassoXIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2.
}

bassoXIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 d2. e4 | f1 f2. g4 | a1 r1 | r2 d,2. e4 f2 | f2. d4 c2 bf |

    bf'4. a8 g4 f2 c4 d2 | d g4. g8 c,4 f2 a4 | g2 e4 f2 d4 bf'2 | a1 

    d,4 g fs2 | g r g4. a8 bf4 bf, | bf2 r r g'4. a8 | bf4 bf, bf1 f'2 |
        f4.( e16[ d] 

    % --- page ---
    e4. d16[ e] f2) c4 c | f4.( e16[ d] e4. d16[ e] f2) c | r1 f ~ | 
        f bf,2. bf4 | bf2 f

    c'1 | a d | bf f' ~ | f bf,4 bf' bf4. a8 | g4 bf bf4. a8 g4 f ef2 |
        bf4 bf'

    bf4. a8 g4 bf bf4. a8 | g4 f ef2 bf f' ~ | f4 f g2 a1 | d,4 d2 c4 

    f1 ~ | f2 g ef1 ~ | ef d | g4 g fs fs8[ fs] g4. g8 d4. d8 | g,2 d' g4 g fs

    fs8[ fs] | g4. g8 d4. d8 g,4 g' d8[ d d d ] | g,2 d' r c | c c r c |

    c2 c a1 | a a | a d2 g4. f8 | g4 a bf2 bf4 a g4. f8 | g4 a

    bf2 bf r4 bf, | bf1. f2 | g1 d'4 d g4. f8 | g4 a bf2 bf4 a g4. f8 |
        g4 a bf2 bf r4 bf, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1. f2 g1 | \invisibleTime\time 4/2 d'\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Ti -- gre mia,
    \ijLyrics
    ti -- gre mia,
    \normalLyrics
    ti -- gre mia, se ti pe -- sa
    E ti re -- ch'ad of -- fe -- sa,
    Che di te la mia lin -- gua si la -- men -- ti
%    O la mor -- di,
    O la mor -- di o la svel -- l'un dì,
        o la svel -- l'un dì co' den -- ti,
            co' den -- ti,
    Ma __ per non le le -- var la pe -- n'a~un trat -- to,
    Non la tron -- car'
    non la tron -- ca -- re~af -- fat -- to,
    non la tron -- car'
    non la tron -- ca -- re~af -- fat -- to.
    An -- zi, per -- chè le pe -- ne sue __ sien mol -- te,
    A ri -- mor -- der -- la tor -- na mil -- le vol -- te,
    a ri -- mor -- der -- la tor -- na mil -- le vol -- te,
        mil -- le mil -- le vol -- te;
    Tu lin -- gua,
    tu lin -- gua sof -- fri~e ta -- ci
    Per -- chè se n'a -- vrai mor -- si,
    \ijLyrics
    per -- chè se n'a -- vrai mor -- si,
    \normalLyrics
        i' n'a -- vrò ba -- ci,
    per -- chè se n'a -- vrai mor -- si,
    \ijLyrics
    per -- chè se n'a -- vrai mor -- si,
    \normalLyrics
        i' n'a -- vrò ba -- ci.
}

quintoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a2.
}

% quinto: checked against source
quintoXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 a ~ | a4 bf4 c1 c2 ~ | c4 d e2 r2 r4 c ~ | c a d1 c2 | r1 r2 r4 d ~|
        d8[ c] bf2

    c2 c4 a2 | a2 b4. b8 c1 | R\breve*2 | r1 r2 d4. e8 | f4 d d2 r2 bf4. c8 |
        d4 d, d1 a'2 |

    a4.( g16[ f] g4. f16[ g] a2) c4 c | a4.( g16[ f] g4. f16[ g] a2) c |
        r1 c ~ | c d2. d4 | d2 c c1 |

    c1 a | bf c | f, r2 r4 d' | d4. c8 bf2 r1 | r1 r4 d d d | d d ef2 d c ~|
        c4 f

    d2 cs1 | d4 a2 c f,4 r2 | R\breve*2 | bf4 bf a a8[ a] d4. g,8 a4. a8 |
        bf2 d bf4 bf a 

    a8[ a] | bf4. bf8 a[ a a a] bf4 d r d,8[ d] | d[ d] d4 d2 r1 | 
        r2 c' c c | R\breve*2 | r1

    r4 d bf4. a8 | bf4 c d2 d4 c bf4. a8 | bf4 c d d r1 | f,2 f1 f2 |
        d1 d4 d'

    bf4. a8 | bf4 c d2 d4 c bf4. a8 | bf4 c d d r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,2 f1 f2 d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Ti -- gre mia,
    \ijLyrics
    ti -- gre mia,
    \normalLyrics
        se ti pe -- sa
%    ti -- gre mia, se ti pe -- sa
    E __ ti re -- ch'ad of -- fe -- sa,
    Che di te
%    O la mor -- di,
        O la svel -- l'un dì,
        o la svel -- l'un dì co' den -- ti,
            co' den -- ti,
    Ma __ per non le le -- var la pe -- n'a~un trat -- to,
    Non la tron -- car'
    non la tron -- ca -- re~af -- fat -- to.
    An -- zi, per -- chè le pe -- ne sue,
    A ri -- mor -- der -- la tor -- na mil -- le vol -- te,
    a ri -- mor -- der -- la tor -- na mil -- le
        mil -- le vol -- te,
        mil -- le mil -- le vol -- te;
    Tu lin -- gua,
    Per -- chè se n'a -- vrai mor -- si,
    \ijLyrics
    per -- chè se n'a -- vrai mor -- si,
    \normalLyrics
        i' n'a -- vrò ba -- ci,
    per -- chè se n'a -- vrai mor -- si,
    per -- chè se n'a -- vrai mor -- si,
        i' n'a -- vrò ba -- ci.
}

sestoXIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2.
}

% sesto: checked against source
sestoXIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 r2 f ~ | f4 g a2 r a ~ | a4 bf c2 r1 | a2. f4 bf2 a | r1 r2 r4 bf ~|
        bf8[ c] d2

    f2 e4 d2 | d r r1 | R\breve | r1 d4 bf a2 | g r r bf4. c8 | 
        d4 f bf,2 r2 r4 g ~ | g8[ a] bf4 bf

    d4. e8 f2 f,4 | c'1 r4 c4. d8 e4 | c2 r r r4 c | f,2 f r1 | f1 f2. f4 |
        d2 f

    g1 | r2 c f1 | d c ~ | c d | r1 r2 r4 bf | bf4. a8 g4 bf bf4. a8 g2 ~ |
        g4 a bf2 bf r2 | R\breve | r1

    c4 c2 bf4 | a2 g g1 ~| g a | r1 bf4 d d d8[ d] | d4. bf8 a4 d d2 d |
        d4 d d d8[ d]

    d4 bf d8[ d d d] | d2 d r g, | g g r2 r4 c | c2 c cs1 ~ | cs2 d e1 |
        e r2 d |

    d1 r2 d | d r d d4. e8 | f4 e d2 d r4 a | bf a g2 a r4 d | d1 r2 d |

    d2 r d d4. e8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 e d2 d r4 a bf a g2 \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

sestoLyricsXIII = \lyricmode {
    Ti -- gre mia,
    \ijLyrics
    ti -- gre mia,
    \normalLyrics
        se ti pe -- sa
    E __ ti re -- ch'ad of -- fe -- sa,
%    Che di te la mia lin -- gua si la -- men -- ti
%    O la mor -- di,
    O la mor -- di o la svel -- l'un dì,
        o __ la svel -- li,
        o la svel -- l'un dì,
        o la svel -- li,
            co' den -- ti,
    Ma per non le le -- var la pe -- n'a~un trat -- to,
    Non la tron -- car'
    non la tron -- ca -- re~af -- fat -- to.
        le pe -- ne sue sien mol -- te,
    A ri -- mor -- der -- la tor -- na mil -- le vol -- te,
    a ri -- mor -- der -- la tor -- na mil -- le
        mil -- le vol -- te;
    Tu lin -- gua,
    tu lin -- gua sof -- fri~e ta -- ci
    Per -- chè,
    \ijLyrics
    per -- chè,
    \normalLyrics
    per -- chè se n'a -- vrai mor -- si,
        i' n'a -- vrò ba -- ci,
    per -- chè,
    \ijLyrics
    per -- chè,
    \normalLyrics
    per -- chè se n'a -- vrai mor -- si,
        i' n'a -- vrò ba -- ci.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

sestoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIIincipit
    >>
>>

