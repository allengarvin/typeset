%     Amor compagno eterno,
%     Del tormentoso fianco 
%     Se la state se'l verno 
%     Sempre t'ho meco
%     E sol non vissi un qu'ancho 
%     Or che per te mi scerno,
%     Misero Giunto almeno,
%     Nel ciel' o ne l'inferno, 
%     non esser pregho a tormentarmi stanco.

cantoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f2
}

% canto: checked against source
cantoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 c'2. c4 c c | d4.( e8 f[ e d c] d1) | c2 a c 

    c2 ~ | c4( b8[ a] b2) c c | r d d c | b b c1 ~ | c\breve | c2 r4 d

    d4 e f f | e8([ d c bf] a2) g r4 f' ~ | f e e2 d4 d2 d4 | 
        d2 ef4 ef d2 c | c c4 c 

    b2 c | r c c4 c f2 ~ | f4 f d1\melisma\ficta cs2\unficta\melismaEnd | 
        d2 r4 d2 d d4 | e f d2 cs cs | d2. d4 f e d2 |

    cs2 cs1 e2 | e1. d2 ~ | d4 a d2 d1 | r1 r2 d ~ | d d d1 ~ | d e2 e |
        f1 e2 r4 c ~ | c f2 c4 d2 

    d2 | c1 bf | R\breve | r1 r2 f' | d d \[ e1( | f) \] d | e e2 e | e1 fs |
        g2. g4 g f f2 | e

    c2 c2. c4 | d c c2 c1 ~ | c a | a2. bf4 a c d2 | c\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    A -- mor com -- pa -- gno~e -- ter -- no,
        com -- pa -- gno~e -- ter -- no,
    a -- mor com -- pa -- gno~e -- ter -- no,
    Del tor -- men -- to -- so fian -- co 
    Se __ la sta -- te,
    se la sta -- te se'l ver -- no 
    Sem -- pre t'ho me -- co
    E sol non vis -- si~un qu'an -- cho 
    Or che per te mi scer -- no,
    \ijLyrics
    or che per te mi scer -- no
    \normalLyrics
    Mi -- se -- ro Giun -- to~al -- me -- no,
    \ijLyrics
    Mi -- se -- ro __ Giun -- to~al -- me -- no, 
    \normalLyrics
    Nel __ ciel' o ne l'in -- fer -- no,
    Non es -- ser pre -- gho,
    \ijLyrics
    non es -- ser pre -- gho~a
    \normalLyrics
        tor -- men -- tar -- mi stan -- co,
        a tor -- men -- tar -- mi stan -- co, __
        a tor -- men -- tar -- mi stan -- co.
    
   
}

altoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2
}

% alto: checked against source
altoVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 g a2. g4 | a bf c2.( bf4 bf a8[ bf] | c1) a | r4 d,

    g2. g4 g g | a2 f4 f g2 e | d g2. g4 g g |

    a2.( g2 f e4) | f2 r r4 a a bf | 
        c2. d4 bf8[\melisma g] c2\ficta b4\unficta\melismaEnd | 
        c2 r4 c2 bf4 bf2 | a4 a c2

    f,1 | a2 g4 a g2 e | r e a a | a a a e | a1 bf2 a | c4 c bf2 a a | a g

    a4 a a2 | a e1 cs2 | cs e1 d2 | a' d,1 d2 ~ | d c d1 ~ | d2 a'1 a2 |
        bf1 g2 g | f d4 d g2 

    e2 | f4 c' c2 f,1 ~ | f f | a2 a d,1 | g2 c a a | b1 c ~ | c r2 d ~ |
        d cs1 cs2 | cs1 d | d2. d4 

    c4 c bf2 | c g g2. g4 | bf a g2 a4 a a a | g f e2 f1 ~ | 
        f\breve~f\longa*1/2
    \bar "|." 
}

