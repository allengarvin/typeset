% Quando dalla mia bella empia guerriera
% qual ferito di stral cervo nel fianco
% fugg'u', le piaghe mie rasciughi e manco,
% ne cuoce il sol della sua vista altera:
% Amor, ch'ai buon' desir tosto con fera
% voglia s'oppone, allor pallido e stanco
% m'assale e dice: «senza quella unquanco
% non avrai pace: in lei ti volgi e spera.»
% 
% Lasso, a lei torno, e lei pur Tigre ognora,
% di nuovi strali i suoi belli occhi armata,
% più crudel guerra in me comincia allora.
% Morte ne danno, Amor, quelli occhi suoi,
% e lungi sai che tanto unqua provata
% pena non fu, per quanto voli e puoi.


% guerrera: corrected spelling to guerriera
% fugg'u: dialect fugg'io? fuggo?
% unquanco, unqua: mai (never)
% lungi: (literary): distant, far
% bell'occhi: move to modern begli or not? I think not
%   since quell'occhi as well
% rasciughi: rasciugare (Tuscan dialect): dried up
%   Florio: to wipe or dry again?
% manco: (archaic meaning: maimed, faulty)
%   Florio: ailing, wanting, "wanting some limb, or that hath but one hand"

% When from my lovely, cruel warrior (female: warrioress?)
% like a deer pierced in the flank by her arrow
% I flee, maimed by my wounds, and failing,
% scorched/burning from the sun of her haughty/noble gaze,
% Love, who quickly with a will opposes
% noble longing, then, (I) wan and weary,
% assails me and says: 'Without that one never
% shall you have peace: turn to her and hope.'
% 
% Alas, to her I return, and she, ever a tigress yet,
% her beautiful eyes armed with new arrows,
% wages then a crueler war on me.
% Those eyes of her, Love, give me death,
% and that such pain never was endured,
% however much you can and do fly.
% 
% male pov

% Final version:
% When from my lovely, cruel warrioress,
% like a stag pierced in the flank by her arrow
% I flee, maimed by my wounds and faltering,
% seared from the sun of her proud gaze,
% Love, who quickly with a will opposes
% noble longing, assails me,
% by then wan and weary, and says: 'Without her never
% shall you have peace: turn to her and hope.'
% 
% Alas, to her I turn, and she, ever a tigress yet,
% her beautiful eyes armed with new arrows,
% wages then a crueler war on me.
% Those eyes of her, Love, give me death,
% and you know that such pain never was endured,
% however far you may fly.

cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 r4 f ~ | f e f d4. d8 d4 f2 | e4 f d2 c1 | r1 r2 c ~ |
        c4 a bf a4. a8 a4 g2 | a4 c d1 c2 | r1 c2. c4 | c2 f4 f

    d2 f | e4 f d2 c1 | r4 c4. c8 c4 bf bf a2 | r2 r4 g4. g8 g4 f f |
        e c'2 c4 c2 d4 d | f2 d d4 d c2 | a1 r1 | r1 r4 c2 f4 ~ | f8[ f] 

    d2 e4 f2 e | e4 f4.( e8[ d c] bf4) bf bf2 | a f' e f | c c d e | 
        f c c1 | d2 e f2. f4 | f2 e d1 ~ | d2 f f e | f2.( e4 

    d4 c d2 ~ | d c1 b2) | c1 r1 | R\breve*3 | r4 c c2 r4 c e e |
        e e4. e8 e4 f f d2 | d4 d e2 f r4 e | e e f2 d4 d c2 | b1 r1 | r1

    r2 d | d d2. d4 bf2 | ef\breve | d2 r4 d c2 r4 c | ef2 ef2. ef4 ef2 |
        ef1 d2 c | d4 d e2 f r4 d | f c ef2 d4 d f2 ~ | f( e) f1 | r2 c1 c2 |

    f2 d r4 c c2 | a4 bf2 g4 bf a4.( bf8 c4 | d1) e2 r4 e | f d e e f1 |
        d2 r2 r4 c bf bf | bf2. a4 c1 | d r2 d | c f1 d2 ~ | d d f1 |
        e\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Quan -- do dal -- la mia bel -- l'em -- pia guer -- rie -- ra,
    Quan -- do dal -- la mia bel -- l'em -- pia guer -- rie -- ra,
    Quan -- do dal -- la mia bel -- l'em -- pia guer -- rie -- ra
    Qual fe -- ri -- to di stral,
    Qual fe -- ri -- to di stral,
    Qual fe -- ri -- to di stral cer -- vo nel fian -- co
    Fug -- g'u' __ le pia -- ghe mi -- e ra -- sciu -- ghi~e man -- co,
    Ne cuo -- ce~il sol del -- la sua vi -- sta~al -- te -- ra,
    Ne cuo -- ce~il sol del -- la __ sua vi -- sta~al -- te -- ra:
    A -- mor, ch'ai buon' de -- sir to -- sto con fe -- ra
    Vo -- glia s'op -- po -- ne,
        con fe -- ra
    Vo -- glia s'op -- po -- ne, al -- lor pal -- li -- do~e stan -- co,
        al -- lor,
        al -- lor pal -- li -- do~e stan -- co
    M'as -- sa -- l'e di -- ce,
    M'as -- sa -- l'e di -- ce,
        e di -- ce: sen -- za quel -- la un -- quan -- co
    Non a -- vrai pa -- ce:
        in lei ti vol -- gi~e spe -- ra,
        in lei ti vol -- gi~e spe -- ra,
        in lei ti vol -- gi~e spe -- ra.
}

altoXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f2.
}

% alto: checeked against source
altoX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2. e4 f2 d4. d8 | d4 a' d, g g2 d4 d | a' f g2 c,4 f2 g4 |
        a f4. f8 f2 e f4 ~ | f c d2 c1 | R\breve | r2 r4 a'2 a4

    g2 | f c4 d2 bf4 c c | g'( a) f2 r2 r4 f ~ | f8[ f] f4 ef ef d1 |
        r4 c4. c8 c4 bf bf a a' ~ | a8[ a] e4 f f e e g f | f2. g4 r1 |

    r4 c,2 f4. f8 d2 e4 | f c r4 b2 c c4 | d d g, c c2 c | c d r1 | r2 c1 f2~|
        f e g g | a1 g | b2 c a1 | a2 g f g |

    d1. c2 | c d d f | \[ e1( d) \] | c r2 c | d r4 f g g ef ef ~|
        ef8[ d] d4 f f f2 c4 c | d2 g,4 ef' d1 | e2 r4 e e2 r4 c' | c c

    a4 a4. a8 a4 g2 | f g a g | a1( f4 g4. f8 ef4) | d1 r4 d ef ef ~ |
        ef8[ ef] ef4 ef2 d4 g g2 | f1 g2 d | c1 bf | r4 d d2 r4 f a2 |

    r4 g g g4. g8 g4 g2 | g r4 g f d f2 ~ | f g c,4 d2 bf4 | c1 bf2 c |
        c1 c | r2 f1 f2 | d g c,4 f2 e4 | f d ef2 d4.( e8 f[ g] a4) |

    % -- page ---
    g1 r4 g a2 ~ | a4 f g g a2 f | r4 d f f ef ef d2 | d1 r4 ef ef2 |
        d g1 f2 | f c r4 d d2 | d d2. d4 c2 | c\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Quan -- do dal -- la mia bel -- l'em -- pia guer -- rie -- ra,
        em -- pia guer -- rie -- ra,
    Quan -- do dal -- la mia bel -- l'em -- pia __ guer -- rie -- ra,
    Quan -- do dal -- la mia bel -- l'em -- pia guer -- rie -- ra
    Qual __ fe -- ri -- to di stral,
    Qual fe -- ri -- to di stral,
    Qual __ fe -- ri -- to di stral cer -- vo nel fian -- co
    Fug -- g'u' le pia -- ghe mi -- e,
    Fug -- g'u' le pia -- ghe mie ra -- sciu -- ghi~e man -- co,
    Ne cuo -- ce~il sol del -- la sua vi -- sta~al -- te -- ra,
    Ne cuo -- ce~il sol del -- la sua vi -- sta~al -- te -- ra:
    A -- mor, ch'ai buon' de -- sir to -- sto con fe -- ra
    Vo -- glia s'op -- po -- ne,
        s'op -- po -- ne,
    A -- mor, ch'ai buon' de -- sir to -- sto con fe -- ra
