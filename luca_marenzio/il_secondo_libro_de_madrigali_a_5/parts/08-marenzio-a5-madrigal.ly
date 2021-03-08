% Quando sorge l’aurora,
% Ridon l’erbette e i fiori
% E i pargoletti amori
% Van con le Ninfe intorno
% Al mio bel sole adorno,
% Scherzando ad ora ad ora
% Onde la terra e’l ciel se n’innamora.

cantoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e1 e | r4 e b c g( a b2) | a\breve | r4 d a bf f( g a2) | 
        b r g8([ a b c] d[ e] fs4) | g2 r d4.( c16[ b] 

    a8[ g] a4) | g2 r4 d' e c b2 | cs r4 e e4. e8 e4 fs | g2 g e4 e8 f g4 g |
        g2 g e4 e8 f g4 g | g1 g2 r |

    r4 e f d e8 f g4 d2 | r4 e d b e8 d c4 d2 | r4 e d b e8 d c4 d2 |
        r1 e | e2 e f1 ~ | f2 d a' r4 a, | gs a b2

    c2 r4 c | b2 e d4 c d2 | e1 c | c2 c c1 | d2 f1 e2 | e4 d e2 e1 |
        r4 e g4. g8 g4 fs g2 | g r4 c, b2 a | e'\breve | cs\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Quan -- do sor -- ge l’au -- ro -- ra,
        sor -- ge l’au -- ro -- ra,
    Ri -- don,
    Ri -- don l’er -- bet -- te~e~i fio -- ri
    E~i par -- go -- let -- ti~a -- mo -- ri
    Van con le Nin -- fe~in -- tor -- no
    Al mio bel so -- le~a -- dor -- no,
    Scher -- zan -- do~ad o -- ra~ad o -- ra,
    \ijLyrics
    Scher -- zan -- do~ad o -- ra~ad o -- ra,
    \normalLyrics
    Scher -- zan -- do~ad o -- ra~ad o -- ra,
    On -- de la ter -- ra~e’l ciel se n’in -- na -- mo -- ra,
        e’l ciel se n’in -- na -- mo -- ra,
    On -- de la ter -- ra~e’l ciel se n’in -- na -- mo -- ra,
        e’l ciel se n’in -- na -- mo -- ra,
            se n’in -- na -- mo -- ra.
}

altoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e4
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r4 e g a b( a2 gs4) | a1 r | r4 d, f g a( g2 fs4) |
        g2 r g4.( f16[ e] d8[ c] d4) | g2 r g,8([ a b c] d[ e] fs4) |

    g2 r4 g e a gs2 | a r4 a a4. a8 a4 a | b2 b c4 c8 a g4 c | 
        b2 b c4 c8 a g4 c | b2 b r4 c a b | c4. b8 a4 a

    r4 c a b | c g g2 c, r4 g' | c,8 d e c g'2 c, r4 g' | 
        c,8 d e c d2 e g | g g a1 | f r4 a c c | b a gs2 a r4 a |

    g2 c b4 c2 b4 | c1 g | g2 g a1 | f r4 a c c | b a gs2 a r4 a |
        g2 c b4 c2 b4 | c2 r4 c, e2 e | e\breve | e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
        Sor -- ge l’au -- ro -- ra,
        sor -- ge l’au -- ro -- ra,
    Ri -- don,
    Ri -- don l’er -- bet -- te~e~i fio -- ri
    E~i par -- go -- let -- ti~a -- mo -- ri
    Van con le Nin -- fe~in -- tor -- no
    Al mio bel so -- le~a -- dor -- no,
    Scher -- zan -- do~ad o -- ra~ad o -- ra,
    \ijLyrics
    Scher -- zan -- do~ad o -- ra~ad o -- ra,
    \normalLyrics
    Scher -- zan -- do~ad o -- ra~ad o -- ra,
    \ijLyrics
    Scher -- zan -- do~ad o -- ra~ad o -- ra,
    \normalLyrics
    On -- de la ter -- ra e’l ciel se n’in -- na -- mo -- ra,
        e’l ciel se n’in -- na -- mo -- ra,
    On -- de la ter -- ra e’l ciel se n’in -- na -- mo -- ra,
        e’l ciel se n’in -- na -- mo -- ra,
            se n’in -- na -- mo -- ra.
}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% tenore: checked against source (with kitty sleeping on left forearm)
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 e | e4 a e f c4( d e2) | d\breve | 
        g,8([ a b c] d[ e] fs4) g2 r | g,8([ a b c] d[ e] fs4) g2 r4 d |
        e c b2 

    c4.( d8 e2) | r e e4. e8 e4 d | d2 d e4 e8 d b4 c | d2 d e4 e8 d b4 c |
        d2 d r1 | r4 c d2 c r | r4 c b g 

    a8 b c4 g2 | r4 c b g a8 b c4 g2 | r1 c1 | g2 c c a | a'\breve | r1 r2 a, |
        e' c g'4 a g2 | c,1 c | g2 c c a | a'\breve | r1 

    r2 a, | e' c g'4 a g2 | c,1 r2 a | gs a b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Quan -- do sor -- ge l’au -- ro -- ra,
    Ri -- don,
    Ri -- don l’er -- bet -- te~e~i fio -- ri __
    E~i par -- go -- let -- ti~a -- mo -- ri
    Van con le Nin -- fe~in -- tor -- no
    Al mio bel so -- le~a -- dor -- no,
    Scher -- zan -- do,
    Scher -- zan -- do~ad o -- ra~ad o -- ra,
    \ijLyrics
    Scher -- zan -- do~ad o -- ra~ad o -- ra,
    \normalLyrics
    On -- de la ter -- ra~e’l ciel,
        e’l ciel se n’in -- na -- mo -- ra,
    On -- de la ter -- ra~e’l ciel,
        e’l ciel se n’in -- na -- mo -- ra,
            se n’in -- na -- mo -- ra.
}

bassoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
}

% basso: checked against source (kitty still here, hard to type)
bassoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | a1 a | d, d | R\breve*3 | r2 a' a4. a8 a4 d, | 
        g2 g c,4 c8 d e4 c | g'2 g c,4 c8 d e4 c |

    g'2 g c d | c r r4 c d2 | c r r4 c b g | a8 b c4 g2 r4 c b g | 
        a8 b c4 g2 c,1 | c2 c f1 | d2 d'1 a2 |

    e'4 f e2 a,1 | R\breve | r1 c, | c2 c f1 | d2 d'1 a2 | e'4 f e2 a,1 | 
        r1 r2 r4 g | c2 a gs a | e\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Quan -- do,
    \ijLyrics
    Quan -- do,
    \normalLyrics
    E~i par -- go -- let -- ti~a -- mo -- ri
    Van con le Nin -- fe~in -- tor -- no
    Al mio bel so -- le~a -- dor -- no,
    Scher -- zan -- do,
    Scher -- zan -- do,
    Scher -- zan -- do~ad o -- ra~ad o -- ra,
    Scher -- zan -- do~ad o -- ra~ad o -- ra,
    On -- de la ter -- ra~e’l ciel se n’in -- na -- mo -- ra,
    On -- de la ter -- ra~e’l ciel se n’in -- na -- mo -- ra,
        e’l ciel se n’in -- na -- mo -- ra.
}

quintoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1
}

% quinto: checked, kitty still here
quintoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | e1 e | r4 a, c d e( d2 cs4) | d\breve | 
        d4.( c16[ b] a8[ g] a4) d2 r | d4.( c16[ b] a8[ g] a4) b2 r4 d |
        b e d2 

    g4 e e2 | e r4 cs cs4. cs8 cs4 d | d2 d g4 g8 f e4 e | d2 d g4 g8 f e4 e |
        d2 d r4 e f d | e8 f g4 d2 

    r4 e f d | e8 f g4 g2 r4 e d b | e8 d c4 d2 r4 e d b | 
        e8 d c4 b2 c1 | c2 c c1 | d2 f1 e2 | e4 d e2 e1 |

    r4 e g4. g8 g4 fs g2 | g1 e | e2 e f1 ~ | f2 d2 a' r4 a, | gs a b2 c r4 c |
        b2 e d4 c d2 | e1 r2 r4 c | b2 a1 gs2 | a\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Quan -- do sor -- ge l’au -- ro -- ra,
    Ri -- don,
    Ri -- don l’er -- bet -- te~e~i fio -- ri, e~i fio -- ri
    E~i par -- go -- let -- ti~a -- mo -- ri
    Van con le Nin -- fe~in -- tor -- no
    Al mio bel so -- le~a -- dor -- no,
    Scher -- zan -- do~ad o -- ra~ad o -- ra,
    \ijLyrics
    Scher -- zan -- do~ad o -- ra~ad o -- ra,
    \normalLyrics
    Scher -- zan -- do~ad o -- ra~ad o -- ra,
    \ijLyrics
    Scher -- zan -- do~ad o -- ra~ad o -- ra,
    \normalLyrics
    On -- de la ter -- ra~e’l ciel se n’in -- na -- mo -- ra,
        e’l ciel se n’in -- na -- mo -- ra,
    On -- de la ter -- ra~e’l ciel se n’in -- na -- mo -- ra,
        e’l ciel se n’in -- na -- mo -- ra,
            se n’in -- na -- mo -- ra.
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

