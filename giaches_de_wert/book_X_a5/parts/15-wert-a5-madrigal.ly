% Soccorrete ben mio per pietà,
% soccorrete al misero mio core:
% spegnete in parte il foc'onde l'ardete,
% che ho mai del viver mio son poche l'ore.
% Fia de' vostri occhi aita il bel guardo soave
% che amor altra non ave
% virtute onde tener mi possa in vita.
% 
% Heal me, my love, for pity's sake:
% rescue my poor heart:
% extinguish the flame that burns it,
% for I have very few hours left of my life.
% The sweet, gentle gaze of your eyes may help,
% for love has no other
% virtues by which it can keep me alive.

cantoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a8
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r2 r4 a8[ a] a1 ~ | a2 g4 g bf2 a | R\breve | r1 r2 r4 d8[ d] |
        d1. c4 c | ef2 d r f ~ | f4 e d d2 c4 bf2 | a1 r2 a |

    a2 c bf4 bf a2 | g4 bf bf2 a1 | r1 r2 d | d d d2. c4 | bf2 a4 f2 f4 g2 | 
                             % vv c2 to bf2
        a1 r2 c | c4 c c bf a2 bf | c4 a d1\melfi cs2\melfiEnd | d

    r4 a a f g a | bf2 a4 f f d e f | g2 fs r2 a ~ | a4 a bf2 bf g |
        c1 d2 r4 bf | bf2 r4 bf a bf4. a8 g4 | fs2

    fs4 g fs2 fs | r4 g a bf c bf a2 | a4 g2\melfi fs4\melfiEnd g1 |
        r4 f f2. f4. f8 d4 | d2 d4 c d2 d | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r4 d f f g f f4.( g8 

    a4) d d2 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Soc -- cor -- re -- te ben mi -- o,
    soc -- cor -- re -- te ben mi -- o per __ pie -- tà,
    Soc -- cor -- re -- te al mi -- se -- ro mio co -- re,
        mio co -- re:
    Spe -- gne -- t'in par -- te~il fo -- c'on -- de l'ar -- de -- te,
    Ch'ho mai del vi -- ver mio son po -- che l'o -- re.
    Fia de' vo -- stri~oc -- ch'a -- i -- ta,
    fia de' vo -- stri~oc -- ch'a -- i -- ta il __ bel guar -- do so -- a -- ve
    Ch'a -- mor,
    ch'a -- mor al -- tra non a -- ve
    Vir -- tu -- te on -- de te -- ner mi pos -- sa~in vi -- ta,
%    ch'a -- mor,
    ch'a -- mor al -- tra non a -- ve
    vir -- tu -- te on -- de te -- ner mi pos -- sa~in vi -- ta.
}

altoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d8
}

% alto: checked against source
altoXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r4 d8[ d] d2 c4 c ef2 | d r4 f2 e4 d d ~ | d c bf2 a r4 a | 
        a2 c c d4 \ficta e ~ | e8[ \melfi d8] d2 cs4\melfiEnd d2 r4 d | a2 c

    bf4 g a2 | d1 r2 d | d4 f ef2. c4 d2 | d1 r1 | r1 r4 bf'2 a4 |
        a2 f2. f4 d2 | d2 r4 d d2 f | f g4 a4.\melfi g8 g2 fs4\melfiEnd |
        g4 g8[ g] g2 f r4 d | 

    d4 c ef ef d1 | d r1 | r1 r2 c | c4 c c d a1 | r1 r4 d bf bf | a\breve |
        a2 r4 d d d c a | g2 d' r1 | r2 d2. d4 f2 | f g

    g1 | f2 r4 f f1 ~ | f2 r4 f f bf,4. f8 g4 | d'2 d4 ef d2 d |
        r4 g f d c d f2 ~ | f4 g d2 g,1 | R\breve*2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r2 c f4 d d2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Soc -- cor -- re -- te ben mi -- o per pie -- tà,
    Soc -- cor -- re -- te al mi -- se -- ro mio co -- re,
        al mi -- se -- ro mio co -- re,
    \ijLyrics
        al mi -- se -- ro mio co -- re,
    \normalLyrics
            per pie -- tà,
    soc -- cor -- re -- te al mi -- se -- ro mio co -- re,
    soc -- cor -- re -- te al mi -- se -- ro mio co -- re:

%    Spe -- gne -- t'in par -- te~il fo -- c'on -- de l'ar -- de -- te,
    Ch'ho mai del vi -- ver mio son po -- che l'o -- re.
%    Fia de' vo -- stri~oc -- ch'a -- i -- ta,
    Fia de' vo -- stri~oc -- ch'a -- i -- ta il bel guar -- do so -- a -- ve
    Ch'a -- mor, __
    ch'a -- mor al -- tra non a -- ve
    Vir -- tu -- te on -- de te -- ner mi pos -- sa~in vi -- ta,
        mi pos -- sa~in vi -- ta.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a8
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r2 r4 a8[ a] a2 g4 g | bf2 a r2 f' ~ | f e d4 d2 c4 | 
        bf2. a4 r4 a a2 ~ | a c bf4 g a2 | g r4 g d2 f | ef4 c d2 

    g2 r4 a8[ a] | a2 d,2. a'4 bf4.( c8 | d2) a r4 d d2 ~ | d4 f ef c d1 |
        g, r2 a | a c bf4 bf a2 | g r4 g g g bf f |
        g8([ a bf c] d4) d 

    bf4 d c2 | f,1 r2 f' | f4 f f d d2 d | f f e1 | d r1 | r2 a a4 a c c | 
        d2 d r2 d ~ | d4 d d2 ef ef | c1 bf ~ | bf r1 | R\breve*2 | 

    r2 r4 d d1 ~ | d2 r4 d c d4. c8 bf4 | a2 a4 g a2 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 bf c d ef d c2. bf4 a2 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Soc -- cor -- re -- te ben mi -- o per __ pie -- tà,
    Soc -- cor -- re -- te al mi -- se -- ro mio co -- re,
        al mi -- se -- ro mio co -- re,
    soc -- cor -- re -- te ben mi -- o,
        al mi -- se -- ro mio co -- re,
        al mi -- se -- ro mio co -- re:

    Spe -- gne -- t'in par -- te~il fo -- c'on -- de l'ar -- de -- te,
    Ch'ho mai del vi -- ver mio son po -- che l'o -- re.
