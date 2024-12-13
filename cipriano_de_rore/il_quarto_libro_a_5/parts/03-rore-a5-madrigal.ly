%19 1   Alcun non può saper da chi sia amato,
%       quando felice in su la ruota siede;
%       però ch'ha i veri e i finti amici a lato,
%       che mostran tutti una medesma fede.
%       Se poi si cangia in tristo il lieto stato,
%       volta la turba adulatrice il piede;
%       e quel che di cor ama riman forte,
%       et ama il suo signor dopo la morte.
% as written:
%       et ama il suo signor fin' a la morte.

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g | g2 g e a | g c c4( bf a g | f2) a a1 ~ | a2 g r g ~ | g g g e ~ |
        e g c, f | g a a1 | a r | g g2 g | c g 

    a2 e | f1. c2 | d2.\melisma e4 f g a g8[ a] | 
        bf4 a g2. \ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r2 g | g1 g2 e ~ |
        e g c, f | g a a1 | a r | g g2 g | c g a e |

    f1. c2 | d2.( e4 f g a g8[ a] | bf4 a g1 fs4 e | fs2) g r g | 
        g g e a | g c c4( bf a g | f g a1) bf2 | a1 g | r2 a a a  |

    f2 g a1 | bf2 bf1 a2 | g2.( f8[ e] d1) | c2 g' g4 g c2 ~ | c g a e | 
        f1. c2 | d2.( e4 f g a g8[ a] | bf4 a g1 fs2) | g1 r1 | r1 r2 g | 
        c a 

    bf2 g | f d g e | a1 g | r2 d g e | f d c c' | bf g a2.( g8[ a] |
        bf4 a g1 fs2) | g1 r1 | r1 r2 g | c a bf g | f d g e |

    a1 g | r2 d g e | f d c c' | bf g a2.( g8[ f] | g4 a bf g a1) |
        g r2 d | g e f d | c g' g g | e1 e2 g | g g a1 | g\breve ~| g\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Al -- cun non può sa -- per da chi __ sia~a -- ma -- to,
    Quan -- do fe -- li -- ce~in su la ruo -- ta sie -- de,
    Quan -- do fe -- li -- ce~in su la ruo -- ta sie -- de;
    Pe -- rò ch'ha~i ve -- ri~a -- mi -- ci~ei sen -- t'a la -- to
    Che mo -- stran tut -- ti~u -- na me -- des -- ma fe -- de,
    Che mo -- stran tut -- ti~u -- na me -- des -- ma fe -- de.

    Se poi si can -- gia~in tri -- sto~il lie -- to sta -- to,
    Vol -- ta la tur -- ba~a -- du -- la -- tri -- ce~il pie -- de;
    E quel che di cor a -- ma ri -- man for -- te,
    Ed a -- ma~il suo si -- gnor fin' a la mor -- te,
    E quel che di cor a -- ma ri -- man for -- te,
    Ed a -- ma~il suo si -- gnor fin' a la mor -- te,
    Ed a -- ma~il suo si -- gnor fin' a la mor -- te,
        fin' a la mor -- te. __

}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c | c2 c a d | c f f d | f( e4 d e2 d) | d1 r | e1 e2 d |
        e c f f | f f e( d4 c | d1) e |

    e1 a,2 e' | d c d e | f2.( e4 d2) c | bf2.( a8[ g] bf4 a d2 ~ |
        d c) b1 | r2 e e1 | c2 e1 d2 | e f f1 ~ | f2 f e( d4 c | d1) e |

    e1 a,2 e' | d c d e | f2.( e4 d2) c | d2.( c4 bf2 a4 g | a2) c1( b4 a |
        b1) c | c2 c a d | c f f d | f1 e | r2 f 

    f2. f4 | f2 d f2.( e4 | d c bf1) f'2 | g g g1 | e r | e a,2 e' | 
        d c d e | f2.( e4 d2) c | bf2.( a8[ g] a1) | g r2 g | e

    f2 d2. e4 | f2 f d' e | f1 e2 g | f1 d2 ef | c bf c1 | f,1. f2 | bf1 a2 d |
        d bf a1 | g r2 g | e f d2. e4 | f2 f

    d'2 e | f1 e2 g | f1 d2 ef | c bf c1 | f,1. f2 | bf1 a | r2 g'1 f2 |
        d ef c bf | r1 bf | ef2 ef d1 | c2 g'1 e2 ~ | e e f1 | e\breve ~ |
        e\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Al -- cun non può sa -- per da chi sia~a -- ma -- to,
    Al -- cun non può sa -- per da chi sia~a -- ma -- to,
    Quan -- do fe -- li -- ce~in su la ruo -- ta sie -- de;
    Pe -- rò ch'ha~i ve -- ri~a -- mi -- ci~ei sen -- t'a la -- to
    Che mo -- stran tut -- ti~u -- na me -- des -- ma fe -- de. __

    Se poi si can -- gia~in tri -- sto~il lie -- to sta -- to,
    Se poi si can -- gia~in tri -- sto~il lie -- to sta -- to,
    Vol -- ta la tur -- ba~a -- du -- la -- tri -- ce~il pie -- de;
    E quel che di cor a -- ma ri -- man for -- te,
    Ed a -- ma~il suo si -- gnor fin' a la mor -- te,
        fin' a la mor -- te,
    E quel che di cor a -- ma ri -- man for -- te,
    Ed a -- ma~il suo si -- gnor fin' a la mor -- te,
    Ed a -- ma~il suo si -- gnor fin' a la mor -- te,
        fin' a __ la mor -- te. __
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0^\markup { "Canon" } R\breve*4 | r1 g | g2 g e a | g c c a | c1 d |
        r g, | g2 g c g | a e f g | f1.( e2) | d1 r | R\breve | g1 g ~ | g2 g 

    e2 a | g c c a | c1 d | r g, | g2 g c g | a e f g | f1.( e2) | d1 r |
        R\breve | R\breve*4 | c'1 c2 c | a d c1 | d2 d1 c2 | bf2.( c4

    d1) | g, r2 g | g g c g | a e f g | f1.( e2) | d1 r1 | r1 r2 d | 
        g e f d | c c f g | a1 g | r1 r2 g | c a bf g | f1

    c1 | d2 d a'1 | d, r1 | r1 r2 d | g e f d| c c f g | a1 g | r1 r2 g | 
        c a bf g | f1 c | d2 d a'1 | d, r1 | r2 g c a |

    bf2 g f2. f4 | g2 g d'1 | g, r2 g | g g c1 | g r2 f | g g c1 | 
        g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Al -- cun non può sa -- per da chi sia~a -- ma -- to,
    Quan -- do fe -- li -- ce~in su la ruo -- ta sie -- de;
    Pe -- rò __ ch'ha~i ve -- ri~a -- mi -- ci~ei sen -- t'a la -- to
    Che mo -- stran tut -- ti~u -- na me -- des -- ma fe -- de.

    Se poi si can -- gia~in tri -- sto~il lie -- to sta -- to,
    Vol -- ta la tur -- ba~a -- du -- la -- tri -- ce~il pie -- de;
    E quel che di cor a -- ma ri -- man for -- te,
    Ed a -- ma~il suo si -- gnor fin' a la mor -- te,
    E quel che di cor a -- ma ri -- man for -- te,
    Ed a -- ma~il suo si -- gnor fin' a la mor -- te,
    Ed a -- ma~il suo si -- gnor fin' a la mor -- te,
        fin' a la mor -- te,
    \ijLyrics
        fin' a la mor -- te.
    \normalLyrics
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    c1
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 c | c2 c a d | c f f d| f1 g | r c, | c2 c f c |
        d a bf c | bf1.( a2) | g1 r | R\breve | c1 c ~ | c2 c 

    a2 d | c f f d | f1 g | r c, | c2 c f c | d a bf c | bf1.( a2) | g1 r |
        R\breve*5 | f'1 f2 f | d g f1 | g2 g1 f2 |

    ef2.( f4 g1) | c, r2 c | c c f c | d a bf c | bf1.( a2) | g1 r1 | r1 r2 g |
        c a bf g | f f bf c | d1 c | r1 r2 c | f d 

    ef2 c | bf1 f | g2 g d'1 | g, r1 | r1 r2 g | c a bf g | f f bf c | d1 c |
        r1 r2 c | f d ef c | bf1 f | g2 g d'1 | g, r |

    r2 c f d | ef c bf2. bf4 | c2 c g'1 | c, r2 c | c c f1 | c\breve ~ |
        c\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Al -- cun non può sa -- per da chi sia~a -- ma -- to,
    Quan -- do fe -- li -- ce~in su la ruo -- ta sie -- de;
    Pe -- rò __ ch'ha~i ve -- ri~a -- mi -- ci~ei sen -- t'a la -- to
    Che mo -- stran tut -- ti~u -- na me -- des -- ma fe -- de.

    Se poi si can -- gia~in tri -- sto~il lie -- to sta -- to,
    Vol -- ta la tur -- ba~a -- du -- la -- tri -- ce~il pie -- de;
    E quel che di cor a -- ma ri -- man for -- te,
    Ed a -- ma~il suo si -- gnor fin' a la mor -- te,
    E quel che di cor a -- ma ri -- man for -- te,
    Ed a -- ma~il suo si -- gnor fin' a la mor -- te,
    Ed a -- ma~il suo si -- gnor fin' a la mor -- te,
        fin' a la mor -- te. __
}

quintoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 g2 g | e g a2.( g8[ f] | e2) f1 f2 ~ | f d f2.( g4 | a bf c1 b2) |
        b1 r2 c | c g a f | e f d d' ~ | d c1( b2) | 

    b1 r | c c2 c | a2. c4 bf2 g | bf( a4 g f2) f | d1 d | R\breve | r1 r2 c' |
        c g a f | e f d d' ~ | d c1( b2) | b1 r | c1 c2 c |

    a2. c4 bf2 g | bf( a4 g f2) f | d1 d ~ | d2( c2. d4 e f | g1) r | 
        r2 f f1 ~ | f2 f d g | f1 c | d2.( e4 f g a2 ~ | a) bf a1 | d r2 d, |

    bf'2 c bf1 | g r | c c2 c | a2. c4 bf2 g | bf2( a4 g f2) f |
        d1 d2 d' ~ | d c2. a4 bf2 | g f2. f4 bf2 | c d1 c2 ~ |
        c4\melisma\ficta bf8[ a] bf2\unficta\melismaEnd g2 c |

    f,1 g | r g | d'2 bf c a | g g f f | d1 d2 d' ~ | d c a bf | 
        g f2. f4 bf2 | c d1 c2 ~ | c4( bf8[ a] bf2) g c | f,1 g | r g |

    d'2 bf c a | g g f f | d1 c2 d | g1 a2 bf ~ | bf c2 f, g | g c b1 |
        c2 c c g | c\breve | c\breve ~ | c\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Al -- cun non può sa -- per __ da chi __ sia~a -- ma -- to,
    Al -- cun non può sa -- per da chi sia~a -- ma -- to,
    Quan -- do fe -- li -- ce~in su la ruo -- ta sie -- de;
    Pe -- rò ch'ha~i ve -- ri~a -- mi -- ci~ei sen -- t'a __ la -- to
    Che mo -- stran tut -- ti~u -- na me -- des -- ma fe -- de. __

    Se poi __ si can -- gia~in tri -- sto~il lie -- to sta -- to,
        il lie -- to sta -- to,
    Vol -- ta la tur -- ba~a -- du -- la -- tri -- ce~il pie -- de;
    E __ quel che di cor a -- ma ri -- man for -- te, __
        ri -- man for -- te,
    Ed a -- ma~il suo si -- gnor fin' a la mor -- te,
    E __ quel che di cor a -- ma ri -- man for -- te, __
        ri -- man for -- te,
    Ed a -- ma~il suo si -- gnor fin' a la mor -- te,
    Ed a -- ma~il suo __ si -- gnor fin' a la mor -- te,
        fin' a la mor -- te. __
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