%        con fe -- ra
    Vo -- glia s'op -- po -- ne, al -- lor pal -- li -- do~e stan -- co,
%        al -- lor,
        al -- lor pal -- li -- do~e stan -- co,
        al -- lor,
        al -- lor,
        al -- lor pal -- li -- do~e stan -- co
    M'as -- sa -- l'e di -- ce,
    M'as -- sa -- l'e di -- ce,
        e di -- ce: sen -- za quel -- la un -- quan -- co
    Non a -- vrai pa -- ce:
        in lei __ ti vol -- gi~e spe -- ra,
        in lei ti vol -- gi~e spe -- ra,
        in lei ti vol -- gi~e spe -- ra,
        in lei ti vol -- gi~e spe -- ra.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2.
}

% tenore: checked against source
tenoreX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 c ~ | c4 a bf a4. a8 c4 c2 | a4 f' f1 g4 c ~ |
        c a bf a4. a8 d,4 e2 ~ | e4 f2 f4 e2 e | r1 r2 r4 c | c a

    bf8([ c d e] f2. c4) | c1 r2 r4 f ~ |f8[ f] f4 ef ef d d4. d8 d4 |
        c c f,2 r1 | r2 d' g e | f c r2 r4 c ~ | c f4. f8 d2 e4 f2 ~ | f g

    a2 g4 g | a8([ g f e] d1 e2) | f1 r2 c | c4 c c2 r2 c ~ | c f1 e2 |
        g g f1 ~ | f2 c d2. d4 | bf2 a r1 | R\breve R | r2 r4 c c2 r4 f | f f

    d4 d4. d8 d4 c2 | bf c d c4 f ~ | f8([ e d c] bf4 c2 b8[ a] b2) |
        c4 g c2 r4 c c c | a a4. a8 a4 d d g,2 | d'4 d c2 

    f,4 f c'4. bf8 | a4 a f2 bf4 g c2 | g r4 d' d bf4. bf8 bf4 |
        bf2 c r4 d d d ~ | d8[ d] d4 d2 g,1 | r4 g g4 g4. g8 g4 bf2 ~ | 
        bf bf r2 f' | 

    c2 c2. c4 c2 | \ficta ef1\unficta bf2 r4 f | bf d c2. f,4 r2 |
        r2 c' d a' | g1 f | R\breve R\breve*2 | r2 g, c2. a4 | d d c2 c r4 d | 
        d bf c c c2 g4 g |
    % --- page ---
    bf2. d4 c1 | bf r4 d d a ~ | a c2 f,4 r2 r4 f' | g g, bf bf a1 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Quan -- do dal -- la mia bel -- l'em -- pia guer -- rie -- ra,
    Quan -- do dal -- la mia bel -- l'em -- pia guer -- rie -- ra,
        em -- pia guer -- rie -- ra
    Qual __ fe -- ri -- to di stral,
    Qual fe -- ri -- to di stral cer -- vo nel fian -- co
    Fug -- g'u' le pia -- ghe mi -- e ra -- sciu -- ghi~e man -- co,
    Ne cuo -- ce~il sol,
    Ne __ cuo -- ce~il sol del -- la __ sua vi -- sta~al -- te -- ra,
    A -- mor, ch'ai buon' de -- sir to -- sto con fe -- ra
    Vo -- glia s'op -- po -- ne,
    A -- mor, ch'ai buon' de -- sir to -- sto con fe -- ra
    Vo -- glia s'op -- po -- ne,
        to -- sto con fe -- ra
    Vo -- glia s'op -- po -- ne, al -- lor pal -- li -- do~e stan -- co,
        al -- lor pal -- li -- do~e stan -- co,
        al -- lor pal -- li -- do~e stan -- co,
        al -- lor pal -- li -- do~e stan -- co
    M'as -- sa -- l'e di -- ce,
    M'as -- sa -- l'e di -- ce:
