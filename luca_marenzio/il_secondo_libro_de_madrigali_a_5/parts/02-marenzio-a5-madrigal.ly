% Io partirò, ma il core
% Si resterà nel vostro volto divo,
% Si che s’io resto vivo
% Sarà certo miracolo d’Amore.
% Ma tale è’l mio tormento,
% Ch’io penserò restar di vita spento.

% I shall leave, but my heart will stay with your divine face, and if I stay
% alive, that will surely be a miracle of love. But my pain is so great that
% I believe my life will end.

cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2 d4. d8 d4 bf a2 | g4 d' d4. d8 d4 bf a2 | g4 bf bf4. bf8 bf4 c d2 | 
        e1 r | R\breve | r1 d | d r2 r4 e | f d cs2 

    d2 r4 e | f d2 c4.( bf8 bf2 a4) | bf1 d4 d d d8 d | d c bf c d1 c2 |
        r2 r4 e f d cs2 | d r4 a f bf c2 | d1 r |

    f4 f f f8 f d c bf c d2 ~ | d c4 c bf1 | a2.( g4 f2) bf | bf\breve |
        a1 a2 r4 e' | f4. e8 d4 cs d2 r4 e | f4. e8 d4 cs 

    d4 a bf a | g fs r a bf a a2 | a1 r4 e' f4. e8 | d4 cs d2 r4 e f4. e8 |
        d4 cs d a f' e f2 | d r4 a

    bf4 a g fs | r4 a bf a g2 d' | r2 d1 d2 | \invisibleTime \time 2/2 R1 
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Io par -- ti -- rò, ma~il co -- re,
    Io par -- ti -- rò, ma~il co -- re,
    \ijLyrics
    Io par -- ti -- rò, ma~il co -- re
    \normalLyrics
    % Si re -- ste -- rà nel vo -- stro vol -- to di -- vo,
    Si che s’io re -- sto vi -- vo,
        s’io re -- sto vi -- vo,
    Sa -- rà cer -- to mi -- ra -- co -- lo d’A -- mo -- re,
        s’io re -- sto vi -- vo,
    \ijLyrics
        s’io re -- sto vi -- vo
    \normalLyrics
    Sa -- rà cer -- to mi -- ra -- co -- lo d’A -- mo -- re.
    Ma ta -- le~e’l __ mio tor -- men -- to,
    Ch’io pen -- se -- rò res -- tar,
    Ch’io pen -- se -- rò res -- tar di vi -- ta spen -- to,
        di vi -- ta spen -- to,
    Ch’io pen -- se -- rò res -- tar
    Ch’io pen -- se -- rò res -- tar di vi -- ta spen -- to,
        di vi -- ta spen -- to,
    \ijLyrics
        di vi -- ta spen -- to,
    \normalLyrics
        spen -- to.
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g4
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 r4 g fs2 | g r r4 g fs2 | g4 d g4. g8 g4 g a2 | c r4 g bf2. bf4 |
        bf2 g f d4 g ~ | g g g1 f2 |

    r2 a1 a4 a | a g a2 f4.( g8 a2) | r4 f2 e4 d2 f | f1 bf4 bf bf bf8 bf8 |
        bf g f g bf1 a4 a | a g a2 f4.( g8 a2) |

    r4 f2 e4 d2 f | f\breve | bf4 bf bf bf8 bf bf8 c d c bf2 ~ | 
        bf a4 a g2.( f4 | e2) f1 g2 ~ | g f ef4( d d2 ~ | d cs) d r4 a' |

    a4 f g a a2 r4 a | a4. a8 f4 a a2 r4 a | bf a g d r d f e |
        d e r2 r4 a a f | g a a2 r4 a a f | 

    g4 a a1 a2 | bf4 a g fs r4 a bf a | g d r a' bf2 a | g1. fs2 | 
        \invisibleTime \time 2/2 R1 
    \bar "|."
}

altoLyricsII = \lyricmode {
    Ma~il co -- re,
    ma~il co -- re,
    Io par -- ti -- rò, ma~il co -- re,
    Si re -- ste -- rà nel vo -- stro vol -- to di -- vo,
    Si che s’io re -- sto vi -- vo,
        s’io re -- sto vi -- vo,
    Sa -- rà cer -- to mi -- ra -- co -- lo d’A -- mo -- re,
        s’io re -- sto vi -- vo, __
        s’io re -- sto vi -- vo
    Sa -- rà cer -- to mi -- ra -- co -- lo d’A -- mo -- re.
    Ma ta -- le~e’l mio __ tor -- men -- to,
    Ch’io pen -- se -- rò res -- tar,
    Ch’io pen -- se -- rò res -- tar di vi -- ta spen -- to,
    \ijLyrics
        di vi -- ta spen -- to,
    \normalLyrics
    Ch’io pen -- se -- rò res -- tar
    \ijLyrics
    Ch’io pen -- se -- rò res -- tar
    \normalLyrics
        di vi -- ta spen -- to,
        di vi -- ta spen -- to,
        di vi -- ta spen -- to.
}

tenoreIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g4
}

% tenore: checked against source
tenoreII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r4 g fs2 g d | d4. d8 d2 r4 g fs2 | g e f2. f4 | 
        f2 ef c bf4 ef ~ | ef ef d1 d2 |

    r2 d1 cs4 cs | d bf a2 d, r4 a' | d bf a2 d r | r1 bf4 bf bf bf8 bf8 |
        bf8 c d c bf1 f4 a | d bf a2 d, r4 a' |

    d4 bf a2 d r | r1 bf4 bf bf bf8 bf8 | bf8 c d c bf2 d4 d d8 c bf c |
        d2 f r d | cs1 d2 ef ~ | ef d g2.( f4 | e1) d2 r |

    r2 r4 a d4. c8 bf4 a | a1 r4 d g fs | g d r2 r4 d d cs | 
        d a r2 r4 a d4. c8 | bf4 a d,2 r4 a' d4. c8 | bf4 a a2

    r2 r4 d | g fs g d r2 r4 d | g fs g d r d d a | d1. a2 | 
        \invisibleTime \time 2/2 R1
    \bar "|."
}

