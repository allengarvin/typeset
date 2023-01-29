% Nasce la doglia mia
% dal vedermi levar il mio bel sole
% da fortuna empia ria
% e tormi i dolci rai.
% Dov'io sempre sperai
% gioia e diletto;
% e per maggior dolore
% ogni lieta speranza ha volta in duolo.
% Ahi falso e crud'amore!
% Dimmi che fia di lui che di me veggio
% ch'amand'ho male, e non amand'ho peggio.
% 
% My pain is born
% from seeing my handsome sun rise:
% by cruel, wicked fortune
% and its sweet rays are ripped from me,
%     % what is tormi?? I'm not positive at all about the above
% Where I always hoped
% for joy and delight;
% instead throught the greatest sorrow
% every happy hope has turned to grief.
% Oh false and cruel love!
% Tell me what will come of him whom I desire,
% for in loving I have suffered, and yet not loving I suffer worse."

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g2.
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r2 g2. g4 g2 | a g fs4( g2 fs4) | g2 r4 g2 g4 g2 | a g2 fs4( g2 fs4) |
        g1 r2 d4. e8 | 

    f4 f8[ g] a2 g4. a8 bf4 bf8[ c] | d4 d d d c2 g | 
        r2 g4. a8 bf4 bf8[ c] d2 ~ | d d d4 d d2 | b1 r1 | 

    R\breve | r1 r4 bf bf4. bf8 | c4. c8 d2 d4 bf a g | 
        g4. fs8 g2 g4 bf bf4. bf8 | c4. c8 d2 d4 bf a g |

    g4. fs8 g1 fs2 | \time 3/2 R1. | a2. g4 f2 | g1 g2 | d'2. c4 bf2 |
        a1 a2 | R1. | bf2. a4 g2 | f1 g2 | a2. a4 bf2 | 
        \fourTwoCutTime a2

    g2 r g | g2. g4 f2 d| g\breve | fs1 r2 d'4. c8 | bf4 bf8[ a] g2 a1 | 
        r1 g4. f8 e4 e8[ d] | c4 c c'4. bf8 

    a4 a8[ g] f2 ~ | f g2 a4 f bf2 ~ | bf4\melfi a4 g1 fs2\melfiEnd |
        g1 d' ~ | d r2 bf | c\ficta ef\unficta d c4 bf ~ | 
        bf( a8[ g] a2) bf r4 a4 ~ | a8[ a8] bf4

    g4 g fs2 r4 g4 ~ | g8[ g8] c4 c b c2 a | a4 a g2 a4 a d4. c8 | 
        b2 c r4 c, f4. e8 | d2 d 

    r4 e a4. g8 | fs2 g r2 r4 a | d4. c8 bf2 bf4 g a bf | g g fs2 g r2 |
        r1 r4 bf c d | bf c a2 g4 g

    a4. a8 | a2 fs r4 g a bf | g g fs2 g r2 | r1 r4 bf c d | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf4 c a2 g4 g a bf g g d'2 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Na -- sce la do -- glia mi -- a,
    \ijLyrics
    na -- sce la do -- glia mi -- a
    \normalLyrics
    Dal ve -- der -- mi le -- var,
    \ijLyrics
    dal ve -- der -- mi le -- var
    \normalLyrics
        il mio bel so -- le,
    \ijLyrics
    dal ve -- der -- mi le -- var __ il mio bel so -- le
    \normalLyrics
    % Da for -- tu -- na~em -- pia ri -- a
    E tor -- mi~i dol -- ci ra -- i.
    Do -- v'io sem -- pre spe -- ra -- i,
    \ijLyrics
    do -- v'io sem -- pre spe -- ra -- i,
    do -- v'io sem -- pre spe -- ra -- i
    \normalLyrics
    
    Gio -- ia~e di -- let -- to,
    \ijLyrics
    gio -- ia~e di -- let -- to,
    gio -- ia~e di -- let -- to,
    \normalLyrics
    gio -- ia~e di -- let -- to;
    E per mag -- gior do -- lo -- re
    O -- gni lie -- ta spe -- ran -- za,
    \ijLyrics
    o -- gni lie -- ta spe -- ran -- za,
    \normalLyrics
    o -- gni lie -- ta spe -- ran -- za~ha vol -- ta~in duo -- lo.
    Ahi! __ 
    ahi fal -- so~e cru -- d'a -- mo -- re!
    Dim -- mi che fia di lui,
    \ijLyrics
    dim -- mi che fia di lui
    \normalLyrics
        che di me veg -- gio
                      % vvvvvvvvvv text has peggio e male reversed in canto
    Ch'a -- man -- d'ho ma -- le,
    \ijLyrics
    ch'a -- man -- d'ho ma -- le,
    ch'a -- man -- d'ho ma -- le,
    ch'a -- man -- d'ho ma -- le,
    \normalLyrics
        e non a -- man -- d'ho peg -- gio,
    \ijLyrics
        e non a -- man -- d'ho peg -- gio,
    \normalLyrics
    ch'a -- man -- d'ho ma -- le,
        e non a -- man -- d'ho peg -- gio,
    \ijLyrics
        e non a -- man -- d'ho peg -- gio,
    \normalLyrics
        e non a -- man -- d'ho peg -- gio.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2.
}

