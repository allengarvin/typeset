%   32 – Dunque baciar sì belle e dolce labbia
%      deve altra, se baciar non le poss'io?
%      Ah non sia vero già ch'altra mai t'abbia;
%      che d'altra esser non dei, se non sei mio.
%      Più tosto che morir sola di rabbia,
%      che meco di mia man mori, disio;
%      che se ben qui ti perdo, almen l'inferno
%      poi mi ti renda, e stii meco in eterno.

cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | a1 e2 a | g c b a | g c b1 | a2 e' e e4 e ~ | e d d e c d b2 | 
        a r2 r1 | a1 e2 a | g c b a |

    g2 c b4\melisma e, a2 ~ | a4 \ficta gs8[ fs] gs!2\unficta\melismaEnd a c | 
        c b4 c2 a4 b c | a a gs2 a r4 e' |
        e e b4. c8 d4 d d d | a4. b8 c2 g a ~ | a fs

    g4( c, c'2 ~ | c b a1) | b1 r4 d g,4. a8 | b4 c d2 r4 b d c |
        a2. c4 a2 a | r c2. c4 c2 | c4 b a2 g4 g2 f4 |
        e4.( d16[ c] d2) e1 | r2 a

    b4 c d2 ~ | d g, r e | a1 a | c2 c a1 | gs\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Dun -- que ba -- ciar sì bel -- le~e dol -- ce lab -- bia
    De -- ve~al -- tra, se __ ba -- ciar non le pos -- s'i -- o?
    Ah non sia ve -- ro già ch'al -- tra mai t'ab -- bia;
    Che d'al -- tra~es -- ser non dei, se non sei mi -- o.
    Più to -- sto che mo -- rir 
    \ijLyrics
    Più to -- sto che mo -- rir 
    \normalLyrics 
        so -- la __ di rab -- bia,
    Che me -- co di mia man mo -- ri, 
        mo -- ri, di -- si -- o;
    Che se ben qui ti per -- do,~al -- men l'in -- fer -- no
    Poi mi ti ren -- da, e stii me -- co~in e -- ter -- no.
}

tenoreVincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    a1
}

% tenore: checked against source
tenoreV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a | e2 a g c | b a g c | 
        b4\melisma\ficta e, a2. gs8[ fs] gs!2\unficta\melismaEnd | 
        a c c b4 c ~ | c a b c a a gs2 | a r r1 | r a1 |

    e2 a g c | b a g c | b1 a2 e' | e e4 e2 d4 d e | c d b2 a4 a a a |
        e4. f8 g4 g g g f4. e8 | d([ e f d] e1) r2 |

    r1 g2 a | fs2 g2.\melisma\ficta fs!8[ e] fs!2\unficta\melismaEnd | 
        g2 r4 d' g,4. a8 b4 c | d a b a g2 g4 e | f c d e f2 e |
        r2 a2. a4 a2 | a4 g f2 e2. c4 ~ | c b a2

    b2 c | d4 e f2 d r4 g | a b c2 b c ~ | c c f, f | a2.( b4 c1) |
        b\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Dun -- que ba -- ciar sì bel -- le~e dol -- ce lab -- bia
    De -- ve~al -- tra, se __ ba -- ciar non le pos -- s'i -- o?
    Ah non sia ve -- ro già ch'al -- tra mai t'ab -- bia;
    Che d'al -- tra~es -- ser non dei, se non sei mi -- o.
    Più to -- sto che mo -- rir 
    \ijLyrics
    Più to -- sto che mo -- rir __
    \normalLyrics 
        so -- la di rab -- bia,
    Che me -- co di mia man mo -- ri, di -- si -- o,
        mo -- ri, mo -- ri, di -- si -- o;
    Che se ben qui ti per -- do,~al -- men __ l'in -- fer -- no
    Poi mi ti ren -- da, 
    \ijLyrics
    Poi mi ti ren -- da,~e
    \normalLyrics
        stii __ me -- co~in e -- ter -- no.
}

bassoVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    d1
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 a2 d | c a c2. a4 | e'2 a, e'1 ~ | e2 a, r1 | r2 a' a gs4 a ~ |
        a fs g? c,\ficta  f\unficta d e2 | a, r d1 | a2 d c a | c2. a4

    e'2 a, | e'1. a,2 | r1 r2 a' | a gs4 a2 fs4 \ficta g c, \unficta| 
        f? d e2 a,1 | r4 e' e e b4. c8 d4 d | d d a4. b8 c1 | 
        d e2 a, | d\breve | g, | r2 r4 d'

    g,4. a8 b4 c | d e f c d2 a | r1 a2. a4 | a2 a4 b c2 g4 a ~ |
        a g f2 e a | b4 c d2 g,1 | d'2 e4 f g2 c, | f1 d | a2 a a1 |
        e'\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Dun -- que ba -- ciar sì bel -- le~e dol -- ce lab -- bia
    De -- ve~al -- tra, se __ ba -- ciar non le pos -- s'i -- o?
    Ah non sia ve -- ro già ch'al -- tra mai t'ab -- bia;
    Che d'al -- tra~es -- ser non dei, se non sei mi -- o.
    Più to -- sto che mo -- rir 
    \ijLyrics
    Più to -- sto che mo -- rir 
    \normalLyrics 
        so -- la di rab -- bia,
    Che me -- co di mia man mo -- ri, di -- si -- o,
    Che se ben qui ti per -- do,~al -- men __ l'in -- fer -- no
    Poi mi ti ren -- da, 
    Poi mi ti ren -- da,~e stii me -- co~in e -- ter -- no.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

