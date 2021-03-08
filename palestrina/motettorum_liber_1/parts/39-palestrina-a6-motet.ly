% Quem vidistis pastores, dicite,
% annuntiate nobis, quis apparuit?

cantusXXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% cantus: checked against source
cantusXXXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a\breve | g1 f | e g | a4( g a b c2) b ~ | b a1 g2 |
        f( e4 d e1) | R\breve*3 R\breve | r1 r2 e ~ | e e d1 | 

    e\breve | r2 a a g | a2.( b8[ c] d2) d | c1 a ~ | a2 g g c ~ |
        c b b b ~ | b a a1 | R\breve*3 | r2 b c2. b4 

    a2 g a2.( g4 | f1) e | R\breve*2 | r1 g | a2. g4 f2 e | 
        \[ f1( \colorBr d2.\colorBrBegin \] e4\colorBrEnd | f2) e a1 ~ |
        a g | f1.( e4 d | e1.) e2 | e1

    c' ~ | c b | a2.( g4 a b c2 ~ | c4 b a1) \ficta gs2\unficta |
        a\breve | R | r1 c | b2 a1 a2 | gs1 r2 e | e e f g | a1 d, |
        r1 r2 g |

    g2 g c2.( b4 | a2) g f1 ~ | f2( e d1) | e2 g g g | a1. g2 | f1 e |
        \time 3/2 R1.*2 R1. | g1 g2 | e1 e2 

    a1 g2 | g1 r2 | c1 b2 | a1 g2 | a1 a2 | \fourTwoCutTime g1 r2 e | 
        f e g1 | r2 g a a | b4( c d b c b a g

    f4 g a f g1) | R\breve*2 R\breve | r1 r2 g | a a b4( c d b | 
        c2 b2. a4 a2 ~ | a g a g ~ | g f e1 ~ | e) r2 a2 ~ | a4( g 

    f1) e2 | d2.( e4 f e f g | a\breve) | gs\longa*1/2
    \bar "|."
}

cantusLyricsXXXIX = \lyricmode {
    Quem vi -- di -- stis pa -- sto -- res __ di -- ci -- te, __
    quem __ vi -- di -- stis pa -- sto -- res di -- ci -- te,
        di -- ci -- te,
    \ijLyrics
        di -- ci -- te,
        di -- ci -- te:
    \normalLyrics
    an -- nun -- ti -- a -- te no -- bis,
    an -- nun -- ti -- a -- te no -- bis quis __ ap -- pa -- ru -- it,
            quis __ ap -- pa -- ru -- it?
    Na -- tum vi -- di -- mus
        et cho -- ros an -- ge -- lo -- rum,
        et cho -- ros an -- ge -- lo -- rum,
        et cho -- ros an -- ge -- lo -- rum,
    col -- lau -- dan -- tes Do -- mi -- num,
    col -- lau -- dan -- tes Do -- mi -- num.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
}

altusXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

% altus: checked against source
altusXXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | a | c1 d | c e | f2.( e8[ d] c2) e | d2.( c4 b2) b |
        a1 c ~ | c2 c a1 |

    c1 b2 e ~ | e d e1( | f2. e4 d2) b | e\breve | r1 r2 e ~ | e d d1 ~ |
        d r2 f ~ | f e e1 | R\breve*2 | r2 e e c | d e d4( c c2 ~ | c b)

    c1 | R\breve*2 | r1 c | c2 a b c | b4( a a1 g2) | a\breve | R | r2 c1 c2 |
        a4( b c a b2) b | a1 r | e' e | c2.( d4 

    e4 d c b | \[ a1\colorBr b2.\colorBrBegin ) \] b4\colorBrEnd | a1 r2 c |
        d f1 f2 | e1 r2 a, | b c1 d2 | b b e e | c1 a2 c ~ | c( b4 a b1) |

    c\breve | R\breve*2 | r1 r2 g | g g c2.( b4 | a2) f4( g a b c2 ~ |
        c) b c1 | \time 3/2 e1 d2 | c1 b2 | c1 a2 | g1. | R1.*3 |

    c1 e2 | e1 e2 | c1 f2 | \fourTwoCutTime e\breve | r2 c d d | 
        e4( f g e f2 e | \[ d1 e) \] | r2 d c b ~ | 
        b4\melisma\ficta a a1 g2\unficta\melismaEnd | a2

    c2 d d | e4( f g e f2 e ~ | e d e1) | R\breve*2 | r1 r2 e | 
        d2.( c4) b1 | a\breve | a1. a2 | a\breve~a | b\longa*1/2

    \bar "|."
}

altusLyricsXXXIX = \lyricmode {
    Quem vi -- di -- stis pa -- sto -- res di -- ci -- te,
    quem __ vi -- di -- stis pa -- sto -- res di -- ci -- te,
        di -- ci -- te,
    \ijLyrics
        di -- ci -- te:
    \normalLyrics
    an -- nun -- ti -- a -- te no -- bis,
    an -- nun -- ti -- a -- te no -- bis quis ap -- pa -- ru -- it,
            quis ap -- pa -- ru -- it?

    Na -- tum vi -- di -- mus,
    \ijLyrics
    na -- tum vi -- di -- mus
    \normalLyrics
        et cho -- ros an -- ge -- lo -- rum,
        et cho -- ros an -- ge -- lo -- rum,
    col -- lau -- dan -- tes Do -- mi -- num,
    col -- lau -- dan -- tes Do -- mi -- num.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
}

tenorXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenor: checked against source (twice, by mistake)
tenorXXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*5 R\breve a | g1 f | e g | a4( g a b c2) b ~ | 
        b a1 g2 | a1 a ~ | a2 e e1 |

    r1 r2 g ~ | g d d4( e f g | a1.) c2 | e2. d4 c2 b | c2.( b4 a1) | g r1 |
        R\breve | r1 r2 g | c2. b4 a2 g 

    a2.( g4 f1) | e\breve | R\breve R | r1 a ~ | a e | f2.( e4 f g a2 ~ |
        a4 g4 a2) e1 | a\breve | r2 a1 g2 | a1. a2 | e\breve ~| e1 r1 |
        R\breve | r1 a | 

    g2 f1 d2 | e1 r1 | R\breve R | r2 g g g | c2.( b4 a2) g | f( e f2. g4 |
        a b c1 b2) | c1 r1 | R\breve*2 | \time 3/2 

    c1 b2 | a1 g2 | a1 f2 | e1 r2 | R1.*3 | a1 g2 | a1 e2 | f1 f2 |
        \fourTwoCutTime g1 r2 c | f, a g1 | R\breve*2 | r1 r2 g | a a 

    b4( c d b | c2) a g f | e1 r2 g | a a b2.( c4 | a1) g | c2 e d c | 
        b1 a2 e | R\breve | r2 e

    f2 f | d4( e f g a2. g4 | f\breve | e\breve~e\longa*1/2)
    \bar "|."
}

tenorLyricsXXXIX = \lyricmode {
    Quem vi -- di -- stis pa -- sto -- res __ di -- ci -- te,
        di -- ci -- te,
        di -- ci -- te: __
    an -- nun -- ti -- a -- te no -- bis,
    \ijLyrics
    an -- nun -- ti -- a -- te no -- bis,
    \normalLyrics
            quis __ ap -- pa -- ru -- it,
            quis ap -- pa -- ru -- it? __

    Na -- tum vi -- di -- mus
        et cho -- ros an -- ge -- lo -- rum,
    col -- lau -- dan -- tes Do -- mi -- num,
    col -- lau -- dan -- tes Do -- mi -- num.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
}

bassusXXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a\breve
}

% bassus: checked against source
bassusXXXIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*5 R\breve | a | c1 d | c e | f2.( e8[ d] c2) e |
        d2.( c4 b2) b |

    a\breve | r1 r2 c ~ | c g g1 | r1 r2 d' ~ | d a a1 | R\breve*2 |
        r2 e' a2. g4 | f2 e f2.( e4 | d1) c | R\breve*2 | r1 c | f2. e4 

    d2 c | d2.( c4 b1) | a\breve | R\breve*3 | r1 a ~ | a e' | a,\breve ~ |
        a1 e' | a, a' | g2 f1 d2 | e1 r1 | R\breve | r2 e e e | a2.( g4

    f2) e | d\breve | c ~ c | R\breve*2 | c1 c2 c | f1. e2 | d1 c |
        \time 3/2 R1.*2 R1. | c1 g'2 | a1 e2 | f1 g2 | c,1 r2 | a1 e'2 |
        a,1 

    c2 | f,1 f2 | \fourTwoCutTime c'\breve | R\breve R | r1 r2 a' |
        d, f e1 | d2 c b1 | a r1 | c d2 e( | f1) e | R\breve*2 | r1 r2 c |
        d d(

    e1) | a, d2.( e4 | f1) d2 cs( | d\breve a) | e'\longa*1/2
    \bar "|."
}

bassusLyricsXXXIX = \lyricmode {
    Quem vi -- di -- stis pa -- sto -- res di -- ci -- te,
        di -- ci -- te,
        di -- ci -- te:
    an -- nun -- ti -- a -- te no -- bis,
    \ijLyrics
    an -- nun -- ti -- a -- te no -- bis,
    \normalLyrics
            quis __ ap -- pa -- ru -- it?

    Na -- tum vi -- di -- mus
        et cho -- ros an -- ge -- lo -- rum, __
        et cho -- ros an -- ge -- lo -- rum,
    col -- lau -- dan -- tes Do -- mi -- num,
    col -- lau -- dan -- tes Do -- mi -- num.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. 
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
}

quintusXXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% quintus: checked against source
quintusXXXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | a | g1 f | e g | a4( g a b c2) b ~ |
        b a1\ficta gs2\unficta\melismaEnd | a\breve | R\breve*3 R\breve 
        | r1 c ~ | c2 b

    b2 g ~ | g g g1 | r1 r2 a ~ | a a a a | c2. b4 a2 g |
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g1 r1 | R\breve |
        r1 r2 g | a g f e |


    f4( e e1 d2) | e\breve | R\breve R | r1 c' ~ | c b | a2.( g4 a b c2 ~ |
        c4 b a1) \ficta gs2\unficta | a1 a ~ | a b | c2.( b4 a g a2 ~ |
        a) e e1 ~ | e c' | b2 a1

    a2 | g4( f e d e1) | R\breve | r2 b' b b | c1. c2 | d\breve | g, |
        r2 e e e | f g a1 ~ | a g | r2 e e e |

    f4( g a b c2) c | d1 g, | \time 3/2 R1.*2 R1. | c1 b2 | a1 g2 | f1 d2 |
        e1 r2 | a1 b2 | c1 c2 | c1 c2 | \fourTwoCutTime c1 

    r2 g | a a b4( c d b | c2) b2.( a4) a2 ~ |
        a\ficta g\unficta a1 ~ | a r1 | R\breve | r2 c b a | g2.( a4 b2 c |
        a1 

    g2 e2 ~ | e4 d e f g1) | r2 g a a | b4\melisma\ficta c d b c1 |
        b2 a1 gs2\unficta |
        a1\melismaEnd f2.( g4 | a\breve) | a | c | b\longa*1/2
    \bar "|."
}

quintusLyricsXXXIX = \lyricmode {
    Quem vi -- di -- stis pa -- sto -- res __ di -- ci -- te,
        di -- ci -- te,
    \ijLyrics
        di -- ci -- te,
    \normalLyrics
        di -- ci -- te:
    an -- nun -- ti -- a -- te no -- bis,
    an -- nun -- ti -- a -- te no -- bis quis __ ap -- pa -- ru -- it,
            quis __ ap -- pa -- ru -- it? __

    Na -- tum vi -- di -- mus, __
        et cho -- ros an -- ge -- lo -- rum,
    \ijLyrics
        et cho -- ros an -- ge -- lo -- rum,
    \normalLyrics
        et cho -- ros an -- ge -- lo -- rum,
    col -- lau -- dan -- tes Do -- mi -- num,
    col -- lau -- dan -- tes Do -- mi -- num.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
}

sextusXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major
    
    a\breve
}

% sextus: checked against source
sextusXXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major
    
    a\breve | c1 d | c e | f2.( e8[ d] c2) e | d2.( c4 b2) b | 
        a2.( b4 c b c d | e1)

    r1 | R\breve*2 R\breve*5 R\breve | r1 r2 e ~ | e e e1 | r1 r2 g ~ | 
        g f f d ~ | d c c e | g2. f4 e2 d | e2.( d4 c1) | b r1 | R\breve | 
        r1 r2 e | 

    e2. d4 c2 b | c2.( b4 a1) | b r2 e | f c d e | d\breve | c1 e ~ |
        e e | \[ c1( \colorBr a2.\colorBrBegin \] b4\colorBrEnd |
        c2. d4 e2) b | c1 e |

    r1 r2 e ~ | e e c2.( d4 | e1.) b2 | c1 r2 a| b c1 d2 | b1 r2 c | 
        d f1 f2 | e e gs gs | a1. g2 | f\breve | e1

    r2 e | e e c1 ~ | c2 c \[ c1( | f,) \] g | R\breve*3 | 
        \time 3/2 g'1 g2 | f1 e2 | e1 d2 | e e d | c1 c2 | c1 b2 | c1 r2 |

    e1 e2 | c1 c2 | a1 a2 | \fourTwoCutTime c\breve ~ | c1 r2 g' | 
        c, e d( c | b1 a2) c | d d e4( f g e | f2 e d2. e4 |
        

    f2 e) r a,4( b | c d e2) d c ~ | c a r1 | c1 d2 d | e4( f g e f2 e |
        \[ d1 e) \] | r1 r2 b | c c 

    d2 f ~ | f4( e c2) d e( | f4 e d c d1 | e\breve) | e\longa*1/2

    \bar "|."
}

sextusLyricsXXXIX = \lyricmode {
    Quem vi -- di -- stis pa -- sto -- res di -- ci -- te, __
        di -- ci -- te,
    \ijLyrics
        di -- ci -- te,
    \normalLyrics
        di -- ci -- te:
    an -- nun -- ti -- a -- te no -- bis, 
    \ijLyrics
    an -- nun -- ti -- a -- te no -- bis, 
    \normalLyrics
    an -- nun -- ti -- a -- te no -- bis quis __ ap -- pa -- ru -- it,
            quis,
            quis __ ap -- pa -- ru -- it?

    Na -- tum vi -- di -- mus,
    \ijLyrics
    na -- tum vi -- di -- mus
    \normalLyrics
        et cho -- ros an -- ge -- lo -- rum,
        et cho -- ros an -- ge -- lo -- rum,
    col -- lau -- dan -- tes Do -- mi -- num,
    col -- lau -- dan -- tes Do -- mi -- num,
    \ijLyrics
    col -- lau -- dan -- tes Do -- mi -- num. __
    \normalLyrics
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}


cantusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIXincipit
    >>
>>

altusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIXincipit
    >>
>>

tenorXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIXincipit
    >>
>>

bassusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIXincipit
    >>
>>

quintusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXIXincipit
    >>
>>

sextusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXXIXincipit
    >>
>>

