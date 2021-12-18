% Te deprecor, supplico et rogo, 
% auge fidem, auge spem, auge charitatem.
% Fac nos per ipsam gratiam tuam 
% semper in fide stabiles, 
% et in opere efficaces,
% ut per fidem rectam et condigna fidei opera 
% ad vitam te miserante, perveniamus æternam.

superiusXXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key bf \major

    g1
}

% superius: checked against source
superiusXXXI = \relative c'' {
    \fourTwoCutTime
    \key bf \major

\set Score.currentBarNumber = #90
    R\breve*5 R\breve*5 R\breve*5 R\breve | r1 g | c1. b2 | c1 g ~ |
        g r2 c ~ | c4 c bf2 ef1 | d r1 | r1 r2 g, ~ | g4 a bf2 c d | 
        f2. ef4 d2 bf( | ef2.) ef4

    d1 ~ | d2 d2. c4 bf2 | a a g fs | g d2. ef4 f2 | g a c2. bf4 |
        a2 bf a g ~ | g f f a ~ | a4 bf c2 d ef | f2. ef4 d2 c | ef1 d | r2 

    d1 a2 | bf2. bf4 g2 d' ~ | d c bf1 | a a2. g4 | f2( e f1) | e1 r2 g ~ |
        g f bf2. bf4 | a2 d1 cs2 | d2.( c4 bf2 a | bf g) f1 | R\breve | 
        r2 d'1 c2 | f2. f4 

    ef2 d ~ | d c1 bf2 ~ | bf( a g1) | fs\breve | a1 a | bf\breve | a1 c ~ |
        c g | r1 g ~ | g2 a bf1 | c d ~ | d2 c c1 | ef1.( d2 | c1. b4 a |
        b2) b c1 ~ | c r1 | r1 r2 c | c1 bf2 g | bf2. c4 d1 | c\breve | R |
        r2

    d2 d1 | bf2 g c2. d4 | ef1 d ~ | d r2 a | bf c d1 | c2 bf2. a8([ g] a2) |
        bf1 r1 | r2 c d ef | f1 ef2 ef | d1. c2 | r1 r2 g | c2. d4 ef1 |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d1 d2 d2.( c4 a2) |\invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

superiusLyricsXXXI = \lyricmode {
%    Te de -- pre -- cor, sup -- pli -- co et ro -- go, 
%    au -- ge fi -- dem, au -- ge spem, au -- ge cha -- ri -- ta -- tem.
    Fac nos per i -- psam __ gra -- ti -- am tu -- am 
    sem -- per in fi -- de sta -- bi -- les, 
        sta -- bi -- les, __
    sem -- per in fi -- de sta -- bi -- les, 
    \ijLyrics
    sem -- per in fi -- de sta -- bi -- les, 
    \normalLyrics
            fi -- de sta -- bi -- les, 
    sem -- per in fi -- de sta -- bi -- les, 
        in fi -- de,
    et in o -- pe -- re ef -- fi -- ca -- ces,
        ef -- fi -- ca -- ces,
    et __ in o -- pe -- re ef -- fi -- ca -- ces,
    \ijLyrics
    et in o -- pe -- re ef -- fi -- ca -- ces,
    \normalLyrics
    ut per fi -- dem re -- ctam 
        et __ con -- di -- gna fi -- de -- i o -- pe -- ra  __
    ad vi -- tam te mi -- se -- ran -- te,
    \ijLyrics
    ad vi -- tam te mi -- se -- ran -- te, __
    \normalLyrics
        per -- ve -- ni -- a -- mus æ -- ter -- nam,
    \ijLyrics
        per -- ve -- ni -- a -- mus æ -- ter -- nam,
    \normalLyrics
        per -- ve -- ni -- a -- mus æ -- ter -- nam.
}

discantusXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key bf \major

    f\breve
}

% discantus: checked against source
discantusXXXI = \relative c' {
    \fourTwoCutTime
    \key bf \major
