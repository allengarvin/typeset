%    S'alzin l'onde signor in ogni parte,
%    Tremano i venti si che l'occidente,
%    Veggia navi distrutte e membra sparte,
%    E se non basta [soli] a tanta gente
%    Ne sommergano e spengan la lor parte
%    Le lagrime ei sospir, sospir de l'oriente. 
cantoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e2.
}

% canto: checked against source
cantoXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    e2. e4 e'2 cs4 cs | d a b d c2 e | r4 g, a a b2

    a4 a | b b c2 g4 g d a' | a2 a r a | g4 g a2.( gs8[ fs] gs2) |
        a1 fs ~ | fs2 fs 

    g2 g ~ | g4( a b c d2) g, | r g g a ~ | a a b1 | c4 c2 b4 c2 a4 g | 
          % vvvv spurious r1 removed
        a2 b r2

    r4 d, | g g f2 g4 g g g | a2 a r g | f e a gs | r1 r4 a a 

    c4 ~ | c8[ b8] a4 d2 c4 a2 a4 | g4.( f8) e2 f a | bf1. bf2 | 
        a4 a c2 r4 a c 

    bf4 | a2. g4 f( e2 d4) | e\breve ~ | e\breve ~ e\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    S'al -- zin l'on -- de si -- gnor in o -- gni par -- te,
        in o -- gni par -- te,
    \ijLyrics
        in o -- gni par -- te,
    \normalLyrics
        in o -- gni par -- te,
    \ijLyrics
        in o -- gni par -- te,
    \normalLyrics

    Tre -- ma -- no~i ven -- ti si che l'oc -- ci -- den -- te,
    Veg -- gia na -- vi di -- strut -- te e mem -- bra spar -- te,
    E se non ba -- sta a tan -- ta gen -- te
    Ne som -- mer -- ga -- no~e spen -- gan la lor par -- te
    Le la -- gri -- me ei so -- spir, so -- spir de l'o -- ri -- en -- te. __
}

altoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2.
}

% alto: checked against source
altoXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 a2. a4 a'2 | fs4 fs g d e g c,2 | c4 c2 c4 d e2 f4 | g d 

    e2. e4 fs2 | fs r4 e2 e4 d2 | d4 d f f e e e2 | cs1 d ~ | d2 d e e ~ | 
        e d r b |

    d2.( c8[ d] e2) f ~ | f e g1 | 
        a4 a2 gs4 a2 d,4\ficta g\unficta | fs2 g r4 c,\ficta f f!\unficta |
        e2 c4 d b e d d |

    % --- page ---
    f1. e2 | d4.( c8) b4 e d2 e | r e e4 f4. f8 e4 ~ | 
        e f2 f4 e f f4.\melisma\ficta e8 | d[ a] d2 cs4\unficta\melismaEnd

    d2 f | f1. f2 | f1. f2 | f2. e4 d c2 a4 ~ | 
        a\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd a4 a c2 ~ |
        c g a4 b c2 | b\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    S'al -- zin l'on -- de si -- gnor in o -- gni par -- te,
    \ijLyrics
    s'al -- zin l'on -- de si -- gnor in o -- gni par -- te,
    \normalLyrics
    s'al -- zin l'on -- de si -- gnor in o -- gni par -- te,
    Tre -- ma -- no~i ven -- ti si che __ l'oc -- ci -- den -- te,
    Veg -- gia na -- vi di -- strut -- te e mem -- bra spar -- te,
    E se non ba -- sta so -- li a __ tan -- ta gen -- te
    Ne som -- mer -- ga -- no~e spen -- gan la lor par -- te
    Le la -- gri -- me~ei so -- spir de l'o -- ri -- en -- te,
        so -- spir __ de l'o -- ri -- en -- te. 
}

tenoreXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2.
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 g2. g4 g'2 | e4 e f e g g c,2 | d4 g,2 g4 c2 b4 a |
        d d c4.( b16[ a] 

    b4) c a2 | b4 b d d b1 | a2 a1 a2 | a1 c | g2.( a4 b c) d2 | 
        r2 b c c ~ | c c d1 | f2

    r4 e a, f'4. f8 e4 | d2 d4 g, c a d a | c c a2 g4 c b b | c2 c r

    % --- page ---
    c2 | a g a b4 b ~ | b b c4. b8 a4 d2 c8([ b] | a[ g f e] d[ e f g] a4) f 

    f4 f | g2 a r d | d1. d2 | c r4 a2 c d4 | c2 c a4 g a2 | b b c 

    r4 e, ~ | e c'2 b4 a gs a2 | gs\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    S'al -- zin l'on -- de si -- gnor in o -- gni par -- te,
    \ijLyrics
    s'al -- zin l'on -- de si -- gnor in o -- gni par -- te,
    \normalLyrics
        in o -- gni par -- te,
    Tre -- ma -- no i ven -- ti si che l'oc -- ci -- den -- te,
    Veg -- gia na -- vi di -- strut -- te e mem -- bra spar -- te,
        e mem -- bra spar -- te,~E se non ba -- sta a tan -- ta gen -- te
    Ne __ som -- mer -- ga -- no e spen -- gan la lor par -- te
    Le la -- gri -- me~ei so -- spir, so -- spir de l'o -- ri -- en -- te,
        so -- spir, so -- spir de l'o -- ri -- en -- te. 
}

bassoXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c2.
}

% basso: checked against source
bassoXX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 c2. c4 | c'2 a4 a g e a a | g2 c, r 

    r4 d ~ | d d a'2 gs4 a fs fs | g2 d e1 | a, d | d2 d 

    c2.( d4 | e f g1) g2 | r2 g, c f ~ | f a g1 | f2 r r1 | 
        r4 d g4.( f8 e4) f d2 | c

    % --- page ---
    r4 d e c g'2 | f1 r2 c | d e f e | R\breve*2 | r1 d | bf1. bf2 |
        f2. f4 f'2 r4 bf, | 

    f'2. c4 d e f2 | e1 r2 a, | c2. e4 a, e' a,2 | e'\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    S'al -- zin l'on -- de si -- gnor in o -- gni par -- te,
    \ijLyrics
    s'al -- zin l'on -- de si -- gnor in o -- gni par -- te,
    \normalLyrics
    Tre -- ma -- no~i ven -- ti si che l'oc -- ci -- den -- te,
        e mem -- bra spar -- te,
    E se non ba -- sta a tan -- ta gen -- te
    Le la -- gri -- me~ei so -- spir, so -- spir de l'o -- ri -- en -- te,
        so -- spir de l'o -- ri -- en -- te. 
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

