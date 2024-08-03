% Quell'ombra esser vorrei
% che'l dì vi segue leggiadretta e bella,
% che s'or son servo i' sarei vostra ancella.
% E quando parte il sole
% m'asconderei sotto que' bianchi panni.
% Lasso! ben negli affanni,
% ombra ignuda d'uom vivo Amor mi fai,
% ma non mi giungi alla mia Donna mai.
% - Giralomo Casone

% I would wish to be that shadow
% that by day follows you, graceful and lovely,
% for if I am now a slave, I would be be your handmaid.
% And when the sun departs
% I would hide myself beneath those white garments.
% Alas! Truly in my sorrows,
% Love makes me a naked shadow of a living man,
% but never joins me with my Lady. 

cantoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c1
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c1 f,8([ g a g] f[ g a bf] | c2) c r4 c4. c8 c4 | d1 c | 

    r4 f, f4. g8 a4 f f8[ g a bf] | c2 a1 e8[ f g a] | b4( c2 b4)

    c2 r4 a | f g a2 a r4 d ~ | d8[ d] d4 c a g1 | a c4 c2 a4 | f g e2 

    d4 f f4. g8 | a4 a a4. bf8 c4 c,4. c8 c4 | c2 c d1 | d r2 d' ~ | 
        d cs2 r2 a ~ | a

    fs2 r1 | a4 a2 bf4 c2 c | 
        \time 6/2 \threeFromOne
        bf1 a2 g2. g4 g2 | f2. c'4 d2  c1 b2 | 
        \fourTwoCommonTime\oneFromThree
        c1 a

    a2 g4 a2 a4 r4 a | c8[ bf] a4 e2 a a | d c c1 | c a | a2 g4 a2 a4 

    r4 a | c8[ bf] a4 e2 a a | d c c1 | c\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Quel -- l'om -- bra es -- ser vor -- re -- i
    Che'l dì vi se -- gue leg -- gia -- dret -- ta~e bel -- la,
        leg -- gia -- dret -- ta~e bel -- la,
    Che s'or son ser -- vo i' __ sa -- rei vo -- str'an -- cel -- la.
    E quan -- do par -- te'l so -- le
    M'a -- scon -- de -- rei,
    M'a -- scon -- de -- rei sot -- to que' bian -- chi pan -- ni.
    Las -- so!
    Las -- so! ben ne -- gli~af -- fan -- ni,
    Om -- br'i -- gnu -- da d'uom vi -- v'A -- mor mi fa -- i,
    Ma non mi giun -- gi,
    Ma non mi giun -- gi~al -- la mia Don -- na ma -- i,
    Ma non mi giun -- gi,
    Ma non mi giun -- gi~al -- la mia Don -- na ma -- i.
}

altoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% alto: checked against source
altoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 f | bf,8([ c d c] bf[ c d e] f4) c4. c8 c4 | d1 c | r4 c

    c4. bf8 a4 c c8[ d e f] | g2 d r4 e e f | d2 e r4 f4. f8 a4 |

    d,2 e4 f2( e8[ d] e2) | f\breve | r1 r2 r4 f | f4. g8 a4 a,4. a8 a4 a2 | 
        a1 bf | bf

    r1 | r2 a'1 fs2 | r2 d4 d2 e4 f2 | f\breve |
        \time 6/2 \threeFromOne
        f1 f2 e2. e4 d2 |
        d2. c4 f2 e2 d1 |

        \fourTwoCommonTime \oneFromThree
    e1 f | f2 e4 f2 f4 r4 f | e8[ d] c2 c4 e2. f4 | d d f2.( e8[ d] e2) |

    f1 r2 f | f e4 f2 f4 r4 f | e8[ d] c2 c4 e2. f4 | 
        d d f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Quel -- l'om -- br'es -- ser vor -- re -- i
    Che'l dì vi se -- gue leg -- gia -- dret -- ta~e bel -- la,
    Che s'or son ser -- vo i' sa -- rei vo -- str'an -- cel -- la.
%    E quan -- do par -- te'l so -- le
%    M'a -- scon -- de -- rei,
    M'a -- scon -- de -- rei sot -- to que' bian -- chi pan -- ni.
