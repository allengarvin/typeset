% La gentille l'Alouette avec son tire lire,
% Tire l'ir' a l'iré, et tire liran tire
% Vers la voute du Ciel;
% Puis son vol vers ce lieu
% Vir' et desire dir' adieu.

dessusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f4
}

% dessus: checked against source
dessusIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r4 f c'2 a8([ bf] c4) bf a | g4. g8 a4 f f8[ e d c] r4 c | 
        f2 e8([ f] g4) f e d2 | c4 c2 e4 

    f8[ g a f] g[ a bf g] | a[ bf c a] r4 c, d8[ c d e] f[ e f d] |
        e[ f g e] r4 c d8[ c d e] f[ e f d] |

    e8[ f g e] r4 r8 c' bf[ a g a] f4 g8[ f] ~ | f[ e] d4 c8[ d e f] g2 r |
        f8[ g a bf] c2 bf4 g r4 g ~ | g c a2 d4 c c2 | 

    r4 d b2 c4 a g2 | r4 bf2 a d c4 ~ | c b c1 r2 | r4 c bf a g a f bf |
        a2 r2 r4 c bf8([ a]) d4 | cs2 d4 a2 a4 a2 |

    r4 f2 a8([ bf] c4) d2 c4 ~ | c b c1 r2 | r4 c bf a g a f bf |
        a2 r2 r4 c bf8([ c] d4) | cs2 d4 a2 a4 f2 | e4 a a2 a r4 a |
        a\longa*1/2
    \bar "|."
}

dessusLyricsIX = \lyricmode {
    La gen -- til -- l'A -- lou -- et -- t'a -- vec son ti -- re li -- re,
    La \ijLyrics
         gen -- til -- l'A -- lou -- et -- t'a -- vec son ti -- re li -- re,
    \normalLyrics
    ti -- re li -- re,
    \ijLyrics
    ti -- re li -- re,
    \normalLyrics
    son ti -- re li -- re,
        ti -- re li -- re,
        ti -- re li -- re,
    son ti -- re li -- re,
        ti -- re li -- re,
        ti -- re li -- re,
    Ti -- re l'i -- r'a l'i -- ré,
        l'i -- r'a __ l'i -- ré,
    et ti -- re l'i -- ran,
    et ti -- re l'i -- ran ti -- re,
    Vers __ la vou -- te du ciel,
        la vou -- te du ciel;
    Puis son vol vers __ ce lieu
    Vi -- r'et de -- si -- re di -- r'a -- dieu,
        a -- dieu, __
        a -- dieu,
    \ijLyrics
        a -- dieu,
    \normalLyrics
        a -- dieu;

    Puis son __ vol vers __ ce lieu
    Vi -- r'et de -- si -- re di -- r'a -- dieu,
        a -- dieu, __
            Dieu
        a -- dieu,
        a -- dieu,
        a -- dieu,
        a -- dieu,
        a -- dieu.
    
}

hautecontreIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c4

}

% haute: checked against source
hautecontreIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 r4 c4 f2 d8([ e] f4) | e e c a r1 | r4 f c'2 a8([ bf] c4) b4 b |
        c8([ d] e4) f c r4 c bf8[ c d bf] |

    f'8[ g a f] r4 f, f bf a8[ g a b] | r2 r4 f f bf a8[ g a b] |
        r2 r4 r8 c d[ f e e] d c4 c8 | bf2 a8[ bf c d] 

    e2 d8[ c d e] | d[ e f d] e2 d8[ c d e] f4 e8[ e] |
        e4. e8 f2 d4 e a2 | r4 a g2 g4 f e2 | r4 f2 f4 

    f4.( g8 a[ f] g4) | g4. f8 e2 e d4 c ~ | c c d f e f d g | 
        f2 r4 a a2 r4 a | a4.( g8) f2 e1 | r4 bf2 a a' g4 ~ | g g e2 

    e2 d4 c ~ | c c d f e f d g | f2 r4 a a2 r4 a | 
        a4. g8 f2 e4 a, bf8([ a]) d4 | cs2 r4 e f e2 d4 | cs\longa*1/2

        
    \bar "|."
}