\set Score.currentBarNumber = #90

    f\breve | f1. f2 | f1 g ~ | g2 f f1 | r1 f | bf\breve | a1 r1 | bf1. a2 |
        g1 f | r2 bf1 a2 | f1 r1 | c' bf2 a ~ | a g bf( a ~ | a

    g4 a f2 d) | e\breve | R\breve*5 R\breve*4 | r2 d2. ef4 f2 | g a bf2. a4 | 
        g2 f f2. bf,4 | d2 c bf d ~ | d4 ef f2 g a | c2. bf4 

    a2 g | fs g2.( f4 d4. f8 | ef2 d1 c2 | f2.) ef4 d2 r | r2 d2. ef4 f2 |
        g a bf2.( a4 | g fs g1) fs2 | g g1 d2 | e2. e4

    d2 g | e1 f | d2 r r d ~ | d cs d2. d4 | d1 r2 g ~ | g f e1 | d\breve | 
        r2 bf'1 a2 | c2. c4 bf2 a ~ | a bf g1 | f g2. f4 | d2( f 

    g2. d4 | f2. ef4 d1) | d\breve | f1 f | f d | \[ c( f \] | g\breve) | 
        g1 r1 | r1 r2 bf | a g2. f4( d2) | a'1. g2 | g\breve | g1. d2 | 
        g1 r2 g | g1 ef2 c |
    % --- page ---
    f2. g4 af1 | g\breve | r2 bf bf1 | a r2 f | g2. a4 bf2.( a4 | 
        g fs g1 fs2) | g bf g4. f8 ef4( d | c4. d8 ef4 c d2 g |

    f2 d) d1 | r1 r2 d | ef f g( f ~ | f4 e8[ d] e2) f f | g a bf1 | 
        bf2 a g2.( c,4) | f1 r2 f | g2. a4 bf1 | a g2 g ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2\melisma 

    fs4 e fs4 d g1 \ficta fs!2\unficta \melismaEnd | \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

discantusLyricsXXXI = \lyricmode {
    Te de -- pre -- cor, sup -- pli -- co et ro -- go,
    au -- ge fi -- dem, au -- ge spem, au -- ge cha -- ri -- ta -- tem.
%    Fac nos per i -- psam gra -- ti -- am tu -- am
    sem -- per in fi -- de sta -- bi -- les,
        in fi -- de sta -- bi -- les,
    sem -- per in fi -- de sta -- bi -- les,
            fi -- de sta -- bi -- les,
    sem -- per in fi -- de sta -- bi -- les,
    et in o -- pe -- re ef -- fi -- ca -- ces,
    \ijLyrics
    et __ in o -- pe -- re ef -- fi -- ca -- ces,
    \normalLyrics
    et in o -- pe -- re ef -- fi -- ca -- ces,
        ef -- fi -- ca -- ces,
    ut per fi -- dem re -- ctam
        et con -- di -- gna fi -- de -- i o -- pe -- ra
    ad vi -- tam te mi -- se -- ran -- te,
    \ijLyrics
    ad vi -- tam te mi -- se -- ran -- te,
    \normalLyrics
        te mi -- se -- ran -- te,
        per -- ve -- ni -- a -- mus,
        per -- ve -- ni -- a -- mus æ -- ter -- nam,
    \ijLyrics
        per -- ve -- ni -- a -- mus æ -- ter -- nam.
    \normalLyrics
}

contratenorOneXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    d\breve
}

% contra I: checked against source
contratenorOneXXXI = \relative c' {
    \fourTwoCutTime
    \key bf \major
