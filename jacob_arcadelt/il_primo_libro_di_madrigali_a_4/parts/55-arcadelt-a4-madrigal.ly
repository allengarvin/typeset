%The poem (by Lorenzino de Medici):
%Vero inferno è il mio petto:
%    ver infernale spirito sono io;
%    e vero infernal foco è il foco mio.
%    Senza fin ardo, e son di speme privo,
%    E dell'amato obietto
%    eternalmente l'alm vista ho persa
%    ed ostinato in una voglia vivo
%    Sol di tanto è diversa
%    la sorte mia dalla perduta gente:
%    ch'a ragion quella, ed io ardo innocente.
%    Maladice sovente,
%    ed odio quella il suo fattore, Iddio.
%    Ed io, chi m'arde laudo, amo, e desio.
% source: MS Magliobenchiano II, IV, 16 

% Google translate:
%Hell is my chest:
%     I am ver infernal spirit;
%     and true infernal fire is fire me.
%     Without even burn, and are devoid of hope,
%     And I object beloved
%     I view the alm eternally lost
%     ed a stubborn desire alive
%     Only so is different
%     the fate of my people lost:
%     ch'a that reason, and I am burning innocent.
%     Maladice often,
%     ed I hate that its factor, God.
%     And I, who burns me Laudo, love, desire, ed.



cantusLVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

cantusLV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | g1 g2 g | e f g1 | g r2 g ~ | g a1 g2 | f1 d2 e ~ | e c d e | 
        f1. e2 | r2 b' b b | c c a1 | g r2 g |

    a2 c2.( b4) b2 ~ | b4 \melisma a a1 \ficta gs2 \unficta | 
        a2. g4 a2 b ~ | b4 a g1 f2 | 
        d e1 d4 c \melismaEnd |
        d\longa*1/2\bar "||"
        d\breve | e2 c f1 | e r2 c | e2. f4 g1 ~ | g2 f g g | r2 c

    b2 a | d2.( c4 b2) a ~ | a4( g) g1\melisma \ficta fs2 \unficta\melismaEnd | 
        g1 r2 g | 
        e f g1 | c,2 f1 e2 | d c d1 | d r2 d | e e f1 | e r2 c | 
        e2. f4 g1 ~ | g2 f g g |

    r2 c b a | d2.\melisma c4 b2 \melismaEnd a ~ | 
        a4( g) g1 \ficta fs2 \unficta | g1 r2 g | 
        e f g1 | c,2 f f e | d c d1 | d r2 g | d g1 f2 | g1 g | a1. g2 | f d 

    e1 | f r2 d | a'1. a2 | g g c1 | b2 g g g | a1 g2 g | c2. \melisma b4 a2 \melismaEnd g | 
        f d e1 | d r2 f | f f g1 | e f | e2 d1 e2 ~ | e( c2) d1 |

    d r2 e | d b c d | e\breve | d\longa*1/2
        
    \bar "|."
}

cantusLyricsLV = \lyricmode {
    Ver' in -- fer -- no~è~il mio pet -- to
    Ver' __ in -- fer -- na -- le spi -- ri -- to so -- no~i -- o,
    E ver' in -- fer -- nal fo -- co è~il fo -- co __ mi -- o.
    
    Sen -- za fin' ar -- do,
    e son di spe -- me pri -- vo,
    E dell' a -- ma -- to~o -- bi -- ed -- to
    e -- ter -- na -- men -- te l'al -- ma tri -- sta~ho per -- sa
    Ed o -- sti -- nat -- to in u -- na vo -- glia vi -- vo,
    Sol di tan -- to~e __ di -- ver -- sa
    La sor -- te mi -- a dal -- la per -- du -- ta gen -- te:
    Ch'a ra -- gion quel -- la ed io ar -- do~in -- no -- cent -- te,
    Ma -- le -- di -- ce so -- ven -- te, 
    Ed o -- dia quel -- la il suo __ fat -- to -- re~id -- di -- o
    Ed io chi m'ar -- de lau -- do~a -- mo~e de -- si -- o,
    lau -- do a -- mo de -- si -- o.
}

altusLVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    c1
}

