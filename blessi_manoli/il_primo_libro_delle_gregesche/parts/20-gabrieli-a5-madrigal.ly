cantoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1 a | r2 g c4( bf a g8[ f] | g4 f e d c1) | c r2 f | e e f f |
        a4( g a bf c bf g a | bf1) a |

    R\breve*2 | R\breve | g2 g4 g a2 g | R\breve*2 | r1 r2 c | d2. c4 c bf g2 |
        a1 a2.( g4 | a bf a f g a bf2) | a1 r1 | R\breve | g1 a | a r1 |
        r1 f4( e c d | e2) d

    d2 c | e f4 g a1 | g r1 | r1 r2 f | f bf4 a2 c4 c2 | a4 a bf a g f e2 |
        f1 r1 | a1 a2 c | a4( g f e d e f g | a2) a 

    g2 g | c c b2.\melisma a4 | \ficta b1 \unficta \melismaEnd c1 | r1 a1 |
        a2 c a4( g f e | d e f g a2) a | g g c c | 
        b2.\melisma a4 \ficta b1 \unficta | \melismaEnd c\breve | r1 d ~ |
        d2 b r2 c ~ | c a

    a1 | a r2 a | f f bf1 | a a2. a4 | a2 a4 a bf2. a4 | 
        g2 a4 f2( e8[ d] e2) | f1 g2. g4 | g2 g4 g bf2. g4 | g2 g g1 |
        e\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Sas -- si, Pa -- la -- e, Sab -- bion, del A -- drian li -- o,
    Al -- le -- ghe, zonc -- chi, Her -- ba -- zi chie la sté -- u,
    Vel -- me, ba -- re -- ne, chie __ scun -- dé -- u
    L'o -- stre -- gha'l cap -- pa, E'l pas -- se -- rin po -- li -- o
        E'l pas -- se -- rin po -- li -- o,
    E vui del val -- le pe -- sci~e d'o -- gni ri -- o,
    E del mar gran -- di~e pi -- zu -- li chie sé -- u,
    Scom -- bri, Chiep -- pe, Sar -- dun, chie drio ti -- ré -- u,
    Le sy -- re -- ne dun -- zel -- l'e ch'a ma -- ri -- o.
    Le sy -- re -- ne dun -- zel -- l'e ch'a ma -- ri -- o.
}

altoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f | e r2 c | e4( f g f e1) | e2 e c d | c c a4( g a bf | c bf a2) g1 |
        r2 d' c f | e e

    d4\melisma c d e | f e d c f e d c ~ | c \ficta b8[ a] b!2 \melismaEnd c1 |
        \unficta e2 e4 e f2 e | f2 f4 f f1 | f\breve | r1 r2 f | 
        f2. f4 f d e2 | f1 

    f2.( g4 | f e8[ d] e4 c d e d2) | c1 r1 | R\breve | r1 f2 d4( c | 
        d e f2. e4 d2) | c\breve | r2 bf4( a f g a bf | c2) d c1 ~ | 
        c2 bf a c4 c |

    d1 c | r4 bf d c f f e2 | f4 c d c c c c2 | a\breve | r2 c c e | f1. f2 |
        f2.( e4 d2) e | e2.( f4 g1 ~ | g2) g e1 | a, r2 c | c e 

    f1 ~ | f2 f f2.( e4 | d2) e e2.( f4 | g2) g g1 | e\breve | r2 f1 d2 |
        g1 e | r2 f f1 ~ | f r2 f | f d g1 | c, f2. f4 | f2 f4 f g2. f4 |
        e2 c

    c1 | c e2. e4 | e2 e4 e f2. e4 | \ficta
        d2 e4 c2\melisma b8[ a] b!2 \melismaEnd | c\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Sas -- si, Pa -- la -- e, Sab -- bion, del A -- drian li -- o,
        Sab -- bion, del A -- drian li -- o,
    Al -- le -- ghe, zonc -- chi, 
    Al -- le -- ghe, zonc -- chi, Her -- ba -- zi chie la sté -- u,
    Vel -- me, Ba -- re -- ne, chie __ scun -- dé -- u
    L'o -- stre -- gha'l cap -- pa, E'l pas -- se -- rin po -- li -- o
        E'l pas -- se -- rin po -- li -- o,
    E vui del val -- le pe -- sci~e d'o -- gni ri -- o,
    E del mar gran -- di~e pi -- zu -- li __ chie sé -- u,
    Scom -- bri, Chiep -- pe, Sar -- dun, __ chie drio ti -- ré -- u,
    Le sy -- re -- ne dun -- zel -- l'e ch'a ma -- ri -- o.
    Le sy -- re -- ne dun -- zel -- l'e ch'a ma -- ri -- o.
}

tenoreXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1 
}

% tenore: checked against sourc
tenoreXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c1 a | r2 g a4( g a bf | c bf8[ a] g2) f1 | R\breve | f1 e2 e |
        f f a4( g a bf | c bf g a bf1) | a r1 | R\breve | 

    c2 c4 c f,2 c' | c c4 c d2 c | r2 c d2. c4 | c bf g2 a a | bf2. c4 c d c2 |
        c1 d2.( ef4 | d c8[ bf] c4 a bf c bf2) |

    f2 c' d4( e f e | d c bf a g f e d | e f g2) d1 | f2 a1 a2 | r1 r2 a4( g |
        e f g2) d f | e r2 c2 c4 c | g'2 g 

    d2 e4 f | bf,1 f'2 r4 c | d2 d4 f2 a4 g2 | f4 f f f e c c2 | c c' c d |
        c4( bf a g f2) c | c' d d d | c f, 

    r2 c' | c c d1 | g,1. c2 | c d c4( bf a g | f2) c c' d | d d c f, |
        r2 c' c c | d g, g1 | g r2 c ~ | c a2 r1 | d c | r2 c 

    c1 | r1 a2 a | d, f2.( e8[ d] e2) | f1 c'2. c4 | c2 c4 c ef2. c4 |
        c2 a g1 | a g2. g4 | g2 g4 e d2. g4 | g2 e d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Sas -- si, Pa -- la -- e, Sab -- bion, del A -- drian li -- o,
    Al -- le -- ghe, zonc -- chi, 
    Al -- le -- ghe, zonc -- chi, Her -- ba -- zi chie la sté -- u,
        Her -- ba -- zi chie la sté -- u,
    Vel -- me, Pa -- lu -- i, Ba -- re -- ne, chie __ scun -- dé -- u
    L'o -- stre -- gha'l cap -- pa,
    L'o -- stre -- gha'l cap -- pa, E'l pas -- se -- rin po -- li -- o,
        E'l pas -- se -- rin po -- li -- o,
    E vui del val -- le pe -- sci~e d'o -- gni ri -- o,
        e d'o -- gni ri -- o,
    E del mar gran -- di~e pi -- zu -- li chie sé -- u,
        e pi -- zu -- li chie sé -- u,
    Scom -- bri, Chiep -- pe, Sar -- dun, chie drio ti -- ré -- u,
    Le sy -- re -- ne dun -- zel -- l'e ch'a ma -- ri -- o.
    Le sy -- re -- ne dun -- zel -- l'e ch'a ma -- ri -- o.
}

bassoXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1.
}