\set Score.currentBarNumber = #90

    r1 d ~ | d d ~ | d2 d ef1 | d1. c2 | a1 r1 | d g ~ | g2( fs4 e) fs1 |
        r1 d ~ | d2 g, d'( c | ef d1) c2 | d1. c2 | a1 d | c 

    d2.  c4( | a2) bf2.( a4 f2) | c'\breve | 
    R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve*5 
    R\breve d\breve | d1 f ~ |
        f c | ef\breve | d | bf1. d2 | ef1 d2 f ~ | f f c1 | R\breve | 
        r2 g'1 f2( | d1) e | 

    c1. ef2 | d f f1 | ef2 c d ef | g1 f | r2 f c2. d4 | ef1 d2 d | d1 bf2 a | 
        d2. d4 ef2 c | r1 r2 bf | d2. ef4 f1 | ef2 ef 

    d2( bf | c d c1) | bf1 r1 | R\breve | r1 r2 c | d2. ef4 f1 | 
        ef2 d2. c4( bf g | a bf c2) c1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r2 d d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

contratenorOneLyricsXXXI = \lyricmode {
    Te __ de -- pre -- cor, sup -- pli -- co et ro -- go,
    au -- ge fi -- dem, au -- ge spem, au -- ge cha -- ri -- ta -- tem.
    ut per fi -- dem re -- ctam
        et con -- di -- gna fi -- de -- i o -- pe -- ra,
            o -- pe -- ra
    ad vi -- tam te mi -- se -- ran -- te,
        te mi -- se -- ran -- te,
    ad vi -- tam te mi -- se -- ran -- te,
        per -- ve -- ni -- a -- mus æ -- ter -- nam,
    \ijLyrics
        per -- ve -- ni -- a -- mus æ -- ter -- nam,
    \normalLyrics
        æ -- ter -- nam.
}

contratenorTwoXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    g1
}

% contra II: checked against source
contratenorTwoXXXI = \relative c' {
    \fourTwoCutTime
    \key bf \major
\set Score.currentBarNumber = #90

                         % vvvvvvvvv too long by 2 breves
    R\breve*5 R\breve*5 | R\breve*4 r1 g1 | c1. g2 | bf1 ef,2 g2 ~ | 
        g4 g4 f2 g1 | c, r2 c'2 ~ | c4 c4 bf2 ef1 | d r2 g,2 ~ | g4 a4 bf2 c

    d2 | ef2. d4 c2 bf | ef d g,( bf | a) bf f1 | r1 r2 g2 ~| g4 a4 bf2 c d |
        f2. ef4 d2 d, | g f bf( c2 ~ | c4) bf4( a1) d2 |

    d,2. ef4 f2 g | a bf2. bf4 a2 | r c f, g | bf4. bf8 f2 r2 c2 ~ | 
        c4 d4 ef2 f g | bf1 a | g r1 | r2 a1 g2 | a2. a4 

    d,2 f ~ | f g2 f( d | e1) d | r2 d'1 g,2 | d'2. d4 a1 | bf g2 d'2 ~ | 
        d4( c4 bf g d'2. c4 | a bf c2) f,2.( g4 | a2) r r1 | d 

    bf1 | f'2. f4 ef2 d ~ | d c2 bf1 | a\breve | f1. d2 | f\breve | a\breve |
        g1( c) | b bf1 ~ | bf2 a2 g f | c'4. c8 g2 bf2. bf4 | a1 r2 c ~ | c c2

    % --- page ---
    ef1 ~ | ef d1 ~ | d2 d2 c1 | r2 g c1 | f,2 d' c f, | c'1 g2 g |
        g2. a4 bf( c d bf) | c1 r2 c | c1 bf2 g | bf2. c4 d1 | g, 

    r2 ef | g2. a4 bf2( d2 ~ | d4 c4 bf2 a1) | g2 ef f g | c, f r1 |
        r2 bf c d | ef1 d2 bf2 ~ | bf4 c4( d2) bf r | r f bf c | bf1 

    g1 | r2 f g2. a4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 a2 g a1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

contratenorTwoLyricsXXXI = \lyricmode {
%    Te de -- pre -- cor, sup -- pli -- co et ro -- go,
%    au -- ge fi -- dem, au -- ge spem, au -- ge cha -- ri -- ta -- tem.
    Fac nos per i -- psam gra -- ti -- am tu -- am
        gra -- ti -- am tu -- am
    sem -- per in fi -- de sta -- bi -- les,
        in fi -- de sta -- bi -- les,
    sem -- per in fi -- de sta -- bi -- les,
        in fi -- de sta -- bi -- les,
    sem -- per in fi -- de sta -- bi -- les,
        in fi -- de sta -- bi -- les,
    sem -- per in fi -- de sta -- bi -- les,
    et in o -- pe -- re ef -- fi -- ca -- ces,
    \ijLyrics
    et in o -- pe -- re ef -- fi -- ca -- ces, __
    \normalLyrics
    et in o -- pe -- re ef -- fi -- ca -- ces, 
    ut per fi -- dem re -- ctam
        et __ con -- di -- gna fi -- de -- i o -- pe -- ra,
            fi -- de -- i __ o -- pe -- ra
    ad vi -- tam te mi -- se -- ran -- te,
        te mi -- se -- ran -- te,
    ad vi -- tam te mi -- se -- ran -- te,
        te mi -- se -- ran -- te,
        per -- ve -- ni -- a -- mus,
        per -- ve -- ni -- a -- mus æ -- ter -- nam,
        per -- ve -- ni -- a -- mus,
        per -- ve -- ni -- a -- mus æ -- ter -- nam.
}

tenorXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c5"
    \key bf \major

    bf\breve
}

