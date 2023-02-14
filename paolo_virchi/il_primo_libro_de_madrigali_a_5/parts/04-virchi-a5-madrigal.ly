% La bella cacciatrice sua seguiva
% d'amor con dolci detti
% Endimion così gli interni affetti
        % vvv le in canto & basso, li in alto & tenore. 
        % I think le makes more sense
% cantando le scopriva
% quando l'altiero vostro almo splendore
% gli sopravenne, e d'ira e di dolore
% pianse con tal parole:
% ecco'l Sol, ecco'l sole.
% 
% DO NOT publish yet
% His beautiful huntress followed
% with sweet words of love.
% Endymion thus revealing his inner feelings to her,
% singing.
% When your proud and noble splendor
% overtook him, with anger and pain
% he cried out with these words:
% "Behold the Sun, behold her eyes" [no idea if that last is right?]


cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d2 d2. c4 c a | bf4.( c8 d4) d bf2 bf | a1 a2 r4 d | f e e f 

    d2. f4 | d2. e2 d( cs4) | d2 a a1 | r4 a d4. e8 f2 d | r4 d d d d1 | 
        r2 g f d | 

    ef2. bf4 d2.( c8[ bf] | c1) d | r2 d g, bf | a4 g f( e8[ d] e4 f2 e4) |
        f2 bf g2. a4 ~ | a g2( fs4)

    g1 | r1 r4 a bf8([ a bf c] | d[ c d e] f1) f2 | f d d1 | bf r1 | R\breve |
        r4 g g g g'2. f4 | ef d

    c4 bf a( g2 fs4) | g1 r2 c | a bf g a | d2.( c4 bf a8[ g] a2 |
        b4) c d1 c2 ~ | c( bf) a1 | 

    b2 c1 bf2 | a1 g ~ | g2 d' c d4 c4 ~ | c8([ b16 a] b4) c2 r1 | 
        r1 r2 d4. c8 | bf2 bf4. a8 g2 g | 

    g'4. f8 ef2 c4. d8 ef2 | d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    La bel -- la cac -- cia -- tri -- ce sua se -- gui -- va,
    la bel -- la cac -- cia -- tri -- ce sua se -- gui -- va
    D'a -- mor con dol -- ci det -- ti
    En -- di -- mi -- on co -- sì gli~in -- ter -- ni~af -- fet -- ti,
        co -- sì gli~in -- ter -- ni~af -- fet -- ti,
            gli~in -- ter -- ni~af -- fet -- ti
    Can -- tan -- do le sco -- pri -- va
    Quan -- do l'al -- tie -- ro vo -- stro~al -- mo splen -- do -- re
    Gli so -- pra -- ven -- ne~e d'i -- ra~e di do -- lo -- re
    Pian -- se,
    pian -- se __ con tal pa -- ro -- le:
    Ec -- co'l Sol, ec -- co'l so -- le,
    ec -- co'l Sol, ec -- co'l so -- le.
}

altoIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    bf2
}

% alto: checked against source
altoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf2 bf4( a8[ g] a4) a g f | g2 f4 a2 g f4( | e1) f4 a a2 ~ | a4 a g f

    bf2. a4 | bf2 bf a1 ~ | a f | r2 f a r2 | r2 f f4 d g4. a8 | 
        bf2 bf r4 a bf bf | c2 g a bf | a4 g

    a2 bf1 | a2 a4 bf bf2 g4 f ~ | f g4 a bf g( f g2) | a f ef ef |
        d1 d2 r4 g | f8([ e f g] 

    a8[ g a bf] c2) d4 g, ~ | g g4 f4.( g8 a2) a4 f ~ | 
        f a4 g2.( fs8[ e] fs2) | g1 r2 d | d4 d bf'2. a4 g fs | 

    g4 a bf2.( a4 g a8[ bf] | c4 bf8[ a] g4. f8 e2) d4 d | d e d2 e e |
        d d4 d2 cs4 d2 | bf'2.( a8[ g] 

    f4) e c f ~ | f( e) d2 g r4 g | fs fs( g1 fs2) | g2 g1 g2 ~ | 
        g f2.( e8[ d] e2 ~ | e) d e4 a2 g4 | f2 e4 e g2

    f4 g ~ | g8([ fs16 e] fs4) g2 r4 bf4. c8 d4 ~ | 
        d bf r4 d8[ c] bf2 bf4 g ~ | g8[ f] ef4 g4. g8 g1 | 
        g\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    La bel -- la cac -- cia -- tri -- ce sua se -- gui -- va,
    la bel -- la cac -- cia -- tri -- ce sua se -- gui -- va
    D'a -- mor,
    d'a -- mor con dol -- ci det -- ti
    En -- di -- mi -- on co -- sì gli~in -- ter -- ni~af -- fet -- ti,
    En -- di -- mi -- on co -- sì __ gli~in -- ter -- ni~af -- fet -- ti,
