cantusXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

cantusXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 f2. d4 | e2 g a f | g4 f2 e4 f1 | a f2. d4 | e2 g f a | 
        g4 f2 e4 f2 a | g4 a bf g

    a2 g | r4 c d c bf a bf g | a c2 b4 c1 | r2 a a a | bf a a2. g4 |
        f2 e f g | r4 f2 e4 d a c2 | d4 f2 e4

    f2 a | a a bf a | a2. g4 f2 e | f g r4 f2 e4 | d a c2 d4 f2 e4 |
        f\longa*1/2
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    Vor -- rei che tu can -- tas -- si~u -- na can -- zo -- ne,
    vor -- rei che tu can -- tas -- si~u -- na can -- zo -- ne,
    Quan -- do mi stai so -- nan -- do,
    quan -- do mi stai so -- nan -- do la vio - la.

    E che di -- ces -- si 
        fa mi la mi so la, fa mi la mi so la mi so la,
    E che di -- ces -- si 
        fa mi la mi so la, fa mi la mi so la mi so la.
}

cantusLyricsXIItwo = \lyricmode {
    Vor -- rei lo bas -- so far co'l vio - lo -- ne,
    vor -- rei lo bas -- so far co'l vio - lo -- ne,
    Tut -- to di con -- tra -- pun -- to,
    Tut -- to di con -- tra -- pun -- to~al -- la spa -- gnuo -- la.
}

altusXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major
    
    f1
}

% altus: checked against source
altusXII = \relative c {
    \fourTwoCutTime
    \key f \major
    
    f1 f2 f | a d d c | d4 bf c2 c1 | r2 f, f f | a d d c | d4 bf c2 c f |
        g4 f d c 

    c2 c | r4 g bf g g d' d d | f e g2 e1 | r2 f f f | f f f2. c4 |
        d c c2 a c4 c | bf a a2 bf4 a2 g4 | a c 

    c2 c f | f f f f | f2. c4 d c c2 | a c4 c bf a a2 | bf4 a2 g4 a c c2 |
        c\longa*1/2
    \bar "|."
}

altusLyricsXII = \lyricmode {
    Vor -- rei che tu can -- tas -- si~u -- na can -- zo -- ne,
    vor -- rei che tu can -- tas -- si~u -- na can -- zo -- ne,
    Quan -- do mi stai so -- nan -- do,
    quan -- do mi stai so -- nan -- do la vio - la.

    E che di -- ces -- si 
    fa mi la mi so la fa mi la mi so la fa mi la mi so la,
    E che di -- ces -- si 
    fa mi la mi so la fa mi la mi so la fa mi la mi so la.
}

altusLyricsXIItwo = \lyricmode {
    Vor -- rei lo bas -- so far co'l vio - lo -- ne,
    vor -- rei lo bas -- so far co'l vio - lo -- ne,
    Tut -- to di con -- tra -- pun -- to,
    Tut -- to di con -- tra -- pun -- to~al -- la spa -- gnuo -- la.
}

tenorXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    e2
}

% tenor: checked against source
tenorXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c2 a1 d2 | c bf a2. c4 | bf f g2 f1 | c'2 a1 d2 | c bf a2. c4 |
        bf f g2 f c' | c4 c d e f2 

    e2 | r4 e f e d d bf bf | c c d2 c1 | r2 c c c | d c c2. c4 | 
        f, a g2 f4 f'2 e4 | d4. a8 c2 d4 c2 c4 | f, a g2 

    f2 c' | c c d c | c2. c4 f, a g2 | f4 f'2 e4 d4. a8 c2 | 
        d4 c2 c4 f, a g2 | f\longa*1/2
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    Vor -- rei che tu can -- tas -- si~u -- na can -- zo -- ne,
    vor -- rei che tu can -- tas -- si~u -- na can -- zo -- ne,
    Quan -- do mi stai so -- nan -- do,
    quan -- do mi stai so -- nan -- do la vio - la.

    E che di -- ces -- si 
        fa mi la mi so la fa mi la mi so la fa mi la mi so la,
    E che di -- ces -- si 
        fa mi la mi so la fa mi la mi so la fa mi la mi so la.
}

tenorLyricsXIItwo = \lyricmode {
    Vor -- rei lo bas -- so far co'l vio - lo -- ne,
    vor -- rei lo bas -- so far co'l vio - lo -- ne,
    Tut -- to di con -- tra -- pun -- to,
    Tut -- to di con -- tra -- pun -- to~al -- la spa -- gnuo -- la.
}

bassusXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusXII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 d2 bf | a g d' f | bf,4 d c2 f,1 | f' d2 bf | a g d' f |
        bf,4 d c2 f, f' | e4 f bf, c f,2 c' |

    r4 c bf c g' f g g | f a g2 c,1 | r2 f f f | bf, f' f2. e4 |
        d a c2 d c4 c | g' d a'2 g4 f2 e4 | d a c2

    f,2 f' | f f bf, f' | f2. e4 d a c2 | d c4 c g' d a'2 | 
        g4 f2 e4 d a c2 | f,\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    Vor -- rei che tu can -- tas -- si~u -- na can -- zo -- ne,
    vor -- rei che tu can -- tas -- si~u -- na can -- zo -- ne,
    Quan -- do mi stai so -- nan -- do,
    quan -- do mi stai so -- nan -- do la vio - la.

    E che di -- ces -- si 
        fa mi la mi so la fa mi la mi so la fa mi la mi so la,
    E che di -- ces -- si 
        fa mi la mi so la fa mi la mi so la fa mi la mi so la.
}

bassusLyricsXIItwo = \lyricmode {
    Vor -- rei lo bas -- so far co'l vio - lo -- ne,
    vor -- rei lo bas -- so far co'l vio - lo -- ne,
    Tut -- to di con -- tra -- pun -- to,
    Tut -- to di con -- tra -- pun -- to~al -- la spa -- gnuo -- la.
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

