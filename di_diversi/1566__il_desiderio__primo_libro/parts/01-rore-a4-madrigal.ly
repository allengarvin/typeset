% Il desiderio e la speranza Amore,
% che mi dai della bella età de l'oro,
% ben mill'e mille volte a tutte l'ore
% fan ch'io rinasco e moro,
% perché mentre mi levi col pensiero,
% contemplando il bel fin felice, in alto
% mi levo col desio cocente e fiero.
% Crudo e feroce assalto,
% che mi conduce a morte; ma la spene
% porge al languido cor benigna aita.
% così il desio mi dà l'ultime pene,
% e la speranza vita.

cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a2 a4\ficta b\unficta | c2 c c c | c c d4( c d e | f1) d | r2

    a2 bf c ~| c d4 d d c bf2 | a bf1 f2 | r2 a bf c | d2. d4

    d2 e | f f e1 | e r2 c ~ | c f2. e4 d d | c2 d d d | c1 bf2 r |
        d a4 bf c2 bf | g1 g2 r2 |

    d'2 a4 bf c2 f, | e1 e2 r | g1 a2.( g8[ f] | g1) r2 f | c' a bf c |
        d1 d2 f ~ | f e2 d1 | c2 bf1 bf2|

    bf1 a2 g | a4( g a bf c2) d | \[ f1( d) \] | e r1 | r1 r2 f, |
        c'2 c4 c c d e e | f2 d e c ~ | c f2.( e8[ d]

    e2) | f1 r2 d ~ | d c1 d2 | e1 d2 c ~ | c b r c | a g f e | a1 gs |
        r2 a a g | f e f1 | e r1 |

    r2 d'1 c2 | b1 b | c a | bf bf2 bf | g1. bf2 | a1 c | d1.( c4 bf |
        a2) a r c | c b c g |

    c2 d e e ~ | e f d4( c d e | f1 e2 d) | d c bf1 | a r2 e' | f e d c |
        d1.( c2) | c1 r1 |

    r2 c c b | c g c d | e e1 f2 | d4( c d e f1) | e2 d d( c | bf1) a | r2 e' f

    % --- page ---
    e2 | d c bf4( a bf c | d2) c r2 c ~ | c f1 e2 | d c d2.( e4 | f e d c d1) |
        c\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Il de -- si -- de -- rio~e la spe -- ran -- z'A -- mo -- re,
    Che mi dai __ del -- la bel -- l'e -- tà de l'o -- ro,
    che mi dai del -- la bel -- l'e -- tà de l'o -- ro,
    Ben __ mil -- le~e mil -- le vol -- te~a tut -- te l'o -- re
    Fan ch'io ri -- na -- sco~e mo -- ro,
    \ijLyrics
    fan ch'io ri -- na -- sco~e mo -- ro,
    \normalLyrics
    Per -- ché, __
    \ijLyrics
    per -- ché
    \normalLyrics
        men -- tre mi le -- vi col __ pen -- sie -- ro,
    Con -- tem -- plan -- do~il bel fin __ fe -- li -- ce, in al -- to
    Mi le -- vo col de -- sio co -- cen -- t'e __ fie -- ro.
    Cru -- do~e fe -- ro -- ce~as -- sal -- to,
    Che mi con -- du -- ce~a mor -- te,
    che mi con -- du -- ce~a mor -- te;
       ma la spe -- ne
    Por -- ge~al lan -- gui -- do cor be -- ni -- gna ai -- ta.
    Co -- sì~il de -- sio,
    \ijLyrics
    co -- sì~il de -- sio
    \normalLyrics
        mi __ dà l'ul -- ti -- me pe -- ne,
    E la spe -- ran -- za vi -- ta;

    Co -- sì~il de -- sio,
    \ijLyrics
    co -- sì~il de -- sio
    \normalLyrics
        mi dà l'ul -- ti -- me pe -- ne,
    e la spe -- ran -- za vi -- ta,
    e __ la spe -- ran -- za vi -- ta.
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 d4 e f2 d | e e4 f g2 a | g f1 bf2 ~ | bf a

    bf1 | a2 d, g f | a4 a a g f2 d | f1 f | r2 f2.( g4

    a2) | f f f( e) | d c g'1 | g2 g e4 f g g | a2 a a f4 g | a a bf2 a

    bf4 bf | g1. f2 | f f4 d a'2 f | e1 e2 r | d c4 bf f'2 d | c1 c |
        r2 c1 f2 ~ | f e

    f2 d | a'1 f | bf1. a2 | f4( g a2. g8[ f] g2) | a f1 f2 | f1 f2 d |
        d1 r1 | a' g ~ | g a |

    R\breve | r2 c, f g4 g | a a a bf c2 g | a2. f4 g1 | a bf1 ~ |
        bf2 a1 f2 | c' c a1 | g

    r2 a | f e d cs | d1 e | r2 f f e | d cs d1 | cs r1 | a'1. a2 | g1 g | g

    f1 | d d2 d | bf1. f'2 | f1 a( | \[ f g) \] | c, r2 g' | a g e1 |
        r2 g g e | a a1 g2 |

    c1. bf2 | a a2.( g4 g f8[ e] | f2 e) a1 | r2 g bf a | g f f4( g a f |
        g1) a | r2
    % --- page ---
    g2 a g | e1 r2 g | g e a a ~ | a g2 c1 ~ | c2 bf2 a a2 ~ |
        a4( g4 g f8[ e] f2 e) | a1

    r2 g | bf a g f | f4( g a f g1) | a r2 g | bf a g f | \[ f1( bf) \] |
        a\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Il de -- si -- de -- rio,
    \ijLyrics
    il de -- si -- de -- rio~e
    \normalLyrics
        la spe -- ran -- z'A -- mo -- re,
    Che mi dai del -- la bel -- l'e -- tà de l'o -- ro,
        del -- la bel -- l'e -- tà de l'o -- ro,
    Ben mil -- le~e mil -- le vol -- te,
    \ijLyrics
    ben mil -- le~e mil -- le vol -- te~a
    \normalLyrics
        tut -- te l'o -- re
    Fan ch'io ri -- na -- sco~e mo -- ro,
    fan ch'io ri -- na -- sco~e mo -- ro,
    Per -- ché __ men -- tre mi le -- vi col pen -- sie -- ro,
    Con -- tem -- plan -- do~il bel fin fe -- li -- ce, in al -- to
    Mi le -- vo col de -- sio co -- cen -- t'e fie -- ro.
    Cru -- do~e fe -- ro -- ce~as -- sal -- to,
    Che mi con -- du -- ce~a mor -- te,
    \ijLyrics
    che mi con -- du -- ce~a mor -- te;
    \normalLyrics
       ma la spe -- ne
    Por -- ge~al lan -- gui -- do cor be -- ni -- gna~ai -- ta.
    Co -- sì~il de -- sio,
    \ijLyrics
    co -- sì~il de -- sio
    \normalLyrics
        mi dà l'ul -- ti -- me pe -- ne,
    E la spe -- ran -- za vi -- ta;

    Co -- sì~il de -- sio,
    \ijLyrics
    co -- sì~il de -- sio
    \normalLyrics
        mi __ dà l'ul -- ti -- me pe -- ne,
    e la spe -- ran -- za vi -- ta,
    e la spe -- ran -- za vi -- ta.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c2 c4 d e2 f | e f bf,4( a bf c | d2) f g1 | 

    d1 r1 | r2 a1 bf2 | c d2. d4 d c | bf2 c d c | bf2. bf4 

    bf2 g | bf a c c | r2 c c4 d e e | f2 c1 f2 ~ | f4( e f g f2) d | 
        ef1. d2 |

    d2 c4 bf f'2 d | c1 c2 r2 | f f4 d c2 bf | g1 g2 r2 | r1 f | c' a2 bf |
        c

    d4( c d e f2) f g1 f2 | a1 d, | r2 d1 d2 | d1 c2 bf | a f' f2.( e4 | d c

    c2. b8[ a] b2) | c1 r2 c | f f4 f f2 d | e f a g | f2.( e8[ d]

                                                                %   vv g2 to a2
                                                    % changed my mind.
        % It's odd but it fits the effect
    g4 f e d | c2) d c1 | f f ~ | f e2 d | a' g f1 | d r2 f | c c a a | a1

    b1 | r2 d c c | a a a1 | a r1 | f'1. f2 | d1 d | ef d | f f2 f | ef1. d2 |

    c1. f2 ~ | f( d1 e2) | f1 r2 e | f d c c | a g g'1 | c, d | a'1. f2 |
        f1 d ~ | d2 c

    % --- page ---
    r2 c | d e f2.( e4 | d c d2) d f ~ | f4( e8[ d] e2) f1 | r2 e f d | 
        c c a g | g'1 

    c,1 | d a' ~ | a2 f f1 | d1. c2 | r2 c d e | f2.( e4 d c d2) | 
        d f2.( e8[ d] e2) | f

    c2 d e | f2.( e4 d c d2 ~ | d) d f1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Il de -- si -- de -- rio~e la spe -- ran -- z'A -- mo -- re,
    Che mi dai del -- la bel -- l'e -- tà de l'o -- ro,
        del -- la bel -- l'e -- tà de l'o -- ro,
    Ben mil -- le~e mil -- le vol -- te~a tut -- te l'o -- re
    Fan ch'io ri -- na -- sco~e mo -- ro,
    fan ch'io ri -- na -- sco~e mo -- ro,
    Per -- ché men -- tre mi le -- vi col pen -- sie -- ro,
    Con -- tem -- plan -- do~il bel fin fe -- li -- ce, in al -- to
    Mi le -- vo col de -- sio co -- cen -- t'e fie -- ro.
    Cru -- do~e fe -- ro -- ce~as -- sal -- to,
    Che mi con -- du -- ce~a mor -- te,
    \ijLyrics
    che mi con -- du -- ce~a mor -- te;
    \normalLyrics
       ma la spe -- ne
    Por -- ge~al lan -- gui -- do cor be -- ni -- gna~ai -- ta. 
    Co -- sì~il de -- sio,
    \ijLyrics
    co -- sì~il de -- sio
    \normalLyrics
        mi dà l'ul -- ti -- me pe -- ne,
    E la spe -- ran -- za vi -- ta;

    Co -- sì~il de -- sio,
    \ijLyrics
    co -- sì~il de -- sio
    \normalLyrics
        mi dà l'ul -- ti -- me pe -- ne,
    e la spe -- ran -- za vi -- ta,
    e la spe -- ran -- za vi -- ta.
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r2 d1 g2 | f2 bf4 bf bf2. a4 | g2 f bf f |

    r2 bf,4 bf bf2 c | d f c1 ~ | c c | f2 f4 g a a bf2 |

    a2 d1 g,2 | c1 g2 bf ~ | bf f4 g a2 bf | c,1 c2 r | bf'2 f4 g a2 bf |
        c,1 c2 r |

    R\breve R | f1 bf2 a | bf g d' d | d c bf1 | a2 bf1 bf2 | bf1 f2 g |
        d4( e f g a2) bf |

    f1 g | r2 c, f f4 f | f g a a bf1 | c2 f,1 e2 | \[ d1( c) \] | f r1 |
        r1 d' ~ | d2 a1

    bf2 | c c, f1 | g r2 f | f c d e | f1 e | r2 d f c | d a d1 | a r1 |
        d1. f2 |

    g1 g | c, d | bf bf2 bf | ef1. bf2 | f'1 f( | bf2. a4 g1) | f r2 c |
        f g a 

    c2 | c b c1 | a bf | a1. d,2 | f1 g | a r1 | r2 c d a | bf1. f2 |

    c'1 f, | r2 c f g | a c c b | c1 a | bf a ~ | a2 d, f1 | g a | r1
    % --- page ---
    r2 c | d a bf1 ~ | bf2 f c'1 | f, r2 c' | d a bf bf | bf\breve | 
        f\longa*1/2
    
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    Il de -- si -- de -- rio~e la spe -- ran -- z'A -- mo -- re,
    Che mi dai del -- la bel -- l'e -- tà de l'o -- ro,
        del -- la bel -- l'e -- tà de l'o -- ro,
    Ben mil -- le~e mil -- le vol -- te~a tut -- te l'o -- re
    Fan __ ch'io ri -- na -- sco~e mo -- ro,
    fan ch'io ri -- na -- sco~e mo -- ro,
    Per -- ché men -- tre mi le -- vi col pen -- sie -- ro,
    Con -- tem -- plan -- do~il bel fin __ fe -- li -- ce, in al -- to
    Mi le -- vo col de -- sio co -- cen -- t'e fie -- ro.
    Cru -- do~e fe -- ro -- ce~as -- sal -- to,
    Che mi con -- du -- ce~a mor -- te,
    \ijLyrics
    che mi con -- du -- ce~a mor -- te;
    \normalLyrics
       ma la spe -- ne
    Por -- ge~al lan -- gui -- do cor be -- ni -- gna~ai -- ta.
    Co -- sì~il de -- sio,
    \ijLyrics
    co -- sì~il de -- sio
    \normalLyrics
        mi dà l'ul -- ti -- me pe -- ne,
    E la spe -- ran -- za vi -- ta;

    Co -- sì~il de -- sio,
    \ijLyrics
    co -- sì~il de -- sio
    \normalLyrics
        mi dà l'ul -- ti -- me pe -- ne,
    e la spe -- ran -- za vi -- ta,
    e la spe -- ran -- za vi -- ta.
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

