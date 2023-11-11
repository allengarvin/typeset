% Clori mia, Clori dolce, o sempre nuovo
% e più chiaro concento!
% Quanta dolcezza sento
% in sol Clori dicendo! io mi pur provo,
% né qui tra noi ritrovo
% né tra' cieli armonia
% che del bel nome suo più dolce sia:
% altro il Ciel, altro Amore,
% altro non suona l'Eco del mio core.
% 
% Lyricist: Giovanni Battista Strozzi (il vecchio)

cantoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e2.
}

% canto: checked against source
cantoXIV = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    r2 e2. b4 b2 | r2 e2. b4 b2 | r4 e2 d4 cs1 | cs r2 e ~ | 
        e fs4 g e2 e | d4 e f2. f,8([ g] a[ b c d] |

    e[ f] g2 f8[ e] d4) a'2 g16([ f e d] | cs4 d2 cs4) d1 | b2 b4 b b2. b4 |
        b1 a4 cs d2 ~ | d4 g4. g8 f4 

    e2 e | r4 d2 b cs d4 ~ | d g, r2 r2 r4 g' ~ | g e2 fs g c,4 | 
        r4 c b4. a8 g4 g' f4. e8 | d4 e2. a,1 | a4 d2 g,4 g'1 | f4 e e1

    e4 e | a, b c d e1 | b2 d1 c2 | b1 a | r2 e'4 f g1 | d4 e f2 e r2 |
        g4 g8[ g] e4 c g'4. d8 e4 e | d2 g, r1 | 

    d'4 d8[ d] b4 g d'4. a8 b4 b | a2 b r2 g'4 g8[ g] | e4 c g'2 e4 g2 f4 |
        e\breve | cs\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Clo -- ri mia,
    \ijLyrics
    Clo -- ri mia,
    \normalLyrics
        Clo -- ri dol -- ce, o __ sem -- pre nuo -- vo
    E più chia -- ro __ con -- cen -- to!
    Quan -- ta dol -- cez -- za sen -- to
    In sol __ Clo -- ri di -- cen -- do! io mi pur pro -- vo,
        io __ mi pur pro -- vo,
    Né qui tra noi,
    \ijLyrics
    né qui tra noi
    \normalLyrics
        ri -- tro -- vo
    Né tra' cie -- li~ar -- mo -- ni -- a
    Che del bel no -- me suo più dol -- ce si -- a:
    Al -- tro~il Ciel, al -- tro~A -- mo -- re,
    Al -- tro non suo -- na l'E -- co del mio co -- re,
    al -- tro non suo -- na l'E -- co del mio co -- re,
    al -- tro non suo -- na l'E -- co del mio co -- re.
}

altoXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a2.
}

% alto: checked against source
altoXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2. gs4 gs1 | r2 a2. gs4 gs2 | r4 c2 g4 a1 | a r2 a ~ | a a4 g g2 g |
        g4 g a1 f8([ g a f] |

    g2) e a1 ~ | a fs | gs2 gs4 gs gs4.( a8 b4) fs | gs( a2 gs4) a2 r4 a |
        b c4. c8 f,4 a2 a | r2 g 

    e2 fs | g1 a4 a g4. f8 | e4 c' a2 b c2 ~ | c4 a4 r2 r2 r4 a | 
        b4. a8 g2. f4 e a, | r4 a' b2 c1 | c4 c b1 b4 e, | fs g 

    a2 a gs ~ | gs a2 b a ~ | a gs2 a1 | r2 g4 a bf1 | f4 g a2 g c,4 c8[ d] |
        e2. f4 d d g4. a8 | b2 c r2 g4 g8[ a] |

    b4. a8 g4 e f8[ g] a4.( g8 g4 ~ | g fs4) g4.( f16[ e] d2) r2 |
        g4 g8[ g] e4 c c'4. g8 a4. b8 | c4( b2 a2 gs8[ fs] gs2) | a\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Clo -- ri mia,
    \ijLyrics
    Clo -- ri mia,
    \normalLyrics
        Clo -- ri dol -- ce, o __ sem -- pre nuo -- vo
    E più chia -- ro __ con -- cen -- to!
    Quan -- ta dol -- cez -- za sen -- to
    In sol Clo -- ri di -- cen -- do! io mi pur pro -- vo,
    Né qui tra noi,
        io mi pur pro -- vo,
    né qui tra noi ri -- tro -- vo
    Né tra' cie -- li~ar -- mo -- ni -- a
    Che del bel no -- me suo __ più dol -- ce __ si -- a:
    Al -- tro~il Ciel, al -- tro~A -- mo -- re,
    Al -- tro non suo -- na l'E -- co del mio co -- re,
    al -- tro non suo -- na l'E -- co del mio co -- re, __
    al -- tro non suo -- na l'E -- co del mio co -- re.
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2.
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 e2. e4 | a,1 r1 | r4 c2 b4 a1 | a r2 cs ~ | cs d4 d e2 c |
        b4 b c1 c2 ~ | c g'4 a f2 f4 e |

    e1 d | e2 e4 e e2 ds | e1 a,4 a d2 ~ | d4 c4. c8 a4 a2 a | R\breve |
        d2 e a, b | c r2 

    r4 g'2 e4 ~ | e fs2 g c,4 c d ~ | d8[ c] b2 e d( cs4) | 
        d2 r4 d e2 g | a4 a gs1 gs2 | R\breve R | r1 r2 c,4 d | e1 d2 d | 
        d c r1 | r1

    g'4 g8[ g] e4 c | r1 b4 b8[ b] c4 c | b b r2 d4 d8[ d] b4 g |
        r2 d'4 d8[ d] b4 g g'4. d8 | e4. d8 c2 g4 e'2 f4 |

    g2. e4 e1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Clo -- ri mia, Clo -- ri dol -- ce, o __ sem -- pre nuo -- vo
    E più chia -- ro, __
    e più chia -- ro con -- cen -- to!
    Quan -- ta dol -- cez -- za sen -- to
    In sol __ Clo -- ri di -- cen -- do! io mi pur pro -- vo,
        io mi __ pur pro -- vo,
    Né qui tra noi ri -- tro -- vo
    Né tra' cie -- li~ar -- mo -- ni -- a
