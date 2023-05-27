% O voi de boschi abitatrici Dive
% che nei vicini colli albergo avete,
% o voi che l'acque cristalline e vive
% del Metauro tenete:
% Cantate co' dolcissimi concenti
% d'Arsilia i lumi ardenti.
% Dite felice il core
% ch'arde in sì dolce e sì gradito ardore.
% 
% O you goddesses, dwellers of the woods,
% who lair among the neighboring hills,
% or you who hold the crystaline, living waters
% of the Metauro in your care:
% Sing with the sweetest harmonies
% of Arsilia's ardent eyes.
% Speak of how happy the heart
% that burns with such sweet and cherished ardor.

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 d2 d4 d | d1 c2 d4 d | g,2 a bf f | r1 r2 r4 g | 

    bf4 a d4. d8 c2 a | g bf1 a2 | bf1 r2 f | bf1 r2 a | c c

    f,2. g4 | a bf c a bf1 | a r1 | r2 f1 f2 | f1 d2 d' ~ |
        d4( c bf2) c f, | r2 r4 a g1 ~ | g2 fs

    r2 r4 d' | d2 c bf4 bf bf2 ~ | bf4 bf a a g2 fs | r1 r4 d' c a |
        bf8([ c d bf] c4) bf

    a2 g8([ a bf c] | d4) d, e fs g8([ a bf g] a4) g ~ |
        g( fs8[ e]) fs2 g1 | r1 a2 a4 a | bf2 g 

    a2( bf ~ | bf4 a8[ g] a2) bf4 d d d | c2 f, g4 a bf c | d2 a r1 |
        d2 d4 d bf1 | a4 d,2 e4

    f4 g a( g8[ f] | e2) d f f4 f | e2 d d4 e f g | 
        a8([ g a bf] c1) d2 | r2 r4 a 

    g4. a8 bf4 c | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d4( c bf g d'1. a2)
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    O voi de bo -- schi~a -- bi -- ta -- tri -- ci Di -- ve
    Che nei vi -- ci -- ni col -- li~al -- ber -- go~a -- ve -- te,
    O voi,
    o voi che l'ac -- que cri -- stal -- li -- ne~e vi -- ve
    Del Me -- tau -- ro te -- ne -- te,
        te -- ne -- te:
    Can -- ta -- te co' dol -- cis -- si -- mi con -- cen -- ti
    D'Ar -- si -- lia~i lu -- mi~ar -- den -- ti, __
    \ijLyrics
    d'Ar -- si -- lia~i lu -- mi~ar -- den -- ti.
    \normalLyrics
    Di -- te fe -- li -- ce~il co -- re
    Ch'ar -- d'in sì dol -- ce~e sì gra -- di -- to~ar -- do -- re,
    ch'ar -- d'in sì dol -- ce~e sì gra -- di -- to~ar -- do -- re,
    \ijLyrics
    ch'ar -- d'in sì dol -- ce~e sì gra -- di -- to~ar -- do -- re,
    \normalLyrics
        e sì gra -- di -- to~ar -- do -- re.
}

altoIVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% alto: checked against source
altoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 g2 g4 g | f2 f1 f4 f | e2 f d1 | d r1 | r1 g2 g4 f | 

    ef4. ef8 d4 f f1 ~ | f2 d c1 | bf2 d f1 | e d | e2.( fs4 g2)

    g2 | c,2. d4 e f g e | f2 d c2. bf4 | a d c2 bf f' ~ | f4 f f2 f1 | 
        f d | d r4 d g2 |

    f2 r2 f4 f f2 ~ | f4 f f f d2 d | r1 r4 d e fs | g4( f8[ g] a4 g2) fs4 g d|
        r2 r4 d 

    d4. d8 ef4. ef8 | d2 d r4 d d e | f2 d c f | R\breve | r1 r2 f |
        f4 f d1 d2 | d4 e fs fs 

    g2 d | R\breve | r1 d2 d4 d | cs2 d a4 g f4. g8 | a2 f r1 | f'2 e4 e f1 |
        d r2 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2. e4

    f4 g a( g2 fs8[ e] fs2) 
        \invisibleTime\time 4/2 g\longa*1/2

    
    \bar "|."
}