hautecontreLyricsIX = \lyricmode {
    La gen -- til -- l'A -- lou -- et -- te,
    La \ijLyrics
         gen -- til -- l'A -- lou -- et -- t'a -- vec son ti -- re li -- re,
    \normalLyrics
        ti -- re li -- re,
    a -- vec son ti -- re li -- re,
    \ijLyrics
    a -- vec son ti -- re li -- re,
    \normalLyrics

    Ti -- re l'i -- r'a l'i -- ré,
        a l'i -- ré,
    et ti -- re l'i -- ran,
    et ti -- re l'i -- re ti -- re li -- ran,
    et ti -- re l'i -- ran,
        ti -- re
    Vers la vou -- te du ciel,
        la vou -- te du ciel;
    Puis son vol __ vers ce lieu,
        vers ce lieu
    Vi -- r'et de -- si -- re di -- r'a -- dieu,
        a -- dieu,
        a -- dieu, __
        a -- dieu;
    Puis son vol vers __ ce lieu,
        vers ce lieu __
    Vi -- r'et de -- si -- re di -- r'a -- dieu,
        a -- dieu,
    \ijLyrics
        a -- dieu,
        a -- dieu,
    \normalLyrics
        Dieu a -- dieu,
        a -- dieu,
        a -- dieu,
        Dieu a -- dieu.
}

tailleIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f4
}

% taille: checked against source
tailleIX = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 r2 r4 f | c'2 a8([ bf] c4) bf a g2 | f r4 g c c,8[ c] g'2 |
        e8([ f] g4) f e d c d2 | f a8[ bf c a] 

    r4 f f2 | c' f,8[ g a f] r4 d' d2 | g, a8[ bf c a] g[ f] c'4 f, r |
        d8[ e f g] a[ f] r4 g8[ f g a] bf2 | a4 f r2

    r2 c' ~ | c4 a d2 b4 c f,4.( g8 | a2) r4 g4. g8 c4 c2 |
        r4 d2 c f2 e4 ~ | e d4 c2 a4. g8 f2 | r2 r4 f g f bf g |

    d'4 c f,2 e4 a d2 | a4 a bf8([ a] d4 cs1) | r4 d2 c f e4 ~ | 
        e d c2 r4 c bf a | g a f c' c2 r2 | r4 a bf8([ a] d4) 

    cs4 e f2 | e r4 a, a2 d, | r4 e f8([ e] a4) d, e f2 | e\longa*1/2
    \bar "|."
}

tailleLyricsIX = \lyricmode {
    La gen -- til -- l'A -- lou -- et -- te,
    La gen -- til -- le
        gen -- til -- l'A -- lou -- et -- t'a -- vec son ti -- re li -- re,
            a -- vec son ti -- re li -- re,
    \ijLyrics
        a -- vec son ti -- re li -- re,
    \normalLyrics
    ti -- re li -- re,

    Ti -- re l'i -- r'a l'i -- ré,
    et ti -- re l'i -- ran ti -- re,
    Vers __ la vou -- te du ciel, __
        vou -- te du ciel;
    Puis son vol vers ce lieu,
        vers ce lieu
    Vi -- r'et de -- si -- re di -- r'a -- dieu,
        Dieu a -- dieu,
    \ijLyrics
        Dieu a -- dieu; __
    \normalLyrics

    Puis son vol vers __ ce lieu,
    Vi -- r'et de -- si -- re di -- r'a -- dieu,
        a -- dieu, __
        Dieu a -- dieu Dieu,
    \ijLyrics
        Dieu a -- dieu,
    \normalLyrics
        a -- dieu __
        Dieu, \ijLyrics Dieu a -- dieu. \normalLyrics
}

bassecontreIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c4
}

% basse: checked against source
bassecontreIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r4 c f2 d8([ e] f4) e e | d2 c r2 r4 g | 
        c2 a8([ bf] c4) bf a g2 | f4 f2 f4 bf8[ a bf c] d2 | 

    c8[ d e c] r4 f, bf8[ a bf c] d2 | c8[ d e c] r2 r4 r8 c d[ f e f] |
        bf,[ c d e] f[ d] c4 r2 g8[ a bf c] |

    d2 c8[ d e f] g2 f4 c | r1 r2 r4 f ~ | f d g2 e4 f c2 | r4 bf2 f' d e8([ f]|
        g4) g, c2 r4 c d f | e f bf, f 

    c'2 r | r4 f d2 a r2 | r4 a d2 a1 | r4 bf2 f' d e8([ f] | 
        g4) g, c2 r4 c d f | e f bf, f c'2 r2 | r4 f d2

    a2 r2 | r4 a d2 a r4 d | a1 r4 a d2 | a\longa*1/2
    \bar "|."
}

