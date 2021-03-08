cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g ~ | g2 g gs1 ~ | gs r2 a ~ | a a b1 | c2 g1 g2 | g g fs1 | fs2 gs

    a1 | fs r1 | r1 r2 c' | e4( d c b a1 ~ | a2) g fs1 | g g | g2 a a bf~| bf

    bf2 a1 | a d, ~ | d g2 a ~ | a a gs1 | a cs ~ | cs d2 a ~ | a a b1 |
        g c | b g ~ | g r2 g |

    g4 fs2 g4 g2 e | e f4 d2 d4 d2 | cs1 r1 | R\breve*3 | d'1 d | r1 a |
        b1. b2 | b\breve | g1 gs ~ | gs2 a 

    a2 e ~ | e4 e g2 f1 | fs\breve | r1 e ~ | e2 ef d1 ~ | d2 d d1 | 
        e2 e f1 | g e ~ | e2 e e1 ~ | e cs |

    % --- page ---
    e2 e fs1 | g f | f2 f1 g2 ~ | g( fs4 e fs1) | g\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Vir -- gi -- ne __ ma -- tre sa -- tus: 
        pan -- do re -- si -- de -- bit a -- sel -- lo,
    Ju -- cun -- dus prin -- ceps: u -- nus qui fer -- re __ sa -- lu -- tem
    Ri -- te que -- at la -- psis: ta -- men 
        il -- lis for -- te di -- e -- bus __
    Mul -- ti mul -- ta fe -- rent, 
    \ijLyrics
    mul -- ti mul -- ta fe -- rent 
    \normalLyrics
%        im -- men -- si fa -- ta la -- bo -- ris
    So -- lo sed sa -- tis est o -- ra -- cu -- la pro -- dei -- re ver -- bo,
    Il -- le de -- us ca -- sta na -- sce -- tur vir -- gi -- ne __ ma -- gnus,
        na -- sce -- tur vir -- gi -- ne ma -- gnus.
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1. e2 | d1 e ~ | e2 e fs1 ~ | fs g | e1 e2 e ~ | e e ds1 | ds2 e

    cs1 | d r2 e | e4( d c b a2) a' | g1 f2 e | f e d1 | b2 b1 e2 |

    e2 f1 f2 | g1 f | fs\breve | g1 e2 e ~ | e f e1 | cs e ~ | e a, |
        d1. d2 ~ | d e1 e2 ~ | e( d4 c 

    d2) e | e1 d2 d | e4 d2 e4 d2 g, | c2 c4 bf2 bf4 g2 | a e' c1 ~ | c2 d

    e2 b | b c2.( b4 b a8[ g] | a1) b ~ | b r1 | cs\breve | d1. d2 | 
        ds\breve | e1 e ~ | e2 fs fs g ~ | g4 c, e2 
    % --- page ---
    c1 | d\breve | cs1. cs2 | c!1 b | a\breve | c2 c d1 | b c ~ | c2 c c1 |
        \[ b1( e) \] | cs2 cs d1 | d2 d1 d2 | d\breve | d | b\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Vir -- gi -- ne ma -- tre sa -- tus:
        pan -- do re -- si -- de -- bit a -- sel -- lo,
    Ju -- cun -- dus prin -- ceps,
    \ijLyrics
    ju -- cun -- dus prin -- ceps: 
    \normalLyrics
        u -- nus qui fer -- re sa -- lu -- tem
    Ri -- te que -- at la -- psis: ta -- men
        il -- lis for -- te __ di -- e -- bus
    Mul -- ti mul -- ta fe -- rent,
    \ijLyrics
    mul -- ti mul -- ta fe -- rent
    \normalLyrics
        im -- men -- si fa -- ta la -- bo -- ris __
