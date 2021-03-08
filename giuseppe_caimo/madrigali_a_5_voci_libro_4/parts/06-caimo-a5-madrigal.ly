cantoVIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    d2
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d2 c4 d bf c a2 | bf r r g | a4 bf a2 b1 | r1 r2 d4 d8 c |

    bf4 g r2 r d'4 d8 e | f4 d c a bf c a2 | bf4 d c a bf c f, r | r1 g |

    g1 f | f f2 r4 bf | a2 d4 d c2 bf4 bf | bf a g2 f4 d' d c | bf2 a4 a 

    bf4 c d2 | bf bf1 a4 d | d c bf2 a4 a g g | d'2 ef4 ef2 d4 c bf | d2 b

    r4 d bf2 | r d c bf | a4 g fs( g2 fs4) g2 | R\breve*3 | r2 r4 g a bf c4. bf8 |
        a4 g

    a2. c4 bf8([ a bf c] | a2) g r1 | R\breve | r1 r4 a bf c | d2 ef c2 d |
        d2. b4 c1 | d\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Thir -- si mo -- rir vo -- le -- a
        mo -- rir vo -- le -- a
    Gli~oc -- chi mi -- ran -- do
    Gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ro
    Ond’ el -- la che di lui non me -- no~ar -- de -- a

    Gli dis -- se: 
    \ijLyrics
    Gli dis -- se: 
    \normalLyrics
    Ohi -- mè ben mi -- o,
    Ohi -- mè ben mi -- o, deh non mo -- rir an -- cho -- ra
    Che te -- co bra -- mo,
    Che te -- co bra -- mo di mo -- rir an -- ch’i -- o.
    Fre -- nò
    Fre -- nò Thir -- si~il de -- si -- o 
    C'ha -- vea di più sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- ti mor -- te~e non po -- tea mo -- ri -- re.
}

altoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 e4 fs g e fs2 | g4 d2 d4 r4 d2 e4 | fs g2 fs4 g2 d ~ | d r 

    d4 d8 e fs4 fs | g g f g a2 g | R\breve | r2 f ef4 c d4. e8 | f2 r r d | ef1. d2 |
        c1

    d2 r4 f | f2 f4 f f2 f4 f | f f d2 d4 f f f | d2 d4 d d f f2 |

    ef2 d1 d4 f | f f g2 a4 d, d d | fs2 g g4 f f d | d2 d g g4 g |

    a4 g f d e( c) d d | f c d ef d1 | d2 r4 c d e f4.( e8 | d4) c

    d4. e8 f4 f e2 | d4 c d e f e d d | c2 r r c | d4 e f4. e8 d4 c 

    d4.( e8 | f4) f e2 d r | r4 e d d ef2 g | g1 f4 d d f | f2 g f fs | g d ef1 |
        d\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Thir -- si mo -- rir vo -- le -- a
        Thir -- si 
    Thir -- si mo -- rir vo -- le -- a __
    Gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ro
    Ond’ el -- la che di lui non me -- no~ar -- de -- a

    Gli dis -- se: 
    \ijLyrics
    Gli dis -- se: 
    \normalLyrics
    Ohi -- mè ben mi -- o,
    Ohi -- mè ben mi -- o, deh non mo -- rir an -- cho -- ra
    Che te -- co bra -- mo,
    Che te -- co bra -- mo di mo -- rir an -- ch’i -- o.
    Fre -- nò
    Fre -- nò Thir -- si~il de -- si -- o 
    Fre -- nò Thir -- si~il de -- si -- o 
    C'ha -- vea di più __ sua vi -- ta~al -- lor fi -- ni -- re,
    C'ha -- vea di più sua vi -- ta~al -- lor
    C'ha -- vea di più sua vi -- ta~al -- lor __ fi -- ni -- re,
        sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- ti mor -- te~e non po -- tea mo -- ri -- re.
}

tenoreVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g2 a4 bf c a bf2 | d1 r2 g, | fs4 g e fs g2 d | bf'4 bf8 c d4 bf

    r2 bf4 bf8 c | d4 f f f ef c d2 | g,4 bf a f g a bf2 | r4 d c a bf4. c8

    d4 bf | bf2 c a4( g8[ a] bf2 ~ | bf4 a8[ g] a2) bf bf | f bf r bf |
        bf4 f g2 d r | r r4 d g f bf2 |

    ef,2 g1 d4 bf' | bf a g2 fs r | r c'2. f,4 a bf | a2 g r r4 bf | f' g d bf a2 

    g4 bf | c g a c a2 g4 g | fs g a4. g8 f4 e d2 | r g a4 bf c4. bf8 | a4 g

    a2. c4 bf2 | a2. g4 d'2 g, | r1 r2 g | a4 bf c4. bf8 a2 d | 
        c r4 bf bf4. bf8 ef4 ef | d1 

    d2 r | r1 r4 a2 d4 ~ | d bf2 g g4 c2 ~ | c( b4 a) b\longa*1/4
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Thir -- si mo -- rir vo -- le -- a
    Thir -- si mo -- rir vo -- le -- a
    Gli~oc -- chi mi -- ran -- do
    Gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ro
    Ond’ el -- la che di lui,
    Ond’ el -- la che di lui non me -- no~ar -- de -- a

    Gli dis -- se: 
    Ohi -- mè ben mi -- o, deh non mo -- rir an -- cho -- ra
    Che te -- co bra -- mo di mo -- rir an -- ch’i -- o.
    Fre -- nò Thir -- si~il de -- si -- o 
    Fre -- nò Thir -- si~il de -- si -- o 
    C'ha -- vea di più sua vi -- ta~al -- lor
    C'ha -- vea di più sua vi -- ta~al -- lor 
        fi -- ni -- re, fi -- ni -- re,
    C'ha -- vea di più sua vi -- ta~al -- lor
        sua vi -- ta~al -- lor fi -- ni -- re,
    e non __ po -- tea mo -- ri -- re.
}

bassoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g4
}

% basso: checked against source
bassoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r4 g fs g e fs g2 | d1 r | R\breve | g4 g8 a bf4 g fs2 g |

    d4 bf f' f r1 | r1 r2 r4 g | f d e fs g2 g | ef ef f1 ~ | f bf,1 |
        r2 r4 bf f'2 bf, | r1 

    r4 d bf' f | g2 d r1 | R\breve | r2 g, d'4 d g2 | d c2. d4 f g |
                       % r2 r\breve corrected to r1 r2??
        d2 g,2. g'4 g2 | r1 r2
    
    r4 g | f e d c d2 g, | R\breve | r1 r2 c | d4 e f e d c d4.( e8 | 
        f2.) e4 d2 c |

    R\breve | r2 c d4 e f g | a2 bf ef, ef | g1 d4 d g f | bf2 ef, f d | g g c,1 |
        g'\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Thir -- si mo -- rir vo -- le -- a
    Gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ro
    Ond’ el -- la che di lui non me -- no~ar -- de -- a

    Gli dis -- se: 
    Ohi -- mè ben mi -- o,
    Che te -- co bra -- mo di __ mo -- rir an -- ch’i -- o. 
    Fre -- nò
    Fre -- nò Thir -- si~il de -- si -- o 
    C'ha -- vea di più sua vi -- ta~al -- lor __ fi -- ni -- re,
    C'ha -- vea di più sua vi -- ta~al -- lor __ fi -- ni -- re,
    E sen -- ti mor -- te~e non po -- tea mo -- ri -- re.
}

quintoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2
}

% quinto: checked against source
quintoVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 g | a4 bf c a bf2 a | r1 d4 d8 c bf4 g | a bf a2 g4 g2( fs4) | 

    g2 r r r4 bf | a f g a d,2 r | R\breve | r1 r2 d' | c bf4 bf a2 d4 d | d c bf2 a4 a

    bf4 a | g2 fs4 fs g a bf2 | g g1 f2 | r2 d' d4. c8 bf2 | a c2. bf4 a g ~ | g fs

    g4 d' bf2 r4 d | c bf a g2 fs4 g2 | r1 r2 r4 g | a bf c4. bf8 a4 g a2 ~ |
        a4 c bf8([ a bf c] 

    a2) g | R\breve | r4 c, d e f f e g | R\breve | r2 r4 g fs g a bf | 
        c2 f, g bf | bf1

    a4 fs g a | bf2 bf a a | bf g g1 | g\longa*1/2
        
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Thir -- si mo -- rir vo -- le -- a
    Gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ro
    Ond’ el -- la che di lui 

    Gli dis -- se: 
    \ijLyrics
    Gli dis -- se: 
    \normalLyrics
    Ohi -- mè ben mi -- o,
    Ohi -- mè ben mi -- o, deh non mo -- rir an -- cho -- ra
    Che te -- co bra -- mo di mo -- rir an -- ch’i -- o.
    Fre -- nò
    Fre -- nò Thir -- si~il de -- si -- o 
    C'ha -- vea di più sua vi -- ta~al -- lor __ fi -- ni -- re,
    C'ha -- vea di più sua vi -- ta
    C'ha -- vea di più sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- ti mor -- te~e non po -- tea mo -- ri -- re.
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

