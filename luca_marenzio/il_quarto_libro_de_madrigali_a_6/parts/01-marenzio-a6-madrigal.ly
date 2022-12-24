%Se bramate ch'io mora,
%gli è van credete a me vostro desire,
%ché chi vita non ha non può morire.
%Coi bei vostri occhi voi
%datemi vita e poi
%avrà ciascun di noi quel che desia:
%voi la mia morte ed io la vita mia.

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 d2. d4 d2 | d d ef1 | d2 r4 d g4. f8 e4 d | g2 r r1 | r1 r4 d 

    g4. f8 | e4 d g2 r4 g g4. f8 | e4 d g1 e2 | d4 c f2.( e4 d2 ~ |
        d4 cs8[ b] cs2) 

    d1  | r2 a a bf | c c d1 | c4 bf2 c4 a2 a4 a | b b c c c2 d |

    r4 g4. f8 ef4 d2 c | r4 g'4. f8 ef4 d2 c | r2 r4 e f1 | 
        f4 d bf d c4. bf8 a2 | 

    r4 f g4. a8 bf4 a r4 a | b2 c4 c c1 | d2 r2 r2 r4 f | d f e4. d8 c2 r2 |

    r1 a | b b2 c ~ | c b r1 | c f ~ | f2 e d c | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf2( \[ a1 \colorBr g2. \colorBrBegin \] fs8[ e] \colorBrEnd fs2) 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Se bra -- ma -- te ch'io mo -- ra,
    Gli~è van cre -- de -- te~a me,
    gli~è van cre -- de -- te~a me,
    gli~è van cre -- de -- te~a me vo -- stro de -- si -- re,
    Ché chi vi -- ta non ha non può mo -- ri -- re.
    Co' bei vo -- stri~oc -- chi vo -- i
    Da -- te -- mi vi -- ta,
    da -- te -- mi vi -- ta e po -- i
    A -- vrà cia -- scun di noi quel che de -- si -- a:
        e po -- i,
        e po -- i
    a -- vrà cia -- scun di noi,
    Voi la mia mor -- te ed io __ la vi -- ta mi -- a.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2.
}

% alto: checked against source
altoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2. g4 g1 | fs2 g c,1 | g'\breve | R | r2 r4 g g4. f8 e4 d | b2

    r4 b c c' c b | c b c g g g g2 | a1. d,2 | r4 a' e2

    fs1 | r2 fs fs g | a a bf1 | g4 g2 g4 fs2 fs | r4 g g g f f 

    f2 | g1 g4. g8 g2 | g g g4. g8 g4 c ~ | c( bf8[ a] g4) g a1 | bf4 f

    d4 bf' a4. g8 f4 f | g8[ a] bf4.( a8 g2) fs4 r4 fs | g1 a | r4 f d bf'

    a4. g8 f2 | R\breve | r1 fs | g g | g1. a2 | a\breve | d,1 d ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 e f( g a1) 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Se bra -- ma -- te ch'io mo -- ra,
    Gli~è van cre -- de -- te~a me,
    gli~è van cre -- de -- te~a me,
    gli~è van cre -- de -- te~a me vo -- stro de -- si -- re,
    Ché chi vi -- ta non ha non può mo -- ri -- re.
    Co' bei vo -- stri~oc -- chi vo -- i
    Da -- te -- mi vi -- ta,
    da -- te -- mi vi -- ta~e po -- i
    A -- vrà cia -- scun di noi quel che de -- si -- a:
        e po -- i,
    a -- vrà cia -- scun di noi,
    Voi la mia mor -- te~ed io la vi -- ta mi -- a.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf2.
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 bf ~ | bf4 bf bf2 a b | c1 b | r4 g' g4. f8 e4 c g'2 |

    r4 d e4. d8 c4 b c2 | R\breve*2 | d1 d2 g, | f f bf1 | c4 ef2 c4 d2 d |

    r4 g, g c c a d2 | ef1 r4 d ef c | b2 c r4 d ef c | d2 e

    r4 c f2 | bf, r2 r2 r4 d | c bf ef2 d1 | r4 g, c1 f,2 | r1 r2 r4 f' |
        f f g g

    a2 r4 c, | d4. e8 f4 e r1 | r2 g, d' e4 g ~| g( f8[ e] d2) e8([ d c bf] a2)
        r1 a | 

    f'1. e2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c \[ bf1( a) \] 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Se __ bra -- ma -- te ch'io mo -- ra,
    Gli~è van cre -- de -- te~a me,
    gli~è van cre -- de -- te~a me,
%    gli~è van cre -- de -- te~a me vo -- stro de -- si -- re,
    Ché chi vi -- ta non ha non può mo -- ri -- re.
    Co' bei vo -- stri~oc -- chi vo -- i
    Da -- te -- mi vi -- ta,
    da -- te -- mi vi -- ta e po -- i
        quel che de -- si -- a:
        e po -- i
    A -- vrà cia -- scun di noi quel che de -- si -- a:
