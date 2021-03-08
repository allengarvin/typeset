% Luci a me dolci e care,
% più dell'anima mia,
% luci della cui vista ogn'or desia
% il famelico core
% Prender suo cibo or quando fia ch'amore;
% Dopo tanto soffrire
% Faccia di voi contento il mio desire.

cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d2 d4 d d2. c4 | bf1 a | r2 f'2. e4 f e8[ d] | 
        c4\melisma\ficta d2 cs4\melismaEnd d1 | R\breve |
        r2 bf2. a4 bf a8[ g] | f4\melisma g2 fs4\unficta\melismaEnd g1 | 

    r2 d' d4 d d e | f2 f1 d2 ~ | d4 c bf1( a2) | bf r4 bf bf4 bf4. bf8 bf4 |
        a2 a a a4 g | fs1. fs2 | 

    r4 d' d2. e4 f2 ~ | f4 d g1\melisma\ficta fs2\unficta\melismaEnd |
        g4 g, bf2. c4 d2 ~ | d c d1 | d2 r4 bf bf2 g ~ | g4 g a2 bf1 |
        bf2 d2. c8[ bf] a4 g | f1. d2 | f e d1 ~ | d

    d1 | r2 d' d bf ~ | bf4 bf c2 d d | r2 d2. c8[ bf] a4 g | 
        f2 g a a | bf1 g2 r4 g' ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g4 f8[ e] d4 c b b c2. d4 ef2 
        \invisibleTime\time 4/2 
        d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Lu -- ci~a me dol -- ci~e ca -- re,
    Più del -- l'a -- ni -- ma mi -- a,
    \ijLyrics
    più del -- l'a -- ni -- ma mi -- a,
    \normalLyrics
    Lu -- ci del -- la cui vi -- sta~o -- gn'or __ de -- si -- a
    Il fa -- me -- li -- co co -- re
    Pren -- der suo ci -- bo or quan -- do fia __ ch'a -- mo -- re,
    \ijLyrics
        or quan -- do fia __ ch'a -- mo -- re;
    \normalLyrics
    Do -- po tan -- to sof -- fri -- re
    Fac -- cia di voi con -- ten -- t'il mio de -- si -- re,
    do -- po tan -- to sof -- fri -- re
    fac -- cia di voi con -- ten -- t'il mio de -- si -- re,
    fac -- cia di voi con -- ten -- t'il mio de -- si -- re.
}

altoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 g4 g f2. f4 | d1 d | r2 a'2. g4 f2 ~ | f4 e8[ d] e2 d1 | R\breve |
        r4 g2 g4 f f8[ f] d2 | d\breve | r2 g g4 g g g |

    bf1. f2 | f g f1 | f2 r4 f f f4. f8 f4 | f2 f f f4 d | d\breve | 
        d2 r4 g f2 bf | a g a1 | bf2

    r4 g f2 bf | a g a1| bf2 g g d ~ | d4 d f2 f1 | f1 r1 | R\breve | 
        r1 r2 a | a f2. f4 g2 | a1 bf2 d ~ | d4 c8[ bf] a4 g f2 f ~ | f g

    d2 \[ a' ~ | a\melisma g1 \] \ficta fs2\unficta\melismaEnd | 
        g2 r4 bf bf2. g4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g\breve. | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Lu -- ci~a me dol -- ci~e ca -- re,
    Più del -- l'a -- ni -- ma mi -- a,
    \ijLyrics
    più del -- l'a -- ni -- ma mi -- a,
    \normalLyrics
    Lu -- ci del -- la cui vi -- sta~o -- gn'or de -- si -- a
    Il fa -- me -- li -- co co -- re
    Pren -- der suo ci -- bo or quan -- do fia ch'a -- mo -- re,
    \ijLyrics
        or quan -- do fia ch'a -- mo -- re;
    \normalLyrics
    Do -- po tan -- to sof -- fri -- re,
    do -- po tan -- to sof -- fri -- re
    fac -- cia di voi con -- ten -- t'il __ mio de -- si -- re,
        il mio de -- si -- re.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 d | d4 d f2. c4 d2 | a1 r2 f' ~ | f4 e f2 d4 d c2 |
        d d2. c4 bf2 ~ | bf4 a8[ g] a2 g d' ~ | d d4 d d2. c4 |

    f2 f d1 ~ | d2 ef c1 | bf2 r4 d d d4. d8 bf4 | c2 c c c4 g | a\breve |
        g1 r1 | R\breve | g1 bf2. c4 | d2 ef d1 ~ | d 

    d1 | r1 r2 d | d bf2. bf4 c2 | d1 d2 f ~ | f4 e8[ d] c4 bf a2 f |
        f'2.( e4 d2) bf | a1 g | r1 r2 bf | bf g2. g4 a2 |
        \[ bf1( a) \] | g r2 r4 ef' ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef4 d8[ c] 

    bf4 c d g, g g g1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Lu -- ci~a me dol -- ci~e ca -- re,
    Più __ del -- l'a -- ni -- ma mi -- a,
    \ijLyrics
    più del -- l'a -- ni -- ma mi -- a,
    \normalLyrics
    Lu -- ci del -- la cui vi -- sta~o -- gn'or __ de -- si -- a
    Il fa -- me -- li -- co co -- re
    Pren -- der suo ci -- bo or quan -- do fia ch'a -- mo -- re;
    Do -- po tan -- to sof -- fri -- re
    Fac -- cia di voi con -- ten -- t'il mio __ de -- si -- re,
    do -- po tan -- to sof -- fri -- re
    fac -- cia di voi con -- ten -- t'il mio de -- si -- re.
}

bassoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    g2 g4 g bf2. f4 | g1 d ~ | d r1 | r1 r2 d' ~ | d4 c bf2. a8[ g] a2 |
        g g4.( a8 bf4) f g f8[ e] | d2 d r2 g ~ | g g4 g 

    g2. c4 | bf1. bf2 | bf ef, f1 | bf,2 r4 bf' bf bf4. bf8 bf4 | 
        f2 f f f4 g | d1. d2 | r2 g bf2. c4 |

    d2 \ficta ef\unficta d1 | d r1 | R\breve | g,1 g2 g ~ | g4 g f2 bf1 | 
        bf r1 | r2 d, d bf ~ | bf4 bf c2 d1 ~ | d\breve | d1 r2 bf'2 ~ |
        bf4 a8[ g] f4 e d2 bf | bf'2.( a4 g2) f |

    d1 d | r2 ef2. d8[ c] bf4 c | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'1 g2 c,2. b4 c2 | \invisibleTime\time 4/2 g'\longa*1/2 
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Lu -- ci~a me dol -- ci~e ca -- re, __
    Più __ del -- l'a -- ni -- ma mi -- a,
    più __ del -- l'a -- ni -- ma mi -- a,
    Lu -- ci del -- la cui vi -- sta~o -- gn'or de -- si -- a
    Il fa -- me -- li -- co co -- re
    Pren -- der suo ci -- bo or quan -- do fia ch'a -- mo -- re;
    Do -- po tan -- to sof -- fri -- re,
    \ijLyrics
    do -- po tan -- to sof -- fri -- re
    \normalLyrics
    Fac -- cia di voi con -- ten -- t'il mio de -- si -- re,
    fac -- cia di voi con -- ten -- t'il mio de -- si -- re.
}

quintoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    bf2
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf2 bf4 bf bf2. a4 | g1 fs | r4 d'2 d4 c c8[ c] a2 | a1. r4 bf ~ |
        bf a bf a8[ g] f4\melisma \ficta g2 fs4\unficta\melismaEnd | 
        g1 r1 | r1 b ~ | b2 b4 b 

    b2. c4 | d1. bf2 | bf2. g4 c1 | d2 r4 d d d4. d8 d4 | c2 c c c4 bf | 
        a2 a r a | bf2. c4 d1 ~ | d2 c 

    d2 d | r4 d d2. e4 f2 ~ | f4 d g1\melisma\ficta fs2\melismaEnd\unficta | 
        g2 r4 d d2 bf ~ | bf4 bf c2 d1 | d2 r4 f2 e8[ d] c4 bf | 
        a1 a2 d ~ | d4 c8[ bf] a4 g f2 f |

    f4 g \[ a1\melisma g2 ~ | g \] \ficta fs2\unficta\melismaEnd g1 |
        r1 r2 d' | d bf2. bf4 c2 | d1 d ~ | d2 g2. f8[ e] d4 c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2. g4 d' d ef2.( d4 c2) | \invisibleTime\time 4/2 b\longa*1/2
    
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Lu -- ci~a me dol -- ci~e ca -- re,
    Più del -- l'a -- ni -- ma mi -- a,
    \ijLyrics
    più __ del -- l'a -- ni -- ma mi -- a,
    \normalLyrics
    Lu -- ci del -- la cui vi -- sta~o -- gn'or de -- si -- a
    Il fa -- me -- li -- co co -- re
    Pren -- der suo ci -- bo or quan -- do fia __ ch'a -- mo -- re,
    \ijLyrics
        or quan -- do fia __ ch'a -- mo -- re;
    \normalLyrics
    Do -- po tan -- to sof -- fri -- re
    Fac -- cia di voi con -- ten -- to,
    fac -- cia di voi con -- ten -- t'il mio de -- si -- re,
    do -- po tan -- to sof -- fri -- re __
    fac -- cia di voi con -- ten -- t'il mio de -- si -- re.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