tenoreLyricsII = \lyricmode {
        Ma~il co -- re,
    Io par -- ti -- rò, ma~il co -- re,
    Si re -- ste -- rà nel vo -- stro vol -- to di -- vo,
    Si che s’io re -- sto vi -- vo,
        s’io re -- sto vi -- vo,
    Sa -- rà cer -- to mi -- ra -- co -- lo d’A -- mo -- re,
        s’io re -- sto vi -- vo,
        s’io re -- sto vi -- vo
    Sa -- rà cer -- to mi -- ra -- co -- lo d’A -- mo -- re,
        mi -- ra -- co -- lo d’A -- mo -- re.
    Ma ta -- le~e’l mio tor -- men -- to,
    Ch’io pen -- se -- rò res -- tar di vi -- ta spen -- to,
    \ijLyrics
       di vi -- ta spen -- to,
    \normalLyrics
    Ch’io pen -- se -- rò res -- tar
    Ch’io pen -- se -- rò res -- tar di vi -- ta spen -- to,
        di vi -- ta spen -- to,
        di vi -- ta spen -- to.
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major
    
    g2
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key f \major
    
    R\breve*2 | g2 g4. g8 g4 ef d2 | c c' bf2. bf4 | bf2 ef, f g4 ef ~ |
        ef c g'1 d2 | d'1 a | r2 r4 a d bf a2 |

    d, r4 a' bf g f2 | bf,\breve ~ | bf1 r1 | r2 r4 a' d bf a2 |
        d, r4 a' bf g f2 | bf,1 r | bf'4 bf bf bf8 bf bf a g a bf2 ~ | 
        bf f4 f

    g1 | a bf ~ | bf g | a2 a r2 r4 a | d4. c8 bf4 a d,2 r4 a' | 
        d,4. cs8 d4 a' d,2 r | r4 d g fs g d r4 a' | d cs d2 

    a2 r | r4 a d4. c8 bf4 a d,2 | r4 a' d,4. cs8 d4 a' d,2 |
        r2 r4 d g fs g d | r2 r4 d g2 fs | g1 d | \invisibleTime \time 2/2
        R1
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Io par -- ti -- rò, ma~il co -- re,
    Si re -- ste -- rà nel vo -- stro vol -- to di -- vo,
    Si che s’io re -- sto vi -- vo,
    \ijLyrics
        s’io re -- sto vi -- vo, __
    \normalLyrics
        s’io re -- sto vi -- vo, 
        s’io re -- sto vi -- vo, 
    Sa -- rà cer -- to mi -- ra -- co -- lo d’A -- mo -- re,
    Ma ta -- le~e’l mio __ tor -- men -- to,
    Ch’io pen -- se -- rò res -- tar,
    Ch’io pen -- se -- rò res -- tar di vi -- ta spen -- to,
    \ijLyrics
        di vi -- ta spen -- to,
    \normalLyrics
    Ch’io pen -- se -- rò res -- tar
    Ch’io pen -- se -- rò res -- tar di vi -- ta spen -- to,
        di vi -- ta spen -- to.
}

quintoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% quinto: checked against source
quintoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 d2 d4. d8 | d4 bf a2 g4 d' d4. d8 | bf4 d d2 g r | r c, d2. d4 |
        d2 bf a g4 bf ~ | bf c bf1 a2 |

    r2 f'1 e2 | r2 r4 e f d cs2 | d r4 a f bf c2 | d1 f4 f f f8 f |
        f e d e f1 f4 e | f d cs2 d r4 e |

    f4 d2 c4.( bf8 bf2 a4) | bf1 d4 d d d8 d | d c bf c d2 bf4 bf f'8 e d e |
        f2 f r1 | R\breve*2 | r2 r4 e f4. e8 d4 cs |

    d2 r4 e f4. e8 d4 cs | d a f' e f2 d | r4 a bf a g fs r4 e' |
        f e d2 cs r | r4 e f4. e8 d4 cs d2 |

    r4 e f4. e8 d4 cs d2 | r4 a bf a g d r a' | bf a g fs r g a a | 
        bf1. a2 | \invisibleTime \time 2/2 R1
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Io par -- ti -- rò, ma~il co -- re,
    Io par -- ti -- rò, ma~il co -- re,
    Si re -- ste -- rà nel vo -- stro vol -- to di -- vo,
    Si che s’io re -- sto vi -- vo,
        s’io re -- sto vi -- vo,
    Sa -- rà cer -- to mi -- ra -- co -- lo d’A -- mo -- re,
        s’io re -- sto vi -- vo,
        s’io re -- sto vi -- vo
    Sa -- rà cer -- to mi -- ra -- co -- lo d’A -- mo -- re,
        mi -- ra -- co -- lo d’A -- mo -- re.
    Ch’io pen -- se -- rò res -- tar,
    Ch’io pen -- se -- rò res -- tar di vi -- ta spen -- to,
        di vi -- ta spen -- to,
    \ijLyrics
        di vi -- ta spen -- to,
    \normalLyrics
    Ch’io pen -- se -- rò res -- tar
    \ijLyrics
    Ch’io pen -- se -- rò res -- tar
    \normalLyrics
        di vi -- ta spen -- to,
        di vi -- ta spen -- to,
        di vi -- ta spen -- to.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

