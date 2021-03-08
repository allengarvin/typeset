%Cor meum conturbatum est in me, et formido mortis cecidit super me. 
%Timor et tremor venerunt super me, et contexerunt me tenebrae. 
%Et dixi: Quis dabit mihi pennas sicut columbae, et volabo, et requiescam?
cantusXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% cantus: checked against source
cantusXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 f f1 | e2 g g1 | a2 r4 c2 a f4 ~ | f8([ e] d2) g4 g2 a | g\breve |
        R\breve*2 | r1 c2. bf4 | a2 c bf1 | a a2. f4 | f2 bf2. g4 g2 |

    g2 g e1 | r a2. g4 | f2 e g1 | a2 f2. d4 d2 | g e d1 | R\breve | f ~ |
        f1 f | f1. a2 ~ | a( g4 f) g1 | g2 a1 g2 | a c b1 | R\breve | r1 r2 g |
        g e g1 |

    g1 f | d1. d2 | cs\breve | r2 d f1 | e r2 g | a c d bf | a1 d,2 d' ~ |
        d c bf g ~ | g\melisma\ficta fs2\unficta\melismaEnd g1 ~ | g r1 |
        r2 f d1 | c r1 | r2 c d f | f e d1 | d2 d 

    e2 e | g1 f~ | f\breve | R | r2 c1 c2 | f4\melisma g a bf c d c bf |
        a bf c2.\ficta b8[ a] b!2\unficta\melismaEnd | c1 r1 | R\breve |
        R\breve*2 | r2 c,1 c2 | f4\melisma g a bf c d c bf | a bf 

    c2.\ficta b8[ a] b!2\unficta\melismaEnd | c2 c d c | bf1 a2 f | a g f1 | 
        e r2 e | f1 f | f\breve | f\longa*1/2
    \bar "|."
}

cantusLyricsXXVI = \lyricmode {
    Cor me -- um, 
    \ijLyrics
    cor me -- um 
    \normalLyrics
        con -- tur -- ba -- tum est in me, 
    et for -- mi -- do mor -- tis ce -- ci -- dit,
        ce -- ci -- dit su -- per me,
    et for -- mi -- do mor -- tis ce -- ci -- dit su -- per me.
    Ti -- mor et tre -- mor ve -- ne -- runt su -- per me, 
    et co -- nte -- xe -- runt me te -- ne -- bræ. 
    Et di -- xi: quis da -- bit mi -- hi pen -- nas si -- cut co -- lum -- bæ, __
    et di -- xi: quis da -- bit mi -- hi pen -- nas si -- cut co -- lum -- bæ, __
    et vo -- la -- bo,
    et vo -- la -- bo, et re -- qui -- e -- scam,
        et re -- qui -- e -- scam,
        et re -- qui -- e -- scam.
}

altusXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% altus: checked against source
altusXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c c1 ~ | c c2 c | a f4.( g8[ a bf] c4) d2 | d4.( c8 b2) c1 | 
        b c ~ | c2 c c c | d1 c | a2. bf4 c1 | c2

    f2.( e8[ d] e2) | f c2. d4 d2 | d\breve | e2.( f4 g1) | e r1 | R\breve|
        R\breve*3 |
        c\breve | c1 d | d2.( c8[ bf] a2. bf4 | c1) c | e2 f1 g2 | f e g1 | 
        e2 f1 g2 | f e 

    g1 | r2 g e d | e1 c2 c | g'2. g,4 g1 | R\breve | R | r2 g' e1 | 
        f\breve ~ | f1 r2 f | f c d d | d4( c a2) bf1 | g a2 a | c1 g ~ |
        g r1 | r1 r2 f | a c 

    a2 a | bf1 g2 c ~ | c c c2.( bf4 | a1) d | c r1 | R\breve | r2 f1 f2 |
        e4( d e f g f d2) | e e f f | d1 c2 c | a a d1 | c r1 | R\breve |

    r2 f1 f2 | e4( d e f g f d2) | e e f f | d1 c2 c | c c c1 | c r2 c |
        d1 c | bf2.( c4 d1) | c\longa*1/2
    \bar "|."
}

