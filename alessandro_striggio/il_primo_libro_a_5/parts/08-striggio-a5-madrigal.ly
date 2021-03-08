% Alma reale a cui somma onestate,
% Somma gratia e valor, somma beltate,
% Fan ricco cerchio di bel smalto e d'oro
% Al lucido tesoro
% Delle gemme del ciel, ch'in te risplende,
% Il cui santo splendor ne mena intorno
% Eterno, chiaro e fortunato giorno.

cantoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a\breve
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | a2 g f1 | e r2 c' | c b c1 | a r1 | R\breve | r1 r2 c |
        a bf g a | f( g) a1 | R\breve | r1 r2 a | f g e f | g g a f |

    g1 c, | g' e2 f | d1 e | R\breve | r2 g g e | f1 e | r2 f f d |
        e f g2.( f4 | e d c2) c' c ~ | c4( bf a g f2) g ~ | g f1( e2) | f1 r |
        r1 r2 c' ~ | c4( bf a g

    f2) c | f2.( e4 d2) d | c\breve | c1 r2 f | a2. a4 g g a4.( g8 |
        f2) e r d | a'2. a4 g g a4.( g8 | f2) g r1 | r2 c, d e | f g a1 |
        R\breve | r2 f

    g2 a | bf c d1 | a2 d2.( c4) c2 ~ | c bf1( a2) | bf f1 d2 | g1 f2 e |
        f c'1 a2 | d1 c2 bf | a g f g | a4( g a bf a2. bf4 | c1)

    a2 r4 d,4 | f2 e f4( e f g | f2. g4 a f g2 ~ | g4 f f1 e2) |
        \singleTime \time 3/2  f1 r2 | a f g | c a bf | c d g, |
        R1. | g2 e f | f d d | f e f |

    f2.( e4 e d8[ e] | f2) c r | a' f g | c a bf | c d g, | R1. | g2 e f |
        f d d | f e f | f1( e2) | \fourTwoCutTime f2 c1 f2 ~ |
        f4 f f2.( g4 a2 ~ | a) f bf1 | g\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Al -- ma Re -- a -- le,
    Al -- ma Re -- a -- le a cui som -- ma~o -- ne -- sta -- te,
    Som -- ma gra -- tia~e va -- lor, som -- ma bel -- ta -- te,
        som -- ma bel -- ta -- te,
    Fan ric -- co cer -- chio,
    Fan ric -- co cer -- chio di __ bel smal -- to~e __ d'o -- ro,
        di __ bel smal -- to~e d'o -- ro
    Al lu -- ci -- do te -- so -- ro,
    Al lu -- ci -- do te -- so -- ro
    Del -- le gem -- me del ciel, 
    Del -- le gem -- me del ciel, ch'in te __ ri -- splen -- de,
    Il cui san -- to splen -- dor,
    Il cui san -- to splen -- dor ne me -- na~in -- tor -- no
        ne me -- na~in -- tor -- no
    E -- ter -- no, chia -- ro~e for -- tu -- na -- to 
    E -- ter -- no, chia -- ro~e for -- tu -- na -- to gior -- no,
    E -- ter -- no, chia -- ro~e for -- tu -- na -- to 
    E -- ter -- no, chia -- ro~e for -- tu -- na -- to gior -- no,
        e for -- tu -- na -- to gior -- no.
}

altoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f | f2 e c1 | c r2 c | c d c1 | c r4 f e2 | f d1 c2 | bf1 a2 f' ~ | 
        f d e c4 c | d2 g, c a | bf g a f ~ | f4( e e d8[ e] 

    f2) f' | d d c1 | c2 c c d | bf1 a | d2 d2. d4 c2 ~ | 
        c\melisma\ficta b\unficta\melismaEnd c1 ~ | c\breve | r2 g g g | 
        d'1 g, | r4 c c2 a b | c d2.( c4 bf a | g2) g' g2.( f4 | e d c2) 

    d2 e ~ | e( d4 c d2) c ~ | c d bf1 | a2 d g,1 | a r1 | r2 a bf1 |
        a2 a g1 | f r | R\breve | f2 a2. a4 g g | a4.( g8 f2) d r |
        a' c4. c8 a4 a bf2 | a r4 c2 bf4 c2 |

    a2 c1 f2 ~ | f4( e8[ d] e2) r1 | c2 d e f | d f4( e d c bf2) | f'1 f2 f |
        d2.( e4 f1) | d r | r1 r2 c ~ | c a f'1 | f1. d2 | f e d c | 
        c2.( bf4 c d c2) |

    c2 g a4( g a bf | a2) g d'1 | c2.( d8[ e] f2) e | f d r1 | 
        \singleTime \time 3/2  c2 a bf | c d e | g f d | 
        f1 e2 | f f d | c2.( bf4 a g | f1) bf2 |

    a2.( g4 a bf | c2) c r | c a bf | c d g, | g' f d | f1 e2 | f f d |
        c2.( bf4 a g | f1) bf2 | a2.( g4 a bf | c1.) | \fourTwoCutTime
        c1 f, | f2. f4 f'1 ~ | f2 d f1 | e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Al -- ma Re -- a -- le,
    Al -- ma Re -- a -- le a cui som -- ma~o -- ne -- sta -- te,
    \ijLyrics
        a __ cui som -- ma~o -- ne -- sta -- te,
    \normalLyrics
    Som -- ma gra -- tia~e va -- lor, __ som -- ma bel -- ta -- te,
        som -- ma bel -- ta -- te,
        som -- ma bel -- ta -- te, __
    Fan ric -- co cer -- chio,
    Fan ric -- co cer -- chio di __ bel smal -- to~e d'o -- ro, __
        di bel smal -- to~e d'o -- ro
        di bel smal -- to~e d'o -- ro
    Al lu -- ci -- do te -- so -- ro,
    Al lu -- ci -- do te -- so -- ro
    Del -- le gem -- me del ciel, __
    Del -- le gem -- me del ciel, __ ch'in te ri -- splen -- de,
    Il __ cui san -- to splen -- dor ne me -- na~in -- tor -- no
        in -- tor -- no,
        ne me -- na~in -- tor -- no
    E -- ter -- no, chia -- ro~e for -- tu -- na -- to gior -- no,
        e for -- tu -- na -- to gior -- no,
    E -- ter -- no, chia -- ro~e for -- tu -- na -- to gior -- no,
        e for -- tu -- na -- to gior -- no,
        e for -- tu -- na -- to gior -- no.
}

tenoreVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a | a2 c1 f,2 | r g g a | g1 e | r2 f d e | c d1 f2 ~|  f( g) a1 |
        r2 g e f | d e f f' | d e c d | g, g a c |

    bf1 a | g2 g2. f4 f2 ~ | f4( e8[ d] e2) f c' ~ | 
        c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c2 r4 c, | g'1 e2 g |
        a e e f | d e d c | f1 g2 c, | c c d1 | a'2 d, g g ~ | 
        g4( f e d c1 ~ | c2) f

    r1 | R\breve | f2 f d e | f g2.( f4 e d | c2) c' c2.( bf4 | a g f1) g2 ~ |
        g f1( e2) | f c' bf4 g bf bf | a8([ g f e] d[ e] f2 e4) f2 | 
        R\breve | r2 d1 f2 ~ | f4 f e e f4.( e8 d2) |

    c1 r2 c | d e f2. g4 | a2 g4 a2 b c4 ~ | c f, f2 c'1 | bf2 f bf4( c d bf |
        c2 bf2. a8[ g] a2) | bf1 r2 f ~ | f d d'1 | d2 g, a g |
        f2.( g4 a bf c2 ~ | c) bf 

    a2 g | R\breve | r1 r2 f | f e f4( e f g | f2) c f a4( g | a bf c2) a c |
        a bf g1 | \singleTime \time 3/2  f1 r2 | R1. | e2 f g |
        f d e | a f g | e1 c2 |

    d1 g2 | \colorBr c,2\colorBrBegin c c ~ | c c\colorBrEnd r | a' f g |
        a a c | c f, bf | a1 c2 | c d bf | g g a | bf bf4( c d bf |
        c1.) | a2 g1 | \fourTwoCutTime f2 f a2. a4 | bf1 f |
        f\breve | c'\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Al -- ma Re -- a -- le,
    Al -- ma Re -- a -- le a cui som -- ma~o -- ne -- sta -- te,
    Som -- ma gra -- tia~e va -- lor, 
    \ijLyrics
    Som -- ma gra -- tia~e va -- lor,
    \normalLyrics
        som -- ma bel -- ta -- te,
        som -- ma bel -- ta -- te,
        som -- ma bel -- ta -- te,
    Fan ric -- co cer -- chio di bel smal -- to~e d'o -- ro,
    Fan ric -- co cer -- chio di bel smal -- to,
    Fan ric -- co cer -- chio di __ bel smal -- to~e __ d'o -- ro,
    Al lu -- ci -- do te -- so -- ro,
    Al lu -- ci -- do te -- so -- ro
    Del -- le gem -- me del ciel, 
    \ijLyrics
    Del -- le gem -- me __ del ciel, 
    \normalLyrics
        ch'in te ri -- splen -- de,
    Il __ cui san -- to splen -- dor ne me -- na~in -- tor -- no
        ne me -- na~in -- tor -- no,
            in -- tor -- no
        ne me -- na~in -- tor -- no,
    E -- ter -- no, chia -- ro~e for -- tu -- na -- to gior -- no,
        chia -- ro~e for -- tu -- na -- to
    E -- ter -- no, chia -- ro~e for -- tu -- na -- to gior -- no,
    E -- ter -- no, chia -- ro~e for -- tu -- na -- to gior -- no,
        e for -- tu -- na -- to gior -- no.
}

bassoVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | d2 e f1 | c r2 f, | c' g c1 | f, r2 c' | a bf g a | bf1 f |
        R\breve | r1 r2 d' | bf c a bf | \[ c1( f,) \] | R\breve | c'1 

    a2 bf | g1 f | r2 g a f | g1 c | r2 c c a | bf c g c | d d c1 | f, r1 |
        R\breve*2 | r1 r2 c' | c a b c | r bf bf g | a b 

    c2.\melisma\ficta bf4 | a g f2\unficta\melismaEnd f' f2 ~ | 
        f4( e d c bf2) g | a2.( bf4 c1) | f, r1 |
        r1 g2 d' ~ | d4 d c a d4.( c8 bf2) | f r g d' ~ | 
        d4 d c c d4.( c8 bf2) |
        

    f1 r | R\breve | r2 c' d e | f d c f | g a bf g | f bf, f'1 | g f |
        bf,2 r4 f' d2 g ~ | g e f c | r f,1 f2 | bf1 f'2 g | f c

    d2 e | f4( e f g f1) | c r | r2 c d4( c d e | f1) f2 c | d bf c1 |
        \singleTime \time 3/2  f,1 r2 | f'2 d c | c d g, | r r c |
        a bf r | c1 f,2 |

    bf1 g2 | \colorBr a1\colorBrBegin f2 ~ | f c'1\colorBrEnd | f,1 r2 |
        f' d c | c d g, | r r c | a bf r | c1 f,2 | bf1 g2 |
        \colorBr a1\colorBrBegin f2 ~ | f c'1\colorBrEnd | \fourTwoCutTime
        f,1 r2 f | bf2. bf4 bf2 a | d2.( c4 bf1) | c\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Al -- ma Re -- a -- le,
    Al -- ma Re -- a -- le a cui som -- ma~o -- ne -- sta -- te,
    Som -- ma gra -- tia~e va -- lor, __ som -- ma bel -- ta -- te,
        som -- ma bel -- ta -- te,
    Fan ric -- co cer -- chio di bel smal -- to~e d'o -- ro,
    Fan ric -- co cer -- chio,
    Fan ric -- co cer -- chio di __ bel smal -- to~e d'o -- ro,
    Al lu -- ci -- do te -- so -- ro,
    Al lu -- ci -- do te -- so -- ro
    Del -- le gem -- me del ciel, 
    Del -- le gem -- me del ciel, ch'in te ri -- splen -- de,
    Il cui san -- to splen -- dor,
    Il cui san -- to splen -- dor ne me -- na~in -- tor -- no
        in -- tor -- no,
        ne me -- na~in -- tor -- no
    E -- ter -- no, 
    \ijLyrics
    E -- ter -- no, 
    \normalLyrics
    E -- ter -- no, chia -- ro~e for -- tu -- na -- to __  gior -- no
    E -- ter -- no, 
    \ijLyrics
    E -- ter -- no, 
    \normalLyrics
    E -- ter -- no, chia -- ro~e for -- tu -- na -- to __  gior -- no
        e for -- tu -- na -- to gior -- no.
}

quintoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c\breve
}

% quinto: checked against source
quintoVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | d2 g, a1 | g r2 f | e g g1 | f2 a1 g2 | f1 bf2 a | d1 c2 c |
        d1 c | bf a | g f | r2 c'1 a2 | bf g a f ~ | f4( e8[ d] e2) r1 |

    r2 g a f | g4.( f16[ e] d2) a'1 | r2 g g e | f g a1 | f2 c' b c ~ |
        c\melisma\ficta b\unficta\melismaEnd c2.\melisma bf?4 | 
        a2. g4 f1\melismaEnd | R\breve | c2.( d4 e2. f4 | 
        g2) a bf4( a g f | 

    g2) a g1 | a2 d, f g | c, d e c | e f a2.( bf4 | c2) d r1 | R\breve |
        r2 a d2. d4 | c c d4.( c8 bf2) a | a c f, bf | c d4.( c8 bf2) a | r1

    r2 f ~ | f a g1 | f2 c c'1 ~ | c f,2 g | a2. bf4 g2 f | r1 g | a2 bf c f, |
        bf4( c d bf c1) | bf2 a a b ~ | 
        b4 b c2 c2.\melisma\ficta bf4\unficta | a2\melismaEnd a1 f2 f1 a2 bf |

    c2 c a c | a2.( g4 a bf a2) | g c c2.( bf4 | c d c2) a1 | r2 a c1 | f, c' |
        \singleTime \time 3/2  a1 r2 | a a c | c f, bf | 
        a1 c2 | c d bf | g g a |
    
    bf2 bf4( c d bf | c1.) | \colorBr a2\colorBrBegin g1\colorBrEnd | 
        f1 r2 | R1. | e2 f g | f d e | a f g | e1 c2 | d d g | c,1 c2 | 
        c4( d e f g2) | \fourTwoCutTime a2 a c2. c4 | d1. c2 |
        \[ a1( d,) \] | g\longa*1/2
        
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Al -- ma Re -- a -- le,
    Al -- ma Re -- a -- le a cui som -- ma~o -- ne -- sta -- te,
        a cui som -- ma~o -- ne -- sta -- te,
    Som -- ma gra -- tia~e va -- lor, __ som -- ma bel -- ta -- te,
    Fan ric -- co cer -- chio di bel smal -- to~e d'o -- ro, __
        di __ bel smal -- to~e d'o -- ro
    Fan ric -- co cer -- chio di bel smal -- to~e d'o -- ro, 
    Al lu -- ci -- do te -- so -- ro,
    Al lu -- ci -- do te -- so -- ro
    Del -- le gem -- me del ciel,  __
    \ijLyrics
    Del -- le gem -- me del ciel, 
    \normalLyrics
        ch'in te
        ch'in te ri -- splen -- de,
    Il cui san -- to splen -- dor, __
    Il cui san -- to splen -- dor ne me -- na~in -- tor -- no,
            in -- tor -- no
        ne me -- na~in -- tor -- no
    E -- ter -- no, 
    E -- ter -- no, chia -- ro,
    E -- ter -- no, chia -- ro~e for -- tu -- na -- to gior -- no,
    E -- ter -- no, chia -- ro~e for -- tu -- na -- to gior -- no,
        e for -- tu -- na -- to gior -- no,
        e for -- tu -- na -- to gior -- no.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

