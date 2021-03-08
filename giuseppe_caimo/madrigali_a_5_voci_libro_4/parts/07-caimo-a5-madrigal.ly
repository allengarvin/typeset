% E mentre il guardo fisso pur tenea
% Da i begli occhi divini,
% E nettar amorosa indi bevea,
% La bella Ninfa sua, che già vicini
% Sentia i messi d'amore
% Disse con occhi languidi e tremanti:
% Mori cor mio, ch'io moro.
% Così morirno i fortunati Amanti
% Di morte sì soave e sì gradita,
% Che per anco morir tornar in vita.

cantoVIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    d4
}

cantoVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r4 d d a bf2. c4 | d2 d r4 g, g c | b2. c4 d2 d | a4 d d2 

    d2 r4 bf ~ | bf bf a2 bf d4. c8 | bf4 bf8 a g4 f r2 d'4. e8 |
        f4 f8 d c2 d d | d4 bf c d

    ef2 d | d4 c c2 b r4 \ficta bf\unficta | a a d bf r2 d4 d8 c |
        bf4 g a bf a2 g4 g ~ | g( fs) 

    g4 g2 a4 bf2 ~ | bf4 bf g2 g1 | fs4 fs4. fs8 fs4 g2 gs | a2. a4 a2 a | 
        a8([ g a g] a2) bf d |

    c1 c | r4 bf4. bf8 bf4 bf2 bf4 bf | a2 f4 d' c2 bf4 bf4 ~ | 
        bf8 bf8 g4 a a r d4. d8 d4 | bf2 a

    r4 d d2 | b4 b b c d4. c8 \ficta bf4\unficta a | g f f2 f4 bf bf g | 
        bf a bf f g g2 fs4 |

    g4 g g a bf2 bf | a a bf4 g g2 | g r r f'4. e8 | d4 c8 bf a2 r bf | g4 g

    g2 f r | f4. g8 a4 bf8 c d4. d8 bf4 bf | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        bf2 a4 d ef2 ef d1 | \invisibleTime \time 4/2
        b\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    E men -- tre~il guar -- do fis -- so 
    \ijLyrics
    E men -- tre~il guar -- do fis -- so 
    \normalLyrics
        pur te -- ne -- a,
        pur __ te -- ne -- a
    Da~i be -- gli~oc -- chi di -- vi -- ni,
    \ijLyrics
    Da~i be -- gli~oc -- chi di -- vi -- ni,
    \normalLyrics
    E net -- tar a -- mo -- ro -- sa~in -- di be -- ve -- a,
        in -- di be -- ve -- a,
    La bel -- la Nin -- fa sua, che già vi -- ci -- ni
    Sen -- tia~i mes -- si d'a -- mo -- re
    Dis -- se con oc -- chi lan -- gui -- di~e tre -- man -- ti,
        tre -- man -- ti:
    Mo -- ri cor mi -- o, ch'io mo -- ro,
        ch'io mo -- ro,
    Mo -- ri cor mi -- o, 
    \ijLyrics
    Mo -- ri cor mi -- o, 
    \normalLyrics
        ch'io mo -- ro.
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti,
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti
    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
    Che per an -- co mo -- rir tor -- nar in vi -- ta,
    Che per an -- co mo -- rir tor -- nar in vi -- ta,
        tor -- nar in vi -- ta.
}

altoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d2 d4 a | bf4.( a8[ bf c] d2) d4 d ef | d4.( c8[ bf c] d4 bf2) c4 g ~ |
        g d'2 e4 

    f g2 fs4 | r d d d fs fs g d | ef d c2 d1 | r1 d4. c8 bf4 d ~ |
        d8 e f2 f4 r2 f |

    d4 d f f g2 f | f4 e2 d8([ c] d4) d d d8 e | 
        fs4 fs g g \ficta f \unficta g a2 | g r r1 | r2 r4 d2 f4 

    f2 | f ef d1 | d4 d4. d8 d4 d2 e | e2. e4 e2 f | f8([ e f e] f2) f f |
        f8([ e f e] f2) 

    e8 e e([ d] e[ d] e4) | d4 d4. d8 d4 ef2 d4 f | f2 d4 f f2 d4 f4 ~ |
        f8 f8 e4 e4.( f8) g2 

    r4 d ~ | d g2 fs4 r4 g fs2 | g4 g g f f4. f8 g4 d | ef d c2 d4 f g g |
        f2 f r1 | r4 d

                                                               % v f4 to f8
    d4 f f2 g | f fs g4 d ef2 | d f4 f g c,8 c d4 f8 g | 
        bf8 f4 g8 f4 d8 c c4 g'8 f 

    f4 f | ef ef d d f4. g8 bf8 f4 g8 | f4 d8 c c4 g'8 f f4 f ef ef |
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d4 fs g2. a2 g( fs?4) | \invisibleTime \time 4/2 g\longa*1/2
        

    \bar "|."
}