altusLV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | c1 d2 b | c c d1 | e r2 e ~ | e f1 e2 | d1 b2 c ~ | 
        c4 b a( g f2) g | a f g1 | r2 g' g g | e e f1 |

    e1 r2 e | f e d1 | c2 e f e | c \melisma f2. e4 d c | d2 \melismaEnd e1 a,2 |
        b g c1 | b\longa*1/2 \bar "||"
        b\breve | c2 c f,4 \melisma g a b \melismaEnd | c2 c e2. f4 | 

    g1.\melisma f4 e | d2 \melismaEnd c d1 | e\breve | r2 f f f | d e d1 | b2 e1 d2 ~ |
        d c d e | a,2 a1 c2 | b g a1 | b r2 b | c c f,4 \melisma g a b \melismaEnd |

    c2 c e2. f4 | g1. \melisma f4 e | d2 \melismaEnd c d1 | e\breve | r2 f f f | d e c d |
        b e1 d2 ~ | d c d e | a, a a c | b g a1 | b2.\melisma c4 d1 \melismaEnd |

    r2 b c c | d1 e2 e | f2. e4 f2 e ~ | e4( d) d1 \ficta cs2 \unficta | 
        d1 r2 f | e f1 e2 ~ | e4 d g1 f2 | g e d e | f1 e2 e | 
        e f1 e2 ~ | e4 d 

    d1 \ficta cs2 \unficta | d\breve | r2 d d d | c1 c2 c ~ | c a b c ~ |
        c4 \melisma b a g \melismaEnd a1 | b r2 c | d e1 d2 | c\breve | b\longa*1/2
    
    \bar "|."
}

altusLyricsLV = \lyricmode {
    Ver' in -- fern' e'l mio pet -- to,
    Ver' __ in -- fer -- na -- le spi -- ri -- to -- son' i - o,
    E ver' in -- fer -- nal fo -- co 
    è~il fo -- co mi -- o e'l fo -- co mi -- o
    è'il fo -- co mi -- o.
    Sen -- za fin' ar -- do e son di spe -- me pri -- vo,
    e dell' a -- ma -- to~o -- biet -- to
    e -- ter -- nal -- men - te l'al -- ma tri -- sta~ho per -- sa
    ed o -- sti -- na -- to in u -- na vo -- glia vi -- vo
    sol di tan -- to~è di -- ver - sa
    la sor -- te mi - a dal -- la per -- du -- ta gen -- te __
    ch'a ra -- gion quel -- la ed io ar -- do~in -- no - cen - te.
    Ma -- le -- di -- ce __ so -- ven - te
    ed o -- dia quel -- la il suo fat -- tor __ id -- di -- o.
    ed io chi m'ar -- de lau -- do~a -- mo~e de -- si -- o
    lau -- do~a -- mo de -- si -- o. 
}

tenorLVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"
    
    g1 
}

tenorLV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 d'2 d | e2.\melisma d8[ c] b2 \melismaEnd d ~ | d c1 b2 | c\breve | r2 c c c | a1

    g2 g ~ | g4 g a2. b4 c2 ~ | c b c1 | r2 d d e | e c

    d1 | b\breve | r1 r2 g | a c b1 | a2 c c b | g1 a | g\breve ~ | g\longa*1/2 \bar "||"
        g\breve | g2 e a2.\melisma g4 | a2 \melismaEnd g2.\melisma f4 e d | 
        c2 \melismaEnd c' b4\melisma a g \melismaEnd a | b g c1 b2 |

    c1 r2 c | b a d2. \melisma c4 | b2 \melismaEnd c a1 | g2 c c b | g a \ficta bf \unficta c ~ | 
        c4 \melisma b a g \melismaEnd f2 
        \colorBr a2 ~ | a4 \colorBrBegin g \colorBrEnd g1 \ficta fs2 \unficta | 
        g1 r2 g ~ | g a1 f2 |
        a \times 1/1 { g2. \melisma f4 } e d |

    c2 \melismaEnd c' c c | b c1 b2 | c1 r2 c | b a d2. \melisma c4 | 
        b2 \melismaEnd c a1 | g2 c c b | g a \ficta bf \unficta c ~ | 
        c4 \melisma b a g \melismaEnd f2 a ~ | a4( g) g1 \ficta fs2 \unficta |

    g2 g2. \melisma a4 b c \melismaEnd | d2 e2. d4 c2 ~ | c b c1 | c c2 c | 
        a g a a | r2 d, a'2. b4 |
        c2 d1 c2 ~ | c \melisma b a1 \melismaEnd | g2 c b c | f,4 \melisma g a b \melismaEnd 

    c2. b4 | a2. g4 f2 g | bf1 a | d, r2 a' | a a b1 | g a | g2 f2. e4 a2 ~ |
        a4( g) g1\melisma \ficta fs2 \unficta\melismaEnd | 
        g\breve ~ | g ~ | g ~ | g\longa*1/2

    \bar "|."
}

