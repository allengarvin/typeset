% Mentre fia caldo il sol, fredda la neve
% Humid il mar secca l'arena intorno
% Mentre di verno nubiloso e breve
% E d'istrate fia lungo e chiar'il giorno
% Mentre al solito andra spedita e lieve 
% L'aurora a far col suo Titon soggiorno
% Vo, che mi punga e stringa, e strugg' il core
% Questo stral questo laccio e quest'ardore.


cantoVIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c2"

    c2
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | c2 c4 c bf2 a | c r4 c, d e f2 ~ | f4( e8[ d] e2) f1 |
        r2 g 

    a4 b c2 ~ | c4( b8[ a] b2) c g ~ | g g bf1 | a2 f g4 a d, e | f2

    f4 a g e f g | c,2 c r r4 a' | g e f g a1 | f r | c'2 c4 c bf2 a | c4. c8

    c4 bf a2 a | bf2. a4 g2 f4 e | d4. d8 d4 e f2 f4 g | 
        a4. a8 a4 g2 fs8([ e] fs2) |

    g1 r4 g g a ~ | a8 a e4 g2 g4 f8 g a4 g8 f | e2 d r4 f d2 | 
        r4 f bf g c4. bf8 

    a4 g | fs2 fs g1 ~ | g r2 e4 f | g2 a r f4 g | a2 g g4.( a8 f2) |
        e2.( f4 g1) | r2 c c bf |

    a2( g2. fs8[ e] fs2) | g1 r2 g4 g | a4.( g16[ f] e2) r g4 g |
        g4( fs8[ e] fs2) g1 ~ | g r2 g4 g | 

    g4\melisma fs8[ e] fs2 g2.\ficta f8[ e]\melismaEnd |
        d4( e f2) r f4 f | f( e8[ d] e2) f1 |
        r2 a c g | g\breve | g\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Men -- tre fia cal -- do~il sol, fred -- da la ne -- ve
        fred -- da la ne -- ve
    U -- mi -- do~il mar sec -- ca l'a -- re -- na~in -- tor -- no,
        sec -- ca l'a -- re -- na~in -- tor -- no,
        sec -- ca l'a -- re -- na~in -- tor -- no
    Men -- tre di ver -- no nu -- bi -- lo -- so~e bre -- ve
    E d'i -- stra -- te fia lun -- go~e chiar' il gior -- no,
        fia lun -- go~e chiar' il gior -- no
    Men -- tre~al so -- li -- to~an -- dra spe -- di -- ta~e lie -- ve
    L'au -- ro -- ra a far,
        a far col suo Ti -- ton sog -- gior -- no
    Vo, __ che mi pun -- ga,
        che mi pun -- ga~e strin -- ga, __ e strug -- g'il co -- re
    Que -- sto stral __ que -- sto lac -- cio,  __
    \ijLyrics
    que -- sto lac -- cio, __
    \normalLyrics
        que -- sto lac -- cio, e que -- sto~ar -- do -- re.
}

altoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c2 c4 c bf2 a | c r4 c bf a g2 ~ | g g r2 r4 f ~ | f( e8[ d] e2) 

    g4 g f2 | g r4 g bf bf c2 ~ | c c, r c' | e e f4( e e d8[ c] | d1) 

    e2 e ~ | e e d1 | d r | r2 r4 c bf a a c ~ | c f e2 r1 | r4 c a g c2 a |
        d d e e4 e |

    f2 c r1 | a4. g8 a4 g fs2 fs | R\breve | f'2. e4 d2 c4 bf | 
        a4. a8 a4 bf d( c8[ bf] a2) | b1 

    r4 b c c ~ | c8 c c4 b2 r1 | r2 r4 f' d2 r4 f | d2. c4 a4. g8 fs4 g |
        a2 a b1 | b4 c

    d1 g,2 | r2 c4 d e2 f | R\breve | r2 e e d | c2.( d4 e1) | a,2 bf d1 |
        d2 r r c4 c | f,8([ g a bf] c2) 

    r2 e4 e | d( c8[ bf] c2) d1 | r2 d4 d d( c8[ bf] c2) | d\breve | r2 d f c |
        c1 a ~ | a r2 c | b c d1 | e\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Men -- tre fia cal -- do~il sol, fred -- da la ne -- ve
        fred -- da la ne -- ve
        fred -- da la ne -- ve
        fred -- da la ne -- ve
    U -- mi -- do~il mar sec -- ca l'a -- re -- na~in -- tor -- no,
        sec -- ca l'a -- re -- na~in -- tor -- no,
    Men -- tre di ver -- no nu -- bi -- lo -- so~e bre -- ve
    E d'i -- stra -- te fia lun -- go~e chiar' il gior -- no,
    Men -- tre~al so -- li -- to~an -- dra
        a far,
        a far col suo Ti -- ton sog -- gior -- no
    Vo, che mi pun -- ga,
        che mi pun -- ga e strin -- ga~il co -- re,
            il co -- re,
    Que -- sto stral __ que -- sto lac -- cio,  
        que -- sto lac -- cio, e que -- sto~ar -- do -- re, __
            e que -- sto~ar -- do -- re.
}

tenoreVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c2
}

% tenore: checked against source
tenoreVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c2 c4 c d2 e | c r4 c d e f2 | c1 r | r2 c' 

    f,4 g a2 | g1 r | R\breve | r2 g1 e2 | e g2.( f8[ e] d2 ~ | d) a' c4 c

    bf4 g | a2 a r1 | r4 f g a d, e f2 | c r r4 c' c c | bf2 a c4. c8 c4 bf |

    a2 a r1 | R\breve*2 | d2. c4 bf2 a4 g | f4. f8 f4 g a1 | g r | R\breve*3 |
        R\breve | g\breve | r2 a4 b cs2 d |

    a2 d r1 | r2 c c bf | a1 a ~ | a2 d d,1 | d2 e4 e f2 r | r e4 e f2 r |
        r1 r2 g4 g |

    c,8([ d e f] g2) r g4 g | bf( a8[ g] a2) g1 | r1 r2 a4 a | 
        a( g8[ f] g2) f4.( g8 a2) | r1

    r2 e | g e d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Men -- tre fia cal -- do~il sol, fred -- da la ne -- ve,
        fred -- da la ne -- ve
    U -- mi -- do~il mar __ sec -- ca l'a -- re -- na~in -- tor -- no,
        sec -- ca l'a -- re -- na~in -- tor -- no,
    Men -- tre di ver -- no nu -- bi -- lo -- so~e bre -- ve
    E d'i -- stra -- te fia lun -- go~e chiar' il gior -- no,
    Vo, che mi pun -- ga~e strin -- ga, e strug -- g'il co -- re __ il co -- re
    Que -- sto stral,
    Que -- sto stral,
    \ijLyrics
    Que -- sto stral, __
    \normalLyrics
        que -- sto lac -- cio,  
        que -- sto lac -- cio, __ e que -- sto~ar -- do -- re.
}

bassoVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c2
}

% basso: checked against source
bassoVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | c2 c4 c bf2 a | c r4 c d e f2 | c1 r | r

    c1 ~ | c2 c g1 | d'2 d c4 a bf c | f,2 f4 f' g a d, e |

    f2 c r r4 f | g a d, e f2.( e4 | d1) c2 r | f2 f4 f g2 a | f4. e8 f4 g

    d2 d | g2. f4 ef2 d4 c | bf4. bf8 bf4 c d1 ~ | d\breve | g,1 r | 
        R\breve*3 | R\breve | g1 r2 c4 d | e2 f

    r2 d4 e | fs2 g e4.\melisma\ficta f8 d2\unficta\melismaEnd | c1 g | 
        a\breve | d | g,2 c4 c f,8([ g a bf] c2) | r2 c4 c 

    f,8([ g a bf] c2) | R\breve | r2 g'4 g f( e8[ d] e2) | d1 r | R\breve |
        r1 r2 d ~| d a1 c2 | g\breve | c\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Men -- tre fia cal -- do~il sol, fred -- da la ne -- ve
    U -- mi -- do~il mar sec -- ca l'a -- re -- na~in -- tor -- no,
        sec -- ca l'a -- re -- na~in -- tor -- no,
        sec -- ca l'a -- re -- na~in -- tor -- no
    Men -- tre di ver -- no nu -- bi -- lo -- so~e bre -- ve
    E d'i -- stra -- te fia lun -- go~e chiar' il gior -- no,
    Vo, che mi pun -- ga,
        che mi pun -- ga~e strin -- ga~e strug -- g'il co -- re
    Que -- sto stral __ 
    Que -- sto stral __ 
        que -- sto lac -- cio, e __ que -- sto~ar -- do -- re.
}

quintoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2
}

