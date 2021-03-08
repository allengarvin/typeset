% Sola soletta i me ne vò cantando.
% Et ho via il core più freddo che giaccio.
% E vo d'Amor spregiando ogni suo laccio.

cantoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c2
}

cantoVII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    c2 c4 c d c bf a | g2 c4 c8[ c] bf4 a g2 |

    f2 a4 bf8[ c] d4 c bf4.( a8) | g2 r f4 g8[a ] bf2 |
        a4 bf8[ c] d4 c bf4.( a8) g2 |

    a4 bf8[ c] d2 r1 | R\breve | c2 c4 c d c bf a | g2 c4 c8[ c] bf4 a g2 |

    f2 a4 bf8[ c] d4 c bf4.( a8) | g2 r2 f4 g8[ a] bf2 | 
        a4 bf8[ c] d4 c bf4.( a8) 

    g2 | a4 bf8[ c] d2 r1 | r1 r2 r4 f | f2 e d1 | e c2 ef ~ | ef4 ef ef2 d1 |
        b2 d1 

    ef2 ~ | ef4 ef bf2 f'1 | d2 r4 d d d c c | c2 c r2 r4 a | bf g a2 r r4 a |

    bf4 g a a c4. c8 c4 c | b2 c4 c a bf g2 | a4 a c2 r r4 a |

    bf4 g a2 r r4 a | bf g a a c4. c8 c4 c | b2 c4 c a bf g2 | a\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    So -- la so -- let -- ta~i me ne vò,
        i me ne vò can -- tan -- do,
        i me ne vò can -- tan -- do,
        i me ne vò,
    \ijLyrics
        i me ne vò
    \normalLyrics
            can -- tan -- do,
        i me ne vò,

    so -- la so -- let -- ta~i me ne vò,
        i me ne vò can -- tan -- do,
    \ijLyrics
        i me ne vò can -- tan -- do,
    \normalLyrics
        i me ne vò
    \ijLyrics
        i me ne vò,
    \normalLyrics
            can -- tan -- do,
        i me ne vò,

    Et ho via~il co -- re più fred -- do che giac -- cio,
        più fred -- do che giac -- cio,

    E vo d'A -- mor spre -- gian -- do,
    e vo d'A -- mor,
    \ijLyrics
    e vo d'A -- mor,
    \normalLyrics
        spre -- gian -- do~o -- gni suo lac -- cio,
            o -- gni suo lac -- cio;
    e vo,
    e vo d'A -- mor,
    \ijLyrics
    e vo d'A -- mor,
    \normalLyrics
        spre -- gian -- do~o -- gni suo lac -- cio,
            o -- gni suo lac -- cio.
}

altoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g4
}

% alto: checked against source
altoVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 g4 g8[ g] f4 f f( e) | f2 r d4 e8[ f] 

    g4 f | e2 c d4 e8[ f] g4 g | a2 f4 c d2 e | r1 r2 e4 f8[ g] | a4 bf

    g2 a1 | R\breve | r2 g4 g8[ g] f4 f f( e) | f2 r d4 e8[ f] g4 f | e2 c

    d4 e8[ f] g4 g | a2 f4 c d2 e | r1 r2 e4 f8[ g] | a4 bf g2 a r4 c |

    c2 c4 c2( b8[ a] b2) | c1 a2 bf ~ | bf4 bf c2 a1 | g2 f1 ef2 ~ |
        ef4 ef ef2 c1 | d2

                                                      % vv g4 to f4
    r4 f f f a a | g2 a r2 r4 f | d e f2 r2 r4 f | d e f f g4. g8 

    g4 g | g2 g4 g f f e2 | f4 f a2 r r4 f | d e f2 r2 r4 f | d4 e 

    f4 f g4. g8 g4 g | g2 g4 g f f e2 | f\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