%        co -- sì gli~in -- ter -- ni~af -- fet -- ti,
            gli~in -- ter -- ni~af -- fet -- ti
    Can -- tan -- do le sco -- pri -- va
        le sco -- pri -- va
    Quan -- do l'al -- tie -- ro vo -- stro~al -- mo splen -- do -- re
    Gli so -- pra -- ven -- ne,
    gli so -- pra -- ven -- ne~e d'i -- ra~e di do -- lo -- re,
        e di do -- lo -- re
    Pian -- se, __
    pian -- se con tal pa -- ro -- le,
        con tal pa -- ro -- le:
            ec -- co'l so -- le,
            ec -- co'l so -- le,
    Ec -- co'l Sol, ec -- co'l so -- le.
}

tenoreIVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 f2. f4 e d | d2 d4 f2 e4 d2 ~ | d4( cs8[ b] cs2) d4 f f2 ~ |
        f4 c e a

    g2. a4 | g2 g4 g2( f4 e2) | f1 r2 a, | a1 r4 a bf4. c8 | d2 d r4 bf bf bf |
        d2 r r g | c, ef

    d4 c bf( a8[ g] | f4 e f2) bf1 | c2 d r1 | r4 a d2 r2 c | 
        c d c4( c c2 ~ | c4 bf a2) g4 d' bf8([ a bf c] |

    d8[ c d e] f2) e r4 d | bf8([ a bf c] d[ c d e] f4. e16[ d] c2) |
        f, bf4 bf a2 a | r4 g g g

    g'2. a4 | g f ef d d4.( c8 bf[ a a g16 a] | bf2) bf4 d d d g2 ~ |
        g4 f ef d c bf a2 | g1 r1 | R\breve | r1

    r2 c | g'1 e | d d | r2 ef1 d2 | r1 r2 c ~ | c b4 g'2 f ef4 |
        d2 c r1 | r1 d4. c8 bf4 bf ~ | bf8[ a] g2 g4 

    r4 d'4. c8 bf4 ~ | bf c2 c4 ef4.( d8 c2) | d\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    La bel -- la cac -- cia -- tri -- ce sua se -- gui -- va,
    la bel -- la cac -- cia -- tri -- ce sua se -- gui -- va
    D'a -- mor con dol -- ci det -- ti
    En -- di -- mi -- on co -- sì gli~in -- ter -- ni~af -- fet -- ti,
        co -- sì,
        co -- sì gli~in -- ter -- ni~af -- fet -- ti
    Can -- tan -- do,
    can -- tan -- do le sco -- pri -- va
    Quan -- do l'al -- tie -- ro vo -- stro~al -- mo splen -- do -- re,
    quan -- do l'al -- tie -- ro vo -- stro~al -- mo splen -- do -- re
        e di do -- lo -- re
%    Gli so -- pra -- ven -- ne~e d'i -- ra~e di do -- lo -- re
    Pian -- se,
    pian -- se con tal pa -- ro -- le:
    Ec -- co'l Sol, ec -- co'l so -- le,
    ec -- co'l Sol, __ ec -- co'l so -- le.
}

bassoIVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 d2 d' ~ | d4 a c d g,4.( a8 bf4) f | g2 g a1 | 
        d,\breve ~ | d1 r4 d g4. a8 | 

    bf2 bf r4 g g g | g1 r1 | R\breve | r1 r2 g | f d ef2. bf4 |
        d2.( c8[ bf] c1) | f2 bf, c c | d1

    g2 r2 | R\breve | r2 d d8([ c d e] f[ e f g] | a4) c bf g d'1 |
        g,1. r2 | r1 d2 d4 d | d'4.( c8 

    bf4.) a8 g4 f ef d | c1.( d2) | g1 r2 a | fs g e d | 
        bf2.( c4 d e f2) | g1 c,2 c | 

    d\breve | g2 r2 g1 | c,\breve | R | r2 c2. c'2 bf4 | a2 g r1 |
        d'4. c8 bf4 bf4. a8 g2 g4 | ef4. d8 c2

    c4. bf8 c2 | g'\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    La bel -- la cac -- cia -- tri -- ce sua se -- gui -- va, __
%    la bel -- la cac -- cia -- tri -- ce sua se -- gui -- va
%    D'a -- mor 
        con dol -- ci det -- ti
    En -- di -- mi -- on co -- sì gli~in -- ter -- ni~af -- fet -- ti,
%        co -- sì gli~in -- ter -- ni~af -- fet -- ti,
            gli~in -- ter -- ni~af -- fet -- ti
    Can -- tan -- do le sco -- pri -- va
    Quan -- do l'al -- tie -- ro vo -- stro~al -- mo splen -- do -- re
    Gli so -- pra -- ven -- ne~e d'i -- ra~e di do -- lo -- re
    Pian -- se con tal pa -- ro -- le:
    Ec -- co'l Sol, ec -- co'l so -- le,
    ec -- co'l Sol, ec -- co'l so -- le.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g2 d'2. a4 c d | g,4.( a8 bf4) f g2 g | a1 a2 r2 | 
        r2 r4 d d4. c8 d4 c | 

    bf2 bf c4 d e2 | d r2 r4 a d4. e8 | f2 d2. d4 d2 | 
        r4 g, bf4. c8 d2 d | r4 d d d d2 r2 | 

    R\breve | r2 f f4 f g2 | r2 f ef2. d4 | d2 d, g4( a g2) | f1 r1 | 
        r2 r4 a bf8([ a bf c] d[ c d e] | 

    f4. e8 d2) a g ~ | g a a a | r1 d,2 d4 d | d'2. c4 bf a g fs |
        g1 f2 r4 a | g2 g

    bf2 bf | r1 r2 a4 d | b c2( b4) c1 | r1 r2 f | f2.( e4 d c8[ bf] a2) |
        d4 c2 b4 c2.( bf4 | a2 g) 

    a2 d ~ | d c r1 | c\breve | g1 r1 | r2 g' ef d |
        c d4 bf4. a8 g4 g4. a8 | bf2. g2 bf4. c8 d4 | ef2. c4

            % vv c2 to c4
    c4 g4. g8 c4 |
        b\longa*1/2

    
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    La bel -- la cac -- cia -- tri -- ce sua se -- gui -- va,
    la bel -- la cac -- cia -- tri -- ce sua se -- gui -- va
        con dol -- ci det -- ti,
    D'a -- mor 
        con dol -- ci det -- ti
    En -- di -- mi -- on,
    En -- di -- mi -- on co -- sì gli~in -- ter -- ni~af -- fet -- ti
%        co -- sì gli~in -- ter -- ni~af -- fet -- ti,
%            gli~in -- ter -- ni~af -- fet -- ti
    Can -- tan -- do le __ sco -- pri -- va
    Quan -- do l'al -- tie -- ro vo -- stro~al -- mo splen -- do -- re
    Gli so -- pra -- ven -- ne,
    gli so -- pra -- ven -- ne e d'i -- ra~e di do -- lo -- re
    Pian -- se,
    pian -- se con tal pa -- ro -- le:
    Ec -- co'l Sol, ec -- co'l so -- le,
    ec -- co'l Sol,
    ec -- co'l Sol,
        ec -- co'l so -- le.
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

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