%    Fia de' vo -- stri~oc -- ch'a -- i -- ta,
    Fia de' vo -- stri~oc -- ch'a -- i -- ta il __ bel guar -- do so -- a -- ve __
    Ch'a -- mor, __
    ch'a -- mor al -- tra non a -- ve
    Vir -- tu -- te on -- de te -- ner mi pos -- sa~in vi -- ta.
}

bassoXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d8
}

% basso: checked against source
bassoXV = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    R\breve*4  R\breve*2 | r2 r4 d8[ d] d1 ~ | d2 c4 c ef2 d | r2 bf'1 a2 |
        g4 g2 f4 ef2 d4 d ~ | d a bf bf2 f'4 g2 | d\breve | R | r1

    r4 d d2 ~ | d4 f ef c d1 | g, r1 | R\breve | r1 r2 f' | f4 f f g d2 g |
        f d a'1 | d, r1 | r2 d d4 d c a | g2 d' r2 d ~ | d4 d g2 

    ef2 ef | f1 bf, ~ | bf r1 | R\breve*2 | r1 r2 r4 bf' | 
        bf2 r4 bf f bf4. f8 g4 | d2 d4 ef d2 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g f d c d f2. g4 d2 
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Soc -- cor -- re -- te ben mi -- o per pie -- tà,
    soc -- cor -- re -- te,
        per pie -- tà,
    Soc -- cor -- re -- te al mi -- se -- ro mio co -- re:

    Ch'ho mai del vi -- ver mio son po -- che l'o -- re.
%    Fia de' vo -- stri~oc -- ch'a -- i -- ta,
    Fia de' vo -- stri~oc -- ch'a -- i -- ta il __ bel guar -- do so -- a -- ve __
    Ch'a -- mor,
    ch'a -- mor al -- tra non a -- ve
    Vir -- tu -- te on -- de te -- ner mi pos -- sa~in vi -- ta.
%    ch'a -- mor,
%    ch'a -- mor al -- tra non a -- ve
%    vir -- tu -- te on -- de te -- ner mi pos -- sa~in vi -- ta.
}

quintoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a8
}

% quinto: checked against source (twice! different days)
quintoXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r2 r4 a8[ a] a2 g4 g | bf2 a r4 c2 bf4 | a a2 g4 f2 e | r4 e e1 g2 |
        f4 d e2 f r4 d | c2. e4 f g e2 |

    f2. f4 d2 f | f g4 a4.\melfi g8 g2 fs4\melfiEnd | g2 r4 bf f2. a4 | 
        bf c a2 g r4 d' ~ | d c bf bf2 a4 g2 | fs1. r4 d' | 
        d c ef ef d1 | d2 r4 d,

    d2 f | f g4 a4.\melfi g8 g2 fs4\melfiEnd | g4 bf bf bf bf2. a4 | 
        g2 f4 f d f2( e4) | f1 r2 a | a4 a a g fs2 g | a a a1 | f2 r4 f

    f4 d e f | g2 f4 a a f g a | bf2 a r2 d ~ | d4 d d2 g, bf4 bf ~ |
        bf( a8[ g] a2) bf r4 d | d2 r4 d c d4. c8 bf4 | a2 a4 g

    a2 a | r4 bf c d ef d c2 ~ | c4 bf a2 g4 bf bf2 | r2 r4 bf a bf4. a8 g4 |
        fs2 fs4 g fs2 fs | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g a bf c bf a2 a4 g2\melfi fs4\melfiEnd
        \invisibleTime\time 4/2 g\longa*1/2

        
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Soc -- cor -- re -- te ben mi -- o per pie -- tà,
    Soc -- cor -- re -- te al mi -- se -- ro mio co -- re,
        al mi -- se -- ro mio co -- re,
        al mi -- se -- ro mio co -- re,
        al mi -- se -- ro mio co -- re,
            per __ pie -- tà,
    soc -- cor -- re -- te al mi -- se -- ro mio co -- re,
        al mi -- se -- ro mio co -- re:

    Spe -- gne -- t'in par -- te~il fo -- c'on -- de l'ar -- de -- te,
    Ch'ho mai del vi -- ver mio son po -- che l'o -- re.
    Fia de' vo -- stri~oc -- ch'a -- i -- ta,
    fia de' vo -- stri~oc -- ch'a -- i -- ta il __ bel guar -- do so -- a -- ve
    Ch'a -- mor,
    ch'a -- mor al -- tra non a -- ve
    Vir -- tu -- te on -- de te -- ner mi pos -- sa~in vi -- ta,
    ch'a -- mor,
    ch'a -- mor al -- tra non a -- ve
    vir -- tu -- te on -- de te -- ner mi pos -- sa~in vi -- ta.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

