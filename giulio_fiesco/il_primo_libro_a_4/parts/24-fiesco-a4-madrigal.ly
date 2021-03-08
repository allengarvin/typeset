cantusXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% cantus: checked against source
cantusXXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 d1 c2 ~ | c a bf bf | a2.( bf4 c2. bf8[ c] | d1) bf2. bf4 | bf1 c |
        d\breve | r1 a | c2 c2. c4 c2 | a1 a2 a |

    bf2 g2.( fs8[ e] fs2) | g1 r | R\breve | r2 g1 a2 | bf1 a2 a | 
        g bf2. bf4 a2 | d d r g, | bf1 bf2 c ~ | c bf g g | c, c d1 ~ |
        d d ~ | d\breve | 

    r2 d1 e2 | g1 g2 g | c1 b | r2 c1 d2 | c a a bf | a g a a ~ | a f2 e f2 ~ |
        f2( e4 d f2) e | r1 f | bf2 bf g d | f a 

    d1 | d2 c2.( bf4 \[ a2 ~ | a bf2. \] a8[ g] a2) | bf1 r2 bf ~ |
        bf4 g g2 e' e | c2 c f,4 f bf2 ~ | bf4( a g1 fs2) | g1 r2 g ~ |
        g a a1 ~ | a f | bf2 bf g d | f a 

    d1 | d2 c2.( bf4 \[ a2 ~ | a bf2. \] a8[ g] a2) | bf1 r2 bf ~ |
        bf4 g g2 e' e | c2 c f,4 f bf2 ~ | bf4( a g2. fs4 fs2) | g\longa*1/2
    \bar "|."
}

cantusLyricsXXIV = \lyricmode {
    Cru -- del, __ di che pec -- ca -- to~a do -- ler t'ha -- i,
    Se d'uc -- ci -- der chi t'a -- ma non ti pen -- ti?
    Se'l man -- car di tua fe si leg -- gier fa -- i,
    Di ch'al -- tro pe -- so~il cor gra -- var ti sen -- ti? __
    Co -- me trat -- ti~il ne -- mi -- co, se tu dai
    A me, che t'a -- mo si, que -- sti tor -- men -- ti?
    Ben di -- ro che giu -- sti -- zia~in ciel non si -- a,
    S'a __ ve -- der tar -- do la ven -- det -- ta mi -- a,
    Ben __ di -- ro __ 
        ben di -- ro che giu -- sti -- zia~in ciel non si -- a,
    S'a __ ve -- der tar -- do la ven -- det -- ta mi -- a.
}

altusXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% alto: checked against source
altusXXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 f | e2 f d d4( e | f g a g8[ f] g2) f ~ | f d g1 | ef\breve | 
        d1 r2 f ~ | f d c2.( d4 | e1) f2 f | f2. f4 f2 f |

    d\breve | d1 r2 f ~ | f g a1 | d,2 d d f ~ | f4 f f2 f1 | d2 d f1 | 
        f2 g1 ef2 | d d ef1 | d2 g,1 g2 ~ | g g bf a ~ | a g2.( fs4 fs2) |
        g1 

    r2 a ~ | a b d c | d d1 e2 | e fs g1 | e2 f f f ~ | f f f2. f4 |
        f2 d f f ~ | f d g, a ~ | a( g) a1 ~ | a r2 f' ~ | f bf, bf1 |
        a2 a bf1 |

    d2 a'4( g8[ f] e2) f | f1. f2 | f2. d4 d1 | bf2. g4 g1 | e'2 e d d |
        d d d1 | d2 d1 e2 | e c1 f2 | f1 r2 f ~ | f bf, bf1 | a2 a

    bf1 | d2 a'4( g8[ f] e2) f | f1. f2 | f2. d4 d1 | bf2. g4 g1 | e'2 e d d |
        d d d1 | d\longa*1/2
    \bar "|."
}

altusLyricsXXIV = \lyricmode {
    Cru -- del, di che pec -- ca -- to~a __ do -- ler t'ha -- i,
    Se __ d'uc -- ci -- der chi t'a -- ma non ti pen -- ti?
    Se'l __ man -- car di tua fe si __ leg -- gier fa -- i,
    Di ch'al -- tro pe -- so~il cor gra -- var ti sen -- ti? __
        gra -- var ti __ sen -- ti? 
    Co -- me trat -- ti~il ne -- mi -- co, se tu dai
    A me, che t'a -- mo si, 
        che t'a -- mo si, que -- sti tor -- men -- ti? __
    Ben __ di -- ro che giu -- sti -- zia~in ciel __ non si -- a,
    S'a ve -- der,
    s'a ve -- der tar -- do la ven -- det -- ta mi -- a,
    Ben di -- ro,
    ben di -- ro, 
        ben __ di -- ro che giu -- sti -- zia~in ciel __ non si -- a,
    S'a ve -- der,
    s'a ve -- der tar -- do la ven -- det -- ta mi -- a.
}

tenorXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenor: checked against source
tenorXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 d ~ | d c1 a2 | a bf d g, ~ | g4 g g2 g2.( a4 | 
        bf c bf1) a2 | r2 f1 a2 | g1 a | c2 d1 d2 | bf bf a1 |

    g2 bf1 c2 | d1 c2 c | bf bf2. bf4 a2 | d1 d2 r4 d | bf2 g d'1 ~ |
        d2 bf \ficta ef \unficta c | f,2 f g1 | g2 d ef ef | ef1 d2 d |
        f2 bf

    a1 | g r2 fs ~ | fs g g2. g4 | b2 b1 c2 | a1 d | c2 a a bf | a c d1 ~ |
        d2 bf a f | a2.( b4 \[ c1 | d) \] c1 | r2 c1 d2 | d1. bf2 |

    c2 f, f f' ~ | f f c1 | d2 d c1 | bf bf2. g4 | g2 e' e c | 
        g2 g4( a bf2) f | g4( a bf a8[ g] a1) | g2 g1 c2 | c2.( bf4 a bf c2) |

    r2 c1 d2 | d1. bf2 | c f, f f' ~ | f f c1 | d2 d c1 | bf bf2. g4 | 
        g2 e' e c | g2 g4( a bf2) f | g4( a bf a8[ g] a1) | g\longa*1/2
    \bar "|."
}

tenorLyricsXXIV = \lyricmode {
    Cru -- del, di che pec -- ca -- to~a __ do -- ler t'ha -- i,
    Se d'uc -- ci -- der chi t'a -- ma non ti pen -- ti?
    Se'l man -- car di tua fe si leg -- gier fa -- i,
    Di ch'al -- tro pe -- so~il cor gra -- var ti sen -- ti? 
        gra -- var ti sen -- ti? 
        gra -- var ti sen -- ti? 
    Co -- me trat -- ti~il ne -- mi -- co, se tu dai
    A me, che t'a -- mo si, __ que -- sti tor -- men -- ti?
    Ben di -- ro che giu -- sti -- zia~in ciel __ non si -- a,
        non si -- a,
    S'a ve -- der tar -- do la ven -- det -- ta mi -- a,
    Ben di -- ro, __
        ben di -- ro che giu -- sti -- zia~in ciel __ non si -- a,
        non si -- a,
    S'a ve -- der tar -- do la ven -- det -- ta mi -- a.
}

bassusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

bassusXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g | f e2 f | d g1 ef2 ~ | ef4 ef ef2 c1 | g' r2 d ~ |
        d bf f'1 | c2 c f1 ~ | f2 d d d | g1 d | r2 g1 a2 |

    bf1 f2 f | g2 g2. g4 f2 | bf,2.( c4 d1) | g, r2 d' | bf g c c | 
        bf bf \ficta ef \unficta c | g1 c | c2 g'1 f2 | d\breve | 
        g,1 r2 d' ~ | d g, b c |

    g2 g'1 c,2 | r1 g' | a2 f1 bf,2 | f' f d1 ~ | d2 g, d'1 | d c2 a | bf1 a |
        r2 f'1 bf2 | bf g1 g2 | f4( e d c bf2) bf | bf' f 

    a4( g f e | d2. e4 f1) | bf,2 bf2. g4 g2 | 
    % yes, tritone, but every part makes a 6th jump. Live with it!
        \ficta e'2 e \unficta c1 ~ | c2 c bf2.( a4 |
        g2) g d'1 | g, r2 c ~ | c f f1 | r2 f1 bf2 | bf g1 g2 |
        f4( e d c 

    bf2) bf | bf' f a4( g f e | d2. e4 f1) | bf,2 bf2. g4 g2 | 
        \ficta e'2 e \unficta c1 ~ | c2 c bf2.( a4 | g2) g d'1 | 
        g,\longa*1/2
    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
    Cru -- del, di che pec -- ca -- to~a __ do -- ler t'ha -- i,
    Se __ d'uc -- ci -- der chi t'a -- ma non ti pen -- ti?
    Se'l man -- car di tua fe si leg -- gier fa -- i,
    Di ch'al -- tro pe -- so~il cor gra -- var ti sen -- ti? 
        gra -- var ti sen -- ti? 
    Co -- me trat -- ti~il ne -- mi -- co, se tu dai
    A me, che t'a -- mo si, que -- sti tor -- men -- ti?
    Ben di -- ro che giu -- sti -- zia~in ciel non si -- a,
    S'a ve -- der tar -- do la __ ven -- det -- ta mi -- a,
    Ben __ di -- ro,
        ben di -- ro che giu -- sti -- zia~in ciel non si -- a,
    S'a ve -- der tar -- do la __ ven -- det -- ta mi -- a.
}

cantusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIVincipit
    >>
>>

altusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>