%    a -- vrà cia -- scun di noi,
    Voi la mia mor -- te __ ed io la vi -- ta mi -- a.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 g2. g4 | g1 fs2 g | c,1 g' ~ | g2 r4 g c,4. d8 e4 g |

    c,4 g' c,4. d8 e4 g c,2 | f1 f2 g | a1 d, ~ | d r1 | R\breve | 
        r1 r2 r4 d | g g c, c

    f2 bf, | r4 ef4. d8 c4 g'2 c,8([ d ef f] | g2) r4 c, g'2 c4 c, | 
        g'2 c, r1 | R\breve | r1 r2 d | 

    g2 c,4 c f1 | bf,4 bf' bf bf c c d2 | r1 r4 a g f | bf2 a d,1 |

    g1 g | g c,2 f ~ | f e d c | bf1.( c2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve.)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Se bra -- ma -- te ch'io mo -- ra, __
    Gli~è van cre -- de -- te~a me,
    gli~è van cre -- de -- te~a me vo -- stro de -- si -- re, __
%    Ché chi vi -- ta non ha non può mo -- ri -- re.
    Co' bei vo -- stri~oc -- chi vo -- i
    Da -- te -- mi vi -- ta __ e po -- i,
        e po -- i,
        e po -- i,
        e po -- i
    A -- vrà cia -- scun di noi quel che de -- si -- a:
    Voi la mia mor -- te~ed io __ la vi -- ta mi -- a.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf2.
}

% quinto: checked against source
quintoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 bf2. bf4 bf2 | a b c1 | bf4 d g4. f8 e4 d g2 |

    R\breve | r1 r2 r4 d | g4. f8 e4 d g2 r4 g | g4. f8 e4 c g'1 | 
        r2 c, f, bf | 

    a1 a | r2 d d d | f2. f4 f1 | ef4 ef2 ef4 d2 d | r4 d e e f f

    f2 | bf, r2 r4 g'4. f8 ef4 | d2 c r4 g'4. f8 ef4 | d2 c c1 | 
        d4.( e8 f2) r2 r4 d | 

    ef d2 c4 d1 | r4 d e2 f1 | r4 d bf d c4. bf8 a2 | r1 r4 a bf a ~ | 
        a g a2 r2 d ~ | d

    g1 e2 | d1 c | f1. e2 | d c bf2( a4 g | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 g a bf8[ c] d\breve)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Se bra -- ma -- te ch'io mo -- ra,
    Gli~è van cre -- de -- te~a me,
    gli~è van cre -- de -- te~a me,
    gli~è van cre -- de -- te~a me vo -- stro de -- si -- re,
    Ché chi vi -- ta non ha non può mo -- ri -- re.
    Co' bei vo -- stri~oc -- chi vo -- i
    Da -- te -- mi vi -- ta,
    da -- te -- mi vi -- ta~e po -- i
        quel che de -- si -- a:
        e po -- i,
    A -- vrà cia -- scun di noi quel che de -- si -- a:
%        e po -- i
%    a -- vrà cia -- scun di noi,
    Voi __ la mia mor -- te~ed io la vi -- ta mi -- a.
}

sestoIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2.
}

% sesto: checked against source
sestoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 g ~ | g4 d d2 d d | ef1 d2 r2 | r2 r4 g g4. f8 e4 d | 

    e4 g g4. f8 e4 d e2 | r2 f d4 c g'4.( f8 | e1) d | R\breve*2 | 
        r1 r2 r4 d | d d

    c4 g a2 bf | r4 bf4. bf8 c4 b2 c | r4 d ef c b2 c | r4 g c2 f,1 | 

    r4 bf bf bf c c d2 | r1 r2 d ~ | d4 g2 e4 r4 c f2 | f1 r2 r4 d |
        bf d c4. bf8

    a4 c d8[ e] f4 ~ | f8([ e] d2) cs4 r2 d ~ | d d1 c2 | d g, c2. bf4 | 
        a2 g f1 | 

    f1 f' | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e d\breve
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

sestoLyricsI = \lyricmode {
    Se __ bra -- ma -- te ch'io mo -- ra,
    Gli~è van cre -- de -- te~a me,
    gli~è van cre -- de -- te~a me vo -- stro de -- si -- re,
%    Ché chi vi -- ta non ha non può mo -- ri -- re.
    Co' bei vo -- stri~oc -- chi vo -- i
    Da -- te -- mi vi -- ta,
    da -- te -- mi vi -- ta e po -- i
    A -- vrà cia -- scun di noi,
        e __ po -- i,
        e po -- i
    a -- vrà cia -- scun di noi quel che de -- si -- a:
    Voi __ la mia mor -- te~ed io la vi -- ta mi -- a,
        la vi -- ta mi -- a.
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

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