%    So -- lo 
        sed sa -- tis est o -- ra -- cu -- la pro -- dei -- re ver -- bo,
    Il -- le de -- us ca -- sta na -- sce -- tur vir -- gi -- ne ma -- gnus,
        na -- sce -- tur vir -- gi -- ne ma -- gnus.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1. c2 | b1 b ~ | b2 b d1 ~ | d g, ~ | g2 c b c ~ | c b b1 | b2 b e1 |

    a,2 a c4( b a b | c2) f, c'2.( a4 | c d e d c b c2) | c2.( b4 

    a1) | d d2 c | c1. d2 | ef1 c | d b ~ | b c2 cs ~ | cs d b1 | e a, ~ |
        a fs2 fs ~ | fs fs g2.( a4 

    b2) c4( b a g a2) | g2.( a4 b1) | c b2 b | c4 a2 c4 b2 c | g2 a4 f2 g4 d2 |
        e2 e 

    f2 g | a1 g | d2 a'2.( g4 g2 ~ | g fs) g1 ~ | g r1 | e\breve | g1. g2 |
        fs\breve | r2 c' b1 ~ | b2 d d g, ~ | g4 g c2 

    % --- page ---
    a1 | a r2 a ~ | a a a1 | g\breve | fs | g1 r2 bf | d1 g,| g1. g2 | gs1 a |
        a1. a2 | 

    bf1 bf2 bf ~ | bf bf bf1 | a\breve | d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Vir -- gi -- ne ma -- tre sa -- tus: __ 
        pan -- do re -- si -- de -- bit a -- sel -- lo,
    Ju -- cun -- dus prin -- ceps: __ u -- nus qui fer -- re sa -- lu -- tem
    Ri -- te que -- at la -- psis: ta -- men
        il -- lis for -- te __ di -- e -- bus
    Mul -- ti mul -- ta fe -- rent,
    \ijLyrics
    mul -- ti mul -- ta fe -- rent
    \normalLyrics
        im -- men -- si fa -- ta la -- bo -- ris __
%    So -- lo 
        sed sa -- tis est o -- ra -- cu -- la pro -- dei -- re ver -- bo,
    Il -- le de -- us ca -- sta na -- sce -- tur vir -- gi -- ne ma -- gnus,
        na -- sce -- tur vir -- gi -- ne ma -- gnus.
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1.
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key c \major

    c1. c2 | g'1 e ~ | e2 e d1 | d r1 | c e2 c ~ | c e b1 | b2 e a,1 |

    d2 d a'4( b c b | a2) a f1 | c2 c f4( g a g | f2) c d1 |

    g,2 g'1 c,2 | c f1 bf,2 | ef1 f | d r1 | g c,2 a ~ | a d e1 | a, r1 |
        a d ~ | d g, | g2 c1 a2 |

    e'2 g2.( f4 e d | c1) g2 g' | c,4 d2 c4 g2 c | c f4 bf,2 g4 bf2 |
        a a a' e | f1

    c4( d e f | g2) f \[ e1( | d) \] g, ~ | g r1 | a\breve | g1. g2 | 
        b\breve | c1 e ~ | e2 d d c ~ | c4 c c2 f1 | d\breve |
    % --- page ---
    a1. a2 | c1 g | d'\breve | c2 c bf1 | g c ~ | c2 c c2.( d4 | e1) a, |
        a2 a d1 | g,

    bf1 ~ | bf2 bf bf1 | d\breve | g,\longa*1/2   
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Vir -- gi -- ne ma -- tre sa -- tus:
        pan -- do re -- si -- de -- bit a -- sel -- lo,
    Ju -- cun -- dus prin -- ceps,
    ju -- cun -- dus prin -- ceps: u -- nus qui fer -- re sa -- lu -- tem
    Ri -- te que -- at la -- psis: ta -- men __
        il -- lis for -- te di -- e -- bus
    Mul -- ti mul -- ta fe -- rent,
    mul -- ti mul -- ta fe -- rent
        im -- men -- si fa -- ta __ la -- bo -- ris __
%    So -- lo 
    sed sa -- tis est o -- ra -- cu -- la pro -- dei -- re ver -- bo,
    Il -- le de -- us ca -- sta na -- sce -- tur vir -- gi -- ne __ ma -- gnus,
        na -- sce -- tur vir -- gi -- ne ma -- gnus.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

