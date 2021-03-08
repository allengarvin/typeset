% Trop endurer sans avoir allegeance,
% cause à l'esprit si très grande grievance
% que mort s'en suit sans avoir réconfort;
% de son vouloir lui faisant son effort
% que brief secours lui fera allegiance.
% 
% % modern:
% Trop endurer, sans avoir allègement,
% cause à l'esprit une très grande peine
% que la mort s'en suit sans avoir réconfort.
% Si elle faisait un effort de bonne volonté
% un brief secours lui sera d'un grand support.
% 
superiusXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1*2
}

% superius: checked against source
superiusXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 c1 d2 ~ | d c bf c ~ | c bf \ficta ef1\unficta | d2 c c1 |
        a2 a a b | c d2.( c4) c2 ~ | c\melisma\ficta b\unficta\melismaEnd

    c1 | g' e2 c ~ | c d1 bf2 ~ | bf c a bf ~ | bf bf bf g | 
        r2 c1 bf2 ~ | bf( a4 g a2) b | c1. c2 |

    a1 a | a1. g2 | g1. g2 | a bf a1 | r1 r2 d ~ | d c a b ~ |
        b c a f' | f c

    d2 c | c f1 e2 | d1 c | r2 c2. c4 a2 | f' f d2.\melisma c4 | 
        bf g c2.\ficta b8[ a] b!2\unficta\melismaEnd | c1 r2 f ~|
        f4 f d2 bf bf | a a r c ~ | c4 c a2 

    d2 d | b1 c2 c ~ | c4 c a1 bf2 | a f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

superiusLyricsXXIX = \lyricmode {
    Trop en -- du -- rer sans __ a -- voir al -- le -- gean -- ce,
        sans 
    \ijLyrics
            a -- voir al -- le -- gean -- ce,
    \normalLyrics
    Cau -- se~à l'es -- prit si __ très gran -- de __ grie -- van -- ce
    Que mort __ s'en suit sans a -- voir ré -- con -- fort;
    De son vou -- loir lui __ fai -- sant son __ ef -- fort,
    \ijLyrics
        lui fai -- sant son ef -- fort,
    \normalLyrics
    Que brief se -- cours lui fe -- ra al -- le -- gian -- ce,
    \ijLyrics
        lui __ fe -- ra al -- le -- gian -- ce,
    \normalLyrics
        lui __ fe -- ra al -- le -- gian -- ce,
    \ijLyrics
        lui __ fe -- ra al -- le -- gian -- ce.
    \normalLyrics
}

contratenorXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a\breve
}

contratenorXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | g1. g2 | g1 g | g2 g a g | f f1 g2 | e d g4 g a2 | g g1 e2 |

    c2 g' c1 | a2 f bf g | g g f1 ~ | f2 f g4( a bf2 ~ | bf4 a8[ g] a2) g g~|
        g f d1 | g

    g1 | c,2 f f f | e e f e | d d e1 | r1 r2 c | d ef d4( c d e |

    f2) a1 g2 | d4 d e2 f a | a a g g | a a bf c ~ | c4( bf8[ a] bf2) a a |
        g g a f ~ | f4 f d2 bf' bf | g1

    g2 g ~ | g4 g a2 a, a | bf2.( c4 d1) | c2 c'2. c4 a2 | g c bf f |
        r2 g2. g4 e2 | c2. c4 d2 f ~ | f c c1 | c\longa*1/2
    \bar "|."
}