% basso: checked against source
bassoXX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c1. a2 | r2 c f4( e d c8[ bf] | c4 bf a g f1) | f1 r2 c' | 
        bf bf f f | a4( bf c bf g a bf c |

    d e f e d c f e | d1) c | R\breve | f2 f4 f bf,2 f' | r2 f, bf2. f4 | 
        a4 bf c2 f, f | bf2. f4 a bf c2 | f,1 r1 | R\breve | r2 f' bf,1 ~ |
        bf c ~ | c

    r2 f | d4( c d e f e f g | a g f e f2) f | c4( bf g a bf2) f | 
        c'2 bf f a4 a | c2 g r1 | r1 f | bf2 bf4 f2 f4 c'2 |

    f,4 f bf f c' f, c'2 | f,1 r1 | r2 f' f g | f4( e d c bf c d e | 
        f2) d g c, | c c g1 ~ | g c | r1 r2 f | f g 

    f4( e d c | bf c d e f2) d | g c, c c | g\breve | c1 r1 | f d | r1 a' |
        f1 r2 f | f1 f, | bf2 bf g1 | f r1 | R\breve*2 | r1 c'2. c4 | c2

    c4 c bf2. c4 | g2 c g1 | c\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Sas -- si, Pa -- la -- e, Sab -- bion, del A -- drian li -- o,
    Al -- le -- ghe, zonc -- chi, Her -- ba -- zi chie la sté -- u,
        Her -- ba -- zi chie la sté -- u,
    Pa -- lu -- i, __ Ba -- re -- ne, chie __ scun -- dé -- u
    L'o -- stre -- gha'l cap -- pa, E'l pas -- se -- rin po -- li -- o,
        E'l pas -- se -- rin po -- li -- o,
    E vui del val -- le pe -- sci~e d'o -- gni ri -- o,
    E del mar gran -- di~e pi -- zu -- li chie sé -- u,
    Scom -- bri, Chiep -- pe, Sar -- dun, chie drio ti -- ré -- u,
    Le sy -- re -- ne dun -- zel -- l'e ch'a ma -- ri -- o.
}

quintoXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% quinto: checked against source
quintoXX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f | e r2 e | a4( bf c bf a g a bf | g2) a c c ~ | 
        c c, c c | d4( c d e f e c2 ~ | c4 d e f 

    g2) f | R\breve | R\breve*2 | a2 a4 a bf2 a | r2 a bf bf4 a | 
        a f2( e4) f2 f | f2. a4 a d, g2 | f1 r1 | R\breve | r2 a bf4( c d c | 
        bf a g f

    e4 f g a | g f e2) f1 | r2 f d4( c d e | f e f g a1) | g r1 | 
        g4( f d e f2) e | e d f g4 a | bf1 a | r4 f f f 

    c4 c c2 | c4 f d f g a g2 | c\breve ~ | c1 r1 | r2 a bf a ~ | 
        a d4( c bf a g2 ~ | g) g g d' | d d c4( bf8[ a] g2) | f\breve | 
        r1 r2 a | bf a1

    d4( c | bf a g1) g2 | g d' d d | c4( bf8[ a] g2) a1 ~ | a r2 bf ~ |
        bf g r1 | a1 f | r2 c' c1 | r2 d d g, | a f f2. f4 | 
        f2 f4 f ef2. f4 |

    c2 f c1 | f c'2. c4 | c2 c4 c d2. c4 | bf2 g g1 | g\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Sas -- si, Pa -- la -- e, Sab -- bion, __ del A -- drian li -- o,
    Al -- le -- ghe, zonc -- chi, Her -- ba -- zi chie la sté -- u,
        Her -- ba -- zi chie la sté -- u,
    Pa -- lu -- i, Ba -- re -- ne, chie __ scun -- dé -- u
    L'o -- stre -- gha'l cap -- pa, E'l pas -- se -- rin po -- li -- o,
        E'l pas -- se -- rin po -- li -- o, __
    E vui del __ val -- le pe -- sci~e d'o -- gni ri -- o,
    E del mar gran -- di~e pi -- zu -- li chie sé -- u, __
    Scom -- bri, Chiep -- pe, Sar -- dun, chie drio ti -- ré -- u,
    Le sy -- re -- ne dun -- zel -- l'e ch'a ma -- ri -- o.
    Le sy -- re -- ne dun -- zel -- l'e ch'a ma -- ri -- o.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>


%Sassi, palae, sabbion, del Adrian lio
%Alleghe, zoncchi, herbazi chie la steu
%Velme, palui, barene, chie scundeu
%L'stregha, 'l cappa e'l passerin polio
%E vui del valle pesci e d'ogni rio
%E del mar, grandi e pizuli chie seu
%Scombri, chieppe, sardun, chie drio tireu
%Le syrene, dunzell'e ch'a mario

