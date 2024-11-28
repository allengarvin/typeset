% Occhi miei che mirasti sì bel sole
% e nell'ardor godeste, quando volse
% le luci in altra parte che vi tolse
% il suo chiaro splendor e le parole,
% come non vi chiudeste? or dite ei vuole
% farvi dolci le lacrime ch'avolse
% e la catena che giamai non sciolse,
% poiché ritorna più bel che non suole?
% 
% Ma forse non sapete ch'anch'il cielo
% non può star senza e che voi siate privi
% per vostro doppio mal di santi lumi
% megli'era che seraste il vostro velo
% in lor che per piacer sareste vivi
% or è spartito e voi sareste fiumi.

% canto partbook has godete in gardano of 1593
cantoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

cantoXX = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    d1 d | d r4 f4. e8 d4 | c a2 f'4 f2 f4 c | c b

    c2 r4 a' g f | e2 r4 d c bf a8([ g f e] | d4) d' d2 d1 ~ | d e | a,4

    d4. d8 c4 bf4. a8 g4 f | e2 a r2 a4 bf | c2 c bf4 c d2 | a4 f'2 e4

    d8([ c d e] f2) | e4 d cs2 d4 g,8([ a] bf[ c d e] | f4) d c2 d1 |
        f4 f8[ e]

    d4 d cs1 | cs r4 d d2 ~ | d c c2. c4 | c2 bf bf1 | bf2 c a2. a4 | a2 bf c

    c4 a | bf c d2.( c8[ bf] a4 bf | c1) bf2 d4. e8 | f2 bf,4. c8 d4 bf a2 |
        bf4 d

    f4 e d2 c4 bf | a1 r2 g' ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g2 f e( d2. cs8[ b] cs2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Oc -- chi miei che mi -- ra -- sti sì bel so -- le
    E nel -- l'ar -- dor,
    E nel -- l'ar -- dor,
    E nel -- l'ar -- dor __ go -- de -- ste, __ quan -- do vol -- se
    Le lu -- c'in al -- tra par -- te che vi tol -- se,
        che vi tol -- se
    Il suo chia -- ro splen -- dor e le __ pa -- ro -- le,
    Co -- me non vi chiu -- de -- ste? or di -- t'ei vuo -- le
    Far -- vi dol -- ci le la -- cri -- me ch'a -- vol -- se
    E la ca -- te -- na che gia -- mai,
        che gia -- mai non sciol -- se,
    Poi -- ché ri -- tor -- na più bel che __ non suo -- le?
}

altoXXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoXX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g g | fs r4 bf4. g8 g4 | e f2 bf4 a2 a4 a | g f

    e8([ d c bf] a4) a bf2 | c r4 f a g f8([ e d c] | bf4) g d'2 g,1 |
        g' g | r2 f

    bf,4 bf'4. bf8 bf4 | a4. g8 f4 e d1 | g2 e4 f g2 f | 
        r4 a2 g4 g2 f4.( e16[ d] |

    cs4) d e2 f4 d2 bf4 | f'1 f | f4 f8[ c'] a4 bf a1 | a r4 a bf2 ~ |
        bf g a2. a4 | 

    a2 f g1 | g2 g fs2. fs4 | fs2 g a a | r2 r4 d, f g a2 ~ | 
        a4( g8[ f] e4 f 

    g2.) f4 | bf,4. c8 d2 r4 g, c2 | bf1 r1 | r4 a' c bf a2 g4 f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 e2 a a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Oc -- chi miei che mi -- ra -- sti sì bel so -- le
%    E nel -- l'ar -- dor,
%    E nel -- l'ar -- dor,
    E nel -- l'ar -- dor __ go -- de -- ste, 
    E nel -- l'ar -- dor __ go -- de -- ste, quan -- do,
        quan -- do vol -- se
    Le lu -- c'in al -- tra par -- te che vi tol -- se
    Il suo chia -- ro __ splen -- dor e le pa -- ro -- le,
    Co -- me non vi chiu -- de -- ste? or di -- t'ei vuo -- le
    Far -- vi dol -- ci le la -- cri -- me ch'a -- vol -- se
    E la ca -- te -- na che gia -- mai non sciol -- se,
    Poi -- ché ri -- tor -- na più bel che non suo -- le?
}

tenoreXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 g | d' r4 bf4. c8 g4 | a d2 bf4 f'2 f,4 f' | e d

    c8([ bf a g] f4) f g2 | a4 a bf2 c4 c d4.( e8 | f[ d] g2 fs4) g1 | d

    c4 e4. e8e 4 | f4. e8 d1 bf2 | c f, r1 | e'4 f g1 d2 | R\breve*4 |
        r1 d2 d ~ | d e c2. c4 |
    
    c2 d bf1 | g2 g d'2. d4 | d2 d f f | R\breve | r1 r4 bf,4. c8 d4 ~ |
        d bf4. c8 d2 g4

    f2 | f4 f d e f2 f4 g | c,\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 a'1 f2 e1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Oc -- chi miei che mi -- ra -- sti sì bel so -- le
%    E nel -- l'ar -- dor,
%    E nel -- l'ar -- dor,
    E nel -- l'ar -- dor __ go -- de -- ste,
        go -- de -- ste,
        go -- de -- ste, quan -- do vol -- se
    Le lu -- c'in al -- tra par -- te che vi tol -- se
%    Il suo chia -- ro splen -- dor e le pa -- ro -- le,
%    Co -- me non vi chiu -- de -- ste? or di -- t'ei vuo -- le
        or di -- t'ei vuo -- le
    Far -- vi dol -- ci le la -- cri -- me ch'a -- vol -- se
%    E la ca -- te -- na che gia -- mai,
        che gia -- mai, __
        che gia -- mai non sciol -- se,
    Poi -- ché ri -- tor -- na più bel che non suo -- le?
}

bassoXXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*2 | g1 c,4 c'4. c8 c4 | d4. c8 bf4 a g1 | a

    bf4 c d2 | c1 g4 a bf2 | f c' g d' | a4 bf a2 d,4 g2 g4 | f1 bf, | 

    bf'4 bf8[ c] d4 g, a1 | a r4 d, g2 ~ | g c, f2. f4 | f2 bf, ef1 | 
        ef2 c d2. d4 | 

    d2 g f f | R\breve | r1 r4 g4. a8 bf4 ~ | bf g4. a8 bf2 ef,4 f2 |
        bf,4 bf' d c 

    bf2 a4 g | f1 f2 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a\breve. 
        \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
%    Oc -- chi miei che mi -- ra -- sti sì bel so -- le
%    E nel -- l'ar -- dor,
%    E nel -- l'ar -- dor,
%    E nel -- l'ar -- dor go -- de -- ste, 
        Quan -- do vol -- se
    Le lu -- c'in al -- tra par -- te che vi tol -- se,
        che vi tol -- se
    Il suo chia -- ro splen -- dor e le pa -- ro -- le,
    Co -- me non vi chiu -- de -- ste? or di -- t'ei vuo -- le
    Far -- vi dol -- ci le la -- cri -- me ch'a -- vol -- se
%    E la ca -- te -- na che gia -- mai,
        che gia -- mai, __
        che gia -- mai non sciol -- se,
    Poi -- ché ri -- tor -- na più bel che non suo -- le?
}

quintoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf1
}

% quinto: checked against source
quintoXX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf1 bf | a r4 d4. c8 bf4 | a f'2 d4 c2 c | r1 r4 f e d | 

    c8([ bf a g] f4) f' e2 d | r4 bf a2 b1 ~ | b c | f,4 f'4. f8 f4 g4. f8 e4 d|
    
    c2 c d4 e f2 | e1 d | c bf2. a4 ~ | a f a2 a4 bf2 g4 | a( bf2 a4) bf1 |
        d4 d8[ e] 

    fs4 g e1 | e r4 fs g2 ~ | g e f2. f4 | f2 d ef1 | ef2 ef d2. d4 | 
        d1 r2 r4 c | 

    d4 e f2.( e8[ d] c4 d | e1) d2 bf4. c8 | d2 d4. e8 f4 ef c2 | d1 r1 |
        r4 f

    a4 g f2 e4 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 cs2 d e1
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Oc -- chi miei che mi -- ra -- sti sì bel so -- le
%    E nel -- l'ar -- dor,
%    E nel -- l'ar -- dor,
    E nel -- l'ar -- dor __ go -- de -- ste,
        go -- de -- ste, __ quan -- do vol -- se
    Le lu -- c'in al -- tra par -- te che vi tol -- se
    Il suo chia -- ro splen -- dor e le pa -- ro -- le,
    Co -- me non vi chiu -- de -- ste? or di -- t'ei vuo -- le
    Far -- vi dol -- ci le la -- cri -- me 
    E la ca -- te -- na che gia -- mai,
        che gia -- mai non sciol -- se,
    Poi -- ché ri -- tor -- na più bel che non suo -- le?
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

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

