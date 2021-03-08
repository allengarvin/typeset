% Viri sancti
% gloriosum sanguinem suderunt pro Domino,
% in vita sua amaverunt Christum,
% in vita sua imitati sunt eum in morte sua,
% et ideo coronas triumphales meruerunt.

cantusXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve*1/2
}

%  cantus: checked against source
cantusXXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g ~ | g b | c g ~ | g r1 | R\breve | r2 c1 c2 | b b a2. a4 |
        g2 a b1 | c r2 g ~ | g g f f | e2. e4 d2 e | f1 g ~ | g b |

    c2 c b2.( c4 | d2) g,1 a2 ~ | a( g4 f e2. f4 | g a g1) \ficta fs2\unficta |
        g\breve | R | r1 r2 g | c, e d1 | c2 e1 e2 | c d e1 ~ | e d |
        r1 r2 g ~ | g g e g | f1 e2 g |

    c,4( d e c d2) g | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g g ~ | 
        g g g g | a1 c ~ | c2( b4 a b1) |
        c2 g bf1 | bf2 a1( g2) | a\breve~a | r1 r2 g | f1 f2 e ~ | e( d) e g |
        c1. b2 |

    a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g\breve ~ | g1 r2 g |
        b c b b | b g b b | c1 b | R\breve | r2 d g, c ~ | c4( b8[ a] b2) c g |
        g a g c | c a c c | d1

    c2 g ~ | g g g e | g2.( f8[ e] f2) f | e1 d | r1 r2 d' | d e d g, |
        g a g1 | r1 r2 g | g f g g | a1 g2 f |
        d  g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantusLyricsXXV = \lyricmode {
    Vi -- ri san -- cti __
    Glo -- ri -- o -- sum san -- gui -- nem sud -- e -- runt,
    glo -- ri -- o -- sum san -- gui -- nem sud -- e -- runt  __
        pro Do -- mi -- no, __
        pro Do -- mi -- no,
     in vi -- ta su -- a, a -- ma -- ve -- runt Chri -- stum,
         a -- ma -- ve -- runt Chri -- stum in vi -- ta su -- a, 
    i -- mi -- ta -- ti sunt e -- um 
         in mor -- te su -- a, __
         in mor -- te su -- a,
         in mor -- te su -- a; __
     Et i -- de -- o co -- ro -- nas    
        tri -- um -- pha -- les me -- ru -- e -- runt,
     et i -- de -- o co -- ro -- nas    
        tri -- um -- pha -- les me -- ru -- e -- runt,
            me -- ru -- e -- runt,
     et i -- de -- o,
    \ijLyrics
     et i -- de -- o 
    \normalLyrics
        co -- ro -- nas tri -- um -- pha -- les me -- ru -- e -- runt.

}

altusXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% altus: checked against source
altusXXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 g1 g2 | f f e2. e4 | d2 e f1 | g r1 | c,\breve | e1 f |
        c g ~ | g2 a c1 | b r2 c ~ | c c b b | a2. a4

    g2 g | g\breve | a2 c d1 | d c2.( d8[ e] | f2) d g,2.( a4 | b2. c4 d2) d |
        b d1 d2 | b d c1 | b2 d g,4( a b g | a2) c c4( b8[ a] b2) |
        c\breve | r2 d

    g,2 c | c4( b g a b c d b | c1) b2 d | c4( d e f g2) g, | d'1 g, | 
        R\breve | r1 r2 e' ~ | e e e e | e e2.( d4 e f | g\breve) g2 e f1 ~|
        f2 e d1 | e2 c1 c2 | c c

    d2 f ~ | f4( e e d8[ c] d1) | c2 a c b | a1 b2 b | e\breve | e1 d | b d |
        d2 e d1 | R\breve | r1 r2 g | g f g g | a1 g | f2.( e8[ d] e2) e |
        d1 c | r1 r2 c |

    e2 f e c | c b e e | d1 e2 c | b2 c2.( b8[ a] b2) | c1 r1 | R\breve |
        r2 c c b | c c e1 | d2 a d e ~ | e( d4 c) b1 | a2.( b4 c2) a |
        d\breve | d\longa*1/2
}

altusLyricsXXV = \lyricmode {
    Glo -- ri -- o -- sum san -- gui -- nem sud -- e -- runt,
    Vi -- ri san -- cti,
    \ijLyrics
    vi -- ri san -- cti
    \normalLyrics
    glo -- ri -- o -- sum san -- gui -- nem sud -- e -- runt
        pro Do -- mi -- no, __
        pro Do -- mi -- no,
         a -- ma -- ve -- runt Chri -- stum
     in vi -- ta su -- a,
     in vi -- ta su -- a,
     in vi -- ta su -- a i -- mi -- ta -- ti sunt e -- um
         in mor -- te su -- a,
        i -- mi -- ta -- ti sunt e -- um in mor -- te su -- a,
         in mor -- te su -- a;
     Et i -- de -- o co -- ro -- nas
        tri -- um -- pha -- les me -- ru -- e -- runt,
     et i -- de -- o co -- ro -- nas
        tri -- um -- pha -- les me -- ru -- e -- runt,
        co -- ro -- nas tri -- um -- pha -- les me -- ru -- e -- runt,
            me -- ru -- e -- runt.
}

tenorXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve*1/2
}

% tenor: checked against source
tenorXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | b1 c | g\breve | R | r1 r2 c ~ | c c b b | a2. a4 g2 a |
        b1 c2 d | e e d g, | e4( d8[ e] f1) e2 | \[ g1( a) \] | r2 g1 g2 |
        f f 

    e2. e4 | e2 e d1 | f2 e g1 | g2 d e e | d a' c( b4 a | g1) a | 
        g2.( a4 b2. c4 | d1) r1 | R\breve | r1 g, ~ | g2 g e g | f1 e2 g |
        c,4( d e c

    d2) g | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | 
        r2 c1 c2 | a b c1 | a2 c g b | a1 g2 c ~ 
        c c2 c c | c\breve | d | c2 c d1 ~ | d2 c bf1 | a r2 f ~ | f f f f | a

    c2.( b8[ a] b2) | c1 r1 | R\breve | r2 g c1 ~ | c2 b a1 | g r2 g |
        b c b d | d c d d | e1 d | c2 a d1 | a2 d g, c ~ | 
        c4( b8[ a] b2) c1 | r2 g a c | c\breve |

    r2 f, g a | g g g e | g g g1 | g r1 | r2 a d, g ~ |
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 ~ | g r2 d |
        e f c1 | r2 c' c b | c c d1 ~ | d2 c c2.( b8[ a] | b2) b a1 |
        g\longa*1/2
    \bar "|."
}

tenorLyricsXXV = \lyricmode {
    Vi -- ri san -- cti
    Glo -- ri -- o -- sum san -- gui -- nem sud -- e -- runt
        pro Do -- mi -- no,
        pro Do -- mi -- no, __
    glo -- ri -- o -- sum san -- gui -- nem sud -- e -- runt,
        sud -- e -- runt pro Do -- mi -- no,
        pro Do -- mi -- no, __
%     in vi -- ta su -- a a -- ma -- ve -- runt Chri -- stum,
         a -- ma -- ve -- runt Chri -- stum
     in vi -- ta su -- a, 
         a -- ma -- ve -- runt Chri -- stum in vi -- ta su -- a, 
    i -- mi -- ta -- ti sunt e -- um
         in mor -- te su -- a,
        i -- mi -- ta -- ti sunt e -- um in mor -- te su -- a;
     Et i -- de -- o co -- ro -- nas
        tri -- um -- pha -- les me -- ru -- e -- runt,
            me -- ru -- e -- runt,
     et i -- de -- o co -- ro -- nas
        tri -- um -- pha -- les me -- ru -- e -- runt,
            me -- ru -- e -- runt, __
     et i -- de -- o
        co -- ro -- nas tri -- um -- pha -- les me -- ru -- e -- runt.
}

bassusXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 r2 g ~ | g g f f | e2. e4 d2 e | f1 c2 f | g g f1 |
        R\breve | c\breve | e1 f | c r1 | r1 r2 c ~ | c c 

    b2 b | a2. a4 g2 g | b1 c | d e | e d | r1 g ~ | g2 g e f | g1 e |
        R\breve | c1. c2 | a b c1 | a2 c g g | a1 g2 g' |

    c,1. e2 | d1 c ~ | c r1 | r1 r2 c ~ | c c c c \[ a1( a') \] | g\breve |
        c,1 r1 | R\breve*3 | r1 g' | a1. g2 | f1 e2 e | c\breve | c1 d |
        g,\breve | r1 g' | g2 a g g | g e 

    g2 g | a1 g | f2.( e8[ d] e2) e | d1 c | r1 r2 c | e f e c | c d c1 |
        r1 c | c2 b c c | e1 d | c2.( b8[ a] 

    b2) b | a1 g2 g | b c g1 | r1 r2 g' | g f g g | a1 g | f2.( e8[ d] e2) f|
        \[ g1( d) \] | g,\longa*1/2
    \bar "|."
}

bassusLyricsXXV = \lyricmode {
%    Vi -- ri san -- cti
    Glo -- ri -- o -- sum san -- gui -- nem sud -- e -- runt
        pro Do -- mi -- no,
    Vi -- ri san -- cti
    glo -- ri -- o -- sum san -- gui -- nem sud -- e -- runt
        pro Do -- mi -- no,
         a -- ma -- ve -- runt Chri -- stum,
         a -- ma -- ve -- runt Chri -- stum in vi -- ta su -- a,
     in vi -- ta su -- a __ i -- mi -- ta -- ti sunt __ e -- um
         in mor -- te su -- a,
         in mor -- te su -- a;
     Et i -- de -- o co -- ro -- nas
        tri -- um -- pha -- les me -- ru -- e -- runt,
     et i -- de -- o,
    \ijLyrics
     et i -- de -- o 
    \normalLyrics
        co -- ro -- nas tri -- um -- pha -- les me -- ru -- e -- runt,
     et i -- de -- o
        co -- ro -- nas tri -- um -- pha -- les me -- ru -- e -- runt.
}

cantusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVincipit
    >>
>>

altusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

