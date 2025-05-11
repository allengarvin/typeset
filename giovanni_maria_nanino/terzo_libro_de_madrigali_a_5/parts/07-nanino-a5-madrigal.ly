% L'aurora e'l giorno e'l sole,
% volgendo gli occhi alla stellata sfera,
% la fan men gir di sue bellezza altera.
% Ma con due luci sole
% il mio cielo stellato,
% o miracol celeste in terra nato,
% fa grazioso scorno
% alla alba, al sole, al giorno.

% The dawn, and the day, and the sun,
% turning their eyes toward the starry sphere,
% make it revolve less than her noble beauty.
% But with only two lights,
% my starry heaven
% (O celestial miracle born of earth)
% graciously puts to scorn
% The dawn, the day, and the sun.

cantoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e2
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 e | c b c4 e d2 | e r4 e e2. cs4 | d( c8[ b] c4) e d2 e |
        r4 c a8([ b c d] e4) e f2 | e4 g2 g4 

    g8([ f e d] c[ b c d] | e2) f d1 | cs2 r4 e f2 d4 g ~ |
        g8([ f e d] c2) r2 r4 e ~ | e c2 a d4.( c8[ b a] | g2) r2 r2 b |
        c2. e4 d c d2 |

    e2. e4 g e f e | d2 d4 g, a c4. c8 b4 | a g r4 g' f e4. e8 d4 |
        c8([ d e c] d2) e f ~ | f e d1 | d2 f e1 | d2 c2.( b4 a2) |

    g2 f2.( e8[ d] e2) | f f' e e4 e ~ | e d d2 cs4 cs e2 |
        c4 e4.( d8[ c b] a2) r2 | r4 e' g2 e4 g4.( f8[ e d] |
        c4. b8 c[ d] e2) e4 e2
        cs\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    L'au -- ro -- r'e'l gior -- n'e'l soi -- le,
    \ijLyrics
    L'au -- ro -- r'e'l gior -- n'e'l soi -- le,
    \normalLyrics
    Vol -- gen -- do gli~oc -- chi~al -- la stel -- la -- ta sfe -- ra,
    La fan men gir, __
    \ijLyrics
    La __ fan men gir __
    \normalLyrics
        di sue bel -- lez -- z'al -- te -- ra.
    Ma con due lu -- ci so -- le
    Il mio cie -- lo stel -- la -- to,
    Il mio cie -- lo stel -- la -- to,
    O __ mi -- ra -- col ce -- le -- ste~in ter -- ra na -- to,
    Fa gra -- zi -- o -- so scor -- no
    Al -- l'al -- b'al sol, __
    Al -- l'al -- b'al so -- l'al gior -- no.
}

altoVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% alto: checked against source
altoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 f2 e | f4 a gs2 a a, | b a e' e | a1 a2 b | c8([ b a g] f4) a g a r4 c |
        c c, e d c2

    c4 c ~ | c a2 a'\melfi g8[ f] g2\melfiEnd | a1 r4 a bf2 |
        g4 c4.( b8[ a g] f[ e] d4) r2 | r1 r2 r4 e ~ | 
        e c a d4.( c8[ b a] g4) g' | e c g'4.( a8 b4) c 

    b2 | c r4 c c4. c8 c4 c | b2 b r1 | r2 r4 g a c4. c8 b4 |
        a8([ b c a] b2) c c ~ | c c bf1 | a2 a a1 ~ | a2 a a,2. a4 |
        c1 c | r2 c'

    c2 c4 c ~ | c a g2 a1 | r4 g c2 c4 c2 a4 | g2 e r4 e g2 |
        e4 g4.( a8[ b c] b4) a gs2 | a\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    L'au -- ro -- r'e'l gior -- n'e'l soi -- le,
    \ijLyrics
    L'au -- ro -- r'e'l gior -- n'e'l soi -- le,
    \normalLyrics
    Vol -- gen -- do gli~oc -- chi,
    Vol -- gen -- do gli~oc -- chi~al -- la stel -- la -- ta sfe -- ra,
    La fan men gir, __
    La __ fan men gir __ di sue bel -- lez -- z'al -- te -- ra.
    Ma con due lu -- ci so -- le
    Il mio cie -- lo stel -- la -- to,
    O __ mi -- ra -- col ce -- le -- ste~in ter -- ra na -- to,
    Fa gra -- zi -- o -- so scor -- no
    Al -- l'al -- b'al so -- l'al gior -- no,
    Al -- l'al -- b'al so -- l'al gior -- no.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e4
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 e f a | gs2 a r2 a | f e f4 a gs2 | a1 r2 r4 a |
        g8([ f e d] c4) d e2 e | c4. c8 c4 c 

    d1 | e2 r4 a f d g4.( f8 | e[ d c b] a2) r1 | r4 e' f2 a g |
        r2 a fs g4 e ~ | e g e c d e d2 | c1 r1 | r2 r4 g' 

    f4 e4. e8 d4 | c2 g' r4 c, e g | a a g2 c,1 | c r2 g | d'1 a2 a' |
        f( e4 d e2) f | e f g1 | a2 a g g4 g ~ | g f d2 e1 ~ | e r1 | 

    r2 r4 e g2 e4 g ~ | g8([ f e d] c4 b8[ a] g4) a b2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
