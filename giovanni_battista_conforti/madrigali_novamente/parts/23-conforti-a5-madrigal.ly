%   32 – Dunque baciar sì belle e dolce labbia
%      deve altra, se baciar non le poss'io?
%      Ah non sia vero già ch'altra mai t'abbia;
%      che d'altra esser non dei, se non sei mio.
%      Più tosto che morir sola di rabbia,
%      te meco di mia man morir, disio;
%      che se ben qui ti perdo, almen l'inferno
%      poi mi ti renda, e stii meco in eterno.

cantoXXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g1
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | g1 e2 a | g1 r1 | r2 c a d | c1 r2 a | a a bf2.( a8[ g] |
        f4 g a2.) d,4 g2 ~ | g4\melfi fs8[ e] fs!2\melfiEnd g1 | 
        r2 a b2. b4 | 

    c2 a g1 | r2 a c c | c1 g | R\breve | r1 r2 a ~ | a d2. c4 b a |
        g1 r2 c | bf bf a1 | g r1 | r2 g a c | b b c1 | r1 r2 a | g e

    g2.( f8[ e] | d4. c8 d2) e1 ~ | e r1 | r2 c g'2. g4 | g2 a g1 | R\breve |
        r1 r2 g | a a g2.( f4 |e1) d | r2 g g2. g4 | e2 a g1 | R\breve | 
        r2 g bf1 ~ | bf2 a

    g1 | g\breve | r4 g2 g4 c, c'2 b4 | a2 g r2 r4 a ~ | 
        a g f8([ g a b] c4) c2 b4 | a2 g4 g2 e4 a2 | g1 r2 a | b b c2.( b4 |
        a2) g

    r2 c | bf a1 g2 ~ | g\ficta fs\unficta g1 | a r2 d, | e e a1 | g r2 g | 
        fs g2. g2 g4 | c2.( b4 a1) | g\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    Dun -- que ba -- ciar,
    dun -- que ba -- ciar sì bel -- le~e dol -- ce lab -- bia
    De -- ve~al -- tra se ba -- ciar non le pos -- s'i -- o?
    Ah __ non sia ve -- ro già ch'al -- tra mai t'ab -- bia;
    Che d'al -- tra~es -- ser non dei, se non sei mi -- o. __
    Più to -- sto che mo -- rir so -- la di rab -- bia,
    Te me -- co di mia man mo -- rir, __ di -- si -- o;
    Che se ben qui ti per -- do,
    che __ se ben __ qui ti per -- do~al -- men l'in -- fer -- no
    Poi mi ti ren -- da e stii me -- co~in __ e -- ter -- no,
    poi mi ti ren -- da e stii me -- co~in e -- ter -- no.
}

altoXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c1
}

% alto: checked against source
altoXXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 r1 c | a2 e' f1 | r1 c | f d2 d ~ | d4( c8[ d] e2) f d ~ | 
        d d r2 d | e2. c4 d2 b | a2.( b4 c b8[ a] g2) | 

    r2 d' e e | e1. d2 | r2 d1 g2 ~ | g4 f e d c2 r2 | r1 d2 g ~ |
        g4 f e d c1 | r2 f,1 c'2 ~ | c b c1 | g r2 a | d d e e | b c

    c2 a | c1. g2 | r1 r2 g | c2. c4 c2 a | c1 r2 c | e1. e2 | 
        d2 e( fs4 g a fs) |
        g1 r1 | r2 d e2. d4 ~ | d c2( b8[ a] b4. a8 b2) | c e 

    e2. e4 | c2 f e e | d2. e4 c2 d | e e f1 ~ | f2 f e( d4 c | d1) d2 d |
        e d e4 c d2 ~ | d e r2 r4 c ~ | c c f, f'2( e8[ d] e4) d | 

    d2. d4 c c c2 ~ | c4 c r g c c c2 | b1 r2 a | c2.( b8[ a] g2) a |
         f f\ficta bf1\unficta | a1 r2 e | e4 e c'2.( b8[ a] b2) | c1 r1 |
        r2 g 

    b2 d ~ | d4 d d2 e2.( f4 | \[ g1 f) \] | e\longa*1/2
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    Dun -- que ba -- ciar sì bel -- le~e dol -- ce lab -- bia
    De -- ve~al -- tra se ba -- ciar __ non le pos -- s'i -- o?
    Ah non __ sia ve -- ro già,
    \ijLyrics
    ah non __ sia ve -- ro già
    \normalLyrics
        ch'al -- tra __ mai t'ab -- bia;
    Che d'al -- tra~es -- ser non dei, se non sei mi -- o.
    Più to -- sto che mo -- rir,
    \ijLyrics
    più to -- sto che mo -- rir
    \normalLyrics
        so -- la di rab -- bia
    Te me -- co di mia man,
    te me -- co di mia man mo -- rir, __ di -- si -- o;
    Che se ben qui ti per -- do,
    che __ se ben qui __ ti per -- do~al -- men l'in -- fer -- no
    Poi mi ti ren -- da, e stii __ me -- co~in e -- ter -- no,
    poi mi ti ren -- da, e stii me -- co~in e -- ter -- no.
}

tenoreXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1
}

% tenore: checked against source
tenoreXXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 g | e2 b' c1 | r2 e2. e4 g2 | c,1 r2 a | a g f4( g a b | c2) f, f1 |
        f2 c'1 bf2 | a1 g | r1 r2 d' | 

    e2 f e e | a,1 r2 c ~ | c c1 b2 | a2 a4 a b1 ~ | b2 c a f' | r2 d g2. f4 |
        e d c2 r2 a | d d f2.( e4 | d1) e | r2 e e e |

    g2 g g2.( f8[ e] | d4 c8[ d] e1) d2 | e e e2.( d8[ c] | b4. a8 b2) c1 |
        R\breve | r1 r2 g | c2. c4 c2 c | b1 r1 | r2 d e e | c a

    r2 b | c g g1 | g2 c c2. g4 | a2 f c'1 | R\breve | r2 c d1 ~ |
        d2 c c1 ~ | c2( b4 a b2) b | r1 r2 r4 g ~ | g f e4.( f8 g2) a2 ~ |
        a4 c4 d2 g,4 g2 g4 |

    a2 b4 b e,4 g f2 | e\breve | r2 e' e e | e1. e2 | d d2. d4 d2 |
        d1. e2 | r2 e, g1 ~ | g2 a c1 ~ | c2 c r b | a b c c | c\breve | 
        c\longa*1/2
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    Dun -- que ba -- ciar,
    \ijLyrics
    dun -- que ba -- ciar
    \normalLyrics
        sì bel -- le~e dol -- ce lab -- bia,
            dol -- ce lab -- bia
    De -- ve~al -- tra se ba -- ciar non __ le pos -- s'i -- o?
    \ijLyrics
        non le __ pos -- s'i -- o?
    \normalLyrics
    Ah non sia ve -- ro già ch'al -- tra mai t'ab -- bia;
    Che d'al -- tra~es -- ser non dei, __ se non sei mi -- o.
    Più to -- sto che mo -- rir so -- la di rab -- bia,
    \ijLyrics
        so -- la di rab -- bia,
    \normalLyrics
    Te me -- co di mia man mo -- rir, __ di -- si -- o;
    Che __ se ben __ qui __ ti per -- do~al -- men l'in -- fer -- no
    Poi mi ti ren -- da,
    poi mi ti ren -- d'e stii me -- co~in e -- ter -- no,
    poi mi __ ti ren -- da e stii me -- co~in e -- ter -- no.
}

bassoXXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c1
}

