cantusIII = \relative c'' {
    \time 2/2
    \clef treble
    \key f \major

    g4. g8 d'4 g | f ef d4. bf8 | 
        c4 d c4. bf8 | a1 | c4. c8 d4 bf | g bf

    a4. d8 | cs4 d e4. d8 | d2 \repeat "volta" 2 {
        f | c4 a bf a8[ g] | fs2 r4 d' | c4 bf a4. g8 | 
        g1\fermata
    }
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Where are all thy bea- ties now all harts en- chain - ing?
    Whi- ther are thy flatt- 'rers gone with all thir fayn - ing?
    All fled, and thou a - lone still here re- mayn - ing.
}

altusIII = \relative c' {
    \time 2/2
    \clef mezzosoprano
    \key f \major

    d4. d8 bf4 g | d' g g8[\melisma a bf g] \melismaEnd | a4 bf bf a | bf1 | 
        a4. a8 f4 d | g g fs a | a g 

    % e4 corrected to e2:
    e2 | fs \repeat "volta" 2 {
        a | a8[ g f e] d4 d | d a' bf2 | a8[ g] f2 fs4 | g1\fermata
    }
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Where are all thy beau- ties now __ all harts en- chayn- ing?
    Whi- ther are thy flatt- 'rers gone with all their fayn -- ing?    
    All fled _ and _ thou a- lone still here re - mayn - ing.
}

tenorIII = \relative c' {
    \time 2/2
    \clef alto
    \key f \major

    bf4. bf8 d4 d | d c d bf |
        f' bf, c2 | d1 | % r2 removed
        c4. a8 a4 bf | bf g a f' | e d 

    d4 cs | d2 \repeat "volta" 2 { 
        d4 c8[ bf] | a4 c bf bf | a2 f' | f4 d d2 |
        d1\fermata
    }
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Where are all thy beau- ties now, all harts en- chayn -- ing?
    Whi- ther are thy flatt- 'rers gone with all their fayn - ing?
    All _ _ fled and thou a- lone still here re- mayn -- ing.
}

bassusIII = \relative c' {
    \time 2/2
    \clef bass
    \key f \major

    g4. g8 g4 g | bf c g g | f d 

    f2 | bf,1 | f'4. f8 d4 g | g g, d'4. d8 | a'4 bf 

    a2 | d, \repeat "volta" 2 {
        d4. e8 | f4 f g g, | d'4. c8 bf2 | f4 g d'2 |
        g,1\fermata
    }
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Where are all thy beau- ties now, all harts en- chayn -- ing?
    Whi- ther are thy flatt- 'rers gone with all their fayn -- ing?
    All _ fled and thou a- lone still here re - mayn- ing.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>