bassecontreLyricsIX = \lyricmode {
    La gen -- til -- l'A -- lou -- et -- te,
    La gen -- til -- l'A -- lou -- et -- t'a -- vec son ti -- re li -- re,
        son ti -- re li -- re,
        son ti -- re li -- re,
    \ijLyrics
        son ti -- re li -- re,
    \normalLyrics
    Ti -- re l'i -- r'a l'i -- ré,
    \ijLyrics
    ti -- re l'i -- r'a l'i -- ré,
    \normalLyrics
    et ti -- re l'i -- ran,
    \ijLyrics
    et ti -- re l'i -- ran
    \normalLyrics
        ti -- re,
    Vers __ la vou -- te du ciel;
    Puis son vol vers __ ce lieu
    Vi -- r'et de -- si -- re di -- r'a -- dieu,
        a -- dieu Dieu,
    \ijLyrics
        a -- dieu Dieu;
    \normalLyrics
    Puis son vol vers __ ce lieu
    Vi -- r'et de -- si -- re di -- r'a -- dieu,
        a -- dieu Dieu,
        a -- dieu Dieu,
        a -- dieu,
        a -- dieu Dieu.
}

cinquiesmeIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f4
}

% 5e: checked against source
cinquiesmeIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r4 f c'2 | a4 a2 e4 f g r2 | r4 g c2 f,4 f8[ c] g'4 g |
        c c f,8[ g a f] r4 d' d2 | g, a8[ bf c a] r4 f f2 |

    c'2 f,8[ g a f] r4 r8 c' bf8[ a g a] | f2 r c8[ d e f] g2 |
        r2 g8[ f g a] bf2 a4 g | r2 r4 d'2 e4 f2 | c4 f d2 c4 f, g2 |
        r4 f2 f8([ g] 

    a4) a2 g4 ~ | g g g2 r4 c bf a | g a f c' c2 r |
        r4 a bf8([ a] d4) cs e f2 | e r4 a, a2 e | r4 d8([ e] f4) f8([ g] 

    a2) d4 g, ~ | g8[ g] g2 a g4 f2 | r2 r4 f g f bf g | d' c f,2 e4 a d2 |
        a4 a bf8([ a] d4 cs2) d4 a ~ | a a c2 d4 c a2 | a\longa*1/2
    \bar "|."
}

cinquiesmeLyricsIX = \lyricmode {
    La gen -- til -- l'A -- lou -- et -- te,
    la gen -- til -- l'A -- lou -- et -- t'a -- vec son ti -- re li -- re,
        a -- vec son ti -- re li -- re,
        a -- vec son ti -- re li -- re,
    Ti -- re l'i -- r'a l'i -- ré,
    et ti -- re l'i -- ran,
    \ijLyrics
    et ti -- re l'i -- ran
    \normalLyrics
        ti -- re,
    Vers la vou -- te,
        la vou -- te du ciel;
    Puis son __ vol vers __ ce lieu
    Vi -- r'et de -- si -- re di -- r'a -- dieu,
        a -- dieu __ Dieu,
    \ijLyrics
        a -- dieu Dieu,
    \normalLyrics
        a -- dieu Dieu;

    Puis __ son __ vol vers __ ce lieu,
        vers ce lieu
    Vi -- r'et de -- si -- re di -- r'a -- dieu,
        a -- dieu Dieu,
    \ijLyrics
        a -- dieu Dieu, __
    \normalLyrics
        a -- dieu Dieu,
    \ijLyrics
        a -- dieu Dieu,
    \normalLyrics
        a -- dieu.
}

dessusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusIXincipit
    >>
>>

hautecontreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \hautecontreIXincipit
    >>
>>

tailleIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleIXincipit
    >>
>>

bassecontreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassecontreIXincipit
    >>
>>

cinquiesmeIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cinquiesmeIXincipit
    >>
>>