% alto: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    d2. d4 d2 ef ~ | ef ef d1 | d4 b2 b4 b2 c ~ | c c a1 | 
        g2 bf4. c8 d4 d8[ e] f2 | 

    f,4 f2 f4 c'2 d | r2 a4. bf8 c4 c8[ d] e2 ~ | e4 e d d g2 g | 
        r4 f f2 d4 g2( fs4) | g2 d2. d4 
    % --- page ---
    d2 | e e d4.( e8 fs4 g ~ | g fs4) g2 r4 d d4. d8 | f4. f8 f2 f4 f f d |
        d4. d8 d2

    d4 d g4. g8 | c,4. c8 f2 d4 d c bf | d4. a8 bf1 a2 | \time 3/2 R1.
        c2. bf4 a2 bf1 c2 | f2. e4 d2 c1 d2 | 

    g2. f4 ef2 d1 g,2 | a1 g2 fs2. fs4 g2 | \fourTwoCutTime a2 b r1 |
        R\breve*2 | r2 d4. c8 bf4 bf8[ a] g4 g | d' d e2 f

    f4.( e8) | d4 d8[ c] bf4 bf d2 c | c4. bf8 a4 a8[ g] f2. f4 | 
        bf1 a2 d ~ | d4( c8[ bf] c2) d1 | d\breve | 

    f1 g ~ | g2 g f2. f4 | f1 f2 r4 c ~ | c8[ c] g'4 e e d2 r4 e ~ |
        e8[ e] e4 g g g2 f | f4 f f( e)

    f2 r4 d | g4. f8 e2 f r2 | r4 d g4. f8 e2 e | r4 a, bf4. a8 g2 a4 c |
        f4. e8 d2 d4 d f f |

    ef4 ef d2 d4 g, a bf | g g fs2 g4 g' a bf | g g fs2 g4 d f4. f8 |
        e2 d r4 d

    f4 f | ef ef d2 d4 g, a bf | g g fs2 g4 g' a bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
                 % vvv a4 to g4
        g4 g fs2 g4 g fs g e g fs2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Na -- sce la do -- glia mi -- a,
    \ijLyrics
    na -- sce la do -- glia mi -- a
    \normalLyrics
    Dal ve -- der -- mi le -- var il mio bel so -- le,
    \ijLyrics
    dal ve -- der -- mi le -- var __ il mio bel so -- le,
    \normalLyrics
        il mio bel so -- le
    Da for -- tu -- na~em -- pia ri -- a
    E tor -- mi~i dol -- ci ra -- i.
    Do -- v'io sem -- pre spe -- ra -- i,
    \ijLyrics
    do -- v'io sem -- pre spe -- ra -- i,
    do -- v'io sem -- pre spe -- ra -- i
    \normalLyrics

    Gio -- ia~e di -- let -- to,
    \ijLyrics
    gio -- ia~e di -- let -- to,
    gio -- ia~e di -- let -- to,
    \normalLyrics
    gio -- ia,
    gio -- ia~e di -- let -- to;