%    So -- la so -- let -- ta~i me ne vò,
        I me ne vò can -- tan -- do,
    \ijLyrics
        i me ne vò can -- tan -- do,
    \normalLyrics
        i me ne vò can -- tan -- do,
            can -- tan -- do,
        i me ne vò can -- tan -- do,
        i me ne vò can -- tan -- do,
    \ijLyrics
        i me ne vò can -- tan -- do,
        i me ne vò can -- tan -- do,
    \normalLyrics
            can -- tan -- do,
        i me ne vò can -- tan -- do;

    Et ho via~il co -- re più fred -- do che giac -- cio,
        più fred -- do che giac -- cio,

    E vo d'A -- mor spre -- gian -- do,
    e vo d'A -- mor,
    \ijLyrics
    e vo d'A -- mor,
    \normalLyrics
        spre -- gian -- do~o -- gni suo lac -- cio,
            o -- gni suo lac -- cio;
    e vo,
    e vo d'A -- mor,
    \ijLyrics
    e vo d'A -- mor,
    \normalLyrics
        spre -- gian -- do~o -- gni suo lac -- cio,
            o -- gni suo lac -- cio.
}

tenoreVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c4
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 c4 c8[ c] f,4 f g2 | a1 r1 | c4 d8[ e] 

    f4 e d4.( c8) bf2 | f4 g8[ a] bf4 a g2 c | a4 g8[ a] bf2. d4 c2 |
        c4 d c2

    c1 | R\breve | r2 c4 c8[ c] f,4 f g2 | a1 r1 | 
        c4 d8[ e] f4 e d4.( c8) bf2 | f4

    g8[ a] bf4 a g2 c | a4 g8[ a] bf2. d4 c2 | c4 d c2 c r4 c | c2 c

    d1 | c c2 g ~ | g4 g g2 d'1 | d2 d bf2. bf4 | bf2 bf2.( a8[ g] a2) |
        bf2 r4 bf 

    bf4 bf c c | c2 c4 a bf g a2 | r r4 a bf g a2 | r r4 f' e4. e8

    e4 e | d2 c4 c f,f c'2 | a r4 a bf g a2 | r r4 a bf g a2 | r r4 f' 

    e4. e8 e4 e | d2 c4 c f, f c'2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
%    So -- la so -- let -- ta~i me ne vò,
        I me ne vò can -- tan -- do,
        i me ne vò can -- tan -- do,
    \ijLyrics
        i me ne vò can -- tan -- do,
        i me ne vò can -- tan -- do,
    \normalLyrics
            can -- tan -- do,

        i me ne vò can -- tan -- do,
        i me ne vò can -- tan -- do,
    \ijLyrics
        i me ne vò can -- tan -- do,
        i me ne vò can -- tan -- do,
    \normalLyrics
            can -- tan -- do;

    Et ho via~il co -- re più fred -- do che giac -- cio,
        più fred -- do che giac -- cio,

    E vo d'A -- mor spre -- gian -- do,
    e vo d'A -- mor,
    \ijLyrics
    e vo d'A -- mor,
    \normalLyrics
        spre -- gian -- do~o -- gni suo lac -- cio,
            o -- gni suo lac -- cio;
    e vo d'A -- mor,
    \ijLyrics
    e vo d'A -- mor,
    \normalLyrics
        spre -- gian -- do~o -- gni suo lac -- cio,
            o -- gni suo lac -- cio.
}

bassoVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c4
}

% basos: checked against source
bassoVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 c4 c8[ c] d4 f c2 | f f4 g8[ a] bf4 a 

    g2 | c f,4 g8[ a] bf2 g4 a8[ bf] | c2 r r c,4 d8[ e] | f2 d4 e8[ f] g2

    c,4 d8[ e] | f4 bf, c2 f1 | R\breve | r2 c4 c8[ c] d4 f c2 |
        f f4 g8[ a] bf4 a

    g2 | c f,4 g8[ a] bf2 g4 a8[ bf] | c2 r r c,4 d8[ e] | f2 d4 e8[ f] g2 

    c,4 d8[ e] | f4 bf, c2 f r4 f | f2 c g'1 | c, f2 ef ~ | ef4 ef c2 d1 |
        g2 bf1

    ef,2 ~ | ef4 ef ef2 f1 | bf,2 r4 bf bf bf f' f | c2 f4 f g e f2 | r2 r4 f

    g4 e f2 | r2 r4 f c4. c8 c4 c | g'2 c,4 c d bf c2 | f r4 f g e

    f2 | r2 r4 f g e f2 | r2 r4 f c4. c8 c4 c | g'2 c,4 c d bf c2 | 
        f\longa*1/2 
    \bar "|."
}

