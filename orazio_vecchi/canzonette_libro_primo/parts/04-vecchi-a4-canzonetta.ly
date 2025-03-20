% Son questi i crespi crini è questo il viso
% ond'io rimango ucciso?
% Deh, dimmilo ben mio
% che questo sol desio.
% 
% Questi son gli occhi che mirand'io fiso
% tutto restai conquiso?
% 
% Questa è la bocca e questo il dolce riso
% ch'allegra il paradiso?
% 
% Ma se questo è che non mi par bugia
% godianci anima mia.
% 
% E l'alma al duolo avezza
% mora della dolcezza.

% Are these the curly locks, and this the face
% whereby I am slain?
% Ah, tell me my dear
% that only this do I desire.
% 
% Are these the eyes that completed conquered me
% when I gazing, stared intently upon?
% 
% Is this the mouth, and this the sweet smile
% that cheers heaven?
% 
% But if this is so, that seems to me not a lie,
% let us rejoice, my soul.
% 
% And let the soul inclined to sorrow
% die of sweetness.


cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 4 { 
    d2 d4 f ef ef d d | c bf c2 d4 f ef4. ef8 |

    d4 c d2 d1 | d2 d4 f ef ef d d | c bf c2 d4 f

    ef4. ef8 | d4 c d2 d1 | r2 f f8 f f f d2 | d r r4 g ef d | c bf a g 

    r4 d 'd2 | d1 r2 f | f8 f f f d2 d r | 
        r4 g ef d c bf a g 
    }
    \alternative { 
        { r4 d' d2 d1 }
        { r4 d d2 d\longa*1/4 }
    }

    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Son que -- st'i cre -- spi cri -- ni~è que -- sto~il vi -- so
    On -- d'io ri -- man -- go~uc -- ci -- so?
    Son que -- st'i cre -- spi cri -- ni~è que -- sto~il vi -- so
    On -- d'io ri -- man -- go~uc -- ci -- so?
    Deh! dim -- mi -- lo ben mi -- o
    Che que -- sto sol de -- si -- o,
        de -- si -- o;
    Deh! dim -- mi -- lo ben mi -- o
    Che que -- sto sol de -- si -- o,
       de -- si -- o.
}

cantoLyricsIVa = \lyricmode {
    Que -- sti son gli~oc -- chi che mi -- ran -- d'io fi -- so
    Tut -- to re -- stai con -- qui -- so?
    Que -- sti son gli~oc -- chi che mi -- ran -- d'io fi -- so
    Tut -- to re -- stai con -- qui -- so?

    Deh! dim -- mi -- lo ben mi -- o
    Che que -- sto sol de -- si -- o,
        de -- si -- o;
    Deh! dim -- mi -- lo ben mi -- o
    Che que -- sto sol de -- si -- o,
       de -- si -- o.
}

cantoLyricsIVb = \lyricmode {
    Que -- sta~è la boc -- ca~e que -- sto~il dol -- ce ri -- so
    Ch'al -- le -- gra~il pa -- ra -- di -- so?
    Que -- sta~è la boc -- ca~e que -- sto~il dol -- ce ri -- so
    Ch'al -- le -- gra~il pa -- ra -- di -- so?

    Deh! dim -- mi -- lo ben mi -- o
    Che que -- sto sol de -- si -- o,
        de -- si -- o;
    Deh! dim -- mi -- lo ben mi -- o
    Che que -- sto sol de -- si -- o,
       de -- si -- o.
}

cantoLyricsIVc = \lyricmode {
    Ma se que -- sto~è che non mi par bu -- gi -- a
    Go -- dian -- ci~a -- ni -- ma mi -- a;
    Ma se que -- sto~è che non mi par bu -- gi -- a
    Go -- dian -- ci~a -- ni -- ma mi -- a.
    E l'al -- ma~al duo -- lo~av -- vez -- za
    Mo -- ra del -- la dol -- cez -- za,
        dol -- cez -- za;
    E l'al -- ma~al duo -- lo~av -- vez -- za
    Mo -- ra del -- la dol -- cez -- za,
       _ _ _ 
        dol -- cez -- za.
}

altoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a2
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 { 
    a2 a4 b c c f, f' | f e f2 f4 d c4. c8 

    a4 g a2 g1 | a2 a4 \ficta b\unficta c c f, f' | f e f2 f4 d

    c4. c8 | a4 g a2 b1 | d c8[ c c d] bf2 | a r4 f' ef d c bf | a g

    r4 c2 bf4 a2 | b1 d | c8[ c c d] bf2 a r4 f' | ef d c bf a4 g 

    r4 c ~ }
    \alternative {
        { c4 bf a2 b1 }
        { c4 bf a2 b\longa*1/4 }
    }
 
    
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Son que -- st'i cre -- spi cri -- ni~è que -- sto~il vi -- so
    On -- d'io ri -- man -- go~uc -- ci -- so;
    Son que -- st'i cre -- spi cri -- ni~è que -- sto~il vi -- so
    On -- d'io ri -- man -- go~uc -- ci -- so.
    Deh! dim -- mi -- lo ben mi -- o
    Che que -- sto sol de -- si -- o,
        sol de -- si -- o;
    Deh! dim -- mi -- lo ben mi -- o
    Che que -- sto sol de -- si -- o,
       sol __ de -- si -- o.
        _ de -- si -- o.
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c2"

    f2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        f2 f4 f g a bf bf | a bf a2 bf4 bf g4. g8 |
    
        fs4 g2 fs4 g1 | f2 f4 f g a bf bf | a bf a2 bf4 bf
    
        g4. g8 | fs4 g2 fs4 g1 | r2 bf a8[ a a a] g2 | f4 f ef d c g' g4.( f8 |
    
        e4. d8 e[ f g e] fs4 g2 fs4) | g1 bf | a8[ a a a] g2 f4 f ef d | 
    
        c4 g' g4.( f8 e4. d8 e[ f g e] |
    }
    \alternative { 
        { fs4 g2 fs4) g1 }
        { fs4( g2 fs4) g\longa*1/4 }
    }
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Son que -- st'i cre -- spi cri -- ni~è que -- sto~il vi -- so
    On -- d'io ri -- man -- go~uc -- ci -- so;
    Son que -- st'i cre -- spi cri -- ni~è que -- sto~il vi -- so
    On -- d'io ri -- man -- go~uc -- ci -- so.
    Deh! dim -- mi -- lo ben mi -- o
    Che que -- sto sol de -- si -- o;
    Deh! dim -- mi -- lo ben mi -- o
    Che que -- sto sol de -- si -- o.
        - -- o.
}

bassoIVincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    d2
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        d2 d4 d c c bf bf | f' g f2 bf,4 bf c4. c8 |

        d4 ef d2 g,1 | d'2 d4 d c c bf bf | f' g f2

        bf,4 bf c4. c8 | d4 ef d2 g,1 | r2 bf f8[ f f f] g2 | d' r4 bf c2 c | 
        c c

        d1 | g, r2 bf | f8[ f f f ] g2 d' r4 bf | c2 c c c |
    }
    \alternative { 
        { d1 g, }
        { d'1 g,\longa*1/4 }
    }
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Son que -- st'i cre -- spi cri -- ni~è que -- sto~il vi -- so
    On -- d'io ri -- man -- go~uc -- ci -- so;
    Son que -- st'i cre -- spi cri -- ni~è que -- sto~il vi -- so
    On -- d'io ri -- man -- go~uc -- ci -- so.
    Deh! dim -- mi -- lo ben mi -- o
    Che que -- sto sol de -- si -- o;
    Deh! dim -- mi -- lo ben mi -- o
    Che que -- sto sol de -- si -- o.
        -si -- o.
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