% tenor: checked against source
tenorXXXI = \relative c' {
    \fourTwoCutTime
    \key bf \major
\set Score.currentBarNumber = #90

    r1 bf ~ | bf bf ~ | bf2 bf g1 | bf1.( a2 | f1) a | g g | d'\breve | g,1 r |
        bf1. a2 | g1 f | r2 bf1 a2 | f1 r2 f ~ | f ef d1 ~ | d2 d d1 | c\breve
        R\breve*5 |

    R\breve*5 R\breve | 
        r1 r2 d ~ | d4 ef f2 g a | bf2. a4 g2 f | e f1 g2 | a g r1 |
        r1 r2 f ~ | f4 g a2 bf c | d2. c4 bf2 a | g c, d2. d4 | d1 r2 d' ~|
        d g,

    bf2. bf4( | a1) d,2 d' ~ | d cs d2. d4 | a2 c bf a ~ | a4( g a2 f bf |
        a1 g) | d1 r1 | R\breve | r1 r2 a' ~ | a g d'2. d4 | c2 bf1 g2 | a1 g |
        r2 c,4( d ef) f( g2) | d\breve | d | 

    a'1 f | d\breve | f | ef1.( d4 c) | d1 r1 | g1. bf2 | ef,1 g2 f ~ |
        f4 f a2 f( c ~ | c4 d ef) f g1 ~ | g r1 | r2 g g1 | ef2 c g'2. a4 |
        bf1 f | R\breve R | r2 f f1 | ef2 c g'2. g4 |

    g1 d | r2 g g1 | ef2 c f g4 bf ~ | bf( a4 g1 fs2 | g a) bf1 | R\breve |
        r2 g a bf4 a | c2. c,4 f2( g) | f f g( a | bf1) f | 
        r2 bf, d2. ef4 | f1 ef | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d d'( bf a d,) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenorLyricsXXXI = \lyricmode {
    Te __ de -- pre -- cor, sup -- pli -- co et ro -- go,
    au -- ge fi -- dem, au -- ge spem, au -- ge cha -- ri -- ta -- tem.
%    Fac nos per i -- psam gra -- ti -- am tu -- am
    sem -- per in fi -- de sta -- bi -- les,
        in fi -- de sta -- bi -- les,
    sem -- per in fi -- de sta -- bi -- les,
        in fi -- de sta -- bi -- les,
    et __ in o -- pe -- re,
    et __ in o -- pe -- re ef -- fi -- ca -- ces,
    et __ in o -- pe -- re ef -- fi -- ca -- ces,
        ef -- fi -- ca -- ces,
    ut per fi -- dem re -- ctam
        et con -- di -- gna fi -- de -- i o -- pe -- ra __
    ad vi -- tam te mi -- se -- ran -- te,
    \ijLyrics
    ad vi -- tam te mi -- se -- ran -- te,
    \normalLyrics
    ad vi -- tam te mi -- se -- ran -- te,
        per -- ve -- ni -- a -- mus æ -- ter -- nam,
    \ijLyrics
            æ -- ter -- nam,
    \normalLyrics
        per -- ve -- ni -- a -- mus æ -- ter -- nam.
}

bassusXXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    c1
}

% bassus: checked against source
bassusXXXI = \relative c {
    \fourTwoCutTime
    \key bf \major
\set Score.currentBarNumber = #90

    R\breve*5 R\breve*5 R\breve*5 | 
        c1 ef ~ | ef2 bf \[ c1( | af) \] g | r2 ef'2. ef4 c2 |
        ef1 c | g'2. f4( ef) d c2 | bf g2. a4 bf2 | c d ef2. d4 | c2

    bf2 ef d2 ~ | d bf2.( c4 d2 | c2.) c4 bf2 g | bf2. bf4 a2 bf | f1 r1 |
        R\breve*2 | r2 g2. a4 bf2 | c d f2. ef4 | d2 c( bf4) d( c2) |
        bf1. f2 | c'1 bf2 bf ~ | bf( g

    d'2.) d4 | g,1 r1 | R\breve | r1 r2 d' ~ | d c d2. d4 | a1 bf2 g | d'1 g, |
        R\breve | r2 g'1 fs2 | g2. g4 d2 f ~ | f ef d2.( ef4 | f2 g ef1) |
        d2 d g, bf ~ | bf4 bf a2 g1 | f

    g1 | d'\breve | d1 d | bf\breve | f | c' | g | ef'1. d2 | c1 bf |
        f'1. ef2 | c c1( d2 | ef c g'1 ~ | g2) g c,1 | c1. c2 | bf1 r1 |
        r1 r2 ef | ef1 d2 bf | f'2. g4 af1 | g r1 | R\breve | r1

    c,1 | c bf2 g | bf2. c4 d1( | g,2 c) bf1 | r2 bf ef f | g1 f2 d | 
        c1 bf2 ef | d1 g,2 c | bf1. a2 | g\breve | f1 c' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve. | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassusLyricsXXXI = \lyricmode {
%    Te de -- pre -- cor, sup -- pli -- co et ro -- go,
%    au -- ge fi -- dem, au -- ge spem, au -- ge cha -- ri -- ta -- tem.
    Fac nos __ per i -- psam gra -- ti -- am tu -- am,
    \ijLyrics
        gra -- ti -- am tu -- am
    \normalLyrics
    sem -- per in fi -- de sta -- bi -- les,
        in fi -- de __ sta -- bi -- les,
    \ijLyrics
        in fi -- de sta -- bi -- les,
    \normalLyrics
    sem -- per in fi -- de sta -- bi -- les,
            sta -- bi -- les,
        in fi -- de sta -- bi -- les,
    et __ in o -- pe -- re ef -- fi -- ca -- ces,
    \ijLyrics
    et in o -- pe -- re ef -- fi -- ca -- ces,
    \normalLyrics
    et in o -- pe -- re ef -- fi -- ca -- ces,
    ut per fi -- dem re -- ctam
        et con -- di -- gna fi -- de -- i o -- pe -- ra,
            o -- pe -- ra
    ad vi -- tam te mi -- se -- ran -- te,
    \ijLyrics
    ad vi -- tam te mi -- se -- ran -- te,
    \normalLyrics
        per -- ve -- ni -- a -- mus æ -- ter -- nam,
            æ -- ter -- nam,
        per -- ve -- ni -- a -- mus æ -- ter -- nam.
}

superiusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXIincipit
    >>
>>

discantusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXXIincipit
    >>
>>

contratenorOneXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorOneXXXIincipit
    >>
>>

contratenorTwoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorTwoXXXIincipit
    >>
>>

tenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIincipit
    >>
>>

bassusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIincipit
    >>
>>