%    L'au -- ro -- r'
        E'l gior -- n'e'l soi -- le,
    L'au -- ro -- r'e'l gior -- n'e'l soi -- le,
    Vol -- gen -- do gli~oc -- chi~al -- la stel -- la -- ta sfe -- ra,
    La fan men gir, __
    \ijLyrics
    La fan men gir, __
    \normalLyrics
    La fan men gir __ di sue bel -- lez -- z'al -- te -- ra.
%    Ma con due lu -- ci so -- le
    Il mio cie -- lo stel -- la -- to,
    \ijLyrics
    Il mio cie -- lo stel -- la -- to,
    \normalLyrics
    O mi -- ra -- col ce -- le -- ste~in ter -- ra na -- to,
    Fa gra -- zi -- o -- so scor -- no __
%    Al -- l'al -- b'al so -- l'al gior -- no,
    Al -- l'al -- b'al so -- l'al gior -- no.
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 a2 f | e f4 a gs2 a | r2 a d4 f e2 | 
        a, r4 a c8([ b a g] f4) f | c'2. b4 c c a2 ~ | a f \ficta bf1\unficta |

    a1 r1 | r2 r4 a bf2 g4 c ~ | c8([ b a g] f1) g2 | e f d e | 
        \[ c1( g') \] | c,2 c' c4 c f, c' | g2 g r2 r4 g | 
        a c4. c8 b4 a2 g | r1

    r2 f ~ | f c g'1 | d2 d' cs1 | d2 a1 f2 | c\breve | f1 r1 | r1 r4 a c2 |
        a4 c4.( b8[ a g] f4 e8[ d] c4) d | e\breve~e | a\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    L'au -- ro -- r'e'l gior -- n'e'l soi -- le,
        e'l gior -- n'e'l soi -- le,
    Vol -- gen -- do gli~oc -- chi~al -- la stel -- la -- ta sfe -- ra,
%    La fan men gir,
%    \ijLyrics
%    La fan men gir,
%    \normalLyrics
    La fan men gir __ di sue bel -- lez -- z'al -- te -- ra.
    Ma con due lu -- ci so -- le
    Il mio cie -- lo stel -- la -- to,
    O __ mi -- ra -- col ce -- le -- ste~in ter -- ra na -- to,
%    Fa gra -- zi -- o -- so scor -- no
%    Al -- l'al -- b'al so -- l'al gior -- no,
    Al -- l'al -- b'al so -- l'al gior -- no.
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% quinto: checked against source
quintoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | e2 c b c4 e | d2 e r1 | r1 r4 c a8([ b c d] | 
        e4) e g2. g4 a a | a2 a f d | r4 e c a 

    d4.( c8 bf[ a] g4) | r4 e' f2 d4 g4.( f8[ e d] | c4. b8 a4) a' f d2 g4 ~ |
        g8([ f e d] c[ b] a2) d4 b g | g'2 g g1 | g2 r4 g e g 

    a4 g | g2 g r2 r4 g | f e4. e8 d4 c2 g' | r1 r2 a ~ | a g g1 |
        f2. d4 e2 a, | r2 a c1 ~ | c2 a g1 | f2 f c' c4 c ~ | c d bf2 a r4 a |

    c2 a4 c4.( d8[ e f] e4 d8[ c] | b4) c b2 b r4 e | g2 e4 g2 e4 e2 |
        e\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    L'au -- ro -- r'e'l gior -- n'e'l soi -- le,
    Vol -- gen -- do gli~oc -- chi~al -- la stel -- la -- ta sfe -- ra,
    La fan men gir, __
    \ijLyrics
    La fan men gir, __
    \normalLyrics
    La fan men gir __ di sue bel -- lez -- z'al -- te -- ra.
    Ma con due lu -- ci so -- le
    Il mio cie -- lo stel -- la -- to,
    O __ mi -- ra -- col ce -- le -- ste in ter -- ra na -- to,
    Fa gra -- zi -- o -- so scor -- no
    Al -- l'al -- b'al so -- l'al gior -- no,
    Al -- l'al -- b'al so -- l'al gior -- no.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

