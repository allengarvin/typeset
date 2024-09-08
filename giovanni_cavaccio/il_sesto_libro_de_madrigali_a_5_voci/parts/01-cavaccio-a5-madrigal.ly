% Io son ferito a morte, e per punire
% colei che mi ferì non trovo fede,
% testimoni non ho che 'l possan dire
% e senza testimoni non si crede.
% Arme colei non porta da ferire.
% Non sanguina la piaga e non si vede.
% Né io, né creto è amor ch'era sol meco
% però ch'io son l'offeso, Amor è cieco.
% 
% Luigi Groto

% https://books.google.com/books?id=mOFmAAAAcAAJ&newbks=1&newbks_redir=0&dq=colei%20che%20mi%20fer%C3%AC%20non%20trovo%20fede&pg=PA49#v=onepage&q=colei%20che%20mi%20fer%C3%AC%20non%20trovo%20fede&f=false

% I am mortally wounded, and I find no proof
% to punish she who wounded me,
% I do not have witnesses who can testify [speak]
% and without witnesses, it will not be believed.
% She carries no arms to wound.
% The wound does not bleed and is not seen.

% what is creto? non-standard participle of credere?

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 e | e2 e d1 ~ | d2 c f1 ~ | f e2 f ~ | f e d1 ~ | d2 e cs d ~ | d c

    b1 ~ | b2( a g2.) g4 | a1 r2 d | f e2.( d4) d2 ~| d( cs) d d | cs d

    e2 e | r2 e2. d4 b2 | cs cs d1 | r1 r2 a ~ | a4 a a2 cs cs | d1 r2 r4 a |
        c c c2 c1 | R\breve R\breve*2 |

    r1 r2 a ~ | a4 a d2 cs cs | d a c2.( b4 | a2. g4 f1 ~ f2) e2 d d |
        r a' a b4 c ~ | c b4 a1( gs2)

    a1 r1 | R\breve*2 | r1 r2 e' | e4 e d2 e1 | R\breve | r2 g, a2. g4 |
        a2 c b4 b c c | a2 c r1 | R\breve | r2 g 

    a2 b | c c b e | d c b1 | a r2 c | d1 e | f2 f e2. e4 | 
        g g g2 c,1 | R\breve | 

    r2 e c a | c d e e | d4( c8[ b] a4 b c2) cs | d\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Io son fe -- ri -- to~a mor -- t'e per __ pu -- ni -- re
    Co -- lei __ che mi __ fe -- rì non tro -- vo __ fe -- de,
        non tro -- vo fe -- de,
    Te -- sti -- mo -- ni non ho,
    Te -- sti -- mo -- ni non ho che'l pos -- san di -- re
%    E sen -- za te -- sti -- mo -- ni non si cre -- de,
%        non si cre -- de.
    Ar -- me co -- lei non por -- ta da __ fe -- ri -- re,
        non por -- ta da fe -- ri -- re.
%    Non san -- gui -- na la pia -- ga~e non si ve -- de.
%        e non si ve -- de,
        e non si ve -- de.
    Né io, né cre -- to~è~a -- mor ch'e -- ra sol me -- co
    Pe -- rò ch'io son l'of -- fe -- so~A -- mor è cie -- co,
    Pe -- rò ch'io son l'of -- fe -- so~A -- mor è cie -- co,
    Pe -- rò ch'io son l'of -- fe -- so~A -- mor __ è cie -- co.
%        A -- mor è cie -- co.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a1
}