altusLyricsXXVI = \lyricmode {
    Cor me -- um con -- tur -- ba -- tum est __ in me, 
    et __ for -- mi -- do mor -- tis,
    et for -- mi -- do mor -- tis ce -- ci -- dit su -- per __ me,
    Ti -- mor et tre -- mor ve -- ne -- runt su -- per me, 
        ve -- ne -- runt su -- per me, 
    et co -- nte -- xe -- runt me te -- ne -- bræ. 
    Et di -- xi: __
        quis da -- bit mi -- hi pen -- nas si -- cut co -- lum -- bæ, __
        quis da -- bit mi -- hi pen -- nas si -- cut co -- lum -- bæ, 
    et vo -- la -- bo, et re -- qui -- e -- scam,
        et re -- qui -- e -- scam,
    et vo -- la -- bo, et re -- qui -- e -- scam,
        et re -- qui -- e -- scam,
        et re -- qui -- e -- scam.
}

tenorXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2
}
% tenor: checked against source
tenorXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 a a1 | g2 e e1 | f2 c' a f4.( e8 | d2.) d4 c2 c | g'1 e2. f4 | g2 g a1|
        g a2. bf4 | c2 c a1 | a r1 |

    c2. a4 a2 f ~ | f4 d d2 d d' | c\breve | c1. c2 | c c d1 | c d2. b4 |
        b2 c1 \ficta b!2\unficta | c\breve | r1 f, ~ | f d2 bf' | a1 f |
        R\breve | c'2 c1 c2 | c c d1 |

    c2 c1 c2 | c c d1 | r1 r2 g, | g e a1 | g2 d d g | e\breve | r2 d d'1 |
        c2 c c1 | c2 a bf d | d c bf1 | f bf | a2 d d1 | c 

    r2 c | a1 b | r2 c a a | c c bf a | r2 a1 d,2 ~ | d g g2.( f4 |
        e d e2) f1 | r2 f1 f2 | c'4( bf a g f g a bf | a g8[ f] g2)

    a1 ~ | a\breve ~ | a1 d | c2 c f,1 ~ | f f | r2 f1 f2 |
        c'4( bf a g f g a bf | a g8[ f] g2) a1 ~ | a\breve ~ | a1 d | 
        c2 c f,1 ~ | f2 d r f | f g a1 | g r2 g | bf bf

    c4( bf a g | \[ f1 bf) \] | a\longa*1/2
    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
    Cor me -- um, 
    \ijLyrics
    cor me -- um 
    \normalLyrics
        con -- tur -- ba -- tum est in me, 
    et for -- mi -- do mor -- tis,
    et for -- mi -- do mor -- tis ce -- ci -- dit,
        ce -- ci -- dit su -- per me,
    et for -- mi -- do mor -- tis ce -- ci -- dit su -- per me.
    Ti -- mor et tre -- mor ve -- ne -- runt su -- per me, 
        ve -- ne -- runt su -- per me, 
    et co -- nte -- xe -- runt me te -- ne -- bræ. 
    Et di -- xi:
    et di -- xi: quis da -- bit mi -- hi pen -- nas si -- cut co -- lum -- bæ, 
    et di -- xi: quis da -- bit mi -- hi pen -- nas si -- cut __ co -- lum -- bæ, 
    et vo -- la -- bo, __ et re -- qui -- e -- scam,
    et vo -- la -- bo, __ et re -- qui -- e -- scam,
        et re -- qui -- e -- scam,
        et re -- qui -- e -- scam.
}

bassusXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c2
}