%    Las -- so!
    Las -- so! ben ne -- gli~af -- fan -- ni,
    Om -- br'i -- gnu -- da d'uom vi -- v'A -- mor mi fa -- i,
    Ma non mi giun -- gi,
    Ma non mi giun -- gi~al -- la mia Don -- na ma -- i,
    Ma non mi giun -- gi,
    Ma non mi giun -- gi~al -- la mia Don -- na ma -- i.
}

tenoreXVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f4.
}

% tenore: checked against source
tenoreXV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r4 f4. f8 f4 | bf1 f2 r4 f | f4. g8 a4 f 

    f8[ g a bf] c2 | g1 r4 c a f | bf2 a r4 d4. d8 d4 | bf2 a c1 | f, r1 |
        r1 r4 d' 

    d d | c c4. f,8 f4 f1 | f d | d d'2.( e4 | f2) e r d | e a,4 a2 bf4

    c2 | c r2 r1 | 
        \time 6/2 \threeFromOne
        bf1 c2 g2. e4 g2 |
        a2. a4 f2 c2 d1 | 
        \fourTwoCommonTime \oneFromThree
        c1 r4 f a8[ bf] c4 |

    a2 r4 f a8[ bf] c4 f,2 | r4 a c8[ d] e2 c4 c4. c8 | f2. c4 c1 | a r4 f

    a8[ bf] c4 | a2 r4 f a8[ bf] c4 f,2 | r4 a c8[ d] e2 c4 c4. c8 | f2. c4 c1 |
        a\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
%    Quel -- l'om -- bra 
        Es -- ser vor -- re -- i
    Che'l dì vi se -- gue leg -- gia -- dret -- ta~e bel -- la,
%        leg -- gia -- dret -- ta~e bel -- la,
    Che s'or son ser -- vo i' sa -- rei vo -- str'an -- cel -- la.
%    E quan -- do par -- te'l so -- le
%    M'a -- scon -- de -- rei,
    M'a -- scon -- de -- rei sot -- to que' bian -- chi pan -- ni.
    Las -- so!
    Las -- so! ben ne -- gli~af -- fan -- ni,
    Om -- br'i -- gnu -- da d'uom vi -- v'A -- mor mi fa -- i,
    Ma non mi giun -- gi,
    Ma non mi giun -- gi,
    Ma non mi giun -- gi~al -- la mia Don -- na ma -- i,
    Ma non mi giun -- gi,
    \ijLyrics
    Ma non mi giun -- gi,
    \normalLyrics
    Ma non mi giun -- gi~al -- la mia Don -- na ma -- i.
}

bassoXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f4
}

% basso: checked against source
bassoXV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*4 | r1 f4 f2 f4 | bf g a2 d,4 d d4. e8 |

    f4 f,4. f8 f4 f1 | f bf | bf bf' | a d, | cs2 d4 d2 g4 f2 | f\breve |
        \time 6/2 \threeFromOne
        bf,1 f2 

    c'2. c4 g2 | 
        d'2. a4 bf2 c2 g1 |
        \fourTwoCommonTime \oneFromThree
        c1 f4 a8[ bf] c4 f, | f, a8[ bf] 

    c4 f, f' a8[ bf] c4 c, | a'1 a, | bf2 f c'1 | f, f'4 a8[ bf] c4 f, | f,

    a8[ bf] c4 f, f' a8[ bf] c4 f, | a1 a, | bf2 f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
%    Quel -- l'om -- bra es -- ser vor -- re -- i
%    Che'l dì vi se -- gue leg -- gia -- dret -- ta~e bel -- la,
%        leg -- gia -- dret -- ta~e bel -- la,
%    Che s'or son ser -- vo i' sa -- rei vo -- str'an -- cel -- la.
    E quan -- do par -- te'l so -- le
%    M'a -- scon -- de -- rei,
    M'a -- scon -- de -- rei sot -- to que' bian -- chi pan -- ni.
    Las -- so!
    Las -- so! ben ne -- gli~af -- fan -- ni,
    Om -- br'i -- gnu -- da d'uom vi -- v'A -- mor mi fa -- i,
    Ma non mi giun -- gi,
    Ma non mi giun -- gi,
    Ma non mi giun -- gi~al -- la mia Don -- na ma -- i,
    Ma non mi giun -- gi,
    Ma non mi giun -- gi,
    Ma non mi giun -- gi~al -- la mia Don -- na ma -- i.
}

quintoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c1
}

% quinto: checked against source
quintoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 c | f,8([ g a g] f[ g a bf] c4) a4. a8 a4 | bf1 a |

    r2 r4 f f4. g8 a4 f | f8[ g a bf] c2 c4 a g2 ~ | g g r4 g c c | d2 c

    r4 a4. a8 f4 | f4.( g8 a4) c c1 | c a4 a2 c4 | bf bf a2 a1 | 
        r4 f f4. g8 a4

    f4. f8 f4 | f2 f f1 | f\breve | a1 fs2 r2 | a1 fs4 g a4. bf8 |
        c4.( bf8 a[ g f g] 

    a2) a | 
        \time 6/2 \threeFromOne
        d1 c2 c2. c4 bf2 |
        a2. a4 d,2 g2 g1 | 
        \fourTwoCommonTime \oneFromThree
        g1 r2 c | c c c1 |

    a2 r4 c c2 c | bf a g1 | a r2 c | c c c1 | a2 r4 c c2 c | bf a g1 |
        a\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Quel -- l'om -- br'es -- ser vor -- re -- i
    Che'l dì vi se -- gue leg -- gia -- dret -- ta~e bel -- la,
        e bel -- la,
    Che s'or son ser -- vo i' sa -- rei vo -- str'an -- cel -- la.
    E quan -- do par -- te'l so -- le
%    M'a -- scon -- de -- rei,
    M'a -- scon -- de -- rei sot -- to que' bian -- chi pan -- ni.
    Las -- so!
    Las -- so! ben ne -- gli~af -- fan -- ni,
    Om -- br'i -- gnu -- da d'uom vi -- v'A -- mor mi fa -- i,
%    Ma non mi giun -- gi,
    Ma non mi giun -- gi al -- la mia Don -- na ma -- i,
%    Ma non mi giun -- gi,
    Ma non mi giun -- gi al -- la mia Don -- na ma -- i.
}

sestoXVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f4
}

% sesto: checked against source
sestoXV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 r4 f f4. g8 | a4 f f8[ g a bf] c2 

    c,2 | R\breve*3 | r1 c'4 c2 f4 | d d cs2 d r4 a | 
        a4. bf8 c4 c,4. c8 c4 c2 ~ | c f f1 | 

    f1 r1 | r1 a | a r1 | a4 a2 d4 c2 c | 
        \time 6/2 \threeFromOne
        d1 a2 c2. g4 bf2 |
        f2. e4 d2 e2 g1 |
        \fourTwoCommonTime \oneFromThree

    g1 r2 f4 a8[ bf] | c1 c4 f, a8[ bf] c4 ~ | c f, a1 a2 | f f g1 | f r2 f4

    a8[ bf] | c1 c4 f, a8[ bf] c4 ~ | c f, a1 a2 | f f g1 | f\longa*1/2
        
    \bar "|."
}

sestoLyricsXV = \lyricmode {
%    Quel -- l'om -- bra es -- ser vor -- re -- i
    Che'l dì vi se -- gue leg -- gia -- dret -- ta~e bel -- la,
%        leg -- gia -- dret -- ta~e bel -- la,
%    Che s'or son ser -- vo i' sa -- rei vo -- str'an -- cel -- la.
    E quan -- do par -- te'l so -- le
%    M'a -- scon -- de -- rei,
    M'a -- scon -- de -- rei sot -- to que' bian -- chi pan -- ni.
%    Las -- so!
    Las -- so! ben ne -- gli~af -- fan -- ni,
    Om -- br'i -- gnu -- da d'uom vi -- v'A -- mor mi fa -- i,
    Ma non mi giun -- gi,
    Ma non mi giun -- gi~al -- la mia Don -- na ma -- i,
    Ma non mi giun -- gi,
    Ma non mi giun -- gi~al -- la mia Don -- na ma -- i.
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

sestoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVincipit
    >>
>>