altoLyricsIV = \lyricmode {
    O voi de bo -- schi~a -- bi -- ta -- tri -- ci Di -- ve
    Che nei vi -- ci -- ni col -- li~al -- ber -- go~a -- ve -- te,
    O voi che l'ac -- que,
        che l'ac -- que cri -- stal -- li -- ne~e vi -- ve,
            cri -- stal -- li -- ne~e vi -- ve
    Del __ Me -- tau -- ro te -- ne -- te:
    Can -- ta -- te co' dol -- cis -- si -- mi con -- cen -- ti
    D'Ar -- si -- lia~i lu -- mi~ar -- den -- ti,
    \ijLyrics
    d'Ar -- si -- lia~i lu -- mi~ar -- den -- ti.
    \normalLyrics
    Di -- te fe -- li -- ce~il co -- re
    Ch'ar -- d'in sì dol -- ce~e sì gra -- di -- to~ar -- do -- re,
    ch'ar -- d'in sì dol -- ce~e sì gra -- di -- to~ar -- do -- re,
    ch'ar -- d'in sì dol -- ce e sì gra -- di -- to~ar -- do -- re.
%        e sì gra -- di -- to~ar -- do -- re.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2 d4 d d2 d | r4 d d d a2 b | c c r4 bf bf bf |

    bf4 bf bf2. a4 g4. g8 | f2 f r1 | r1 f ~ | f2 bf1 a2 | g1 a | R\breve | a1

    d,2. e4 | f g a f g1 | f r1 | r1 r2 bf ~ | bf4 a d2 c bf ~ | bf a bf1 |
        r2 r4 d d2 g, | r4 d f2

    bf2 f4 f | f4. f8 f4 c g'2 a4 d, | e fs g4.( a8 bf4) bf a2 | g r2 r1 |
        d'2 c4 a 

    bf8([ c d bf] c4.) bf8 | a2 d, r1 | R\breve | d'2 d4 e f2 d | c c bf bf4 bf|
        a2 bf g2. a4 |

    bf4 c d2 d1 | r1 g,2 g4 g | fs2 g d4 e f g | a2 d, r1 | a'2 a4 a bf2 a |
        a4 a g g

    f2 bf | r1 r2 g ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 d2. e4 f g a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    O voi de bo -- schi a -- bi -- ta -- tri -- ci Di -- ve
    Che nei vi -- ci -- ni col -- li~al -- ber -- go~a -- ve -- te,
    O __ voi che l'ac -- que,
        che l'ac -- que cri -- stal -- li -- ne~e vi -- ve
    Del __ Me -- tau -- ro te -- ne -- te:
    Can -- ta -- te,
    \ijLyrics
    can -- ta -- te co'
    \normalLyrics
        dol -- cis -- si -- mi con -- cen -- ti
    D'Ar -- si -- lia~i lu -- mi~ar -- den -- ti,
    \ijLyrics
    d'Ar -- si -- lia~i lu -- mi~ar -- den -- ti.
    \normalLyrics
    Di -- te fe -- li -- ce~il co -- re
    Ch'ar -- d'in sì dol -- ce~e sì gra -- di -- to~ar -- do -- re,
    \ijLyrics
    ch'ar -- d'in sì dol -- ce~e sì gra -- di -- to~ar -- do -- re,
    \normalLyrics
    ch'ar -- d'in sì dol -- ce~e sì gra -- di -- to~ar -- do -- re,
        e __ sì gra -- di -- to~ar -- do -- re.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 g2 g4 g | bf2 bf, f' d | c f, bf1 | g2 r4 g' g f 

    ef4. ef8 | d2 bf c d | \ficta ef\unficta bf r1 | bf1 f' | r2 g d1 | c bf |

    a1 g | f c' | d f | f r4 bf,2 bf4 | f'2 f, f'1 ~ | f g | d r4 g bf2 |
        bf, r2 bf4 bf bf2 ~ | bf4 bf f f 

    g2 d' | R\breve R | r4 bf c d g,2 c | d1 g, | d'2 d4 e f2 d | g1 f  ~ |
        f r1 | R\breve | r1 g2 g4 g |

    fs2 g g,4 a bf c | d2 g, r1 | r1 d'2 d4 d | cs2 d bf4 c d e | f2 c r2 r4 g'|
        g g fs2

    g2 g, ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 a bf c d\breve
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    O voi de bo -- schi~a -- bi -- ta -- tri -- ci Di -- ve
    Che nei vi -- ci -- ni col -- li~al -- ber -- go~a -- ve -- te,
    O voi,
    o voi che l'ac -- que cri -- stal -- li -- ne~e vi -- ve
    Del Me -- tau -- ro te -- ne -- te:
    Can -- ta -- te co' dol -- cis -- si -- mi con -- cen -- ti
    D'Ar -- si -- lia~i lu -- mi~ar -- den -- ti.
    Di -- te fe -- li -- ce~il co -- re __
    Ch'ar -- d'in sì dol -- ce~e sì gra -- di -- to~ar -- do -- re,
    \ijLyrics
    ch'ar -- d'in sì dol -- ce~e sì gra -- di -- to~ar -- do -- re,
    \normalLyrics
    ch'ar -- d'in sì dol -- ce~e sì gra -- di -- to~ar -- do -- re.
%        e sì gra -- di -- to~ar -- do -- re.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf2
}

