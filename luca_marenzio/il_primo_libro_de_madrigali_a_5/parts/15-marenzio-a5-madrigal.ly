% Cantava la più vaga pastorella 
% Che mai premesse fiori 
% E scopriva nel viso almi colori
% Una ninfa di lei molto più bella.
% Deh, perché l'alma fatta ad ambe ancella 
% Non ebbe allor duo cori, 
% Mentr'era a l'un e a l'altra intento e fiso 
% Per lassarne uno al canto e l'altro al viso?

% Liner notes from La compagnia del madrigale (copyright encumbered)
% The loveliest shepherdess who had ever
% trodden flowers underfood was singing,
% and she revealed on her face the lively colors of
% a nymph even more beautiful than she.
% Oh, why does this soul serving both
% not then have two hearts
% each tied and fastened to the other,
% allowing one to sing and the other to gaze?

cantoXVincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-g"

    d2
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2 g,8([ a bf c] d2) g, | g'4. f8 e2 c r4 e ~ | e g fs2 g r4 d |
        d4. c8 bf4 bf a2 bf4 d | d4. c8 bf2

    a4 bf2( a4) | bf2 r4 f' e4 d4. d8 d4 | d2 e f4 e d2 ~ |
        d4( cs8[ b] cs2) d1 | r2 c d4 c c2 | a1 bf4. c8 d2 | 
        g,8([ a bf c] d2) 

    r4 bf a a | bf g fs2 g r | r4 bf a a bf d d2 | d\breve ~ | d1 r2 d ~ |
        d4( e f1) e2 | d1 f2.( e8[ d] | c2) c a1 | r4 d2 f4 f4. e8 d4 d |

    cs2 cs r1 | r4 a bf g d' bf a2 | g1 r | r2 d' d1 | e2 f1 f2 | f1. e2 |
        d2 d d1 | d a4 bf c2 | c4 d c8([ bf a g] f[ g a bf] c4) g |

    r4 d'2 c bf4 a2 | g b4 c d2 d4 bf | bf8([ c d c] bf[ c d e] f2) f | 
        e8([ d c bf] a4) d cs( d2 cs4) | d1 r4 d2 c4 ~ | c bf a2

    bf4( c d e | f1) r2 f | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime 
        e4( d c bf a2) d d1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Can -- ta -- va la più va -- ga pa -- sto -- rel -- la 
    Che mai pre -- mes -- se fio -- ri,
    Che mai pre -- mes -- se fio -- ri 
    E sco -- pri -- va nel vi -- so~al -- mi co -- lo -- ri,
        al -- mi co -- lo -- ri
    U -- na nin -- fa __ di lei mol -- to più bel -- la,
        di lei mol -- to più bel -- la. __
    Deh __ per -- ché,
    Deh __ per -- ché l'al -- ma fat -- ta~ad am -- be~an -- cel -- la 
    Non eb -- be~al -- lor duo co -- ri, 
    Men -- tr'e -- ra~a l'un e~a l'alt -- ra~in -- ten -- to~e fis -- so 
    Per las -- sar -- ne~u -- no~al can -- to e l'al -- tro~al vi -- so,
    Per las -- sar -- ne~u -- no~al can -- to~e l'al -- tro~al vi -- so,
        e l'al -- tro~al vi -- so, __
        e l'al -- tro~al vi -- so?

}

altoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 r2 g | g4. a8 bf4 g f2 bf, | r4 g' f g c, f f2 | f1 r |
        r2 g a4 g g2 | e r4 a 

    a4 b4. b8 b4 | c2 a bf4 a g2 ~ | g4( fs8[ e] fs2) g1 ~ | g r | 
        r4 bf a a bf g f2 | d1 r4 bf' a a | bf4.( c8 d2.) bf4 a2 | 
        g1 d2.( e4 |

    f1) r2 g ~ | g4( a bf1) a2 ~ | a g2.( fs8[ e] fs2) | r4 g2 a4 bf bf a bf |
        a2 a4 a f g f2 | r1 r4 g fs2 | g1 r | r2 g g1 | g2 a1 bf2 | bf1

    a2 r4 g | g2 a bf1 | a fs4 g a2 | a4 bf a8([ g f e] d[ e f d] e2) |
        f g a4 g2( fs4) | g1 r2 d4 g | f2 f4 bf, f'2 f |

    r4 a2 g f4 e2 | g r4 bf a8([ g f e] d4) e | fs4( g2 fs4) g1 |
        r2 a bf1 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 \[ a1( g2. \] fs8[ e] fs2) | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Che mai pre -- mes -- se fio -- ri,
    Che mai pre -- mes -- se fio -- ri 
        al -- mi co -- lo -- ri
    E sco -- pri -- va nel vi -- so~al -- mi co -- lo -- ri,
        di lei mol -- to più bel -- la. 
        di lei mol -- to più __ bel -- la. 
    Deh __ 
    Deh __ per -- ché l'al -- ma fat -- ta~ad am -- be~an -- cel -- la 
    Non eb -- be~al -- lor duo co -- ri, 
    Men -- tr'e -- ra~a l'un e~a l'alt -- ra in -- ten -- to~e fis -- so 
    Per las -- sar -- ne~u -- no~al can -- to~e l'al -- tro~al vi -- so,
    Per las -- sar -- ne~u -- no~al can -- to e l'al -- tro~al vi -- so,
        e l'al -- tro~al vi -- so, 
        e l'al -- tro~al vi -- so?
}

tenoreXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d4
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r4 d d4. e8 f4 d c2 | bf d e4 fs4. fs8 fs4 | g2 e r1 |
        r2 e fs4 g4. g8 g4 | c,2 f d4 f c2 |

    d1 r | r r4 g fs fs | g d d2 d r | bf4. c8 d2 g,8([ a bf c] d2) | 
        r4 g fs fs g g, d'2 | g,1 bf2.( c4 | d2) c b1 | r1 d2.( e4 | f2) c

    d1 | R\breve | r1 r2 r4 d | cs2 d r1 | r2 r4 g fs2 g | r d d1 | c2 c1 bf2 |
        bf f r c' | d d bf2.( c4 | d2) a d4 g f2 | f4 bf, f'1 c2 |

    d2 ef d1 | g,2 d'4 e f2 f4 ef | d8([ c bf c] d[ e f g] a2) d, | R\breve |
        r2 g f8([ e d c] bf4) c | d1 g, | r1 r2 d' | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4( bf a g f2) g a1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Che mai pre -- mes -- se fio -- ri 
    E sco -- pri -- va nel vi -- so
    E sco -- pri -- va nel vi -- so~al -- mi co -- lo -- ri,
        di lei mol -- to più bel -- la. 
    U -- na nin -- fa __ di lei mol -- to più bel -- la,
    Deh __ per -- ché,
    Deh __ per -- ché,
        duo co -- ri, 
    \ijLyrics
        duo co -- ri, 
    \normalLyrics
    Men -- tr'e -- ra~a l'un e~a l'alt -- ra in -- ten -- to~e fis -- so 
    Per las -- sar -- ne~u -- no~al can -- to~e l'al -- tro~al vi -- so,
    Per las -- sar -- ne~u -- no~al can -- to e l'al -- tro~al vi -- so,
        e l'al -- tro~al vi -- so, 
        e l'al -- tro~al vi -- so?
}

bassoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g4
}

% basso: checked against source
bassoXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 r2 r4 g | g4. a8 bf4 g f1 | bf,2 bf' c4 d4. d8 d4 | 
       g,2 c a4 c g2 | a1 r1 | R\breve | R\breve*2 |

    bf4. c8 d2 g,8([ a bf c] d2) | r1 r4 g, fs fs | g g d'2 g, r | 
        r g2.( a4 bf2 ~ | bf) a g1 ~ | g r1 | R\breve | 
        r4 g2 f4 bf4. c8 d4 g, | a2 a4 a 

    bf4 g d' bf | a2 g r1 | R\breve | g1 g | c,2 f1 bf,2 | bf4( c d e f2) c |
        g' fs g1 | d r1 | R\breve*2 | r2 g4 c bf2 bf4 ef, | bf'1 f2 r4 d' |

    c8([ bf a g] f4) g a1 | g r1 | r1 r2 g | f4( e d c bf1) | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 d\breve | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Che mai pre -- mes -- se fio -- ri 
    E sco -- pri -- va nel vi -- so~al -- mi co -- lo -- ri,
    U -- na nin -- fa __ di lei mol -- to più bel -- la,
    Deh __ per -- ché __ l'al -- ma fat -- ta~ad am -- be~an -- cel -- la 
    Non eb -- be~al -- lor duo co -- ri, 
    Men -- tr'e -- ra~a l'un e~a l'alt -- ra~in -- ten -- to~e fis -- so 
    Per las -- sar -- ne~u -- no~al can -- to e l'al -- tro~al vi -- so,
        e l'al -- tro~al vi -- so?
}

quintoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% quinto: checked against source
quintoXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 d g,8([ a bf c] d2) | g, g'4. f8 e2 c | c4 bf a2 g r4 bf |
        bf4. c8 d4 bf c2 d4 bf | bf4. c8 d4 bf f'1 | 

    d2 r4 d c a4. a8 a4 | b2 c c4 c \ficta bf2 \unficta | a1 r2 d |
        e f f4 f ef2 | d1 r2 bf4. c8 | d2 g,8([ a bf c] d1 ~ | d) r4 bf a a |

    bf4 g fs2 g r | r4 bf a a bf g fs2 | g4( a bf c d1) | R\breve | 
        r2 d2.( e4 f2 ~ | f) e d1 | r4 b2 c4 d4. e8 fs4 g | e1 d | r1

    r2 r4 a | bf g d' bf a2 g | r2 b b1 | c2 c1 d2 | d1 c | bf2 a1 g2 ~ |
        g fs r1 | r1 r2 r4 g' | f8([ e d c] bf4) c d1 ~ | d2 g, r d'4 ef |

    f2 f4 d c2 a | c2. bf4 a1 | bf2 d f2. e4 | d1 d2 bf | a4( g f e d2) f |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c'1.( bf2 a1) | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Can -- ta -- va la più va -- ga pa -- sto -- rel -- la 
    Che mai pre -- mes -- se fio -- ri,
    Che mai pre -- mes -- se fio -- ri 
    E sco -- pri -- va nel vi -- so~al -- mi co -- lo -- ri,
        nel vi -- so~al -- mi co -- lo -- ri,
    U -- na nin -- fa __ di lei mol -- to più bel -- la,
        di lei mol -- to più bel -- la, __
    Deh __ per -- ché l'al -- ma fat -- ta~ad am -- be~an -- cel -- la 
    Non eb -- be~al -- lor duo co -- ri, 
    Men -- tr'e -- ra~a l'un e~a l'alt -- ra~in -- ten -- to~e fis -- so 
        e l'al -- tro~al vi -- so, 
    Per las -- sar -- ne~u -- no~al can -- to~e l'al -- tro~al vi -- so,
        e l'al -- tro~al vi -- so, 
        e l'al -- tro~al vi -- so?
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