% bassus: checked against source
bassusXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 c c1 | f, f'2 d | bf4.( a8 g4) g c2 f, | g1 r | 
        c2. bf4 a2 c | bf1 a | R\breve*2 | r2 f'2. d4 d2 | bf2. g4 g1 |

    c2 c c1 | R\breve*2 R\breve*3 | 
        f,\breve | f1 bf | d\breve | c | c2 f1 e2 | f a g1 |
        c,2 f1 e2 | f a g1 | r2 c, c b | c1 f,2 f | g1. g2 | a\breve | 
        r2 d bf1 | c\breve |

    R\breve*3 | r1 r2 g' | e1 f ~ | f r1 | c d2 f | f e d1 | a2 a d d |
        g,1 c ~ | c r2 f, ~ | f f bf4( c d e | f g f e d e f2 ~ | 
        f4 e8[ d] e2) f1 |

    R\breve*2 | c1 bf2 a | bf1 f2 f ~ | f f bf4( c d e | f g f e d e f2 ~ |
        f4 e8[ d] e2) f1 | R\breve*2 | c1 bf2 a | bf1 f | R\breve | r1 c' |
        bf a | bf\breve | f\longa*1/2
    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
    Cor me -- um con -- tur -- ba -- tum est in me, 
    et for -- mi -- do mor -- tis ce -- ci -- dit,
        ce -- ci -- dit su -- per me,
    Ti -- mor et tre -- mor ve -- ne -- runt su -- per me, 
        ve -- ne -- runt su -- per me, 
    et co -- nte -- xe -- runt me te -- ne -- bræ. 
    Et di -- xi: 
    et di -- xi: __
        quis da -- bit mi -- hi pen -- nas si -- cut co -- lum -- bæ, 
    et __ vo -- la -- bo, et re -- qui -- e -- scam,
    et __ vo -- la -- bo, et re -- qui -- e -- scam,
        et re -- qui -- e -- scam.
}

quintusXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% quintus: checked against source
quintusXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 f | c r | c'2. a2 f4.( e8 d4 ~ | d) f g4.( f8 e2) f | d1 c2. d4 | 
        e1. e2 | d2.( e4 f2) e | f1. f2 | f f g1 |

    f1 f2. d4 | d1 bf'2. g4 | g1 g2 g | a1 f2. g4 | a2 c bf1 | a bf2. g4 |
        g1 g2 g | c,1 r1 | a'\breve ~ | a1 f | r2 d1 f2 ~ | f( e4 d) e1 |
        R\breve*2 | g2 a1 g2 |

    a2 c b1 | R\breve | r2 c c a | bf1 bf2 bf | a2. a4 a1 | r2 a bf2.( a4 |
        g\breve) | f1 r1 | r2 f g bf | bf a g1 | d2 d g g | c,1 c' | r1 r2 g |

    e1 f2 d | a' g f f | c'1 f, | g1 e2 g | 
        \[ g1( \colorBr a2.\colorBrBegin \] bf4\colorBrEnd |
        \[ c1 bf) \] | a2 f1 f2 | c'2.( bf4 a g f e | d e f g a bf c d | 
        c1) g |

    g1 d'2 c | bf1 a2 a | c c bf1 | a2 f1 f2 | c'2.( bf4 a g f e | 
        d e f g a bf c d | c1) g | g bf2 c | f,1 f2 a | 

    f2 e f1 | c r1 | r2 d f2.( e4 | d2) d f1 | f\longa*1/2

    \bar "|."
}

quintusLyricsXXVI = \lyricmode {
    Cor me -- um con -- tur -- ba -- tum est __ in me, 
    et for -- mi -- do mor -- tis,
    et for -- mi -- do mor -- tis ce -- ci -- dit,
        ce -- ci -- dit su -- per me,
    et for -- mi -- do mor -- tis ce -- ci -- dit su -- per me.
    Ti -- mor et tre -- mor ve -- ne -- runt su -- per me, 
    et co -- nte -- xe -- runt me te -- ne -- bræ. 
    Et di -- xi: quis da -- bit mi -- hi pen -- nas si -- cut co -- lum -- bæ, 
    et di -- xi: quis da -- bit mi -- hi pen -- nas si -- cut co -- lum -- bæ, 
    et vo -- la -- bo, et re -- qui -- e -- scam,
        et re -- qui -- e -- scam,
    et vo -- la -- bo, et re -- qui -- e -- scam,
        et re -- qui -- e -- scam,
        et re -- qui -- e -- scam.
}

cantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIincipit
    >>
>>

altusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

quintusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIincipit
    >>
>>