%        e di -- ce: sen -- za quel -- la un -- quan -- co
%    Non a -- vrai pa -- ce:
        in lei ti vol -- gi~e spe -- ra,
        in lei ti vol -- gi~e spe -- ra,
          % vvv "in" instead of "ti" at page turn
            ti vol -- gi~e spe -- ra,
            ti vol -- gi~e __ spe -- ra,
        in lei ti vol -- gi~e spe -- ra.
}

bassoXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f2.
}

% basso: checked against source
bassoX = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 f2. e4 | f2 d4. d8 d4 a'2 f4 ~ | f f d4.( e8 f2) c | 
        r1 r2 c' ~ | c4 a bf a4. a8 a4 c2 | f,2. d4 g2 f | r1

    r2 f ~ | f c g' d4 d | f2 c g'4 g d2 | a' r4 c4. c8 c4 bf bf |
        a bf2 g g4 c2 | f, f bf4. bf8 g4 c, | f2 d4 g g c, f2 |

    bf2 r2 f c' | a bf2.( a4 g2) | f1 r2 f | f a g c, | f2. f4 c'2 c | g c r1 |
        r1 r2 g | g d a'2. a4 | f2 d g d | e2.( f4 

    g2) g | r4 c, c2 r4 f f f | d d4. d8 d4 g g c,2 | g'4 g f2 bf,4 bf f'4. e8|
        d2 ef4 c g'1 | c, r1 | R\breve*3 | r2 g' g ef ~ | ef4 ef c2

    g'1 | d r2 g | c,4 c4. c8 c4 \ficta ef1\unficta | bf r1 | R\breve R |
        r2 r4 c f d g2 | f r4 c g'2 f | c1 f | R\breve R\breve*3 | 
        r2 c f2. d4 | g g f2 c r2 | r1 r2 c | 

    g'2. g4 g2 d | f1 bf2 bf | g2. g4 d d f2 | c\longa*1/2

    \bar "|."
}

bassoLyricsX = \lyricmode {
    Quan -- do dal -- la mia bel -- l'em -- pia guer -- rie -- ra,
    Quan -- do dal -- la mia bel -- l'em -- pia guer -- rie -- ra
%    Qual fe -- ri -- to di stral,
%    Qual fe -- ri -- to di stral,
    Qual __ fe -- ri -- to di stral cer -- vo nel fian -- co,
    Qual fe -- ri -- to di stral cer -- vo nel fian -- co
    Fug -- g'u' le pia -- ghe mi -- e ra -- sciu -- ghi~e man -- co,
        ra -- sciu -- ghi~e man -- co,
    Ne cuo -- ce~il sol del -- la sua vi -- sta~al -- te -- ra,
    Ne cuo -- ce~il sol del -- la sua vi -- sta~al -- te -- ra:
    A -- mor, ch'ai buon' de -- sir to -- sto con fe -- ra
    Vo -- glia s'op -- po -- ne,
        con fe -- ra
    Vo -- glia s'op -- po -- ne, al -- lor pal -- li -- do~e stan -- co,
        al -- lor pal -- li -- do~e stan -- co
    M'as -- sa -- l'e di -- ce,
    M'as -- sa -- l'e di -- ce:
%        e di -- ce: sen -- za quel -- la un -- quan -- co
%    Non a -- vrai pa -- ce:
        in lei ti vol -- gi~e spe -- ra,
        in lei ti vol -- gi~e spe -- ra,
        in lei ti vol -- gi~e spe -- ra.
}

quintoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2.
}

% quinto: checked against sourced
quintoX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 c2. a4 bf a ~ | a8[ a] c4 a bf2 bf4 a4.( bf8 | c2 bf) a r2 |
        R\breve | r1 r4 f2 e4 | f2 d4. d8 d4 a'2 g4 ~ | g c, d c r1 |

    % --- page ---
    a'2 a4 a bf2 a | c4 c bf2 a1 | r2 r4 g4. g8 g4 f f | a2 r2 r1 |
        r4 a4. a8 a4 g g bf bf | c d bf1 g2 | r2 r4 a bf f g g | 

    a2 a4 g g g a2 | bf2. c4 c1 ~ | c2 bf f g | r2 a g a | a a b4 b c c |
        c2 a r1 | r1 c | c2 c a bf | g a a1 ~ | a2 a 

    bf2( a | g\breve) | g4 e e2 r4 f a a | a a4. a8 a4 bf bf g2 |
        g4 g a2 bf r4 a | a a g2 g4 g g2 | g1 g | a2 r4 cs d d 

    bf4 bf ~ | bf8[ a] a4 c c c1 | c2 c bf g | r4 g g g4. g8 g4 g2 |
        g r4 g bf4 bf4. bf8 bf4 | a1 bf2 g ~ | g4 g g2 g1 | f2 r4 bf a2 r4 c |

    c2 c2. c4 c2 | bf1 bf2 a | bf4 a c2 a4 a bf g | a2 g4 g g g a4.( bf8 |
        c1) a | r2 a1 a2 | a bf g4 a2 g4 | a f g2. d'2(

    c4 ~ | c b8[ a] b2) c1 | r4 a c2. a4 a a | bf2 a4 a g2 g | f f g1 |
        g2 r4 bf bf2 a | a a bf f | r2 g f1 | g\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Quan -- do dal -- la __ mia bel -- l'em -- pia guer -- rie -- ra,
    Quan -- do dal -- la mia bel -- l'em -- pia __ guer -- rie -- ra,
        dal -- la mia bel -- l'em -- pia __ guer -- rie -- ra
    Qual fe -- ri -- to di stral,
    Qual fe -- ri -- to di stral cer -- vo nel fian -- co
   Fug -- g'u' le pia -- ghe mi -- e ra -- sciu -- ghi~e man -- co,
        ra -- sciu -- ghi~e man -- co,
    Ne cuo -- ce~il sol del -- la sua vi -- sta~al -- te -- ra,
    Ne cuo -- ce~il sol del -- la sua vi -- sta~al -- te -- ra:
    A -- mor, ch'ai buon' de -- sir to -- sto con fe -- ra
    Vo -- glia s'op -- po -- ne,
        con fe -- ra
    Vo -- glia s'op -- po -- ne,
    A -- mor, ch'ai buon' de -- sir to -- sto con fe -- ra
    Vo -- glia s'op -- po -- ne, al -- lor pal -- li -- do~e stan -- co,
        al -- lor pal -- li -- do~e stan -- co,
            pal -- li -- do~e stan -- co,
        al -- lor,
        al -- lor pal -- li -- do~e stan -- co
    M'as -- sa -- l'e di -- ce,
    M'as -- sa -- l'e di -- ce,
    M'as -- sa -- l'e di -- ce: sen -- za quel -- la un -- quan -- co
    Non a -- vrai pa -- ce:
        in lei ti vol -- gi~e spe -- ra,
        in lei ti vol -- gi~e spe -- ra,
        in lei ti vol -- gi~e spe -- ra,
            e spe -- ra.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