altoLyricsVII = \lyricmode {
    E men -- tre~il guar -- do
    \ijLyrics
        men -- tre~il guar -- do
    \normalLyrics
         fis -- so pur te -- ne -- a
    E men -- tre~il guar -- do fis -- so pur te -- ne -- a
    Da~i be -- gli~oc -- chi __ di -- vi -- ni,
    E net -- tar a -- mo -- ro -- sa~in -- di be -- ve -- a,
    La bel -- la Nin -- fa sua, che già vi -- ci -- ni
    Sen -- tia~i mes -- si d'a -- mo -- re
    Dis -- se con oc -- chi lan -- gui -- di~e tre -- man -- ti,
        tre -- man -- ti,
        tre -- man -- ti:
    Mo -- ri cor mi -- o, ch'io mo -- ro,
        ch'io mo -- ro,
    Mo -- ri cor mi -- o, 
        ch'io __ mo -- ro,
    \ijLyrics
        ch'io mo -- ro.
    \normalLyrics
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti,
    Co -- sì mo -- rir -- no,
    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
    Che per an -- co mo -- rir 
    \ijLyrics
    Che per an -- co mo -- rir 
    \normalLyrics
    Che per an -- co mo -- rir tor -- nar in vi -- ta,
    Che per an -- co mo -- rir 
    \ijLyrics
    Che per an -- co mo -- rir 
    \normalLyrics
        tor -- nar in vi -- ta,
        tor -- nar in vi -- ta.
}

tenoreVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g2 g4 c | bf4.( c8[ d e] f4) ef ef2 c4 | r4 g g c bf2. a4 |
        a2 g a

    bf4 g ~ | g8([ a] bf4 c2) bf1 | d4 d bf bf8 a g4 g bf4. c8 | 
        d4 d8 bf f'2 bf,1 | R\breve | r1 r2 g4 bf8 c |

    d4 d bf bf8 c d4 bf r2 | bf4 bf8 c d4 f f f ef c | d2 g, r1 | R\breve |
        r4 a4. a8 a4

    b2 b | cs1. d2 | c c d8([ c d c] d4 bf) | c2 c c1 | 
        bf4 g4. g8 bf4 ef,2 bf' | r2 bf f bf |

    R\breve | r4 g d2 g r | r4 d' d c bf d d a | bf bf2 a4 bf bf bf c |
        d4. c8 bf4 f'

    ef4 c d2 | g, r r1 | r4 a2 d4.( c8[ bf a] g4) c | bf4.( c8 d4) d r2 d4. c8 |
        bf4 a8 g a2 r1 |

    r1 d4. bf8 c4 a8 g | d'2 r r1 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d g, g fs4( g a2) | 
        \invisibleTime \time 6/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    E men -- tre~il guar -- do fis -- so 
    \ijLyrics
    E men -- tre~il guar -- do fis -- so 
    \normalLyrics
        pur te -- ne -- a
    Da~i be -- gli~oc -- chi di -- vi -- ni,
    \ijLyrics
    Da~i be -- gli~oc -- chi di -- vi -- ni,
    \normalLyrics
    La bel -- la Nin -- fa,
    \ijLyrics
    La bel -- la Nin -- fa,
    \normalLyrics
    La bel -- la Nin -- fa sua, che già vi -- ci -- ni
    Dis -- se con oc -- chi lan -- gui -- di~e tre -- man -- ti,
        tre -- man -- ti:
    Mo -- ri cor mi -- o, ch'io mo -- ro,
        ch'io mo -- ro,
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti,
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti
        e sì __ gra -- di -- ta,
    Che per an -- co mo -- rir,
    Che per an -- co mo -- rir tor -- nar in vi -- ta.
}

bassoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g2 g4 d ef2 c | r1 r4 g' g d | fs2 g d g | ef4 bf 

    f'2 bf, bf'4. a8 | g4 g8 fs g4 d r1 | r1 r2 bf' | bf4 g f f ef2 bf' |
        bf4 c a2 g1 |

    r2 g4 g8 a bf4 g fs2 | g d4 bf f' f r2 | r2 r4 g2 f4 bf2 ~ | 
        bf4 bf ef,2 g1 | d4 d4. d8 d4 

    g2 e | a1. d,2 | f f bf,8([ a bf a] bf2) | f f c'8([ bf c bf] c2) |
        g1 r2 bf | f'2 bf, r2 r4 bf' ~ | bf8 bf c4 

    a2 g4 g fs2 | g r2 r4 g d2 | g4 g g a bf4. a8 g4 f | ef bf f'2 bf,1 |
        R\breve | r4 g' g f 

    bf2 ef, | f2 d g4 g c,2 | g' bf4. a8 g4 f8 e d2 | 
        r2 d4. e8 f4 g8 a bf4 bf | ef, ef g2

    d2 r | d4. e8 f4 g8 a bf4. bf8 ef,4 ef | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 d4 d c2 c d1 | \invisibleTime \time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    E men -- tre~il guar -- do,
    \ijLyrics
    E men -- tre~il guar -- do
    \normalLyrics
        fis -- so pur te -- ne -- a,
    Da~i be -- gli~oc -- chi di -- vi -- ni,
    E net -- tar a -- mo -- ro -- sa~in -- di be -- ve -- a,
    La bel -- la Nin -- fa sua, che già vi -- ci -- ni
    Sen -- tia~i mes -- si d'a -- mo -- re
    Dis -- se con oc -- chi lan -- gui -- di~e tre -- man -- ti,
        tre -- man -- ti:
        ch'io mo -- ro,
    Mo -- ri cor mi -- o, ch'io mo -- ro,
        ch'io mo -- ro,
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti,
    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
    Che per an -- co mo -- rir,
    \ijLyrics
    Che per an -- co mo -- rir,
    \normalLyrics
        tor -- nar in vi -- ta,
    Che per an -- co mo -- rir tor -- nar in vi -- ta,
        tor -- nar in vi -- ta.
}

quintoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% quinto: checked against source
quintoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 d4 g f4.( g8[ a bf] c4) | f,1 g ~ | g2 d g2. e4 | g2 g r r4 d' |
        d4 a

    bf2 a4 d2 d4 | g, f f2 f4 f2 f4 | g g d'4. c8 bf4 bf8 a g4 f ~ |
        f bf2 a4 bf2 r4 bf | f g

    a4 a bf2 bf | bf4 g2 fs4 g1 | d'4 d8 c bf4 g r1 | d'4 d8 e f4 d c a bf c |
        a2

    bf4 bf2 c4 d2 ~ | d4 d bf2 bf1 | a r1 | R\breve | r1 r2 bf | 
        a8([ g a g] a2) g1 | r4 g4. g8 g4 g2 f4 d' | c2 bf4 bf

    a2 f4 d' ~ | d8 d c4 c2 bf4 bf a2 | g4 d' d2 b r | R\breve | 
        r1 r4 d d e | f4. e8 d4 a bf c a2 |

    bf4 bf bf c d2 ef | c d d4 bf c2 | d d4. c8 bf4 a8 g f2 |
        r2 f4. g8 a4 bf8 c d4 d |

    bf4 bf bf2 a4 f'8 e d4 c8 bf | a2 r bf g4 g |
        \invisibleTime \time 6/2
        g2 fs4 a c2 c4 c2( bf4 a2) | \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    E men -- tre~il guar -- do fis -- so pur te -- ne -- a,
    E men -- tre~il guar -- do fis -- so pur te -- ne -- a,
        pur te -- ne -- a
    Da~i be -- gli~oc -- chi di -- vi -- ni, __
        di -- vi -- ni,
    E net -- tar a -- mo -- ro -- sa~in -- di be -- ve -- a,
    La bel -- la Nin -- fa,
    \ijLyrics
    La bel -- la Nin -- fa,
    \normalLyrics
        sua che già vi -- ci -- ni
    Sen -- tia~i mes -- si d'a -- mo -- re
        tre -- man -- ti,
    Mo -- ri cor mi -- o, ch'io mo -- ro,
        ch'io mo -- ro,
    Mo -- ri cor mi -- o, ch'io mo -- ro,
        ch'io mo -- ro,
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti,
    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
    Che per an -- co mo -- rir,
    Che per an -- co mo -- rir tor -- nar in vi -- ta,
    Che per an -- co mo -- rir tor -- nar in vi -- ta,
    \ijLyrics
        tor -- nar in vi -- ta.
    \normalLyrics
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