% basso: checked against source
bassoXXIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | c1 a2 e' | f c d2.( c8[ b] | a4 b c2) f, f' ~ |
        f4( e d c bf1~ | bf2) a d1 ~ | d2 d r1 | R\breve | r2 d e2. e4 |
        f2 d 

    c1 | r2 a c g | d'1 g, | r2 a1 d2 ~ | d4 c b a g1 | c a2 a | bf1 f |
        r1 c' | c2 c a a | g1 r2 g' | g e f1 | c\breve | r2 g c2. c4 | 

    c2 a c d | e f c1 ~ | c2 a c1 | r1 d | e2 b c1 | f r2 g, | a c g1 | c r1 |
        r1 r2 c | g'2. e4 f2 d | c c bf1 ~ | bf2 f c'1 | g\breve | 

    R\breve | r2 r4 c2 c4 f, f' ~ | f e d2 c4 c2 g4 | d'2 g, r2 f | 
        c' c a1 | e' r2 a, | a c2. c4 a2 | d1 g, | r2 d' b c | a1 g | r2 a 

    a2 f | c'1 g | r2 g c c  ~ | c4 c c2 f,1 | c'\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    Dun -- que ba -- ciar sì bel -- le~e dol -- ce lab -- bia
    De -- ve~al -- tra se ba -- ciar non le pos -- s'i -- o?
    Ah non __ sia ve -- ro già ch'al -- tra mai t'ab -- bia;
    Che d'al -- tra~es -- ser non dei, se non sei mi -- o.
    Più to -- sto che mo -- rir,
    \ijLyrics
    più to -- sto che __ mo -- rir
    \normalLyrics
        so -- la di rab -- bia,
    \ijLyrics
        so -- la di rab -- bia,
    \normalLyrics
    Te me -- co di mia man mo -- rir, di -- si -- o;
    Che se ben qui ti per -- do~al -- men l'in -- fer -- no
    Poi mi ti ren -- da, e stii me -- co~in e -- ter -- no,
    poi mi ti ren -- da,
    poi mi ti ren -- da e stii me -- co~in e -- ter -- no.
}

quintoXXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1
}

% quinto: checked against source
quintoXXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    g1 e2 b' | c g a2.( g8[ f] | e4 f g2) c, c' ~ | c4( b a g f1 ~ | 
        f2) e a1 ~ | a2 a r1 | R\breve | r2 a b2. b4 | c2 a g1 | 

    r1 r2 c | c f, g g | a1 e2 g ~ | g f g4( f8[ e] d2) | e1 r2 a | 
        d2. c4 b a g2 | r2 g a4 g f e | d2 d c f | g\breve | e2 e

    c2 c | d d c1 | R\breve | r2 a' g e | g1. g2 | r2 a g2. fs4 | g2 a e1 ~ |
        e r1 | g a2 a | g1. e2 | r2 f c g' | c,2.( b8[ c] d1) | e r1 | 
        r1 r2 g | 

    b2. c4 a2 f | g g d4( c d e | f2) f g1 ~ | g2 d r4 g2 g4 | c, c'2 b4 a2 g |
        r2 r4 g e e c'8([ b a g] | f4) g a d, r2 g |

    fs4 fs g2 c,1 | r1 r2 a' | gs2 gs a1 | e r1 | r2 d d d ~ |
        d4 d d2 g1 | c,2 c d d | c2.( d4 e c f2 ~ | f) e d d ~ | d g1 g2 |
        \[ e1( f) \] | g\longa*1/2
    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
    Dun -- que ba -- ciar sì bel -- le~e dol -- ce lab -- bia
    De -- ve~al -- tra se ba -- ciar,
    \ijLyrics
    de -- ve~al -- tra se ba -- ciar
    \normalLyrics
        non le __ pos -- s'i -- o?
    Ah non sia ve -- ro già,
    \ijLyrics
    ah non sia ve -- ro già
    \normalLyrics
        ch'al -- tra mai t'ab -- bia;
    Che d'al -- tra~es -- ser non dei, se non sei mi -- o.
    Più to -- sto che mo -- rir __ so -- la di rab -- bia,
    \ijLyrics
        so -- la di rab -- bia,
    \normalLyrics
    Te me -- co di mia man mo -- rir, __ di -- si -- o;
    Che se ben qui ti per -- do,
    che se ben qui ti per -- do, al -- men l'in -- fer -- no
    Poi mi ti ren -- da, e stii me -- co~in e -- ter -- no,
    poi mi ti ren -- da~e stii me -- co~in e -- ter -- no.
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

