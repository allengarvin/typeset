% Amur se mi tel dao tutti'l prim'anni
% E mai no l'inscio del to paese
% Chie steva como'l fior del ogni mese
% A soffrir la turmendo cul affanni,
% Thòra chie mi scambiao prossopo e panni
% E chiel mio rede no pol star plio tese,
% Para calòsse no mel far uffese
% Chie nol posso pandir plio pene e danni.

% DO NOT PUBLISH, copyright-encumbered:

% Love, if I gave you all my early years
% And yet never entered your country
% Since I was *pungent+ like the marigold
% And suffered that torment with great anxiety,
% Now that I've changed my face and clothes
% And my heir hasn't long to wait,
% For pity's sake don't slight me,
% Since I can't take any more pain and abuse.

cantoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f1.
}

% canto: checked against source
cantoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f2 bf2.( a4 bf a | g f g2 a) r4 g | a c a2 r f' | 
        d c4 bf2 a4 g2 | f4( g a g f e) f2 | e1

        
    r2 f | c' f e2.( d4 | e d e c d2) c | c d g,1 ~ | g2 g g g( |
        g4 f g2) a a | a4 a d d c2.( bf4 | a g f g a2) f |

    f'2.( e8[ d] c2) a | bf\breve | a1 a ~ | a2 a g1 | r1 d' ~ |
        d2 d cs1 | d b2 c ~ | c a c1 | a2 bf( a4 bf2 a8[ g] |
        bf2 a) a1 | c2 c4 c a2 d | c

    a2. a4 a2 | bf a  r4 g2 g4 | c2 b c1 | r2 c c4 bf c d | e f g2 e d ~ | 
        d( cs) d1 | a2 a4 a bf1 | a4 a2 b4 c2 d4 c ~ | c( b) c2 

    r1 | R\breve | c2. c4 d( c bf a | g a8[ bf] c4 bf c bf bf bf |
        a g a2.) g4 g2 | a1 d | c2 bf a1 | g r1 | R\breve |
        c2. c4 d( c bf a |

    g4 a8[ bf] c4 bf c bf c bf | a g a2.) g4 g2 | a1 d | c2 bf a1 ~ |
        a2( g4 f e f g a ~ | a g a2. g4 f2) | e\longa*1/2

    \bar "|."
}

cantoLyricsIV = \lyricmode {
    A -- mur __ se mi tel dao,
        se mi tel dao tut -- ti'l prim' __ an -- ni
    E mai,
    e mai __ mi no l'in -- scio __ del to pae -- se
    Chie ste -- va co -- mo'l fior __ del o -- gni me -- se
    A __ sof -- frir,
    a __ sof -- frir la tur -- men -- do cul af -- fan -- ni,
    Thò -- ra chie mi scam -- biao pros -- so -- po~e pan -- ni,
        pros -- so -- po~e pan -- ni
    E chiel mio re -- de no pol star plio te -- se,
    Pa -- ra ca -- lòs -- se no mel far uf -- fe -- se
    Chie nol pos -- so pan -- dir plio pe -- ne~e dan -- ni,
    chie nol pos -- so pan -- dir plio pe -- ne~e dan -- ni.
}

altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c1
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 d2.( c4 | d c d2. c4 d f | e f2 e4 f2) r | c f4 e f2 r |
        g a4 d, d d2 c4 | c2 c1( b2) | c g' 

    a4( g a f | g e f d e2) g | g e d e | f1. e2( | d2. c4 d e d2 |
        e4 f2 e4) f2 f | f4 f bf bf a1 | r2 a f4 g a a | 

    bf2 f f1 ~ | f2 d2 g1 | c, f1 ~ | f2 f2 e2.( d8[ e] | 
        f4 g f g8[ a] bf2) bf ~ | bf a  a a ~ | a d,2 g1 | 
        f2 c1 a2 | f'\breve | f | r2 f f4 f d2 | g f 

    f2. f4 | d2 f2. e4 e2 | g1 e2 g | a4 g a g f f e2 | 
        r g2.( a4 bf2) | a1 a | r2 f f4 f g2 | a f g4 a2 a4 | g2 e g2. g4 |
        a4( g f e

    d4 e8[ f] g4 f | g f8[ g] a4 g f e) d2 | g g4( f e d e d | 
        c1) d | e f | g c,2.( d4 | e1) g2. g4 | a( g f e 

    d e8[ f] g4 f | g f8[ g] a4 g f e) d2 | g g4( f e d e d |
        c1) d | e f | g c,2 f | e2.( f4 g f e d | c\breve) | c\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    A -- mur __ se mi tel dao,
        se mi tel dao tut -- ti'l prim' an -- ni
    E mai __ mi no l'in -- scio del to pae -- se
    Chie ste -- va co -- mo'l fior,
    chie ste -- va co -- mo'l fior del o -- gni me -- se
    A __ sof -- frir, __
    a __ sof -- frir la __ tur -- men -- do cul af -- fan -- ni,
    Thò -- ra chie mi scam -- biao pros -- so -- po,
        pros -- so -- po~e pan -- ni
    E chiel mio re -- de no pol star plio __ te -- se,
    Pa -- ra ca -- lòs -- se no mel far uf -- fe -- se
    Chie nol pos -- so pan -- dir __ plio pe -- ne~e dan -- ni, __
    chie nol pos -- so pan -- dir __ plio pe -- ne~e dan -- ni,
        e dan -- ni.
}

tenoreIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% tenore: checked against source
tenoreIV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 bf2.( a4 | bf a g f g a g f | c' d c2.) a4 c4.( bf8 |
        a4) g a c bf a d2 | g, r r g | a4 g f( g 

    a4. g8 f2) | g c c a | g d' c2.( b4 | c b c a bf2) g |
        a4 a a b c b( c2 ~ | c b4 a b c2 b4) | c1 r2 d | d4 d f f 

    f2 f, | c'4 c d c c2 d | d2.( c8[ bf] a2) c | d4( e f1 e2) |
        f f,1 f2 | c'\breve | d2.( e4 f e8[ f] g2 ~ | g) f e1 |
        d4( c bf a g2) g | a1

    a2 c ~ | c d2 c4( d2 c8[ bf] | d2 c) c1 | R\breve | c2 c4 c a2 d ~ |
    d4( c8[ bf]) c2 r4 c2 c4 | e2 d c r4 c | c b c c d2 c | c4( d e f g2) g |

    e1 d | c2 c4 c d1 | c2 d c f4 f | d2 c r c ~ |
        c4 c d( c bf a g2 ~ | g) f4( g a g8[ a] bf2) | r2 g1 g'2 |
        e f2.( e4 d2 ~ | d) c bf( a ~ | a g) 

    a1 | r1 r2 c ~ | c4 c d( c bf a g2 ~ | g) f4( g a g8[ a] bf2) | r2 g1 g'2 |
        e f2.( e4 d2 ~ | d) c bf( a ~ | a g a4 bf c2 ~ | c bf4 a g2. f4 |
       e2 f2. e4 a2) | g\longa*1/2
        
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    A -- mur __ se mi __ tel dao tut -- ti'l prim' an -- ni
        tut -- ti'l prim' an -- ni
    E mai mai mai,
    e mai __ mi no l'in -- scio del to pae -- se
    Chie ste -- va co -- mo'l fior,
    chie ste -- va co -- mo'l fior del o -- gni me -- se
    A sof -- frir,
    a __ sof -- frir la __ tur -- men -- do cul af -- fan -- ni,
    Thò -- ra chie mi scam -- biao pros -- so -- po~e pan -- ni,
    E chiel mio re -- de no pol star __ plio te -- se,
    Pa -- ra ca -- lòs -- se no mel far uf -- fe -- se
    Chie nol pos -- so __ pan -- dir plio pe -- ne~e dan -- ni,
    chie __ nol pos -- so __ pan -- dir plio pe -- ne~e dan -- ni.
}

bassoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major
    
    c2

}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 c f2.( e4 | f e d c d2) bf | bf' f4 g2 f4 e2 |
        f4( e f e d c) d2 | c c f4( e f d |

    e4 c d bf) c2 r | r c g' c, | f d e c( | g'\breve) | c,1 r2 d |
        d4 d bf bf f'4( g a g | f e d e f e d c | bf2) bf

    f'2 f | bf2.( a4 g1) | f r1 | R\breve | bf1. g2 | a1 a | fs2 g1 c,2 |
        f\breve | f1 f ~ | f f | R\breve | r2 f f4 f d2 | g f c2. c4 | 
        c2 g' c,1 | f2 f4 e 

    f4 g a bf | c1. g2 | a1 d, | f2 f4 f bf1 | a2 f e4 f2 f4 | g2 c, r1 |
        f2. f4 g( f e d | c d8[ e] f4 e d e8[ f] g4 f |

    e4 d c2) g'1 | \[ a1( bf) \] | a1 d, | e2 e f1 | c r1 | 
        f2. f4 g( f e d | c d8[ e] f4 e d e8[ f] g4 f | e d c2) g'1 |
        \[ a1( bf) \] | a1

    d,1 | e2 e f1 | c\breve~c~c\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    A -- mur __ se mi tel dao tut -- ti'l prim' an -- ni
    E ma -- i mi no l'in -- scio del to pae -- se
    Chie ste -- va co -- mo'l fior __ del o -- gni me -- se
    A sof -- frir la tur -- men -- do cul af -- fan -- ni,
    Thò -- ra chie mi scam -- biao pros -- so -- po~e pan -- ni,
    E chiel mio re -- de no pol star plio te -- se,
    Pa -- ra ca -- lòs -- se no mel far uf -- fe -- se
    Chie nol pos -- so pan -- dir plio pe -- ne~e dan -- ni,
    chie nol pos -- so pan -- dir plio pe -- ne~e dan -- ni. __
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