% alto: checked against source
altoI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | a1 a2 a | g1. f2 | \ficta bf1\unficta a2 a ~ | a e g1 |
        g2 a b

    c | d a a1 | R\breve*2 | r2 a c b ~ | b4( a) a1( gs2) | a1 r2 a ~ | 
        a4 g e2

    f2 f | e1 e2 a ~ | a f g f4 f | g a g2 f a | a a g a | bf1. a2 | 
        f g a( g4 f 

    e2 f e1) | f1 e2 e | d1 g | R\breve*2 | e2 e f g ~ | g f e1 | e e |
        e2 e2. e4 c2 | d g, c b | 

    e2( d4 c d2) c4 c | g' e f2 e e | e4 e d2 e g | g g f2. e4 | d2 c d e |

    c2 c r4 f e e | g2 g4 g f f e2 | g1 r1 | R\breve | r1 r2 r4 e | 
        c2 a e'2. a4 | d,2 a' 

    a4 a a2 | a f g a | b b a2. a4 | g2 f e1 ~ | e e2 e | f f e1 | f2 f e

    e2 | d4( e f g a2 f) | e\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Io son fe -- ri -- to~a mor -- t'e per __ pu -- ni -- re
    Co -- lei che mi fe -- rì non tro -- vo __ fe -- de,
    Te -- sti -- mo -- ni non ho che'l pos -- san di -- re,
        che'l pos -- san di -- re
    E sen -- za te -- sti -- mo -- ni non si cre -- de,
        non si cre -- de.
%    Ar -- me co -- lei 
        non por -- ta da __ fe -- ri -- re.
    Non san -- gui -- na la pia -- ga~e non si ve -- de,
        e non si ve -- de,
        e non si ve -- de.
    Né io, né cre -- to~è~a -- mor ch'e -- ra sol me -- co,
        ch'e -- ra sol me -- co,
    \ijLyrics
        ch'e -- ra sol me -- co
    \normalLyrics
    Pe -- rò ch'io son l'of -- fe -- so~A -- mor è cie -- co,
    Pe -- rò ch'io son l'of -- fe -- so~A -- mor è cie -- co,
        A -- mor è cie -- co,
        A -- mor è cie -- co.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve*2 | r2 e e e | d1. c2 | f1 e2 f | d g2. g4 d2 | f

    e2 f d | e f e2.( d4 | c2) c b1 | a2 a2. a4 a2 | cs cs

    d1 | r2 a'2. g4 e2 | f f e a | g4 f e2 f c | d2. c4 bf2 a | g1 f | 
        bf2( a4 g f2) g | 

    a\breve | d1 r2 a' ~ | a4 a d,2 e e | c f d1 | a'2 a2.( gs8[ fs] gs2) |
        a a, c g | d'2. c4 b1 | a2 c

    c2 c ~ | c4 c b2 c1 | g2 d' e d | c1 b2 r2 | r1 r2 c | 
        b4 c a4.( b8 c2 b4 a | b1) r1 | r1 g | a2. g4 

    a2 c | b4 b c c a2( c) | b1 r2 d | c a d4 g, g'2 ~ | g e f e | 
        a,4( b c a b2)

    c4 a | b g d'1( cs2) | d1 r2 c | d e f f | e4 e d1 c2 | b1 a4 e' c2 | 
        a d1 cs2 | 

    d2. d4 a2 a' | f4( e d e f2 d ~ | d cs4 b) cs\longa*1/4
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Io son fe -- ri -- to~a mor -- t'e per pu -- ni -- re
    Co -- lei che mi fe -- rì non tro -- vo fe -- de,
    Te -- sti -- mo -- ni non ho,
    Te -- sti -- mo -- ni non ho che'l pos -- san di -- re
    E sen -- za te -- sti -- mo -- ni non __ si cre -- de.
    Ar -- me co -- lei non por -- ta da fe -- ri -- re,
        non por -- ta da fe -- ri -- re.
    Non san -- gui -- na la pia -- ga~e non si ve -- de,
        e non si ve -- de.
    Né io, né cre -- to~è~a -- mor ch'e -- ra sol me -- co
    Pe -- rò ch'io son l'of -- fe -- so~A -- mor è cie -- co,
        A -- mor è cie -- co,
    Pe -- rò ch'io son l'of -- fe -- so~A -- mor è cie -- co,
    \ijLyrics
    Pe -- rò ch'io son l'of -- fe -- so~A -- mor è cie -- co.
    \normalLyrics
%        A -- mor è cie -- co.
}

bassoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% basso: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 a | a2 a g1 ~ | g2 f e1 | d2 d' cs d ~ | d4 d c2

    g1 | a d2 bf | a d, a' e | e'1 e,2 e | a2. a4 d,1 | a' r1 | 

    a2. a4 a1 | d2 d c f, | e4 f c2 f1 | R\breve R\breve*3 | r1 a2. a4 | 
        d1 c2 c, | f1. g2 | a c b1 | 

    a2 a1 e2 | d1 e | r2 a a a ~ | a4 a e2 a1 | b c2 g | a1 g2 r2 | r1 r2 c, |
        g'4 e f2 e1 ~ | e r1 | r1 

    r2 c | f2. c4 f2 a | g c, f4 f a2 | g g f d | a'2. c4 g2 c, | r2 c d e |

    f2. f4 e2 a | g d a'1 | d,2 d' c a | g2. g4 f2 f | c2 d \[ a'1( |
        e) \] a2 a | f d

    a'2. a4 | d,2 d' c a | \[ d1( d,) \] | a'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Io son fe -- ri -- to~a mor -- t'e per pu -- ni -- re
    Co -- lei che mi fe -- rì non tro -- vo fe -- de,
        non tro -- vo fe -- de,
    Te -- sti -- mo -- ni non ho che'l pos -- san di -- re
%        che'l pos -- san di -- re
%    E sen -- za te -- sti -- mo -- ni non si cre -- de,
%        non si cre -- de.
    Ar -- me co -- lei non por -- ta da fe -- ri -- re,
        da fe -- ri -- re.
    Non san -- gui -- na la pia -- ga~e non si ve -- de,
        e non si ve -- de. __
    Né io, né cre -- to~è~a -- mor ch'e -- ra sol me -- co
    Pe -- rò ch'io son l'of -- fe -- so,
    Pe -- rò ch'io son l'of -- fe -- so~A -- mor è cie -- co,
    Pe -- rò ch'io son l'of -- fe -- so~A -- mor è cie -- co,
    Pe -- rò ch'io son l'of -- fe -- so~A -- mor è cie -- co.
%        A -- mor è cie -- co.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a1 a2 a | g1. f2 | e1 d2 d' | cs d2. d4 c2 | b1. a2

    g1. f2 | e1 r1 | R\breve | r1 r2 a ~ | a c1 b2 ~ | 
        b4( a) a1\melfi g2\melfiEnd | a a1 g2 ~ | g a b

    e,4 e ~ | e e e2 f f | e a a d | c1 a | r2 a c4 c c2 | c,2 g' a2. g4 | 
        f2. e4 d2 c | 

    d2 e f c | d e f( e4 d | cs2 d1 cs2) | d2 a'2. a4 e2 | f f e g |
        f2.( g4 a2) b | 

    \[ c1( d) \] | cs1 r1 | R\breve | r2 a a a ~ | a4 a gs2 a e | g1 g2 g ~  |
        g4( fs8[ e] fs2) g c | b4 c a2 

    b4 g a g | b( a8[ g] a2) g1 | R\breve | r2 g g g | f2. e4 d2 c | 
        d2 e c c4 c | d2 e 

    f2 f | e2. e4 d2 c | b4( a a'2. gs8[ fs] gs2) | a a g e | g f e2. e4 |
        d a' a2

    c1 | r1 r2 a | c b1 a2 ~ a4( gs8[ fs] gs2) a1 ~ a\breve~a~a~a\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Io son fe -- ri -- to~a mor -- t'e per pu -- ni -- re
    Co -- lei che mi fe -- rì non __ tro -- vo __ fe -- de,
        non tro -- vo fe -- de,
    Te -- sti -- mo -- ni non ho che'l pos -- san di -- re,
        che'l pos -- san di -- re
    E sen -- za te -- sti -- mo -- ni non si cre -- de,
        non si cre -- de.
    Ar -- me co -- lei non por -- ta da __ fe -- ri -- re.
    Non san -- gui -- na la pia -- ga~e non si ve -- de,
        e non si ve -- de,
        e non si ve -- de.
    Né io, né cre -- to~è~a -- mor ch'e -- ra sol me -- co
    Pe -- rò ch'io son l'of -- fe -- so~A -- mor è cie -- co,
    Pe -- rò ch'io son l'of -- fe -- so~A -- mor è cie -- co,
        A -- mor è cie -- co. __
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