%    E per mag -- gior do -- lo -- re
    O -- gni lie -- ta spe -- ran -- za,
    o -- gni lie -- ta spe -- ran -- za,
        spe -- ran -- za~ha vol -- ta,
    o -- gni lie -- ta spe -- ran -- za~ha vol -- ta~in duo -- lo.
    Ahi!
    ahi fal -- so~e cru -- d'a -- mo -- re!
    Dim -- mi che fia di lui,
    \ijLyrics
    dim -- mi che fia di lui
    \normalLyrics
        che di me veg -- gio
    Ch'a -- man -- d'ho ma -- le,
    \ijLyrics
    ch'a -- man -- d'ho ma -- le,
    ch'a -- man -- d'ho ma -- le,
    ch'a -- man -- d'ho ma -- le,
    \normalLyrics
        e non a -- man -- d'ho peg -- gio,
    \ijLyrics
        e non a -- man -- d'ho peg -- gio,
        e non a -- man -- d'ho peg -- gio,
    \normalLyrics
    ch'a -- man -- d'ho ma -- le,
        e non a -- man -- d'ho peg -- gio,
    \ijLyrics
        e non a -- man -- d'ho peg -- gio,
        e non a -- man -- d'ho peg -- gio,
    \normalLyrics
        e non a -- man -- d'ho peg -- gio.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    b2.
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    b2. b4 b2 c ~ | c c a1 | g4 g2 g4 g2 c, ~ | c c d1 | 
        g2 g4. a8 bf4 bf8[ c] d2 ~ | d4 d 

    c4 c c,2 g' | d4. e8 f4 f8[ g] a2 r2 | g4. a8 bf4 bf8[ c] d4 d d d |
        d,2 a'4 a bf bf a2 |
    % --- page ---
    g1 r2 g ~ | g4 g g2 a4 b c2 ~ | c d r4 g, bf4. bf8 | a4. a8 bf2 bf4 f a bf|
        a4. a8 g2

    g4 g bf4. bf8 | a4. a8 bf2 bf4 f a bf | a4. a8 g1 a2 | 
        \time 3/2 bf2. a4 g2 f1 f2 | bf2. a4 g2 a1 d2 | R1. | ef2. d4

    c2 bf1 c2 | d1 bf2 a2. a4 g2 | \fourTwoCutTime fs2 g r2 g | 
        bf1. a2 | g4 g a2.( g8[ f] g4 a | bf2) a d4. c8

    bf4 bf8[ a] | g2 c,4 c'2 a4 d2 | d,4 d f2 g4 g2 g4 | a a8[ bf] c1 d2 |
        r2 d, f f | g2.( a4 bf2)

    a2 | r1 bf ~ | bf g | g2 g a4 bf c2 ~ | c f, r2 r4 a ~| 
        a8[ a] g4 g g d'2 r4 g, ~ | g8[ g] g4 g g g2 a | 

    f4 f g2 f4 f bf4. a8 | g2 a4 g a4. g8 f4 f | 
        r4 g bf4. a8 g2 a | r4 d, g4. f8 e2 d4 d | a' a

    g2 g4 bf c d | bf c a2 g4 g f d | ef c d2 g4 bf a f | 
        g g d'2 bf4 bf a4. a8 | a2 

    a2 r4 bf c d | bf c a2 g4 g f d | ef c d2 g4 bf a f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g d'2 bf4 bf a g g c a2
        \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Na -- sce la do -- glia mi -- a,
    \ijLyrics
    na -- sce la do -- glia mi -- a
    \normalLyrics
    Dal ve -- der -- mi le -- var __ il mio bel so -- le,
    \ijLyrics
    dal ve -- der -- mi le -- var,
    dal ve -- der -- mi le -- var
    \normalLyrics
        il mio bel so -- le,
        il mio bel so -- le
    Da __ for -- tu -- na~em -- pia ri -- a
    E tor -- mi~i dol -- ci ra -- i.
    Do -- v'io sem -- pre spe -- ra -- i,
    \ijLyrics
    do -- v'io sem -- pre spe -- ra -- i,
    do -- v'io sem -- pre spe -- ra -- i
    \normalLyrics

    Gio -- ia~e di -- let -- to,
    \ijLyrics
    gio -- ia~e di -- let -- to,
    gio -- ia~e di -- let -- to,
    \normalLyrics
    gio -- ia,
    gio -- ia~e di -- let -- to;
    E per mag -- gior do -- lo -- re
    O -- gni lie -- ta spe -- ran -- za,
    \ijLyrics
    o -- gni lie -- ta spe -- ran -- za,
    \normalLyrics
    o -- gni lie -- ta spe -- ran -- za ha vol -- ta~in duo -- lo.
    Ahi! __
    ahi fal -- so~e cru -- d'a -- mo -- re!
    Dim -- mi che fia di lui,
    \ijLyrics
    dim -- mi che fia di lui
    \normalLyrics
        che di me veg -- gio
    Ch'a -- man -- d'ho ma -- le,
    \ijLyrics
    ch'a -- man -- d'ho ma -- le,
    ch'a -- man -- d'ho ma -- le,
    ch'a -- man -- d'ho ma -- le,
    \normalLyrics
        e non a -- man -- do,
        e non a -- man -- d'ho peg -- gio,
        e non a -- man -- d'ho peg -- gio,
    \ijLyrics
        e non a -- man -- d'ho peg -- gio,
    \normalLyrics
    ch'a -- man -- d'ho ma -- le,
        e non a -- man -- d'ho peg -- gio,
    \ijLyrics
        e non a -- man -- d'ho peg -- gio,
        e non a -- man -- d'ho peg -- gio,
    \normalLyrics
        e non a -- man -- d'ho peg -- gio.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g2.
}