altoLyricsVI = \lyricmode {
    A -- mor com -- pa -- gno~e -- ter -- no,
    \ijLyrics
    a -- mor com -- pa -- gno~e -- ter -- no,
    \normalLyrics
        e -- ter -- no,
    a -- mor com -- pa -- gno~e -- ter -- no,
    Del tor -- men -- to -- so fian -- co 
    Se la sta -- te se'l ver -- no 
    Sem -- pre t'ho me -- co
    E sol non vis -- si~un qu'an -- cho 
    Or che per te mi scer -- no,
    \ijLyrics
    or che per te mi scer -- no
    \normalLyrics
    Mi -- se -- ro Giun -- to~al -- me -- no, mi -- se -- ro, __
    Mi -- se -- ro Giun -- to~al -- me -- no, 
    Nel ciel' o ne l'in -- fer -- no, __
    Non es -- ser pre -- gho,
    \ijLyrics
    non es -- ser pre -- gho __
    \normalLyrics
    non __ es -- ser pre -- gho~a tor -- men -- tar -- mi stan -- co,
    \ijLyrics
        a tor -- men -- tar -- mi stan -- co, 
    \normalLyrics
        a tor -- men -- tar -- mi stan -- co. __
}

tenoreVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 g | c2. c4 c2 c | d1 c2 g | d'4 d d d 

    b2 c | g1 c2. c4 | c2 c a4.( bf8 c2) | f,4 f' f d g c, 

    d2 | c4 a a a bf g d'2 | g,1 g2. g4 | d'2 c4 c bf2 f | f' e4 f d2 c |
        r2 c2. c2 c4 |

    d2 d e1 | d2 d g, d' | c4 f, g2 a r4 a ~ | a a bf2 a4 a a2 | a1 r2 a ~ |
        a b c d ~ | d a

    bf2 a | g g'1( fs2) | fs\breve | g2 g,1 c2 ~ | 
        c\melisma\ficta b\unficta\melismaEnd c1 | f,2 f'2. f4 bf,2 ~|
        bf4 bf a2 bf1 | d b2 b | c1 c | 

    r2 g c c | f,1 f' | r2 e2. e2 e4 | e1 d2. d4 ~ |
        d8([ c bf a] bf4) bf c c d2 |

    g,2 g c2. c4 | bf f c'2 c4 c c f, | g a g2 f1 ~ | f\breve~f\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    A -- mor com -- pa -- gno~e -- ter -- no,
    \ijLyrics
    a -- mor com -- pa -- gno~e -- ter -- no,
    \normalLyrics
    a -- mor com -- pa -- gno~e -- ter -- no,
    Del tor -- men -- to -- so fian -- co,
    \ijLyrics
    del tor -- men -- to -- so fian -- co 
    \normalLyrics
    Se la sta -- te se'l ver -- no 
    Sem -- pre t'ho me -- co
    E sol non vis -- si~un qu'an -- cho 
    Or che per te mi scer -- no,
    \ijLyrics
    or __ che per te mi scer -- no
    \normalLyrics
    Mi -- se -- ro Giun -- to~al -- me -- no,
    Mi -- se -- ro Giun -- to~al -- me -- no, 
    Nel ciel' o ne __ l'in -- fer -- no,
    Non es -- ser pre -- gho,
    \ijLyrics
    non es -- ser pre -- gho,
    \normalLyrics
    non es -- ser pre -- gho~a tor -- men -- tar -- mi stan -- co,
        a tor -- men -- tar -- mi stan -- co, 
    \ijLyrics
        a tor -- men -- tar -- mi stan -- co. __
    \normalLyrics
}

bassoVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c2
}