bassoLyricsVII = \lyricmode {
        I me ne vò can -- tan -- do,
        i me ne vò can -- tan -- do,
        i me ne vò,
    \ijLyrics
        i me ne vò,
    \normalLyrics
        i me ne vò,
    \ijLyrics
        i me ne vò,
    \normalLyrics
        i me ne vò can -- tan -- do,

        i me ne vò can -- tan -- do,
        i me ne vò can -- tan -- do,
        i me ne vò,
    \ijLyrics
        i me ne vò,
    \normalLyrics
        i me ne vò,
    \ijLyrics
        i me ne vò,
    \normalLyrics
        i me ne vò can -- tan -- do;

    Et ho via~il co -- re più fred -- do che giac -- cio,
        più fred -- do che giac -- cio,

    E vo d'A -- mor spre -- gian -- do,
    e vo d'A -- mor,
    \ijLyrics
    e vo d'A -- mor,
    \normalLyrics
        spre -- gian -- do~o -- gni suo lac -- cio,
            o -- gni suo lac -- cio;
    e vo d'A -- mor,
    \ijLyrics
    e vo d'A -- mor,
    \normalLyrics
        spre -- gian -- do~o -- gni suo lac -- cio,
            o -- gni suo lac -- cio.
}

quintoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    e4
}

% quinto: checked against source
quintoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 e4 e8[ e] f4 c c4. c8 | c4 d8[ e] 

    f1 r2 | e4 f8[ g] a2 r1 | r2 d,4 e8[ f] g4 f e2 | c f4 g8[ a] g4 g g2 |
        f4 f 

    f( e) f1 | R\breve | r2 e4 e8[ e] f4 c c4. c8 | c4 d8[ e] f1 r2 | 
        e4 f8[ g]

    a2 r1 | r2 d,4 e8[ f] g4 f e2 | c f4 g8[ a] g4 g g2 | f4 f f( e) f2 

    r4 a | a2 g g1 | g f2 g ~ | g4 g g2 fs4( g2 fs4) | g2 d1 g2 ~ |
        g4 g g2 f1 | f2

    r4 d2 f f4 | f e f4.( e8 d4) c r f, | bf c f,2 r2 r4 f | bf c f, c' 

    c4. c8 c4 c | d2 e4 e f d c2 | c4 c f2 r2 r4 f, | bf c f,2 r2 r4 f |

    bf4 c f, c' c4. c8 c4 c | d2 e4 e f d c2 | c\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
%    So -- la so -- let -- ta~i me ne vò,
        I me ne vò can -- tan -- do,
        i me ne vò,
        i me ne vò,
        i me ne vò can -- tan -- do,
    \ijLyrics
        i me ne vò can -- tan -- do,
    \normalLyrics
            can -- tan -- do,

        i me ne vò can -- tan -- do,
        i me ne vò,
        i me ne vò,
        i me ne vò can -- tan -- do,
    \ijLyrics
        i me ne vò can -- tan -- do,
    \normalLyrics
            can -- tan -- do;

    Et ho via~il co -- re più fred -- do che giac -- cio,
        più fred -- do che giac -- cio,

    E vo d'A -- mor spre -- gian -- do,
    e vo d'A -- mor,
    \ijLyrics
    e vo d'A -- mor,
    \normalLyrics
        spre -- gian -- do~o -- gni suo lac -- cio,
            o -- gni suo lac -- cio;
    e vo,
    e vo d'A -- mor,
    \ijLyrics
    e vo d'A -- mor,
    \normalLyrics
        spre -- gian -- do~o -- gni suo lac -- cio,
            o -- gni suo lac -- cio.
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

