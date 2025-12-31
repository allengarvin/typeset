% Canzon, se l'esser meco
% dal mattino alla sera
% t'ha fatto di mia schiera;
% tu non vorrai mostrarti in ciascun loco;
% e d'altrui loda currerai sì poco,
% ch' assai ti fia pensar di poggio in poggio
% come m'ha concio'l foco
% di questa viva pietra, ov' io m' appoggio.

% Petrarca


cantoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d1 cs2 r4 d | d d b2 c c4 c | c c2 bf4 a1 | fs2

    r4 g c2. a4 | bf2 a g1 | a r2 r4 a | g a bf bf2 a4 

    a4 g | f a4.( g16[ f] g4) a2 r4 a ~ | a b c d2 c4 a a | b2 c a g |
        r4 d 

    a'8([ g a b] c4) f, f f | e c' c b a2( gs) | a r2 r2 r4 e' ~ |
        e e c c2 a4 a2 |

    a1 r4 bf a4. b8 | c2. a4 c c r4 a | f4. g8 a4 a d, d fs g | a1 fs2 fs |

    g2 e4 a2\melfi g8[ f] g2\melfiEnd | a\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Can -- zon, se l'es -- ser me -- co
    Dal mat -- ti -- no~al -- la se -- ra
    T'ha fat -- to di mia schie -- ra;
    Tu non vor -- rai mo -- strar -- ti~in cia -- scun lo -- co;
    E __ d'al -- trui lo -- da cur -- re -- rai sì po -- co,
    Ch'as -- sai __ ti fia pen -- sar di pog -- gio'n pog -- gio
    Co -- me m'ha con -- cio'l fo -- co
    Di que -- sta vi -- va pie -- tra,
    Di que -- sta vi -- va pie -- tra~o -- v'io m'ap -- pog -- gio,
        o -- v'io m'ap -- pog -- gio.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% alto: checked against source
altoXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 a2 r4 a | a a d2 g, a4 a | a2 g2. f4 e2 | a 

    r4 bf a2. e4 | g2 c c1 | c r2 a | b4 c d d2 c bf4 |

    a d, d'2 cs \ficta c\unficta | d4 d g,2 a fs4 fs | g2 e c'1 |
        a2 r4 d, a'8([ g a b] c4) d |

    e1 c2 b4 b | c2 g4 c2( b8[ a] b2) | c4 c a a g f e2 | f4 f d4. e8 

    f2. d4 | a'2 a4 c a4. b8 c2 | d2. c2 bf4 a d | cs( d2 cs4) d2 a | b c d1 |
        cs\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Can -- zon, se l'es -- ser me -- co
    Dal mat -- ti -- no~al -- la se -- ra
    T'ha fat -- to di mia schie -- ra;
    Tu non vor -- rai mo -- strar -- ti~in cia -- scun lo -- co;
    E d'al -- trui lo -- da cur -- re -- rai sì po -- co,
    Ch'as -- sai __ ti fia pen -- sar di pog -- gio'n pog -- gio
    Co -- me m'ha con -- cio'l fo -- co
    Di que -- sta vi -- va pie -- tra,
    Di que -- sta vi -- va pie -- tra~o -- v'io m'ap -- pog -- gio,
        o -- v'io m'ap -- pog -- gio.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    f1
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    f1 e2 r4 fs | fs fs g2 e r4 f ~ | f e e d cs d2( cs4) |

    d1 r4 f e c | d e f2.( e8[ d] e2) | f r4 e d e f2 |

    r2 f g4 e f d ~ | d8([ e] f4) d2 e1 | f2 e4 d f e r4 d |
        d e2 c f4.( e16[ d] e4) | f1

    r4 d a'8([ g a b] | c4) a g2 e e4 e ~ | e f e a2( gs8[ fs] gs2) |
        a4 a e f

    e4 d cs2 | d r4 f d4. e8 f4 f | e e f e f2 e4 f | d4. e8 f4 e

    g4 g r4 d | e f e2 d4 a'2 d,4 ~ | d e2 f4.( e8[ d c] d2) | e\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Can -- zon, se l'es -- ser me -- co
    Dal __ mat -- ti -- no~al -- la se -- ra
    T'ha fat -- to di mia schie -- ra;
    Tu non vor -- rai mo -- strar -- ti~in cia -- scun lo -- co;
    E d'al -- trui lo -- da cur -- re -- rai sì po -- co,
    Ch'as -- sai __ ti fia pen -- sar di pog -- gio'n pog -- gio
    Co -- me m'ha con -- cio'l fo -- co
%    Di que -- sta vi -- va,
    Di que -- sta vi -- va pie -- tra~o -- v'io m'ap -- pog -- gio,
    Di que -- sta vi -- va pie -- tra o -- v'io m'ap -- pog -- gio,
        o -- v'io m'ap -- pog -- gio.
}

bassoXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1
}

% basso: checked against source
bassoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1 a2 r4 d | d d g,2 c f,4 f | a2 c4 g a1 | d,2 r4 g

    f2 a | g f c'1 | f,2 a b4 c d2 | r2 bf g4 a f g |

    d'4.( c8 bf2) a1 | d2 c4 b a2 d | g,4 g a2 f c' | d1 r2 r4 d, |
        a'8([ g a b] c4) e 

    a,4 a e2 | a c4 a e'2 2 | r4 a, a f c' d a2 | d, r4 d' bf4. c8 d2 |

    a2 r4 a f4. g8 a2 | bf a g d'4 bf | a1 d,2 d' | g, a bf1 | a\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Can -- zon, se l'es -- ser me -- co
    Dal mat -- ti -- no~al -- la se -- ra
    T'ha fat -- to di mia schie -- ra;
    Tu non vor -- rai mo -- strar -- ti~in cia -- scun lo -- co;
    E d'al -- trui lo -- da cur -- re -- rai sì po -- co,
    Ch'as -- sai __ ti fia pen -- sar di pog -- gio'n pog -- gio
    Co -- me m'ha con -- cio'l fo -- co
    Di que -- sta vi -- va,
    Di que -- sta vi -- va pie -- tra~o -- v'io m'ap -- pog -- gio,
        o -- v'io m'ap -- pog -- gio.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