% quinto: checked against source
quintoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | c2 c4 c bf2 a | g r4 c d e f2 ~ | f4( e8[ d] e2) f1 |
        r2 c 

    f,4 g a2 | g1 r | r r2 c ~ | c c bf4.( a8 g2) | a1 r | r2 r4 f' d c d g, |

    a4 c r c a c c d | e2 d4( c8[ bf] a1) | R\breve | r2 f' d4 g e e |
        f4. g8 f4 d d1 | d1

    g,2 a | bf bf r2 r4 d | f4. f8 f4 d d1 | d r4 d e f ~ | 
        f8 f c4 d2 e4 d8 e 

    f4 e8[ d] | cs2 d r4 d f2 | r4 d f e f4. d8 d4 bf | d2 d d1 ~ |
        d2 b4 c d2 e |

    c1 r1 | r2 r4 d2 c4.( b16[ a] b4) | c1 r2 g | g f e1 | 
        fs2 r4 d' d( c8[ bf] a2) | b2 c4 c 

    c2 e4 e | f2 r r c4 c | bf( a8[ g] a2) g1 ~ | g r1 | r2 r4 a bf1 |
        bf2 a a1 | r2 c1 

    f2 ~ | f4( e8[ d] c4 d e1) | d2 c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Men -- tre fia cal -- do~il sol, fred -- da la ne -- ve
        fred -- da la ne -- ve
    U -- mi -- do~il __ mar sec -- ca l'a -- re -- na~in -- tor -- no,
        sec -- ca l'a -- re -- na~in -- tor -- no __
    Men -- tre di ver -- no nu -- bi -- lo -- so~e bre -- ve
    E d'i -- stra -- te fia lun -- go~e chiar' il gior -- no,
    Men -- tre~al so -- li -- to~an -- dra spe -- di -- ta~e lie -- ve
    L'au -- ro -- ra a far,
        a far col suo Ti -- ton sog -- gior -- no
    Vo, __ che mi pun -- ga,
    Vo,
        e strin -- ga, e strug -- g'il co -- re, il co -- re,
    Que -- sto stral,
    Que -- sto stral que -- sto lac -- cio, __ e que -- sto~ar -- do -- re,
        e que -- sto~ar -- do -- re.
}

sestoVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c2
}

% sesto: checked against source
sestoVII = \relative c {
    \fourTwoCutTime
    \key f \major

    c2 c4 c d2 e | c r4 c d e f2 ~| f4( e8[ d] e2) f c |

    e4.( d8 c4) e f g c2 ~ | c g bf c | c g r1 | c2 c4 c bf2

    a2 | c2 r4 c f, g a2 | g1 r2 g ~ | g e g1 | f2 r4 d e f f c' | c2 c r1 |
        r4 c g e 

    f4 g a2 | c r r1 | f,2 f4 f g2 a | f4. g8 a4 a bf2 c | r1 r2 d4 c |
        bf2 g4 a bf4. bf8 

    bf4 c | f,2 f r r4 bf | d4. d8 d4 bf a2 d, ~|  d g1 c,4 f ~ |
        f8 f a4 g2 r1 | r2 r4 d' bf2

    r4 d | bf2. c4 f,4. g8 d4 ef | d2 d g1 | r2 g4 a b2 c | r1 a | d4 c b2 c d |

    g,\breve | r1 c | c2 bf a1 | g2 g4 g a4.( g16[ f] e2) | 
        r2 g4 g a4.( g16[ f] e2) | r2 c'4 c c( b8[ a] 

    b2) | c2 bf4 bf a( g8[ f] g4) c, | r1 r2 g' ~ | g d1 f2 | c1 f |
        r2 e a g | g\breve | g\longa*1/2
    \bar "|."
}

sestoLyricsVII = \lyricmode {
    Men -- tre fia cal -- do~il sol, fred -- da la ne -- ve,
    Men -- tre __ fia cal -- do~il sol, __ fred -- da la ne -- ve,
    Men -- tre fia cal -- do~il sol, fred -- da la ne -- ve
    U -- mi -- do~il mar sec -- ca l'a -- re -- na~in -- tor -- no,
        sec -- ca l'a -- re -- na~in -- tor -- no
    Men -- tre di ver -- no nu -- bi -- lo -- so~e bre -- ve
    E d'i -- stra -- te fia lun -- go~e chiar' il gior -- no,
        fia lun -- go~e chiar' il gior -- no __
    Men -- tre~al so -- li -- to~an -- dra,
        a far,
        a far col suo Ti -- ton sog -- gior -- no
    Vo, che mi pun -- ga,
    Vo, che mi pun -- ga~e strin -- ga, e strug -- g'il co -- re
    Que -- sto stral __
    Que -- sto stral __ que -- sto lac -- cio,  
    \ijLyrics
        que -- sto lac -- cio, 
    \normalLyrics
        e __ que -- sto~ar -- do -- re,
        e que -- sto~ar -- do -- re.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

sestoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIincipit
    >>
>>

