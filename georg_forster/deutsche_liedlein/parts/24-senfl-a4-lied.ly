discantusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% discantus: checked against source
discantusXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        f1 f2 a ~ | a( g4 f g1) | f1 f4 g( a bf | c bf a g c2 d ~ | 
        d4 c4) c1 \melisma \ficta b2 \unficta \melismaEnd | 
        c\breve ~ | c\breve | r1 r2 a | d2. c4 bf2 

        a2 ~ | a4( g4) f1( e2) | 
    }
    \alternative { { f1 r1 }
        {\invisibleTime\time 4/2 f1 r2 f } }
    
    f4( g a bf c1) | r2 c, c4( d e f | g1) r2 g | g4( a bf c d1) |
        r2 d, d4( e f g | a1) r2 a |

    c2. bf4( a2 g) | f1 r2 g | a\melisma c1 bf4 a | g2 c1 \ficta b2 \unficta
        \melismaEnd | c1 r1 | c1 c ~ | c2 bf( a) g | f1 r2 g | 
        g1. f2( | e d) c e | f4( g a bf)

    c1 | d2.( c4 bf2. a4) | g1 r2 g \melisma | bf2. a4 bf c d2 ~ | 
        d4 c c1 \ficta b2 \unficta | c1 r2 c, | e2. d4 e f g2 ~ |
        g4 f f1 e2 \melismaEnd | f\longa*1/2
    
    \bar "|."
}

discantusLyricsXXIV = \lyricmode {
    Was wird es __ doch
    des Wun -- ders __  noch __
    so -- gar ein sel -- tsams __ Le -- ben.
        _
    Gut Wort __  arg Tück __
    viel Grüß __  bös stück __ 
    ist yetz ge -- mein auff Er -- den
    es günd __ Fei -- ner mer 
    dem an -- dern __ eer
    Was will __ noch da -- raus wer -- den?
}

discantusLyricsXXIVa = \lyricmode {
    Als jet -- zund __ ist
    all Welt voll __ List __ 
    mit Un -- treu ü -- ber -- ge -- _ ben!

}
altusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% altus: checked against source
altusXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 { 
    c1 d2( c | f1) e | d r2 d | c( e1 d2 | e f g1 ~ | g2) e e1 | 
        r2 e a2.( g4 | f e d2) a'1 | 

    d,2 f g( c, | d1 c) | 
    }
    \alternative { { a1 r1 }
        { \invisibleTime\time 4/2 a2 d d d } }

    c\breve | r1 e | e e | d\breve | r1 f | f f | e r2 e | f f, c'1 | 
    
    a2 a'1( d,2 | g a) g1 | r2 g g2.( f4) | e2. d4 c1 ~ | c\breve | 
        a1 g2( d') | e1.( f2) | g1 r2 c, | a( d) e1 | d r2 d |

    e2.( f4) g1 | r2 g f( d  f1) g2.( f4 | e d c bf a g a2 | 
        g g'2. f4 e d | c2 a g1) | f\longa*1/2
    \bar "|."
}

altusLyricsXXIV = \lyricmode {
    Was wird __ es doch
    des Wun -- ders noch
    so -- gar ein sel -- tsams Le -- ben.
    _
    Gut Wort arg Tück,
    \ijLyrics
    Gut Wort arg Tück
    \normalLyrics
    viel Grüß bös stück
    ist yetz ge -- mein auff Er -- den
    es günd __ Fei -- ner mer __
    dem an -- dern __ eer,
    \ijLyrics
    dem an -- dern eer
    \normalLyrics
    Was will noch da -- raus __ wer -- den?
}

altusLyricsXXIVa = \lyricmode {
    Als jet -- zund ist
    all Welt __ voll List
    mit Un -- treu ü -- ber -- ge -- _ ben!
}

tenorXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve*1/2
}

% tenor: checked against source
tenorXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    f\breve | c'1 c | a r2 f' | e( c e f | c1) d | c\breve | r1 a | d1.( c2) |
        bf( a g f)

    a2 bf g1 | 
    }
    \alternative { 
        {  f1 r1 } { \invisibleTime\time 4/2 f\breve } }

    r1 a | a a | g\breve | r1 bf | bf bf | a\breve | r1 c | d e | f f2 g ~ |
        g( f4 e d1) | c\breve | r1 f |

    f1.( e2) | d2 c bf1 | r2 c c1 ~ | c2( bf a) g | f1 r2 a | bf1 g | c e | 
        d2.( c4 d e f2 ~ | f4 e d c d1) | c\breve~c~c~c\longa*1/2
    \bar "|."
}

tenorLyricsXXIV = \lyricmode {
    Was wird es doch
    des Wun -- ders noch
    so -- gar __ ein __ sel -- tsams Le -- ben.
        _
    Gut Wort arg Tück,
    viel Grüß bös Blick
    das ist der sit auff Er -- den
    es günd __ Fei -- ner mer
    dem an -- dern eer,
    Was will noch da -- raus wer -- den? __
}

tenorLyricsXXIVa = \lyricmode {
    Als jet -- zund ist
    all Welt __ voll List
    mit Un -- treu __ ü -- ber -- ge -- _ ben!
}

bassusXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% bassus: checked against source
bassusXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    f1( d2) f ~ | f( e4 d c2) c | d d d4( e f g | a bf c1 bf2 | a1) g |
        c, r2 e |

    a2.( g4) f2.( e4) | d2.( e4 f1 | bf,2 d e f ~ | f) bf, c1
    }
    \alternative { {  f1 r1 } 
        {\invisibleTime\time 4/2 f2 bf, bf4( c d e } }
    f1) r2 f | f4( g a bf c1) | r2 c, c4( d e f |

    g1) r2 g | g4( a bf c d1) | r2 d, d4( e f g) | a2.( g4) f2( e |
        d1) c | f2.( g4 a2 bf) | c( f, g1) | c, r2 c' | c2.( bf4) a2 g |

    f1.( c2) | d1 g2.( f4 | e2. d4) c1 ~ | c\breve | d1 c | g'\breve | c,1 c' |
        g bf( | a g | a2. g4 f e f2 | c1 r2 c | e f c1) | f\longa*1/2
    
    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
    Was __ wird __ es doch
    des Wun -- ders noch
    so -- gar __ ein __ sel -- tsams Le -- ben.
        _
    Gut Wort __ arg Tück, __
    viel Grüß __ bös stück __
    das ist __ yetz ge -- mein auff __ Er -- den
    es günd Fei -- ner mer __
    dem an -- dern __ eer,
    Was will noch da -- raus wer -- den?
}

bassusLyricsXXIVa = \lyricmode {
    Als __ jet -- zund ist
    all Welt __ voll List
    mit Un -- treu __ ü -- ber -- ge -- _ ben!
}

discantusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIVincipit
    >>
>>

altusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