% basso: checked against source
bassoVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c2 f2. e4 f a | g1 c, | R\breve | r1 r2 c | f4. f8

    f4 e f2 c | R\breve | r4 f f d g c, d2 | c1 r1 | R\breve | f2

    c'4 f, g2 c, | r2 c f f | d d a'1 | d, r1 | r1 r2 a' | fs g d4 cs d2 |
        a\breve |

    r2 a'1 fs2 | fs1 g2 d | ef1 d | d1. d2 | g1 c,2 c | d1 c2 c | c' f, d d |
        f1 

    bf,1 | r2 d g g | c,1 f | r1 r2 c | c' c bf1 | a2 a a a | a1 d, | 
        g2. g4 e f 

    d2 | c1 r1 | r2 c f2. f4 | e f c2 f f | d2. bf4 d a bf2 | f'\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    A -- mor com -- pa -- gno~e -- ter -- no,
    \ijLyrics
    a -- mor com -- pa -- gno~e -- ter -- no,
    \normalLyrics
    Del tor -- men -- to -- so fian -- co,
    Sem -- pre t'ho me -- co
    E sol non vis -- si~un qu'an -- cho 
    Or che per te mi scer -- no,
    Mi -- se -- ro Giun -- to~al -- me -- no,
    Mi -- se -- ro Giun -- to~al -- me -- no, 
    Nel ciel' o ne l'in -- fer -- no,
    Non es -- ser pre -- gho,
    \ijLyrics
    non es -- ser pre -- gho
    \normalLyrics
    non es -- ser pre -- gho~a tor -- men -- tar -- mi stan -- co,
    \ijLyrics
        a tor -- men -- tar -- mi stan -- co, 
    \normalLyrics
        a tor -- men -- tar -- mi stan -- co.
}

quintoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c2
}

% quinto: checked against source
quintoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c f2. e4 | f g a2 g1 | e2 f2. g4 a e | 

    g2 d4 d e2. e4 | f f a2 d,4 d g2 ~ | g d e e |

    f2.( g4 a2) g | r4 a a a b c f,2 | g4 f f f g e f2 | g1 r4 g2 g4 | f2

    g4 g bf2 a | r1 r4 d, g2 ~ | g g f1 ~ | f2 f e4( a, a'2) | fs2 fs g fs |
        g4 a g2 e e |

    d2. d4 d e f2 | e a1 a2 | a1. a,2 ~ | a a' g fs | g g, a1 | a2 a1 d2 |
        d1 c2 g |

    d'1 g,4 g g'2 | a4 a2 a4 a2 d, | r c d d | fs1 g2 g | e e f1 | g g | a2 a 

    bf2 f | r a a a | a1. a2 | g2. g4 g a f2 | g e e2. e4 | f f e2 f f |

    c2. c4 c c c2 | d4 d d d d c bf2 | a\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    A -- mor com -- pa -- gno~e -- ter -- no,
    \ijLyrics
    a -- mor com -- pa -- gno~e -- ter -- no,
    \normalLyrics
    a -- mor com -- pa -- gno~e -- ter -- no,
    \ijLyrics
    a -- mor __ com -- pa -- gno~e -- ter -- no,
    \normalLyrics
    Del tor -- men -- to -- so fian -- co,
    \ijLyrics
    del tor -- men -- to -- so fian -- co 
    \normalLyrics
    se la sta -- te se'l ver -- no 
    E sol __ non vis -- si~un qu'an -- cho 
    Or che per te mi scer -- no,
    \ijLyrics
    or che per te mi scer -- no
    \normalLyrics
    Mi -- se -- ro Giun -- to~al -- me -- no,
        Giun -- to~al -- me -- no, 
    Mi -- se -- ro Giun -- to~al -- me -- no,
    Nel ciel' o ne l'in -- fer -- no,
    Non es -- ser pre -- gho,
    \ijLyrics
    non es -- ser pre -- gho,
    \normalLyrics
    non es -- ser pre -- gho,
    \ijLyrics
    non es -- ser pre -- gho~a
    \normalLyrics
        tor -- men -- tar -- mi stan -- co, 
    \ijLyrics
        a tor -- men -- tar -- mi stan -- co,
    \normalLyrics
        a tor -- men -- tar -- mi stan -- co,
    \ijLyrics
        a tor -- men -- tar -- mi stan -- co.
    \normalLyrics
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