contratenorLyricsXXIX = \lyricmode {
    Trop en -- du -- rer sans a -- voir al -- le -- gean -- ce,
        sans
    \ijLyrics
            a -- voir al -- le -- gean -- ce,
    \normalLyrics
    Cau -- se~à l'es -- prit,
    \ijLyrics
    cau -- se~à l'es -- prit 
    \normalLyrics
        si très gran -- de __ grie -- van -- ce
    Que __ mort s'en suit sans a -- voir ré -- con -- fort,
        sans a -- voir ré -- con -- fort;
    De son vou -- loir __ lui fai -- sant son ef -- fort,
    \ijLyrics
        lui fai -- sant son ef -- fort,
    \normalLyrics
    Que brief se -- cours,
    que brief se -- cours lui __ fe -- ra al -- le -- gian -- ce,
        lui __ fe -- ra al -- le -- gian -- ce,
    \ijLyrics
        lui fe -- ra al -- le -- gian -- ce,
    \normalLyrics
        lui fe -- ra,
        lui fe -- ra al -- le -- gian -- ce.
}

tenorXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | ef | d1 c2. c4 | d2 e f c | c1 d2 g, | g'2. g4 e2 f | d1

    c2 g' ~ | g e c e | f d f ef ~ | ef ef d1 ~ | d d | f d ~ | d f ~ |
        f2( e4 d e1) | f2 c

    d2 c | c4( bf a g f2) c' ~ | 
        c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c c | f d f1 ~ |
        f2 g1 f2 | d e f d |

    g1 c, | d2 f2.( e8[ d] e2) | f c r e | f g c, f ~ | f4( d e2) f c |
        d bf2. bf4 g2 | ef'2 ef d1 | c f2. f4 | d2.( e4 

    f2) g | e f e1 ~ | e2 f2. f4 d2 | d2 d e a, | r2 f'2. f4 d2 | c a g1 |
        f\longa*1/2

    \bar "|."
}

tenorLyricsXXIX = \lyricmode {
    Trop en -- du -- rer sans a -- voir al -- le -- gean -- ce,
        sans
    \ijLyrics
            a -- voir al -- le -- gean -- ce,
    \normalLyrics
    Cau -- se~à l'es -- prit si très gran -- de __ grie -- van -- ce
    Que mort __ s'en __ suit sans a -- voir ré -- con -- fort;
    De son vou -- loir __ lui fai -- sant son ef -- fort,
        lui fai -- sant son __ ef -- fort,
    Que brief se -- cours,
    que __ brief se -- cours lui fe -- ra al -- le -- gian -- ce,
        lui fe -- ra __ al -- le -- gian -- ce, __
        lui fe -- ra al -- le -- gian -- ce,
    \ijLyrics
        lui fe -- ra al -- le -- gian -- ce.
    \normalLyrics
}

bassusXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | g1 g ~ | g c,2 c' | b c f, e | f1 d2 d' | c b c f, | g1 c, |

    r2 c'1 a2 | f bf1 ef,2 | ef c d bf | bf'2.( a4 g1) | f g | d d | c c |

    f2.( e4 d e f g | a bf c1) c,2 | g' g c,1 | r1 r2 f | bf g bf bf ~ |
        bf a f g ~ | g c,

    f1 | r2 a bf c | f,1 r1 | r1 a | bf2 c f,1 | R\breve | r1 g2. g4 | 
        e2 f2. f4 d2 | bf bf'2. bf4 g2 | a f a2.( bf4 | c2) f, bf2. bf4 |
        g1 c2.( bf4 |

    a4 g f e d2) bf | \[ f'1( c) \] | f\longa*1/2
    \bar "|."
}

bassusLyricsXXIX = \lyricmode {
    Trop en -- du -- rer sans a -- voir al -- le -- gean -- ce,
        sans
    \ijLyrics
            a -- voir al -- le -- gean -- ce,
    \normalLyrics
    Cau -- se~à l'es -- prit si très gran -- de grie -- van -- ce
    Que mort s'en suit sans a -- voir ré -- con -- fort;
    De son vou -- loir lui __ fai -- sant son __ ef -- fort,
    Que brief se -- cours,
    que brief se -- cours lui fe -- ra al -- le -- gian -- ce,
        lui fe -- ra al -- le -- gian -- ce,
        lui fe -- ra al -- le -- gian -- ce.
}

superiusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIXincipit
    >>
>>

contratenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIXincipit
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

