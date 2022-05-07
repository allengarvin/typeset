% Amor tien il suo Regno
% Nel viso di costei colmo si sdegno,
% Tal che sdegno ed Amor amici sono,
% E l'uno è fatto a l'altro sede e trono.

cantoCXCIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2

}

% canto: checked against source
cantoCXCIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d2 f2. f4 f d ~ | d c d2 f4 f8[ e] d4 d | c2 r4 c4. c8 bf4 a2 |

    % --- page ---
    b2\fermata g d' c | c4 ef d1 r4 d | ef bf c2 d r4 f | g f f2 f4 d d c |
        d2. d4 bf bf c2 | f,4 f' g ef d d d2 | d\longa*1/2
    \bar "|."
}

cantoLyricsCXCIII = \lyricmode {
    \ijLyrics
    A -- mor tien il suo __ Re -- gno
    Nel vi -- so di co -- stei col -- mo si sde -- gno;
    Tal che sde -- gno~ed A -- mor a -- mi -- ci so -- no,
    E l'u -- no~è fat -- to,
        e l'u -- no~è fat -- to~e l'u -- no~è fat -- to,
        e l'al -- tro se -- de~e tro -- no.
}

altoCXCIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    bf2
}

% alto: checked against source
altoCXCIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf2 c2. d4 c bf ~ | bf a8([ g]) a2 d4 d8[ e] f4 f | f4 ef4. d8 c4 d1 |
    % --- page ---
    d2\fermata r4 d2 f e4 ~ | e g2 g4 fs2 r4 g | g d f2 f r4 d |
        ef d c2 c4 bf a g | a a r f' g2 ef | d2. c4 a8([ g] g2 fs4) |
        g\longa*1/2

    \bar "|."
}

altoLyricsCXCIII = \lyricmode {
    \ijLyrics
    A -- mor tien il suo __ Re -- gno
    Nel vi -- so di co -- stei col -- mo si sde -- gno;
    Tal che sde -- gno~ed A -- mor a -- mi -- ci so -- no,
    E l'u -- no~è fat -- to,
        e l'u -- no~è fat -- to 
        e l'al -- tro se -- de~e tro -- no.
}

tenoreCXCIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g4*2
}

% tenore: checked against source
tenoreCXCIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r4 g a2. bf4 a g | g2 fs bf4 bf8[ g]\ficta f4\unficta bf |  
        a c4. bf8 g4 fs( g2 fs4) |
    % --- page ---
    g2\fermata r4 g2 f a4 ~ | a g2 bf4 a2 r4 bf | g bf2 a4 bf2 r4 bf |
        bf bf a2 a4 g fs g | fs a bf a g8([ a]) bf2 a4 | 
        bf2 bf4 g fs g a2 | b\longa*1/2
    \bar "|."
}

tenoreLyricsCXCIII = \lyricmode {
    \ijLyrics
    A -- mor tien il suo Re -- gno
    Nel vi -- so di co -- stei col -- mo si sde -- gno;
    Tal che sde -- gno~ed A -- mor a -- mi -- ci so -- no,
    E l'u -- no~è fat -- to,
        e l'u -- no~è fat -- to, 
        e l'u -- no~è fat -- to, 
        e l'al -- tro se -- de~e tro -- no.
}

bassoCXCIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% basso: checked against source
bassoCXCIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 f2. d4 f g | ef2 d bf4 bf8[ c] d4 bf | f' c4. d8 ef4 d1 |
    % --- page ---
    g,2\fermata g2 bf a | c g d' r4 g, | ef g f2 bf r4 bf |
        g bf f2 f4 g d' ef | d2. d4 ef2 c | bf2. c4 d1 | g,\longa*1/2
    
    \bar "|."
}

bassoLyricsCXCIII = \lyricmode {
    A -- mor tien il suo Re -- gno
    Nel vi -- so di co -- stei col -- mo si sde -- gno;
    Tal che sde -- gno~ed A -- mor a -- mi -- ci so -- no,
    E l'u -- no~è fat -- to,
    \ijLyrics
        e l'u -- no~è fat -- to~e 
    \normalLyrics
        l'al -- tro se -- de~e tro -- no.
}

cantoCXCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoCXCIIIincipit
    >>
>>

altoCXCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoCXCIIIincipit
    >>
>>

tenoreCXCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreCXCIIIincipit
    >>
>>

bassoCXCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoCXCIIIincipit
    >>
>>

