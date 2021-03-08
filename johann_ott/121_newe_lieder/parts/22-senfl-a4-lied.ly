discantusXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a\breve
}

% discantus: checked against source
discantusXXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | bf1 bf | a d | c2\melisma a c d | 
        e d1 \ficta cs2\unficta\melismaEnd | d f e d ~ | 
        d4( c) c1\melisma\ficta b2\unficta | c4 g c2. bf4 a g |

    f1. g2 ~ | g4 f f1\melismaEnd e2 | f a2.( bf4 c2) | \[ d1 c \] | 
        bf2.( c4 d1) | 
        g,2( a) g( c | bf a1 g2) | a\breve~a | r2 a2.( g4) g2 ~ |
        g\ficta fs\unficta g1 |

    r1 r2 c | \[ d1( c ~ | c2) \] d e1 | f1.( e2 | d c4 bf a f) f'2 ~ | 
        f e f1 | r2 \[ d1( c2 ~ | c) \] \ficta bf\unficta c1 | d c2 a ~ |
        a( g) a1 ~ | a bf | \[ c( d) \] | 

    % --- page ---
    c2 f1( e4 d) | c2 d1( c2) | d g, bf2.( c4 | d2 bf d2. e4 | f1) r2 f, ~ |
        f4( g a1 g2) | a\breve | r2 a2.( bf4 c d | e2) f e

    d2 ~ | d\melisma c d1 | c2.( d4) e2 f | 
        e d1\melismaEnd  \ficta cs2\unficta | d\longa*1/2

    \bar "|."
}

discantusLyricsXXII = \lyricmode {
    \ijLyrics
    Ich stund an ei -- nem Mor -- gen,
    Heim -- lich an __ ei -- nem Ort, 
    Da __ hätt ich mich __ ver -- bor -- gen, __
    % Ich hört klä -- gli -- che Wort
        klä -- gli -- che Wort
    Von ei -- nem Fräu -- lein __ hübsch und fein, 
    Sie __ sprach zu i -- rem Buh -- len, __
    sie sprach zu i -- rem Buh -- len,
    Es muß, __
    Es __ muß, 
    es __ muß __ ges -- chie -- den sein.
    \normalLyrics
}

contratenorXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% contra: checked against source
contratenorXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | bf1 bf | c( g2 d') | e c f1 | r2 f e e | d1( c2 f | g) e d1 |
        c\breve | a1 bf | g\breve | f1 a | bf c | d\breve |

    c1 r2 c | g( a bf1) | a d ~ | d2\melisma c4 bf c2. d8[ e] | 
        f2 f,\unficta\melismaEnd g1 | a g2( d') | 
        e( f1) e2 | f\breve | c | \[ f,( f') \] | g1 f2( d | f1) bf,2 c |

    d1 c2 a | bf( a1) f'2 ~ | f4( e) d1 c2 | d1.( c4 bf) | f'\breve ~ | f1 r1 |
        r1 r2 c | bf ef1. | d2.( e4 f1) | f,2.( g4 a bf c2) | f, f' d bf |

    % --- page ---
    c2.( bf4 c2) d | a( d) c f, | c'2.( d4 e2 f | e1 d4 e f g | 
        a2) a,2.( bf4 c d | e c f2) e1 | d\longa*1/2
       
    \bar "|."
}

contratenorLyricsXXII = \lyricmode {
    \ijLyrics
    Ich stund an ei -- nem Mor -- gen,
    Heim -- lich an ei -- nem Ort,
        an ei -- nem Ort,
    Da hätt ich mich ver -- borgn,
    Ich hört __ klä -- gli -- che Wort,
        klä -- gli -- che Wort,
    Von ei -- nem Fräu -- lein hübsch und fein,
    Sie sprach __ zu __ i -- rem Buh -- len, __
    Es muß __ ges -- chie -- den sein,
    es muß ges -- chie -- den sein,
    es muß ges -- chie -- den sein.
    \normalLyrics
}

tenorXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | d1 e | f g | a\breve | a a g | e1 f | d\breve c | r1 f | 
        f a | g f | e\breve d f e | d1 \[ c( | d) \] bf |

    a\breve | r1 a | a a | d\breve | d1 c ~ | c a | f\breve | R | f' |
        d1 e | f g | a\breve | a1.( g4 f | e\breve) | g | f1 d ~ | d c( | 
        d) bf | a\breve~a~a~a~a~a~a\longa*1/2
    
    \bar "|."
}

tenorLyricsXXII = \lyricmode {
    \ijLyrics
    Ich stund an ei -- nem Mor -- gen,
    Heim -- lich an ei -- nem Ort,
    Da hätt ich mich ver -- bor -- gen,
    Ich hört klä -- gli -- che Wort
    Von ei -- nem Fräu -- lein hübsch __ und fein,
    Sie sprach zu i -- rem Buh -- len, __
    Es muß ges -- chie -- den sein. __
    \normalLyrics
}

bassusXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major
    
    d\breve
}

% bassus: checked against source
bassusXXII = \relative c {
    \fourTwoCutTime
    \key f \major
    
    d\breve | g1 g | f bf | a2.( g4 f e d2 | c d a'1) | d, r2 d | 
        e c g'1( | c, f ~ | f) bf, | c\breve | d1.( c2) | bf1( a) | 

    bf\breve | c1 r2 c | g' f g1 | d\breve | a' | d,1 e | d r2 g | 
        c f, c'1 | bf f ~ | f2( e4 d c1) | bf1.( c2) | d2.( e4 f1) |

    c1 r2 d ~ | d4( c bf1 a2) | bf1 f' | d2.( e4 f g a2 | bf1 a) | d, g( | 
        f) d | f1.( g2) | a\breve | g2 ef2.( f4 g a) |

    % --- page ---
    bf1 r2 bf, | bf4( c d e f1) | d( g) | f1. d2 ~ | d4( e f g a1) | 
        a,2.( bf4 c2 d |
        a1) d2.( e4 | f g a2) a,2.( bf4 | c2 d) a1 | d\longa*1/2

    \bar "|."
}

bassusLyricsXXII = \lyricmode {
    \ijLyrics
    Ich stund an ei -- nem Mor -- gen, 
    Heim -- lich an ei -- nem Ort,
        an __ ei -- nem Ort,
    Da hätt ich mich ver -- bor -- gen,
    Ich hört,
    ich hört klä -- gli -- che Wort __
    Von ei -- nem Fräu -- lein hübsch und __ fein,
    Sie __ sprach zu __ i -- rem Buh -- len,
    Es muß __ ges -- chie -- den sein, __
        ges -- chie -- den sein,
    \normalLyrics
}

discantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIIincipit
    >>
>>

contratenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

