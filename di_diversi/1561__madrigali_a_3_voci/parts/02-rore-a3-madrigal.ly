% *** DAMN ALREADY DID THIS ***

% 28 1  Gravi pene in amor si provan molte,
%       di che patito io n'ho la maggior parte,
%       e quelle in danno mio sì ben raccolte,
%       ch'io ne posso parlar come per arte.[4]^1
%       Però s'io dico e s'ho detto altre volte,
%       e quando in voce e quando in vive carte,[5]^2
%       ch'un mal sia lieve, un altro acerbo e fiero,
%       date credenza al mio giudicio vero.

cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve
}

cantoII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    c\breve | a1 \[ a( | bf) \] bf ~ | bf2 a a4( g a bf | c2. bf8[ a] g2) a ~ |
        a f d g ~ | g4( f f2. e4 e2) | f c c c | d1. d2 | e e1

    f2 | c d2.( e4 f2 ~ | f4 e d1 c2) | d a' a2.( g4 | f2) e f f | e e g d |
        a'2.( bf4 c2) c | r g c1 | b2 c c a ~| a4( g8[ f] e2) 

    e2 f ~ | f4( e d2) e f ~ | f e r c' | bf a a g | c2.( bf4 a2) g | 
        e f d2.( e4 | f1) f | r2 e g1 ~ | g2 g f1 ~ | f2 e r e ~ | e g g f ~ |
        f e


    a2.( bf4 | c a \[ bf1 a2 ~ | a4 \] g8[ f] g2) d4( e f g | a1 r2 d, ~ |
        d f1 d2 | e e f4( g a bf | c2) f, g a | bf1 a2 a ~ | a g g c4( bf |
        a g

    f2. e4 d2 ~ | d) c d d | f1 f2 e | d2.( c4 d e f2) | d e f d | f e r e |
        g a e g | a2.( g8[ f] e4 d e f | g2) c, 

    r2 d | e1 f2 a ~ | a4( g8[ f] g2) a bf ~ | bf4( a a2. g4 g2) | a\breve |
        R\breve | r2 d, f f | e d e c' | c2.( bf4 a g f2) | e f2.( e4 d c |
        d2) d

    % --- page ---
    r2 f | a a g f | e c c4( d e f | g2) a2.( g4 f e | d2) f2.( e4 e2) |
        f\longa*1/2
    
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Gra -- vi pe -- ne~in a -- mor __ si pro -- van mol -- te,
    Di che pa -- ti -- to~io n'ho la mag -- gior par -- te,
    E quel -- le~in dan -- no mio sì ben rac -- col -- te,
    E quel -- le~in dan -- no mio __ sì ben rac -- col -- te,
    Ch'io ne pos -- so par -- lar __ co -- me per ar -- te.

    Pe -- rò s'io di -- co e s'ho det -- to~al -- tre vol -- te, __
    E quan -- do~in vo -- ce~e quan -- do~in vi -- ve car -- te,
    E quan -- do~in vo -- ce~e quan -- do~in vi -- ve car -- te,

    Ch'un mal sia lie -- ve, 
    Ch'un mal sia lie -- ve, un al -- tro~a -- cer -- bo~e fie -- ro,
        un al -- tro~a -- cer -- bo~e fie -- ro,
    Da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro,
    Da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro.
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    f\breve
}

tenoreII = \relative c' {
    \fourTwoCutTime
    \key f \major
    \clef soprano

    R\breve | f | d1 \[ d( | f) \] f ~ | f2 e e c' | c4( bf a g f2) bf |
        a( g4 f g1) | a r2 a | f f bf1 | g c2.( bf4 | a g f1) c2 |

    d2.( e4 f2) e | f2.( e4 d e f g | a2) a r a | c1. bf2 | c c a2.( g8[ f] |
        e2) e f2.( e4 | d2) c f1  | e2 c' bf a | a g

    c2.( bf4 | a2) g1 f2 | d f1 e2 | r a c1 ~ | c2 c bf1 | a2 a1 c2 | 
        g2 g2.( a4 bf2 ~ | bf a4 g a g a bf | c2) c,4( d e f g2 ~ | 
        g f4 e d1) |

    r2 c1 f2 | f g1 f2 | bf1 a2 a | f4( g a bf c a bf2 ~ | bf) a f f |
        c'1 a | R\breve | d,1 f ~ | f2 d e e | f4( g a bf c2) f, | g a bf1 |

    a1 r | r2 bf bf a | g2.\melisma f8[ e] d4 e f g | a bf c a bf a g f | 
        e c c'1 \ficta b2\unficta\melismaEnd | c1 r2 g | bf a g g |
        c2.( bf4 a g 

    f2 ~ | f4 e e2) f d | f f e d | e c' c2.( bf4 | a g f1) f2 | bf1 a2 a |
        a g a f | e a1 c2 ~ | c4( bf a g f1) | bf a2.( g4 |
    % --- page ---
    f1) e2 a | a e a g | e c' c4( bf a g | f2) d bf'1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    f\breve
}

bassoII = \relative c {
    \fourTwoCutTime
    \key f \major
    \clef tenor

    r1 f ~ | f d | g g | d2 d2.( e4 f g | a2. bf4 c2) f, | f f bf2.( a8[ g] |
        d'1) c | r2 f, f f | bf1 g | c2.( bf4 a g 

    f2 ~ | f bf bf a | bf1 a | r2 d,1 d'2 ~ | d c d d, | a'2.( g8[ f] e2) g |
        f f f4( g a bf | c2) c r f, | g a a d | c2.( bf8[ a] g2) f |

    d2 bf' a a | r c bf a | bf d c2.( bf4 | a g f1) e2 | a f g4( a bf c |
        d2) d,4( e f g a bf | c2) c, ef ef | ef1 d |

    r2 a' c1 ~ | c2 c bf1 | a2.( g4 f1) | R\breve | r1 r2 d ~ | d f f g ~ |
        g d bf'1 | a r2 f ~ | f bf1 f2 | g g d4( e f g | a2) bf c a | 
        d1 a2 bf |

    bf2 a g2.( f4 | d e f g a bf c a | bf a g a bf c d2) | g, c bf bf |
        a2.( g8[ f] g2) c, | r f a g | f f c'1 |

    g2 f c' bf | a c d1 | c r2 g | d' d c bf | a f f4( g a bf | 
        c2) d bf2.( a4 | g f g2) f d | a' bf a a | a f 

    f4( g a bf | c2) d d4( c bf a | g1) d2 d | d f c d | a'1 f2 c ~ |
        c4( bf a g f2) f | bf2.( a4 g1) | f\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