tenorLyricsLV = \lyricmode {
    Ver' in -- fern' e'l __ mi -- o pet -- to,
    Ver' in -- fer -- na -- le spi -- ri -- to son' i -- - o,
    E ver' in -- fer -- nal fo -- co
    e'l fo -- co mi -- o e'l fo -- co mi -- - o __
    Sen -- za fin' ar -- do __ e son __ di spe -- me pri - vo
    e dell' a -- ma -- to~o -- biet -- to
    e -- ter -- na -- men -- te l'al -- ma __ tri -- sta ho per - sa
    ed o -- sti -- na -- to __ in u -- na vo -- glia vi -- vo
    sol di tan -- to~è __ di -- ver -- sa 
    la sor -- te mia dal -- la per -- du -- ta _ gen - te 
    ch'a __ ra -- gi -- on quel - la,
    ed io ar -- do~in no -- cen -- te.
    Ma -- le -- di -- ce so -- ven -- te,
    ed o -- dia quel -- la    
    il suo fa -- tor -- re~id -- di - o.
    Ed io chi m'ar -- de lau -- do~a -- mo~e de -- si -- o. __
}

bassusLVincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    c1 
}

% bassus: checked against source (1539)
bassusLV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | c1 g'2 g | a a g1 | c, r2 c ~ | c f1 c2 | d1 g,2 c ~ |
        c4 c f1 e2 | d1 c | r2 g' g g | a a d,1 | e\breve | R\breve |
        r2 c

    d e | f2.\melisma e4 f2 g ~ | g4 f e d c2 d | b c1 b4 a \melismaEnd | 
        g\longa*1/2 \bar "||"
        g\breve | c2 c d1 | c\breve | r2 c e2. f4 | g2 a g1 | c, r1 |
        R\breve | r1 d | e2 c g'1 |

    c,2 f1 e2 | f2. e4 d2 c | d e d1 | g, r2 g | c c d1 | c\breve |
        r2 c e2. f4 | g2 a g1 | c, r1 | R\breve | r1 r2 d | e c g'1 |
        c,2 f f e |

    f2. e4 d2 c | d e d1 | g, r2 g' | g g a1 | g c, | f1. c2 | d b a1 |
        d\breve | R\breve*2 | R\breve*4 | r1 d | d2 d g1 | c, f | c2 d1 c2 | e1 d | g,

    r2 c | b e2. d4 b2 | c\breve | g\longa*1/2

    \bar "|."
}

bassusLyricsLV = \lyricmode {
    Ver' in -- fern' e'l mio pet -- to
    Ver' __ in -- fer -- na -- le spi -- ri -- to son' i -- o
    E ver' in -- fer -- nal fo -- co
    è'il fo -- co mi -- o.

    Sen -- za fin' ar -- do
    e son di spe -- me pri -- vo,
    e -- ter -- na -- men -- te l'al -- ma vi - sta ho per _ - sa
    ed o -- sti -- na -- to in u -- na vo -- glia vi -- vo
    la sor -- te mi -- a dal -- la per -- du - _ ta gen _ - te
    ch'a ra -- gion quel -- la ed io ar -- do~in -- no -- cen -- te.
    ed io chi m'ar -- de lau -- do~a -- mo~e de -- si - o
    lau -- do~a -- mo e de -- si -- o.
}

cantusLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLVincipit
    >>
>>

altusLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLVincipit
    >>
>>

tenorLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLVincipit
    >>
>>

bassusLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLVincipit
    >>
>>

