% Giathi tanda fantiga
% Vostu chie ve la dinga,
% Gran torto havèu segnora,
% Pagari del marturi,
% La vostro serviduri,
% Chie tando ben vel serve da tutt'hora.
% 
% Nol dar casun chiel mora,
% Se pur volèu se spazza,
% Da vu int'una mumendo,
% Averzi vostro brazza,
% Strenzilo, forte appresso e dai tur mendo,
% Chiel morirà cuntendo.

cantoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1 a2. f4 | g a g2 a r4 a | a bf g f e2 f | f g4 e f f g2 |
        f r4 fs e2 fs | fs4 fs 

    e1 e2 | r2 e e f | d2. d4 c1 | c r1 | r2 r4 c' a bf c2 | a f4 g a a bf2 |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 g2. f4 f2.( e8[ d] e4 d) | \invisibleTime\time 4/2 f\longa*1/2
        \bar "||" R\breve | g1 f2 e | d1

    r2 g | g g f1 | r2 g g1 ~ | g2 f r f | e1 ef | r2 f f1 | e\breve~ |
        e1 r2 f | f4 g a bf a2.( g8[ f]) | g\breve | r2 a a d ~ | d4 d bf1 a2~|
        a4( g8[ f] g2) 

    a1 | r2 f e4. e8 c4 f | e2 d r a' | g4. g8 e4 e a2 a | 
        \time 3/4 a4. a8 a4 | c4. c8 c4 | a4. a8 a4 | \fourTwoCutTime 
        a4 g a4. f8 g2 a ~ | a4( g) f1( e4 d) |

    e1 r2 f | d e f1 | r2 c'1 a2 ~ | a bf c a ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 g2.( f4 f2. e8[ d] e4 d8[ e]) | \invisibleTime\time 4/2 
        f\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Gia -- thi tan -- da fan -- ti -- ga
    Vo -- stu chie ve la din -- ga,
    Gran tor -- to~ha -- vèu se -- gno -- ra,
    Pa -- ga -- ri del mar -- tu -- ri,
    La vo -- stro ser -- vi -- du -- ri,
    Chie tan -- do ben,
    chie tan -- do ben vel ser -- ve da tut -- t'ho -- ra.

    Nol dar ca -- sun,
    nol dar ca -- sun chiel mo -- ra,
        chiel mo -- ra,
        chiel mo -- ra, __
    Se pur vo -- lèu se spaz -- za,
    Da vu~in -- t'u -- na mu -- men -- do,
    A -- ver -- zi vo -- stro braz -- za,
    a -- ver -- zi vo -- stro braz -- za,
    Stren -- zi -- lo, 
    stren -- zi -- lo, 
    stren -- zi -- lo, 
        for -- te~ap -- pres -- so~e dai tur __ men -- do,
    Chiel mo -- ri -- rà,
    chiel mo -- ri -- rà cun -- ten -- do.
}

altoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c1 d4 f | e f e2 f r4 f | f f ef d g,2 c | d d4 c d d ef2 |
        d d cs d | d4 d

    b1 cs2 | r2 c c c | bf2. bf4 g1 | f r1 | f'2 d4 e f2 e | f4 f a g f2 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1. c2 c1 | \invisibleTime\time 4/2 c\longa*1/2 \bar "||"
        R\breve | r2 g a c | g1 d' | ef2.( d4

    c1 ~ | c2 bf4 a) g1 | d'\breve | g,1 c ~ | c2 d1 a2 | c1 cs ~ |
        cs r2 c | d4 d f e f1 ~ | f2( e4 d) e1 | r2 c c bf ~ | 
        bf4 bf d2 bf( c | d2. e4) f2 r4 f | f ef 

    d4 d g,2 a | r g' g4 d f4. f8 | d2( c4. d8 e2) fs |
        \time 3/4 f4. f8 f4 | g4. g8 g4 | f4. f8 f4 |
        \fourTwoCutTime f4 e f4. c8 e2 f ~ | f4( e) d2.( c4 a bf |

    c1) c | r1 r2 c | d c a f' | f d c f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})

        f2 e c c c1 | \invisibleTime\time 4/2 c\longa*1/2
        
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Gia -- thi tan -- da fan -- ti -- ga
    Vo -- stu chie ve la din -- ga,
    Gran tor -- to~ha -- vèu se -- gno -- ra,
    Pa -- ga -- ri del mar -- tu -- ri,
    La vo -- stro ser -- vi -- du -- ri,
    Chie tan -- do ben,
    chie tan -- do ben vel ser -- ve da tut -- t'ho -- ra.

    Nol dar ca -- sun chiel mo -- ra,
    nol dar ca -- sun chiel mo -- ra, __
    Se pur vo -- lèu se spaz -- za,
    Da vu~in -- t'u -- na mu -- men -- do,
    A -- ver -- zi vo -- stro braz -- za,
    a -- ver -- zi vo -- stro braz -- za,
    Stren -- zi -- lo,
    stren -- zi -- lo,
    stren -- zi -- lo,
        for -- te~ap -- pres -- so~e dai tur __ men -- do,
    Chiel mo -- ri -- rà,
    chiel mo -- ri -- rà,
    chiel mo -- ri -- rà cun -- ten -- do.
}

tenoreVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2*2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    
    R\breve | r1 r2 c | d4 d c a c2 a | bf bf4 g bf bf bf2 |
        bf a a a | a4 a gs1 a2 | r2 g a a |

    g4 f f2.( e8[ d] e2) | f a bf4 bf a c | bf a bf g f2 g4 c |
        a bf c2 a f ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g a a g1 | \invisibleTime\time 4/2 f\longa*1/2\bar "||"
        c'1 bf2 a | g1 r2 c |

    b1 b | r2 c a a | g1 c2 bf ~ | bf( a4 g) a1 | r2 g g1 | f f2 f | g1 a ~|
        a r2 a | a4 bf c bf c1 | c r2 g | f2. e4 e f d2 | g1. f2 |

    bf1 a2 r4 d | c4. c8 a4 a c g r c | c4. c8 b4 b b2 c4 d |
        bf4. bf8 c4 c cs2 d | \time 3/4 d4. d8 d4 | e4. e8 e4 | c4. c8 c4 |
        \fourTwoCutTime

    d4 bf c4. a8 c2 c | f,\breve | g1 r2 f | g2 e d4( e f g | a) bf g2 a a |
        f g a a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g a a g1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
%    Gia -- thi tan -- da fan -- ti -- ga
    Vo -- stu chie ve la din -- ga,
    Gran tor -- to~ha -- vèu se -- gno -- ra,
    Pa -- ga -- ri del mar -- tu -- ri,
    La vo -- stro ser -- vi -- du -- ri,
    Chie tan -- do ben,
    chie tan -- do ben vel ser -- ve,
    chie tan -- do ben vel ser -- ve da tut -- t'ho -- ra.

    Nol dar ca -- sun chiel mo -- ra,
    nol dar ca -- sun chiel mo -- ra,
    nol dar ca -- sun chiel mo -- ra, __
    Se pur vo -- lèu se spaz -- za,
    Da vu~in -- t'u -- na mu -- men -- do,
    A -- ver -- zi,
    a -- ver -- zi vo -- stro braz -- za,
    a -- ver -- zi vo -- stro braz -- za,
    a -- ver -- zi vo -- stro braz -- za,
    Stren -- zi -- lo,
    stren -- zi -- lo,
    stren -- zi -- lo,
        for -- te~ap -- pres -- so~e dai tur men -- do,
    Chiel mo -- ri -- rà __ cun -- ten -- do,
    chiel mo -- ri -- rà,
    chiel mo -- ri -- rà cun -- ten -- do.
}

bassoVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2*2
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 f | d4 bf c d c2 f, | bf g4 c bf bf ef2 | bf d a d |
        d4 d e1 a,2 | r2 c 

    a2 a | bf2. bf4 c1 | f,2 r4 f' d e f2 | d bf4 c d2 c |
        f2. e4 f2 bf, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f'2 e f f c1 | \invisibleTime\time 4/2 f,\longa*1/2 \bar "||"
        c'1 d2 f | c1 r1 | r2 g' g g |

    c,1 f | e ef | d\breve | c | a2 bf1 d2 | c1 a ~ | a r2 f' |
        d4 bf f' g f1 | c r2 c | a2. a4 a a bf2 ~ | bf g r1 | r2 g' f4. f8 d4 d|
        f4 c d2 

    c4. c8 a4 a | c2 g g' f4. d8 | g4 g c,2 a r | \time 3/4
        d4. d8 d4 | c4. c8 c4 | f4. f8 f4 | \fourTwoCutTime d4 g f4. f8 c2 f |
        d\breve | c1 r1 | r1 r2 f | 

    d2 e f1 | r1 r2 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 e f f c1 | \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
%    Gia -- thi tan -- da fan -- ti -- ga
    Vo -- stu chie ve la din -- ga,
    Gran tor -- to~ha -- vèu se -- gno -- ra,
    Pa -- ga -- ri del mar -- tu -- ri,
    La vo -- stro ser -- vi -- du -- ri,
    Chie tan -- do ben,
    chie tan -- do ben,
    chie tan -- do ben vel ser -- ve da tut -- t'ho -- ra.

    Nol dar ca -- sun,
    nol dar ca -- sun chiel mo -- ra,
    nol dar ca -- sun chiel mo -- ra, __
    Se pur vo -- lèu se spaz -- za,
    Da vu~in -- t'u -- na mu -- men -- do,
    A -- ver -- zi vo -- stro braz -- za,
    a -- ver -- zi vo -- stro braz -- za,
    a -- ver -- zi vo -- stro braz -- za,
    Stren -- zi -- lo,
    stren -- zi -- lo,
    stren -- zi -- lo,
        for -- te~ap -- pres -- so~e dai tur men -- do,
    Chiel mo -- ri -- rà,
    chiel mo -- ri -- rà cun -- ten -- do.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

