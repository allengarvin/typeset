% SOUNDS WRONGG!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

% /home/agarvin/facsimiles/complete/1552__ghibellini_eliseo__il_primo_libro_de_madrigali_a_3_voci

% Miser chi mal oprando si confida
% ch'ognor star debbia il maleficio occulto;
% che quando ogn'altro taccia, intorno grida
% l'aria e la terra istessa in ch'e sepulto:
% e Dio fa spesso che 'l peccato guida
% il peccator, poi ch'alcun di gli ha indulto,
% che se medesmo, senza altrui richiesta,
% innavedutamente manifesta.
% 

cantusIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

cantusII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    a\breve | bf1 a | a2 bf c1 | bf bf | a2 g1\melisma fs4 g | 
        \ficta fs4 g2 fs!4 \unficta \melismaEnd g2 r4 g | 
        d'2. c4 bf2 a | r2 d, g2. f4 | e2 d r4 g2 d'4 |

    c4 c2 bf4 c d2 d4 | bf \ficta ef \unficta d2. d4 c2 ~ | c4 bf r2 a2 d |
        bf4 d2 d4 e2 d | r2 r4 c d e f2 | e4 a, a c2 \ficta b4 \unficta c2 ~ |
        c r2 f2 d4 d | g2

    c,2 d2 bf4 bf | c g2 g4 g2 d' | e d c2 bf2\melisma | 
        % vvv correcting g2 to g2.
        a g2. \ficta fs8[ e] fs!2 \unficta \melismaEnd | g2. g4 f bf a d | 
        d a r4 f2 a4 bf2 | g4 g a a r4 d2 c4 |

    bf2 a g f2 ~ | f4 e4 d d c2 r4 g' | g f bf a4. a8 g2 \ficta fs4 | \unficta
        g2 r4 g2 g4 bf2 | g f g4. a8 bf2 | a g8[ a bf c] d[ e] f2

    d4 ~ | d8 c a4 bf2 r4 d d d | e2 d r4 c bf bf | c2 a4 a2 a4 a2 | 
        bf2 g4. a8 bf[ c] d2 c4 | d2 r4 d a4. bf8 c4 c | 
        g4. a8 bf4. c8 

    d2. c4 ~ | c8[ bf bf a16 g] a2 g r4 d' | a4. bf8 c4 c g4. a8 bf4. c8 |
        d2. c4. bf8[ bf a16 g] a2 | \invisibleTime \time 6/2 
        r2 g4 a bf c d2. c8[ bf] c2 | \invisibleTime \time 4/2
        d\longa*1/2 
    
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Mi -- ser chi mal o -- pran -- do si con -- fi -- da
    ch'o -- gnor star deb -- bia 
    \ijLyrics
    ch'o -- gnor star deb -- bia 
    \normalLyrics
    il ma -- le -- fi -- cio~oc -- cul -- to,
    \ijLyrics
        il ma -- le -- fi -- cio~oc -- cul -- to;
    \normalLyrics
    che quand' ogn' al -- tro tac -- cia, in -- tor -- no gri -- da
    \ijLyrics
        in -- tor -- no gri -- da
    \normalLyrics
    la -- er la ter -- ra 
    \ijLyrics
    la -- er la ter -- ra 
    \normalLyrics
        i -- stes -- sa in ch'e se -- pul -- to:
% l'aria e la terra istessa in ch'e sepulto:
% e Dio fa spesso che 'l peccato guida
% il peccator, poi ch'alcun di gli ha indulto,
% che se medesmo, senza altrui richiesta,
% innavedutamente manifesta.
}

tenorIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1
}

tenorII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    R\breve | g1 g | f g ~ | g d2.( e4) | f2 g a1 ~ | a bf | r2 g d'2. c4 |
        bf2 a r a | g2. f4 e e2 g4 | g f g2 a f | g4. a8 

    bf4 a a bf g2 | g r f bf | g4 a2 bf4 c2 bf | r r4 g a c2 bf4 | 
        c c d e f2 e ~ | e4 c2 a4 d2 bf | c f d4 d g2 |

    c,2. c4 bf2 bf ~ | bf a g f | e d c d | r4 bf' a g f4. g8 a4 f | 
        r4 a2 f bf g4 ~ | g f g a bf f g2 | d4 d'2 c4 bf2 a |

    g4 g2 f4 e e d d' | d d bf c a2 r4 c ~ | c c d bf2 d4. c8 c4 ~ | 
        c bf c2 r4 f,2 c'4 | bf4. a8 g8[ f] a4. g8 g2 f4 | g2 r4 bf 

    bf4 bf c2 | bf r4 g g g g2 | fs4 fs2 fs4 fs2 d ~ | d4 g4. f8 d4 e2 g ~ |
        g f r4 a e4. f8 | g4 g d4. e8 f[ g] a4. g8 g4 ~ | g f4 g1 

    f2 | r4 a e4. f8 g4 g d4. e8 | f[ g] a4. g8 g2 f4 g2 | 
        \invisibleTime \time 6/2 
        r2 bf1 a2 g1 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
}

bassusIIincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    g1
}

bassusII = \relative c {
    \fourTwoCommonTime
    \key f \major
    \clef bass

    R\breve | g1 d' ~ | d c | g2. a4 bf2. c4 | d2 e d1 ~ | d g, ~ | g r2 d' |
        g2. f4 e2 d | r2 g, c2. bf4 | a2 g r4 d'2 bf4 ~ | bf c d2. bf4 c2 |

    \ficta 
    g2 r d' bf | ef4 d2 d4 c2 g' | r r4 c, f e d2 | 
        c4 f f e d2 c ~ | c f d4 d g2 | c,4 f2 d4 d g2 c,4 ~ | c c c2 g'1 ~ |
        g2 f 

    ef2 d | c bf a g ~ | g4 g d' e r4 d2 d4 | g, d'2 d4 bf2 ef | 
        d4 d e d r4 a'2 g4 | f2 e d2. c4 ~ | c bf a a g2 r4 d' |

    \unficta
    d4 d e c d2 r4 c ~ | c c2 ef4 bf2 c | d c4 ef2 d c8[ d] | 
        ef[ f g a] bf4 f2 g4 d2 | g, r4 g' g g c,2 | g'2 r4 c, 

    ef4. d8 c2 | d4 d2 d4 d2 bf4 g ~ | g g4. a8 bf4 a2 g ~ | 
        g r4 d' a4. bf8 c4 c | g4. a8 bf4. c8 d[ e] f2 g4 | d2 g,1 r4 d' |
        a4. bf8

    c4 c g4. a8 bf4. a8 | d[ e] f2 g4 d2 g, | \invisibleTime \time 6/2
        r2 g'1 f2 e1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
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


