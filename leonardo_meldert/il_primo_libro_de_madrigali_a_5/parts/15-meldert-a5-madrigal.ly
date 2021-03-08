cantoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% canto: checked against source
cantoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 d2 r4 bf' | bf2 g f f4 bf | a2 g f e | R\breve | R\breve*5 | bf'1 a |

    r2 c a a | r bf a a | r1 f | bf4. bf8 bf4 g fs1 | g r | R\breve |
        g2 g1 a2 | f4 f 

    bf2 a fs | fs g g a | c b4 b2 a4.( gs8 gs4) | a2 a r g | g g f2.( g4 |

    a2) a a4 f e a | a1 a  \bar "||"
        R\breve*5 | R\breve*4 | r1 d,2 g ~ | 
        g4 g bf2 a g ~ |
        g fs g a |

    bf1. a2 | r2 g g1 ~ | g2 g2. a4 bf2 | a2 a r1 | g1 g2 a | bf1 a2 g ~ |
        g4 g fs2 

    g4 a2( g4) | a2 d,2. cs4 d2 | e1 r4 e fs2 ~ | fs fs r1 | R\breve*3 |
        g1 fs2. g4 | a2 a 

    b1 ~ | b2 b r c | c bf a1 ~ | a2 g f4( e f g | a2) c d1 | 
        d2 c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | 

    c2 g g2. g4 | g2 g af1 ~ | af2 af g bf4 bf ~ | bf( a8[ g] a2) bf f |
        g a2. a4 

    c2 | d r4 d c a bf2 | a2. c4 bf g a2 | g1 r2 bf | g2 f2. f4 ef2 |

    d1 r2 r4 d' | c a bf2 a1 | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r4 bf a f g\melisma a4. g8 g2\ficta fs8[ e] fs!2\unficta\melismaEnd |
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Tir -- si mo -- rir vo -- le -- a,
        mo -- rir vo -- le -- a
%    Gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ra
%    Ond’ el -- la che di lui non me -- no~ar -- de -- a
%    Ond’ el -- la che di lui non me -- no~ar -- de -- a
%    Gli dis -- se:
     Ahi -- mè ben mi -- o, 
        ben mi -- o, 
    Deh non mo -- rir an -- co -- ra
%     Che te -- co bra -- mo di mo -- rir an -- ch’i -- o.
    Fre -- nò Tir -- si~il de -- si -- o
    Ch’a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tea mor -- te~e non po -- tea mo -- ri -- re.

    % seconda parte:
%    E men -- tre~il guar -- do fis -- so pur te -- ne -- a
%    Ne’ be -- gli~oc -- chi di -- vi -- ni,
%    E net -- tar a -- mo -- ro -- so~in -- di be -- ve -- a,
    La bel -- la nin -- fa sua __ che già vi -- ci -- ni
    Sen -- tea~i __ mes -- si d’a -- mo -- re
    Dis -- se con oc -- chi lan -- gui -- di~e tre -- man -- ti:
    Mo -- ri cor mio, ch’io mo -- ro.
%    E ri -- spo -- se~il pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti
    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta
        tor -- na -- ro~in vi -- ta.
}

altoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 d2 r4 f | f2 d c1 | a2 d d4 e f2 | e d d4 g2 fs4 |

    g1 e | r2 r4 c f2 f | R\breve*2 | r2 g1 fs2 | R\breve | r2 g e e |
        R\breve | r2 d d2. d4 | ef2 ef d4. d8 

    d4 f | ef2 d r1 | r2 e e f | d4 c d2. c4 r4 d | d2 d e d | e2. e4 e2 

    e2 | e e r b | b c c d | f e4 e2 d4.( cs8 cs4) | d1 d \bar "||"

    r2 e e1 | f2 d1 c2 | f1 e | e2 fs g d | R\breve | d1 e2

    g2 | g4 e fs2 g d | f2. f4 e f g2 | c, r4 f f g f2 ~ | f c r g |

    d'2. d4 f2 e | d2.( c4 bf2) a | d d f1 | d r2 ef | ef1 ef2 d4 g | f2 f r1 |

    e1 e2 f | d1 d2 bf | c d2. cs4 d2 | c a2. a4 a2 | b1 r4 cs d2 ~ | d d r1 |

    R\breve | r2 d cs2. d4 | e2 e fs fs | r2 d d d | e fs g1 ~ | g2 g r1 |
        r1 r2 c, |

    f2 g a2.( g4 | f2) e f bf | a a g1 | e2 ef d2. d4 | d2 ef ef1 | ef2

    ef2. bf4 f'2 ~ | f f d1 | d2 f f4 f g2 ~ | g4 g f d ef2 d | 
        r1 g2 f4 c | ef2

    d1 bf2 | c d2. d4 c2 | a1 r4 g' f d | e4. f8 g2 f4 f e2 | \invisibleTime
        \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. d4 

    e4 f d2 d4 a d2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Tir -- si mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ra
    On -- d’el -- la
    Ahi -- mè ben mi -- o, 
    Che te -- co bra -- mo di mo -- rir an -- ch’i -- o.
    Fre -- nò Tir -- si~il de -- si -- o
    Ch’a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tea mor -- te~e non po -- tea mo -- ri -- re.

    % seconda parte:
    E men -- tre~il guar -- do fis -- so pur te -- ne -- a
    Ne’ be -- gli~oc -- chi di -- vi -- ni,
    E net -- tar a -- mo -- ro -- so in -- di be -- ve -- a,
    La bel -- la nin -- fa sua __ che già vi -- ci -- ni
    Sen -- tea~i mes -- si d’a -- mo -- re
    Dis -- se con oc -- chi lan -- gui -- di~e tre -- man -- ti:
    Mo -- ri cor mio, ch’io mo -- ro.
    Ed io, mia vi -- ta, mo -- ro,
    Ed io, mia vi -- ta, mo -- ro,
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti
    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
    Che per an -- co mo -- rir __ tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta
        tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta,
            in vi -- ta.
}

tenoreXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g2 g4 a bf2 a | g4 g c b c2 g | r2 a d, d | r4 d' ef d2 c4 

    bf4 g | bf2 a4 a d2 d | R\breve | r2 g,1 fs2 | r2 d' cs cs | r1 d ~ |
        d r2 a | c g bf a | g4. g8 g4 bf a2 g |

    R\breve | r1 r2 a | a b c a | a gs2. a4 b2 | cs cs r d | 
        d g, a4.( g8 f4) d | a'2 a a a | a1 a \bar "||" 

    R\breve*3 | r2 d, e g | g4 e fs1 g2 | r2 d' c b |

    b4 c a2 g1 | r4 d f4. f8 g4 a c2 | a1 r2 c4 c | d bf2( a4) bf1 | 
        r2 g c2. c4 |

    bf2 a g fs | g bf f1 | g r2 ef | ef1 c2 d4 \ficta e\unficta | f2 f r g ~ | 
        g g c1 | bf4.( a8 

    g2) fs g ~ | g a2 bf4 a bf2 | a f2. e4 a2 | gs r4 gs a1 |
        a1 r2 e | g a 

    g4 a bf2 | a f e2. a4 | gs2 a a a | r bf a2. d4 | cs2 d d1 ~ | 
        d2 d2 r e |

    f2 d f e | a, c c2.( bf4 | a2) g bf1 | f r | g2 g2. g4 g2 |
        g ef1 ef2 |

    ef2. ef4 g2 f | R\breve | bf2 c d g,4 g | bf2. bf4 g c f,2 | f f' d c2 ~ |
        c4 c4 

    bf2 a g4 g ~ | g g4 a2 d, r | r2 r4 d' c bf d a | 
        r c d g, c8[\melisma a] d2 \ficta cs4\unficta\melismaEnd |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d4 d c4 a  c2 bf4 bf a1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ra
    On -- d’el -- la che di lui non me -- no~ar -- de -- a
    Gli dis -- se: Ahi -- mè ben mi -- o, 
    Deh __
    Che te -- co bra -- mo di mo -- rir an -- ch’i -- o.
    Ch’a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tea mor -- te~e non po -- tea mo -- ri -- re.

    % seconda parte:
    Ne’ be -- gli~oc -- chi di -- vi -- ni,
    \ijLyrics
    Ne’ be -- gli~oc -- chi di -- vi -- ni,
    \normalLyrics
    E net -- tar a -- mo -- ro -- so in -- di be -- ve -- a,
    La bel -- la nin -- fa sua che già vi -- ci -- ni
    Sen -- tea~i mes -- si d’a -- mo -- re
    Dis -- se con oc -- chi lan -- gui -- di~e tre -- man -- ti:
    Mo -- ri cor mio, ch’io mo -- ro.
    E ri -- spo -- se~il pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    \ijLyrics
    Ed io, mia vi -- ta, mo -- ro,
    \normalLyrics
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti
    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta
        tor -- na -- ro~in vi -- ta,
    \ijLyrics
        tor -- na -- ro~in vi -- ta,
    \normalLyrics
        tor -- na -- ro~in vi -- ta,
            in vi -- ta.
}

bassoXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d2 d4 e f2 d | c4 c g' fs g2 d | r1

    c1 | f2 f a4 bf a2 | g4 fs g2 ef1 | d2 d bf'1 | g r1 | r2 c, d d |
        R\breve | bf'1 r1 | r1

    d,1 | c2 c g' f | bf4. bf8 bf4 g fs2 g| R\breve*3 | R\breve | 
        r1 r2 g, | g c f, bf |
        

    a2. a4 a2 a | d1 d \bar "||" 

    r2 c c1 | d2 bf1 f'2 | d1 a2 a' ~ | a4 a a2 g r | r1 a2

    g2 | fs fs4 g e1 ~ | e2 d r g, | d'2. d4 c f e2 | f r4 d d e f2 |

    f r2 r1 | R\breve*5 | R\breve | c1 c2 f | g1 d2 ef ~ | ef4 ef d2 r1 | 
        r2 d2. a4 f'2 | e1 r4 a d,2 ~ | d

    d2 r c | c f e4 f bf,2 | f' d a2. f'4 | e2 a d, d | R\breve*2 | r1 r2 c |
        f

    g2 a2.( g4 | f2) e f1 ~ | f2 c2 bf2.( c4 | d2) f g1 | c,2 c g2. g4 |
        g2 c af1 ~ | af2 af2 

    \ficta ef'2\unficta bf | f'1 bf, | R\breve | bf1 c2 d2 ~ | d4 d4 f2 g r |
        r r4 g f d ef2 ~ | ef d2 bf c |

    d2. d4 g2 a ~ | a r r1 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 d, c a bf4. c8 d1 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ra
    On -- d’el -- la che di lui non me -- no~ar -- de -- a
    Gli dis -- se:  ben mi -- o, 
    Deh 
    Che te -- co bra -- mo di mo -- rir an -- ch’i -- o.
    E sen -- tea mor -- te~e non po -- tea mo -- ri -- re.

    % seconda parte:
    E men -- tre~il guar -- do fis -- so pur __ te -- ne -- a
    Ne’ be -- gli~oc -- chi di -- vi -- ni,
    E net -- tar a -- mo -- ro -- so in -- di be -- ve -- a,
    Dis -- se con oc -- chi lan -- gui -- di,
    Mo -- ri cor mio, ch’io mo -- ro.
    E ri -- spo -- se~il pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti
    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta, vi -- ta.
}

quintoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% quinto: checked against source
quintoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g ~ | g2 g r d' | d bf a a | r1 a2 a4 b | c2 bf4 a g d'2 d4 |

    d4.( c16[ d] e4) d r4 g, c2 ~ | c c r4 d2 c4 | bf a bf2. g4 g2 ~ |
        g fs r g | d'1 d | ef d | g,

    a2 a | r1 bf | g4. g8 g4 bf a2 a | R\breve*2 | r2 c c a | bf4 a g2 f d |
        d g

    c,2 f | e2. e4 e2 e | a a d,1 | d2 e f d | d cs2. d4 e2 | fs1 fs \bar "||"

    g2 g1 a2 | f2. f4 bf2 a | a b c c | r d c b |

    b4 c a2 d,4 d'2 \ficta bf4\unficta | a2 a4 bf g2 g | r1 d'2 bf2 ~ | 
        bf4 bf a bf c2 g | r4 c c d

    bf2 a | d,4 d8 e f2 g d' | g,2. g4 f2 c | d d d'2.( c4 |
        bf2) g c1 | bf1 r2 bf |

    bf1 c2 f,4 g | c2 c r1 | c1. a2 | R\breve*3 | R\breve | r1 g2 g | 
        c2. c4 c2 d | c bf a2. a4 |

    b2 cs d d | r2 g, d2. bf'4 | a2 d g,1 ~ | g2 g r g | a bf c1 ~ | 
        c2 c, f4( g 

    a bf | c1) f,2 f' ~ | f f d1 | c2 c b2. b4 | b2 c c1 ~ | 
        c2 c bf df | c1 bf2 

    bf2 | g f2. f4 ef2 | d1 r1 | r4 d' c a bf2 a | R\breve | r1 bf2 g |
        f2. f4 ef2 d |

    r4 a' g e f4.( g8 a2) | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,2 f e4 c f d4. d8 d'4.( c8 a4) | \invisibleTime\time 4/2
        b\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Tir -- si mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ra
    On -- d’el -- la che di lui non me -- no~ar -- de -- a
    Gli dis -- se: Ahi -- mè ben mi -- o, 
    Deh non mo -- rir an -- co -- ra
    Fre -- nò Tir -- si~il de -- si -- o
    Ch’a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tea mor -- te~e non po -- tea mo -- ri -- re.

    % seconda parte:
    E men -- tre~il guar -- do fis -- so pur te -- ne -- a
    Ne’ be -- gli~oc -- chi di -- vi -- ni,
    \ijLyrics
    Ne’ be -- gli~oc -- chi di -- vi -- ni,
    \normalLyrics
    E net -- tar a -- mo -- ro -- so in -- di be -- ve -- a,
        in -- di be -- ve -- a,
    La bel -- la nin -- fa sua che già __ vi -- ci -- ni
    Sen -- tea~i mes -- si d’a -- mo -- re
    Dis -- se 
    E ri -- spo -- se~il pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    Ed io, mia vi -- ta, mo -- ro,
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti
    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta
        tor -- na -- ro~in vi -- ta,
            in vi -- ta.

}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

