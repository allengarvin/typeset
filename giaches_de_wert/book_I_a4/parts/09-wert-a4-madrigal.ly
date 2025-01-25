
% 32
% - Dunque baciar sì belle e dolce labbia
% deve altra, se baciar non le poss'io?
% Ah non sia vero già ch'altra mai t'abbia;
% che d'altra esser non dei, se non sei mio.
% Più tosto che morir sola di rabbia,
% che meco di mia man mori, disio;
% che se ben qui ti perdo, almen l'inferno
% poi mi ti renda, e stii meco in eterno.
% 
% 33
% Se tu m'occidi, e ben ragion che deggi
% darmi de la vendetta anco conforto;
% che voglion tutti gli ordini e le leggi,
% che chi da morte altrui debba esser morto.
% Ne par ch'anco il tuo danno il mio pareggi;
% che tu mori a ragione, io moro a torto.
% Faro morir chi brama, ohime! ch'io muora;
% ma tu, crudel, chi t'ama e chi t'adora.


cantoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g1
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 g2 g | fs fs4 g2 a4 bf2 ~ | bf a g1 | fs2 r4 f g2 a4 bf ~ |
        bf c d2 bf a | 
        a4 bf4.\melisma a8 g2 \ficta fs4 \unficta \melismaEnd g2 | r2 d'1 c2 |

    bf4 a2 g4 fs2 g | a bf c1 | f,2 r4 f f2 f4 e ~ | e e d1 f2 |
        e2 d4 d2\melisma cs8[ \ficta b] \unficta cs2\melismaEnd | 
        d r4 fs2 g bf4 | a bf c d2

    bf4 bf c ~ | c8([ bf] bf2 a4) bf2 r4 c | d2 c4 b2 c4 a a ~ |
        a bf2 g a4.\melisma \ficta g8 g4 ~ | 
        g fs \unficta \melismaEnd g2 r4 e2 e4 | e f2 e4 d2 cs4 d ~ |
        d c bf2 a 

    r4 e' | e e f2 d e ~ | e4 f2 d4 d d2\melisma cs8[ \ficta b] \unficta | 
        cs2\melismaEnd d r4 a' a a |
        bf2 g a2. bf4 ~ | bf g g g2( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Dun -- que ba -- ciar sì bel -- le~e dol -- ce lab -- bia
    De -- ve~al -- tra, se ba -- ciar non le pos -- s'i -- o?
    Ah non sia ve -- ro già ch'al -- tra mai t'ab -- bia;
    Che d'al -- tra~es -- ser __ non dei, se non sei mi -- o.
    Più to -- sto che mo -- rir so -- la di rab -- bia,
    Che me -- co di mia man mo -- ri, di -- si -- o;
    Che se ben qui ti per -- do~al -- men l'in -- fer -- no
    Poi mi ti ren -- da~e stii me -- co~in e -- ter -- no,
    Poi mi ti ren -- da~e stii me -- co~in e -- ter -- no.
}

altoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d1
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 ef2 ef | d2 d4 d2 f4 f2 ~ | f f d1 | d2 r4 d d2 f4 g ~ | 
        g g g2. d4 f2 | f bf,4.( c8 d2) d | r2 bf'1 a2 | f4

    f2 d4 d2 d | f f ef1 | d2 r4 d d2 d4 c ~ | c c a1 d2 | c a a1 |
        a2 r4 d2 e f4 | f d f2 d g | g f f r4 a | bf2 

    a4 g2 g4 f2 ~ | f g e e | d d r4 c2 c4 | c c2 c4 a2 a4 f |
        f f2( e4) f2 r | c'4 c a d2 g, c4 | c2 bf bf a ~ | a a 

    r4 f'2 f4 | d g2 c, f4 f2 | ef ef d1 | d\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Dun -- que ba -- ciar sì bel -- le~e dol -- ce lab -- bia
    De -- ve~al -- tra, se ba -- ciar non le pos -- s'i -- o?
    Ah non sia ve -- ro già ch'al -- tra mai t'ab -- bia;
    Che d'al -- tra~es -- ser __ non dei, se non sei mi -- o.
    Più to -- sto che mo -- rir so -- la di rab -- bia,
    Che me -- co di mia man __ mo -- rir, di -- si -- o;
    Che se ben qui ti per -- do~al -- men l'in -- fer -- no
    Poi mi ti ren -- da~e stii me -- co~in e -- ter -- no,
    Poi mi ti ren -- da~e stii me -- co~in e -- ter -- no.
}

tenoreIXincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    b1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    b1 c2 c | a a4 bf2 c4 d2 ~ | d c bf1 | a2 r4 a bf2 c4 ef ~ | 
        ef ef d2. bf4 c2 | d g, a r | r f'1 f2 | d4

    c2 bf4 a2 bf | c bf4 bf2( a8[ g] a2) | bf r4 bf bf2 bf4 g ~ |
        g g f1 bf2 | g f e1 | d2 r4 a'2 c d4 | c bf a2 bf

    ef2 | ef c d r4 f | f2 f4 d2 ef4 d2 ~ | d bf c c | a g r4 g2 g4 |
        g a2 g4 f2 e4 d4 ~ | d f bf,2 c1 | r4 a'

    a4 a bf2 g | a f g4 g e2 ~ | e d1 r4 d' | d d ef2 c d | bf c4 c a1 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Dun -- que ba -- ciar sì bel -- le~e dol -- ce lab -- bia
    De -- ve~al -- tra, se __ ba -- ciar non le pos -- s'i -- o?
    Ah non sia ve -- ro già ch'al -- tra mai t'ab -- bia;
    Che d'al -- tra~es -- ser __ non dei, se non sei mi -- o.
    Più to -- sto che mo -- rir so -- la di rab -- bia,
    Che me -- co di mia man mo -- ri, di -- si -- o;
    Che se ben qui ti per -- do~al -- men l'in -- fer -- no
    Poi mi ti ren -- da~e stii me -- co~in e -- ter -- no,
    Poi mi ti ren -- da~e stii me -- co~in e -- ter -- no.
}

bassoIXincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    g1
}

bassoIXincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    g1
}

% basso: checked against source
bassoIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g1 c,2 c | d d4 g2 f4 bf2 ~ | bf f g1 | d2 r4 d g2 f4 ef ~ | 
        ef c g'1 f2 | d ef d g, | r2 bf'1 f2 | bf,4

    f'2 g4 d2 g | f d c1 | bf2 r4 bf bf2 bf4 c ~ | c c d1 bf2 | c d a1 |
        d2 r4 d2 c bf4 | f' g f2 g ef | ef f bf,

    r4 f' | bf2 f4 g2 c,4 d2 ~ | d ef c c | d g, r4 c2 c4 | 
        c f2 c4 d2 a4 bf ~ | bf a g2 f r4 c' | a a

    d2 g, c | a bf g a | a r f' d4 d | g2 c, f d | ef c d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Dun -- que ba -- ciar sì bel -- le~e dol -- ce lab -- bia
    De -- ve~al -- tra, se __ ba -- ciar non le pos -- s'i -- o?
    Ah non sia ve -- ro già ch'al -- tra mai t'ab -- bia;
    Che d'al -- tra~es -- ser __ non dei, se non sei mi -- o.
    Più to -- sto che mo -- rir so -- la di rab -- bia,
    Che me -- co di mia man mo -- ri, di -- si -- o;
    Che se ben qui ti per -- do~al -- men l'in -- fer -- no
    Poi mi ti ren -- da~e stii me -- co~in e -- ter -- no,
    Poi mi ti ren -- da~e stii me -- co~in e -- ter -- no.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