%    Che del bel no -- me suo più dol -- ce si -- a:
    Al -- tro~il Ciel, al -- tro~A -- mo -- re,
    Al -- tro non suo -- na,
    al -- tro non suo -- na l'E -- co,
    al -- tro non suo -- na,
    \ijLyrics
    Al -- tro non suo -- na
    \normalLyrics
        l'E -- co del mio co -- re,
        l'E -- co del mio co -- re.
}

bassoXIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 a ~ | a d,4 b c2 c | g'4 g f1 f2 | c1 d4.( e8 f4 g |
        a1) d, | R\breve | r1

    r2 r4 d | g c,4. c8 d4 a'2 a, | R\breve | g'2 e fs g | c, r2 r2 c' |
        a b c f,4 f | g4. f8

    e4 e a1 | d,2 g c, c' | f,4 a e1 e2 | R\breve R | r1 r2 a4 b |
        c1 g4 a bf2 ~ | bf f c'4 c8[ c] a4 f | c'4. g8 a4 a g2 c, | r1

    g'4 g8[ g] e4 c | g'4. d8 e4 e d2 g | r1 g4 g8[ g] e4 b | c2 c c2. d4 |
        e\breve | a,\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
%    Clo -- ri mia,
%    \ijLyrics
%    Clo -- ri mia,
%    \normalLyrics
%        Clo -- ri dol -- ce, 
        O __ sem -- pre nuo -- vo
    E più chia -- ro con -- cen -- to!
%    Quan -- ta dol -- cez -- za sen -- to
    In sol Clo -- ri di -- cen -- do! io mi pur pro -- vo,
        io mi pur pro -- vo,
    Né qui tra noi ri -- tro -- vo
    Né tra' cie -- li~ar -- mo -- ni -- a
%    Che del bel no -- me suo più dol -- ce si -- a:
    Al -- tro~il Ciel, al -- tro~A -- mo -- re,
    Al -- tro non suo -- na l'E -- co del mio co -- re,
    al -- tro non suo -- na l'E -- co del mio co -- re,
    al -- tro non suo -- na l'E -- co del mio co -- re.
}

quintoXIVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2.
}

% quinto: checked against source
quintoXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a2. e4 e1 | r4 g2 d4 e1 | e r2 e ~ | e4 a,2 b4 g2 g |
        r2 a4 a f'1 | e2 c a1 ~ | a a | R\breve | r1

    r4 e' fs2 | g4 e2 d4 cs2 cs | r1 r2 r4 d ~ | d b2 cs d g,4 |
        r1 r2 g' | a d, e a, | r4 e e'4. d8 

    cs4 d e2 | fs g g e | f4 c e1 b2 | r4 e a, b c d e2 ~ | e fs gs a |
        e1 a, | R\breve | r1 e'4 e8[ e] a4 a | g4. g8 c,4 c 

    b2 c | g'4 g8[ g] e4 c g'4. d8 e4 e | d2 g,8([ a b g] a2) r2 |
        d4 d8[ d] b4 g g'4. d8 e4 d | c c r2 e4 e8[ e] c4 a |

    e'4. b8 c4 c b1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Clo -- ri mia, Clo -- ri dol -- ce, o __ sem -- pre nuo -- vo
    E più chia -- ro con -- cen -- to!
%    Quan -- ta dol -- cez -- za sen -- to
    In sol Clo -- ri di -- cen -- do! io __ mi pur pro -- vo,
        io mi pur pro -- vo,
    Né qui tra noi ri -- tro -- vo
    Né tra' cie -- li~ar -- mo -- ni -- a
    Che del bel no -- me suo __ più dol -- ce si -- a:
%%    Al -- tro~il Ciel, al -- tro~A -- mo -- re,
    Al -- tro non suo -- na l'E -- co del mio co -- re,
    al -- tro non suo -- na l'E -- co del mio co -- re, __
    al -- tro non suo -- na l'E -- co del mio co -- re,
    al -- tro non suo -- na l'E -- co del mio co -- re.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