% basso: checked against source
bassoIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    g2. g4 g2 c, ~ | c c d1 | g, r1 | R\breve | r1 r2 bf4. c8 | 
        d4 d8[ e] f2 r2 g,4. a8 | bf4 bf8[ c]

    % --- page --
    d2 r2 c4. d8 | e4 e8[ f] g2 r2 g,4. a8 | bf4 bf8[ c] d4 d bf g d'2 | 
        g, g'2. g4 g2 | e1 fs2 a ~ | a g

    r4 g g4. g8 | f4. f8 bf,2 bf4 bf f' g | d4. d8 g,2 g4 g' g4. g8 |
        f4. f8 bf,2 bf4 bf f' g |

    d4. d8 g,1 d'2 | \time 3/2 R1.*2 | g2. f4 e2 | d1 d2 | 
        f2. e4 d2 c1 c2 | g'2. f4 ef2 d1 g,2 | d'2. d4 g2 \fourTwoCutTime 

    d2 g, r c | g'2. g4 d2 f | ef\breve | d1 r1 | r1 f4. e8 d4 d8[ c] 
        bf2. bf4 r2 c4. bf8 | a4 a8[ g] f2. f'4 

    d4. c8 | bf4 bf8[ a] g4 g d'1 | \ficta ef\unficta d | g, r1 | 
        \[ bf1( bf') \] | ef,2. ef4 f2 f | f1 bf,2 r4 f' ~ | 
        f8[ f] g4 c, c 

    d2 r4 c ~ | c8[ c] c4 g g c2 f | f,4 f c'2 f, r2 | r2 r4 c' f4. e8 d2 |
        g2 r4 g, c4. bf8 a2 | 

    d2 r2 r4 c f4. e8 | d2 g r4 g f d | ef c d2 g, r2 | r1 r4 g' f d | 
        ef c d2 g,4 g

    d'4. d8 | a2 d r4 g f d | ef c d2 g, r2 | r1 r4 g' f d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef4 c d2 g,4 g d' g c,4 c d2
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Na -- sce la do -- glia mi -- a
    Dal ve -- der -- mi le -- var,
    \ijLyrics
    dal ve -- der -- mi le -- var,
    \normalLyrics
    dal ve -- der -- mi le -- var,
    \ijLyrics
    dal ve -- der -- mi le -- var
    \normalLyrics
        il mio bel so -- le
    Da for -- tu -- na~em -- pia ri -- a
    E tor -- mi~i dol -- ci ra -- i.
    Do -- v'io sem -- pre spe -- ra -- i,
    \ijLyrics
    do -- v'io sem -- pre spe -- ra -- i,
    do -- v'io sem -- pre spe -- ra -- i
    \normalLyrics

    Gio -- ia~e di -- let -- to,
    \ijLyrics
    gio -- ia~e di -- let -- to,
    gio -- ia~e di -- let -- to,
    gio -- ia~e di -- let -- to;
    \normalLyrics
    E per mag -- gior do -- lo -- re
    O -- gni lie -- ta spe -- ran -- za,
    \ijLyrics
    o -- gni lie -- ta spe -- ran -- za,
    \normalLyrics
    o -- gni lie -- ta spe -- ran -- za~ha vol -- ta~in duo -- lo.
    Ahi! __ fal -- so~e cru -- d'a -- mo -- re!
    Dim -- mi che fia di lui,
    \ijLyrics
    dim -- mi che fia di lui
    \normalLyrics
        che di me veg -- gio
    Ch'a -- man -- d'ho ma -- le,
    \ijLyrics
    ch'a -- man -- d'ho ma -- le,
    ch'a -- man -- d'ho ma -- le,
    \normalLyrics
        e non a -- man -- d'ho peg -- gio,
    \ijLyrics
        e non a -- man -- d'ho peg -- gio,
    \normalLyrics
    ch'a -- man -- d'ho ma -- le,
        e non a -- man -- d'ho peg -- gio,
    \ijLyrics
        e non a -- man -- d'ho peg -- gio,
        e non a -- man -- d'ho peg -- gio.
    \normalLyrics
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2.
}

% quinto: checked against source
quintoIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | d2. d4 d2 ef ~ | ef ef d1 | d r1 | r2 c4. d8 e4 e8[ f] g2 ~ |
        g4 g f f
    % --- page ---
    c1 | g' g,4. a8 bf4 bf8[ c] | d2. d4 d d d2 | d b2. b4 b2 | 
        c4 d c2 d r2 | r1 r4 g g4. g8 |

    c,4. c8 f2 d4 d c bf | d4. a8 b2 b4 d d4. d8 | 
        f4. f8 f2 f4 f f d | d4. d8 d1

    d2 | \time 3/2 d2. c4 bf2 a1 c2 | d2. d4 e2 f1 f,2 |
        a2. g4 f2 g1 g2 | R1. | d'1 d2 d2. d4 d2 | \fourTwoCutTime
        d2 d

    r2 c | d2. d4 d1 | c2 d2.( c8[ bf] c2) | d\breve | 
        r2 c4. bf8 a4 a8[ g] f4 f | f'4. e8 d4 d8[ c] bf4 bf r2 | 

    r2 r4 f'2 f4 f f8[ e] | d2 d4 d2 d4 d2 | g,1 r1 | bf\breve | d | 
        c2 c d f | c1 d2 r4 f ~ | f8[ f] d4

    c4. bf8 a2 r4 c ~ | c8[ c] c4 d d e2 c | c4 c c2 c r4 d | 
        d4. d8 c2 c4 a d4. c8 | bf2 g

    r4 g c4. bf8 | a2 g4 d' e e f2 ~ | f bf, r1 | r1 r4 bf c d | 
        bf c a2 bf4 d f f | ef ef d2 d4 d 

    d4. d8 | cs2 d r1 | r1 r4 bf c d | bf c a2 bf4 d f f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef4 ef d2 d4 d d d c ef d2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Na -- sce la do -- glia mi -- a
    Dal ve -- der -- mi le -- var il mio bel so -- le,
    \ijLyrics
    dal ve -- der -- mi le -- var il mio bel so -- le
    \normalLyrics
    Da for -- tu -- na~em -- pia ri -- a
    E tor -- mi~i dol -- ci ra -- i.
    Do -- v'io sem -- pre spe -- ra -- i,
    \ijLyrics
    do -- v'io sem -- pre spe -- ra -- i,
    do -- v'io sem -- pre spe -- ra -- i
    \normalLyrics

    Gio -- ia~e di -- let -- to,
    \ijLyrics
    gio -- ia~e di -- let -- to,
    gio -- ia~e di -- let -- to,
    \normalLyrics
    gio -- ia,
    gio -- ia~e di -- let -- to;
    E per mag -- gior do -- lo -- re
    O -- gni lie -- ta spe -- ran -- za,
    \ijLyrics
    o -- gni lie -- ta spe -- ran -- za,
    \normalLyrics
    o -- gni lie -- ta spe -- ran -- za~ha vol -- ta~in duo -- lo.
    Ahi!
    ahi fal -- so~e cru -- d'a -- mo -- re!
    Dim -- mi che fia di lui,
    \ijLyrics
    dim -- mi che fia di lui
    \normalLyrics
        che di me veg -- gio
    Ch'a -- man -- d'ho ma -- le,
    \ijLyrics
    ch'a -- man -- d'ho ma -- le,
    ch'a -- man -- d'ho ma -- le,
    ch'a -- man -- d'ho ma -- le,
    \normalLyrics
        e non a -- man -- d'ho peg -- gio,
    \ijLyrics
        e non a -- man -- d'ho peg -- gio,
    \normalLyrics
    ch'a -- man -- d'ho ma -- le,
        e non a -- man -- d'ho peg -- gio,
    \ijLyrics
        e non a -- man -- d'ho peg -- gio,
    \normalLyrics
        e non a -- man -- d'ho peg -- gio.
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

