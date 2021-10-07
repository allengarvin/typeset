%Mentre la donna, anzi la vita mia,
%Misti a le rose i gigli va tessendo:
%Vide fra l'erbe e i fior ch'Amor dormia
%E lui lieta legò dolce ridendo.
%Scioglersi di tal nodo Amor volia,
%Ma chi l'avea legato poi vedendo,
%Va, disse, o madre, cerca un novo Amore,
%Perche il mio regno qui sarà maggiore.
% -- Girolamo Muzio
% spelling, grammar regularized by
%http://rasta.unipv.it/index.php?page=view_poesia&idpoesia=3371

cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 bf2 a | g f r f ~ | f4 f f2 g a | g4( f f1 e2) | f1 r | r2 f f g |
        a f bf2. bf4 | a a a2.( g8[ f] g2) | a1 

    g2 g | a bf g c2 ~ | c4( bf4 bf2) a2 a2 ~ | a g2 g1 | e r2 r4 c' ~ | 
        c bf4 a2 g f | c' f, a1 | g2 f1( e2 ) | f1 r1 | R\breve | r1 r2 g |
        a c2. bf2 a4 | bf2 f1 g2 |

    g4 g4.( f8[ e d] e4 f2 e4) | f1 r2 f2 ~ | f4 f4 d g2 f4 g4.( a8 |
        bf4) a r4 c c1 | a2 c1\melisma\ficta b2\unficta\melismaEnd | 
        c a bf bf | g a1 f2 ~ | f4( e8[ d] e2) 

    f2 g2 ~ | g g2 e1 | f2 r d'1 | r4 d2 c2 bf4 a2 | bf1 r2 f4.( g8 |
        a2) bf4 bf c2 d | r a1 a2 | bf a g1 | f2.( g4 a bf c2) | r a e g |

    a4 f g2 g1 | e2 c g'1 | c,2 c' f, a | g f c' bf | 
        a g4 c2\melisma\ficta b4\unficta\melismaEnd c2 | 
        R\breve | r1 r2 c | f, a g f |
        
    c'1 a2 g2 ~ | g4 f4 f1( e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Men -- tre la don -- na, an -- zi la vi -- ta mi -- a,
    Mi -- sti~a le ro -- se~i gi -- gli va tes -- sen -- do,
    Mi -- sti~a le ro -- se~i gi -- gli va __ tes -- sen -- do:
    Vi -- de fra l'er -- be~e~i fior ch'A -- mor dor -- mi -- a
    E lui lie -- ta le -- gò dol -- ce ri -- den -- do.
    Scio -- gler -- si di tal no -- do A -- mor vo -- li -- a,
    Ma chi l'a -- vea le -- ga -- to poi __ ve -- den -- do,
    Va, Va, dis -- se~o ma -- dre,
    Va, __ dis -- se~o ma -- dre, cer -- ca~un no -- vo~A -- mo -- re, __
    Per -- ché~il mio re -- gno qui sa -- rà mag -- gio -- re,
    Per -- ché~il mio re -- gno qui sa -- rà mag -- gio -- re,
    Per -- ché~il mio re -- gno qui sa -- rà __ mag -- gio -- re.
}

altoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    e2
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | e2 f d1 | d2 r4 f2 e4 f2 | d c c1 | c2 c c bf | a2. c4 bf1 |
        a2 d d e | f d d g, | c f, bf1 |

    c2 g'2. g4 f2 | f g e f | f e d1 | c2 r4 g'2 f4 e2 | d c4 c2 g4 a2 |
        r1 f' | e2 c c1 | c r | r c2 d | f2. e2 d4 e2 |

    r4 e2 f f4 f4.( e8 | d[ c d e] f[ e d c] d1) | e r1 | r c2. c4 | 
        c d2 ef d( c4) | d2 r4 e f1 ~ | f2 e g1 | e2 f f g | e e

    d1 | g f2 e | d1 c | r2 d1 r2 | f1 d2 f | f1. d2 | r f,4.( g8 a2) bf4 bf |
        c2 d f2. f4 | f f f1( e2) | f\breve | r1 r2 g | c, e d c |

    g'4 g, a a bf1 | a r4 a2 f'4 ~ | f e d c c2 g' | c, e d c | g' f e d |
        f1. g2 | r f e d | c c c2. g4 | d'2 c c1 | c\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Men -- tre la don -- na, an -- zi la vi -- ta mi -- a,
    Mi -- sti~a le ro -- se~i gi -- gli,
    Mi -- sti~a le ro -- se~i gi -- gli va tes -- sen -- do,
    Mi -- sti~a le ro -- se~i gi -- gli va tes -- sen -- do:
    Vi -- de fra l'er -- be~e~i fior ch'A -- mor,
        ch'A -- mor dor -- mi -- a
    E lui lie -- ta le -- gò dol -- ce ri -- den -- do.
    Scio -- gler -- si di tal no -- do A -- mor vo -- li -- a,
    Ma chi l'a -- vea le -- ga -- to poi ve -- den -- do,
    Va, Va, dis -- se~o ma -- dre,
    Va, __ dis -- se~o ma -- dre, cer -- ca~un no -- vo~A -- mo -- re, 
    Per -- ché~il mio re -- gno qui sa -- rà mag -- gio -- re,
    Per -- ché~il mio re -- gno qui,
    \ijLyrics
    Per -- ché~il mio re -- gno qui 
    \normalLyrics
        sa -- rà mag -- gio -- re,
    Per -- ché~il mio re -- gno qui sa -- rà mag -- gio -- re.
}

tenoreVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 d2 c | c4( bf a g f2) f | r c'2. c4 c2 | bf a g1 | f2 a a bf |
        c2. a4 d2 d | c bf bf bf | r d, d e |

    f2 d g1 | f2 bf1 a2 | d1 c ~ | c r2 bf ~ | bf4 a g2 f c | g' a c f, |
        g4.( a8 bf2) a1 | R\breve | r2 a bf d | c bf f r4 bf ~ | 
        bf a c c2 bf4 c2 |

    c1 d2 c ~ | c4 bf2 a4 bf2 bf | g4 g c4.( bf8 a4 g8[ f] g2) | a1 r2 a ~ |
        a4 a bf2 g4 bf2 g4 ~ | g( f) g2 r4 a a2 | c1 d | c2 c d4 d d2 ~ |
        d4 c c1( bf2) | 
    
    c\breve | r2 g2. g4 g2 | d1 r | a' r | r2 f4.( g8 a2) bf4 bf |
        c2 d r4 c2 bf4 ~ | bf a f'2 d4 d2 d4 | d2 c c1 | a c2 f, | 
        e c'2. a4 d2 | r g,1 e2 |

    c2 f1( e2) | f4( g a bf c2) c ~ | c a f4 f'2( e4) | f2 r r e |
        c4 c f, f g1 | a2 bf a4 f2( e4) | f1 c'2 f, | a g f c' | a a4 a g1 |
        f\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Men -- tre la don -- na, an -- zi la vi -- ta mi -- a,
    Mi -- sti~a le ro -- se~i gi -- gli va tes -- sen -- do,
    Mi -- sti~a le ro -- se~i gi -- gli va tes -- sen -- do: __
    Vi -- de fra l'er -- be~e~i fior ch'A -- mor dor -- mi -- a
    E lui lie -- ta le -- gò,
    E __ lui lie -- ta le -- gò,
    E lui lie -- ta le -- gò dol -- ce ri -- den -- do.
    Scio -- gler -- si di tal no -- do A -- mor vo -- li -- a,
    Ma chi l'a -- vea le -- ga -- to poi ve -- den -- do,
    Va, Va, __ dis -- se~o ma -- dre,
    Va, dis -- se~o ma -- dre, cer -- ca~un no -- vo~A -- mo -- re, 
    Per -- ché~il mio re -- gno qui sa -- rà mag -- gio -- re, __
        sa -- rà mag -- gio -- re,
    Per -- ché~il mio re -- gno qui sa -- rà mag -- gio -- re,
    Per -- ché~il mio re -- gno qui sa -- rà mag -- gio -- re.
}

bassoVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 bf,2 f' | c d2. d4 d2 | bf f c' f, | R\breve | r2 f f g | a f bf1 |
        f2 bf1 g2 | d'1 g, | R\breve | r2 g g a | bf g

    a2 f | f' c g'1 | c, r1 | r2 r4 f2 e4 d2 | c bf f' d | e f c1 | f, r |
        r1 r4 a bf2 | d c g c | a2. a4 bf2 f' | bf, d bf g |

    c\breve | f, | R\breve | R\breve*2 | r2 f bf g | c a d1 | c f2 c | g'1 c, | 
        r2 bf1 r2 | d4.( e8 f2) g4 g f2 | bf, d1 bf2 | f' bf, f bf | 
        r1 d2. d4 | bf2 f c'1 | 

    f,1 r | c'2 f, a g | f c' g c ~ | c a g1 | f\breve | R | r1 g'2 c, |
        e d c g' | f bf, d c | bf f' c d4 d | f2 c r c | d a c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Men -- tre la don -- na~an -- zi la vi -- ta mi -- a,
    Mi -- sti~a le ro -- se~i gi -- gli va tes -- sen -- do,
    Mi -- sti~a le ro -- se~i gi -- gli va tes -- sen -- do:
    Vi -- de fra l'er -- be~e~i fior ch'A -- mor dor -- mi -- a
    E lui lie -- ta le -- gò dol -- ce ri -- den -- do,
        dol -- ce ri -- den -- do.
    Ma chi l'a -- vea le -- ga -- to poi ve -- den -- do,
    Va, Va, __ dis -- se~o ma -- dre, cer -- ca~un no -- vo~A -- mo -- re, 
        cer -- ca~un no -- vo~A -- mo -- re, 
    Per -- ché~il mio re -- gno qui sa -- rà __ mag -- gio -- re,
    Per -- ché~il mio re -- gno qui,
    \ijLyrics
    Per -- ché~il mio re -- gno qui 
    \normalLyrics
        sa -- rà mag -- gio -- re,
        sa -- rà mag -- gio -- re.
}

quintoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% quinto: checked against source
quintoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 a | bf2 a g f | g4 d f f c1 | f2 f f d | f4 e f1 d2 |
        r f f g | a f bf1 | a2 d d e | f d

    d2 c | r1 a | a2 c1( bf2) | c1 r1 | r1 r2 r4 f ~ | f e d2 c f, | 
        c'4 bf a a g1 | f2 r4 f g2 bf ~ | bf4 a2 g4 a2 f ~ | 
        f g g4 g4.( f8[ e d] | e2) a r1 | f 

    d2 d4 g ~ | g8([ f e d] e[ f] g4) c1 ~ | c r2 f, ~ | f4 d g2 c,4 d ef2 |
        d r4 c f1 ~ | f2 a g1 | c,4 c2 f d g4 ~ | g e e2 f1 | 
        r2 g a c ~ | c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd

    c1 | r2 f,1 r2 | f4.( g8 a2) bf4 bf c2 | d1. r4 d ~ | d c2 bf4 f'1 |
        f,2 r4 d2 d4 a' a | d,2 f r1 | r2 c' f, a | g f c' bf |
        a g4 c2\melisma\ficta b4\unficta\melismaEnd c2 | 

    R\breve*2 | c2 f, a g | f c' r g ~ | 
        g a c4 c2\melisma\ficta b4\unficta\melismaEnd | c2 d2. a4 c2 |
        d4 d c2. c4 a2 | a4 f2( e4) f2 e | f f4 c4.( d8[ e f] g2) |
        a\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Men -- tre la don -- na~an -- zi la vi -- ta mi -- a,
    Mi -- sti~a le ro -- se~i gi -- gli,
    Mi -- sti~a le ro -- se~i gi -- gli,
    \ijLyrics
    Mi -- sti~a le ro -- se~i gi -- gli 
    \normalLyrics
        va tes -- sen -- do:
    Vi -- de fra l'er -- be~e~i fior ch'A -- mor dor -- mi -- a
    E lui lie -- ta le -- gò dol -- ce ri -- den -- do.
        dol -- ce ri -- den -- do. __
    Scio -- gler -- si di tal no -- do A -- mor __ vo -- li -- a,
    Ma chi l'a -- vea __ le -- ga -- to poi ve -- den -- do,
    Va, Va, __ dis -- se~o ma -- dre,
    Va, __ dis -- se~o ma -- dre, cer -- ca~un no -- vo~A -- mo -- re, 
    Per -- ché~il mio re -- gno qui sa -- rà mag -- gio -- re,
    Per -- ché~il mio re -- gno qui sa -- rà mag -- gio -- re,
    Per -- ché~il mio re -- gno qui sa -- rà mag -- gio -- re,
        sa -- rà mag -- gio -- re.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
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

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