% quinto: checked against source
quintoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 bf2 bf4 bf | bf1 c2 f,4 f | g2 f f1 | g r4 d' d c | 

    d2 f ef d | bf2.( d4 c1) | d2 f f1| r1 r2 d | g,2. a4

    bf4 c d bf | c2 c, r1 | r1 r2 c' | a bf a4 bf c d | c( bf2 a4) bf1 |
        r2 bf2. a4 d2 | c c

    bf2( a4 g | bf2) a r2 r4 g | bf2 a d4 d d2 ~ | d4 d c c bf2 a4 d |
        c4 a bf8([ a bf c]

    d4.) bf8 c2 | d r4 bf c d g,4.( a8 | bf4.) bf8 a2 g r2 | a2 a4 a bf2 g |
        a( bf) a1 | r2 bf c f | 

    f1 f | R\breve | r1 bf,2 bf4 bf | a2 bf d4 c bf g | d'4.( c8 bf2) a r2 |
        r4 a a a d2 a | r1

    r2 d | c4 c c2 a bf4. c8 | d4 bf a2 bf4 g g a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 c d2.( c8[ bf] a4 bf a2 d)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    O voi de bo -- schi~a -- bi -- ta -- tri -- ci Di -- ve
    Che nei vi -- ci -- ni col -- li~al -- ber -- go~a -- ve -- te,
    % O voi che l'ac -- que cri -- stal -- li -- ne~e vi -- ve,
        che l'ac -- que cri -- stal -- li -- ne~e vi -- ve,
        che l'ac -- que cri -- stal -- li -- ne~e vi -- ve
    Del Me -- tau -- ro te -- ne -- te:
    Can -- ta -- te co' dol -- cis -- si -- mi con -- cen -- ti
    D'Ar -- si -- lia~i lu -- mi~ar -- den -- ti,
    \ijLyrics
    d'Ar -- si -- lia~i lu -- mi~ar -- den -- ti.
    \normalLyrics
    Di -- te fe -- li -- ce~il co -- re,
        fe -- li -- ce~il co -- re
    Ch'ar -- d'in sì dol -- ce~e sì gra -- di -- to~ar -- do -- re,
    ch'ar -- d'in sì dol -- ce,
    ch'ar -- d'in sì dol -- ce~e sì gra -- di -- to~ar -- do -- re,
        e sì gra -- di -- to~ar -- do -- re.
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

