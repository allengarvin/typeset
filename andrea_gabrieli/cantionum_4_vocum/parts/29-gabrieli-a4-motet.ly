% O quam metuendus est locus iste!
% Vere non est hic aliud
% nisi domus Dei et porta cæli.

cantusXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d\breve
}

% canuts: checked against source
cantusXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d\breve | c1 bf2 g | bf bf a1 | r1 g' ~ | g f | d2 ef d bf |
        a d1 c2 | bf( a4 g f g a bf | c1) d |

    R\breve | r1 d ~ | d c | bf2 g bf bf | a bf c d ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 |
        R\breve R | r1 r2 a ~ | a a d d | c1 bf2.( a4 | 
        bf c d1)\ficta cs2 | \unficta d a1 a2 | bf c d1 |

    d2.( c4 bf2) bf | a1 r2 d ~ | d d g g | f1 bf,2.( a4 | 
        bf c d1)\ficta cs2 |\unficta
        d f1 f2 | d f e1 | d2 d1 d2 | bf d1 c2 ~ | 
        c\melisma\ficta b\unficta\melismaEnd c2.( bf4 |
        a\breve) |

    r2 a d1 ~ | d2 c f1 | e d2 f ~ | f4( e d c bf2) c | bf a g bf |
        bf a1( g2) | a1 r2 d, | a'1. f2 | bf1 a | r2 a1 d2 ~ | d c f1 | e r1|

    r2 a, d1 ~ | d2 c f2.( e8[ d] | \[ e1 d) \] | cs\longa*1/2
    \bar "|."
}

cantusLyricsXXIX = \lyricmode {
    O quam me -- tu -- en -- dus est,
    O __ quam me -- tu -- en -- dus est lo -- cus i -- ste,
    O __ quam me -- tu -- en -- dus est lo -- cus i -- ste!
    Ve -- re non est hic a -- li -- ud,
    ve -- re non est hic a -- li -- ud,
    ve -- re non est hic a -- li -- ud
    ni -- si do -- mus De -- i,
    ni -- si do -- mus De -- i __
        et por -- ta cæ -- li,
        et por -- ta cæ -- li,
        et por -- ta cæ -- li,
        et por -- ta cæ -- li,
        et por -- ta cæ -- li,
        et por -- ta cæ -- li.
}

altusXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a\breve
}

% Altus: checked against source
altusXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | g1 f2 d  f f e1 | f2 g f2.( g4 | a1) g | r2 g1 f2 | e c d ef | 
        d2.( e4 f g a2) | g1. d2 |

    f1 e | r1 a ~| a g | f2 d f e | d g1 f2 ~ | f4( g a2) a4( g f e |
        d2) e f g | f( e4 d \[ f1 | e) \] f ~ | f r1 | r2 d1 d2 | g g f1 |

    r2 d1 d2 | e f g1 | g2.( f4 e2) e | d d1 d2 | g g f f4( e | f g a1) g2 |
        a4( g f e d1) | R\breve | f1 f2 d ~ | d d a'1 ~ | a

    d,2.( e4 | f2. g4 a1) | f f2 d ~ | d d f2.( e8[ f] | g1) g2 e | f1. e2 |
        a1 f2 g | a1. f2 | a1 a2 a | bf2.( a4 g f g2 ~ | g) f

    d2.( c4 | d e f1 e4 d | 
        \[ e1 \colorBr d2.\colorBrBegin \] e4\colorBrEnd |
        f e d e f g \[ a2 ~ | a g1 \] f2) | e1 r2 d | a'1. f2 | a1 a |
        g2 a1 g2 | f e d a' ~ | a a a1 | a\longa*1/2
    \bar "|."
}

altusLyricsXXIX = \lyricmode {
    O quam me -- tu -- en -- dus est lo -- cus i -- ste,
    O quam me -- tu -- en -- dus est __ lo -- cus i -- ste,
    O __ quam me -- tu -- en -- dus est lo -- cus __ i -- ste,
        lo -- cus i -- ste! __
    Ve -- re non est hic,
     ve -- re non est hic a -- li -- ud,
     ve -- re non est hic a -- li -- ud __
    ni -- si do -- mus De -- i, __
    ni -- si do -- mus De -- i
        et por -- ta cæ -- li,
        et por -- ta cæ -- li,
        et por -- ta cæ -- li,
        et por -- ta cæ -- li,
        et por -- ta cæ -- li,
    \ijLyrics
        et por -- ta cæ -- li.
    \normalLyrics
}

tenorXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% tenor: Checked against source
tenorXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | d\breve | c1 bf2 g | bf bf a1 | bf2 c bf2.( c4 |
        d1) a | f'\breve | e1 d2 bf | d d c1 | f2 e d1 | f r1 |

    bf,2 c bf2.( c4 | d1) a | r2 a1 a2 | d d c1 | bf2.( a4 bf c d2 ~|
        d) c d2.( e4 | f e d c \[ bf1 | a) \] r2 g ~ | g g g' g | 
        f1 f ~ | f2 e d1 ~ | d\breve |

    r2 f1 f2 | d f e1 | d r2 g ~ | g g f e | f4\melisma e d c bf a bf2 ~ |
        bf4 c d1 \ficta cs2\unficta\melismaEnd | 
        d bf1 bf2 | g bf a4( bf c a | d1) c2 g |

    d'1. c2 | f1.( e4 d | e1) d | r2 a d1 ~ | d2 g, ef'1 | d2.( c4 bf1) |
        r2 c d1 ~ | d2 c f1 | d\breve ~ | d1 r1 | R\breve | a1 d ~ | 
        d2 c f1 | e r1 | r2 a,1 d2 ~ | d c f1 | e\longa*1/2
    \bar "|."
}

tenorLyricsXXIX = \lyricmode {
    O quam me -- tu -- en -- dus est lo -- cus i -- ste,
    O quam me -- tu -- en -- dus est lo -- cus i -- ste,
        lo -- cus i -- ste!
    Ve -- re non est hic a -- li -- ud, __
    ve -- re non est hic a -- li -- ud __
    ni -- si do -- mus De -- i,
    ni -- si do -- mus De -- i,
    ni -- si do -- mus De -- i
        et por -- ta cæ -- li,
        et por -- ta cæ -- li, __
        et por -- ta cæ -- li, __
        et por -- ta cæ -- li,
        et por -- ta cæ -- li.
}

bassusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\breve
}

% bassus: checked against source
bassusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d ~ | d c | bf2 g bf bf | a1 bf2 c | bf2.( c4 d1) |
        a1 g2 c, | g'1 c, | R\breve R | d'\breve | c1 bf2 g | bf bf a1 |

    bf2 c bf2.( c4 | d1) a | R\breve | f2 g f2.( g4 | a1) d,2 d ~ | 
        d d e f | g1 g2.( f4 | e2) e d1 ~ | d r1 | R\breve*2 R\breve |
        r1 r2 d ~ | d d g g | f1

    bf2.( a4 | bf c d1) c2 | d bf1 bf2 | g bf a1 | d, r1 | R\breve |
        r1 r2 g ~ | g g f a | g1 c, | r2 d a'1 ~ | a2 f bf1 | a2 a d1 ~ |
        d2 c f1 | d

    r1 | d, g ~ | g2 f \[ bf1( | a) \] d, | R\breve | g1 d' ~| d2 c \[ f1( |
        e) \] d | r2 a1 d2 ~ | d c bf1 | a d, | a'2 a d1 | a\longa*1/2
    \bar "|."
}

bassusLyricsXXIX = \lyricmode {
    O __ quam me -- tu -- en -- dus est lo -- cus i -- ste,
        lo -- cus i -- ste,
    O quam me -- tu -- en -- dus est lo -- cus i -- ste,
        lo -- cus i -- ste!
    Ve -- re non est hic a -- li -- ud, __
    ve -- re non est hic a -- li -- ud
    ni -- si do -- mus De -- i,
    ni -- si do -- mus De -- i
        et por -- ta cæ -- li,
        et por -- ta cæ -- li,
        et por -- ta cæ -- li,
        et por -- ta cæ -- li,
        et por -- ta cæ -- li,
        et por -- ta cæ -- li.
}

cantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIXincipit
    >>
>>

altusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

