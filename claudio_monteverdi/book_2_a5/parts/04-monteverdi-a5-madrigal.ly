% Dolcissimi legami
% di parole amorose
% che mi legò da scherzo e non mi scioglie.
% Così egli dunque scherza e così coglie?
% Così l’alme legate
% sono ne le catene insidiose?
% Almen chi si m’allaccia,
% mi leghi ancor fra quelle dolci braccia.

cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r4 a2 g a g4 ~ | g f e2 d4 a'4. a8 a4 | 
        d,8[ e] f4.( e16[ d] e4) f c' c4. c8 |

    c2. g4 a2 a | r4 a4. a8 a4 c c b2 | a r2 r2 c4 b8[ a] | b4 g a2 g f4 e8[ d]|
        e4 f d d r1 | r1

    r2 a'4 g8[ f] | g4 a f g e f e2 | d2. f4 g4. a8 f4. g8 | e4. c'8 bf4 a 

    % --- page ----
    g2 a4 a | b4. c8 a4. b8 g4. a8 f4. g8 | e2 e r2 c'4 c | d2 b4 b c2 a ~ |
        a r2 r2 d,4 d |

    g2 e4 e f2 d4 g ~ | g e2 f d e4 ~ | e c2 d r4 r2 | R\breve | 
        r4 d'2 b c4 a2 ~ | a a2. f4 f4. f8 | bf4 a g2

    a4 c d4. d8 | d4 c c2 c r2 | r4 d2 c b4 a2 | r4 a g2 f4 e4.( d8[ d c16 d] |
        e4) f g a 

    d,4 d'2 c4 ~ | c bf a a2 g f4 | e a a2 a2. f4 | f4. f8 bf4 a g2 a4 c |
        d4. d8

    d4 c c2 c | r2 r4 d2 c b4 | a2 r4 a g2 f4 e ~ | 
        e8([ d d c16 d] e4) f g a d, d' ~ | d c2 bf4

    a4 a2 g4 ~ | g f2 e d cs4 ~ | cs d e2 e4 d2( cs4) | d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Dol -- cis -- si -- mi __ le -- ga -- mi
    Di pa -- ro -- le~a -- mo -- ro -- se,
    dol -- cis -- si -- mi le -- ga -- mi
    di pa -- ro -- le~a -- mo -- ro -- se
    Che mi le -- gò da scher -- zo,
    \ijLyrics
    che mi le -- gò da scher -- zo,
    \normalLyrics
    che mi le -- gò da scher -- zo~e non mi scio -- glie.

    Co -- sì~e -- gli dun -- que scher -- za~e co -- sì co -- glie,
    co -- sì~e -- gli dun -- que scher -- za~e co -- sì co -- glie?
    Co -- sì l’al -- me le -- ga -- te, __
    \ijLyrics
    co -- sì l’al -- me le -- ga -- te
    \normalLyrics
    So -- no ne le ca -- te -- ne in -- si -- di -- o -- se?

    Al -- men chi si m’al -- lac -- cia,
    al -- men chi si m’al -- lac -- cia,
    Mi le -- ghi~an -- cor,
    mi le -- ghi~an -- cor, __
    \ijLyrics
    mi le -- ghi~an -- cor,
    \normalLyrics
    mi le -- ghi~an -- cor fra quel -- le dol -- ci brac -- cia,

    al -- men chi si m’al -- lac -- cia,
    \ijLyrics
    al -- men chi si m’al -- lac -- cia,
    \normalLyrics
    mi le -- ghi~an -- cor,
    mi le -- ghi~an -- cor, __
    \ijLyrics
    mi le -- ghi~an -- cor, 
    \normalLyrics
    mi __ le -- ghi~an -- cor,
    \ijLyrics
    mi le -- ghi~an -- cor
    \normalLyrics
        fra quel -- le dol -- ci brac -- cia.
}

altoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    f2
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r4 f2 e f e4 | cs d4.( cs16[ b] cs4) d f4. f8 f4 | g a g2 

    a4 f2 e4 ~ | e f2 e4 cs d4.( cs16[ b] cs4) | d f4. f8 f4 e e e b | 
        e d8[ c] d4 e c d

    e8([ d e f] | g4) d f2 e r2 | r1 f4 e8[ d] e4 f | d e c d b( c) a2 |
        c d4. e8 cs4( d2 cs4) |

    d2. d4 e4. f8 d4. e8 | c4. c8 d4 f e2 f4 c | e4. e8 d4. d8 c4. c8 bf4. bf8|
        a2 a r1 |

    % --- page ---
    f'4 f g2 e4 e f2 | d r r1 | g,4 g a2 f4 f g2 | c, c' d b | c a b c |
        r4 f2 d

    e2 c4 ~ | c d2 g, g' f4 | e( d2 cs4) d d d4. d8 | 
        d[ e] f4.( e16[ d] e4) f f d4. d8 |

    d4 f e2 f4 f2 e4 ~ | e d a' a2 g f4 | e2 r2 r4 a2 g4 ~ | g f e2 r1 |
        r2 a,2. b4 cs d |

    cs4 d2( cs4) d2. d4 | d4. d8 d[ e] f4.( e16[ d] e4) f f |
        d4. d8 d4 f e2 f4 f ~ | f e2 d4

    a'4 a2 g4 ~ | g f e2 r2 r4 a ~ | a g2 f4 e2 r2 | r1 a,2. b4 |
        c d2 c a a4 | a( g8[ f] e2.) a4 a2 | a\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Dol -- cis -- si -- mi le -- ga -- mi
    Di pa -- ro -- le~a -- mo -- ro -- se,
    dol -- cis -- si -- mi le -- ga -- mi
    di pa -- ro -- le~a -- mo -- ro -- se
    Che mi le -- gò da scher -- zo~e non __ mi scio -- glie,
    che mi le -- gò da scher -- zo~e non mi scio -- glie,
        e non mi scio -- glie.

    Co -- sì~e -- gli dun -- que scher -- za~e co -- sì co -- glie,
    \ijLyrics
    co -- sì~e -- gli dun -- que scher -- za~e co -- sì co -- glie?
    \normalLyrics
    Co -- sì l’al -- me le -- ga -- te,
    \ijLyrics
    co -- sì l’al -- me le -- ga -- te
    \normalLyrics
    So -- no ne le ca -- te -- ne,
    so -- no ne le __ ca -- te -- ne~in -- si -- dio -- se?

    Al -- men chi si m’al -- lac -- cia,
    al -- men chi si m’al -- lac -- cia,
    Mi le -- ghi~an -- cor,
    mi le -- ghi~an -- cor,
    mi le -- ghi~an -- cor fra quel -- le dol -- ci brac -- cia,

    al -- men chi si m’al -- lac -- cia,
    \ijLyrics
    al -- men chi si m’al -- lac -- cia,
    \normalLyrics
    mi __ le -- ghi~an -- cor,
    mi le -- ghi~an -- cor,
    \ijLyrics
    mi __ le -- ghi~an -- cor,
    \normalLyrics
    mi le -- ghi~an -- cor fra quel -- le dol -- ci brac -- cia.
}

tenoreIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    f2
}

% tenore: checked against source
tenoreIV = \relative c {
    \fourTwoCommonTime
    \key c \major

    f2 c'4. c8 c2. c4 | a2 a r4 d4. d8 d4 | bf4 f c'2 c r2 | R\breve R |
    
    c4 b8[ a] b4 g a2 c | d4 c8[ b] c4 d b c a b | c2 g d'4 cs8[ b] cs4 d |

    b4 c a a g2 f | r4 a d, d a'1 | a2. d4 c4. a8 bf4. g8 | a4. a8 g4 f 

    c'2 f, | R\breve | r1 r2 a4 a | bf2 g4 g a2 f | f'4 f g2 e4 e f2 |
        d r2 r1 | r2 a bf g | a f

    g2 f | c' d b c | a b g a ~ | a4 a a2 a4 d bf4. bf8 | 
        bf4 f c'2 f,4 f f4. f8 |

    f4 f g2 f r2 | r1 r2 r4 d' ~ | d c2 b4 a2 r2 | r2 r4 e f g a2 |
        d2. c2 b4 a2 ~ | a4 a a2

    a2. d4 | bf4. bf8 bf4 f c'2 f,4 f | f4. f8 f4 f g2 f | R\breve | 
        r4 d'2 c b4 a2 | r1 r4 e f g | 

    a2 d2. c2 b4 | a1 r4 f2 e4 ~ | e d2 cs d4 e2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Dol -- cis -- si -- mi le -- ga -- mi
    Di pa -- ro -- le~a -- mo -- ro -- se
    Che mi le -- gò da scher -- zo,
    \ijLyrics
    che mi le -- gò da scher -- zo~e
    \normalLyrics
            non mi scio -- glie,
    che mi le -- gò da scher -- zo~e non mi scio -- glie,
        e non mi scio -- glie.

    Co -- sì~e -- gli dun -- que scher -- za~e co -- sì co -- glie?
    Co -- sì l’al -- me le -- ga -- te,
    \ijLyrics
    co -- sì l’al -- me le -- ga -- te
    \normalLyrics
    So -- no ne le ca -- te -- ne,
    so -- no ne le ca -- te -- ne~in -- si -- di -- o -- se?

    Al -- men chi si m’al -- lac -- cia,
    \ijLyrics
    al -- men chi si m’al -- lac -- cia,
    \normalLyrics
    Mi __ le -- ghi~an -- cor,
    mi le -- ghi~an -- cor fra quel -- le dol -- ci brac -- cia,

    al -- men chi si m’al -- lac -- cia,
    al -- men chi si m’al -- lac -- cia,
    mi le -- ghi~an -- cor,
    \ijLyrics
    mi le -- ghi~an -- cor,
    \normalLyrics
    mi le -- ghi~an -- cor fra quel -- le dol -- ci brac -- cia.
}

bassoIVincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    f2
}

% basso: checked against source
bassoIV = \relative c, {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 f2 c'4. c8 | c2. c4 a2 a | r4 d4. d8 d4 c a e'2 |
        a, g'4 f8[ e]

    f4 d a'2 | g f4 e8[ d] e4 c d2 | a r r a'4 g8[ f] | 
        g4 e f( e8[ d] e4 d8[ c] d4) d |

    c4( bf8[ a] bf4) g a1 | d r1 | r1 r2 r4 f | e4. c8 d4. b8 c4. a8 bf4. g8 |
        a1 a2 r2 | R\breve | 

    d4 d e2 c4 c d2 | g, r r1 | R\breve | r1 r2 r4 a' ~ | a f2 g e f4 ~ |
        f d2 e c d4 | a1 d2 r2 | r1 r4 f, bf4. bf8 |

    bf4 f c'2 f,4 f'2 c4 ~ | c d a2 e' f | g4 a r2 a, b |
        cs4 d4.( cs8[ cs b16 cs] d4) bf

    a2  | g f2. g4 a2 ~ | a1 d | r1 r2 r4 f, | bf4. bf8 bf4 f c'2 f,4 f' ~ |
        f c2 d4 a2 e' | f g4 a 

    r2 a, | b cs4 d4.( cs8[ cs b16 cs] d4) bf | a2 g f2. g4 | a\breve~a |
        d\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Dol -- cis -- si -- mi le -- ga -- mi
    Di pa -- ro -- le~a -- mo -- ro -- se
    Che mi le -- gò da scher -- zo,
    \ijLyrics
    che mi le -- gò da scher -- zo,
    \normalLyrics
    che mi le -- gò da scher -- zo~e non mi scio -- glie.

    Co -- sì~e -- gli dun -- que scher -- za~e co -- sì co -- glie?
    Co -- sì l’al -- me le -- ga -- te
    So -- no ne le ca -- te -- ne~in -- si -- di -- o -- se?

    Al -- men chi si m’al -- lac -- cia,
    Mi le -- ghi~an -- cor,
    mi le -- ghi~an -- cor,
    mi le -- ghi~an -- cor __ fra quel -- le dol -- ci brac -- cia,

    al -- men chi si m’al -- lac -- cia,
    mi __ le -- ghi~an -- cor,
    mi le -- ghi~an -- cor,
    mi le -- ghi~an -- cor __ fra quel -- le dol -- ci brac -- cia.
}

quintoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% quinto: checked against source
quintoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r4 a2 g4 ~ | g a2 g f4 e2 | 
        d4 d4. d8 d4 g8[ e] a4.( gs16[ fs] gs4) | a2 r r1 | R\breve |

    c4 b8[ a] b4 g a2 a | r2 a4 g8[ f] g4 e f( e8[ d] | e4) f f bf a1 |
        a r1 | r1

    r2 r4 f | g4. a8 fs4. g8 e4. f8 d4. e8 | cs2 cs e4 e f2 | d4 d e2 c c'4 c|
        d2 b4 b

    % --- page ---
    c2 a | b4 b c2 a4 a b2 | g a f g | e f d a'4 c ~ | c a2 b g a4 ~ |
        a fs2 g e d4 | cs( d 

    e2) fs4 a bf4. bf8 | d4 c c2 c4 a bf4. bf8 | bf4 a g2 a4 a2 g4 ~ |
        g f e1 r2 |

    r2 r4 d'2 c b4 | a2 r4 a2 g4 f e8([ f] | g[ f d e] f2.) d4 a'4. a8 |
        a4 f e2

    f2. a4 | bf4. bf8 d4 c c2 c4 a | bf4. bf8 bf4 a g2 a4 a ~ | a g2 f4 e1 |
        r1 r4 d'2 c4 ~ | c b

    a2 r4 a2 g4 | f e8([ f] g[ f d e] f2) r4 d' | c a a1 r4 a ~ | 
        a a2 e4 a f e2 | fs\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Dol -- cis -- si -- mi le -- ga -- mi
    Di pa -- ro -- le~a -- mo -- ro -- se
    Che mi le -- gò da scher -- zo,
    che mi le -- gò da scher -- zo~e non __ mi scio -- glie.

    Co -- sì~e -- gli dun -- que scher -- za~e co -- sì co -- glie?
    Co -- sì l’al -- me le -- ga -- te,
    \ijLyrics
    co -- sì l’al -- me le -- ga -- te,
    \normalLyrics
    co -- sì l’al -- me le -- ga -- te
    So -- no ne le ca -- te -- ne,
    so -- no ne le ca -- te -- ne~in -- si -- di -- o -- se?

    Al -- men chi si m’al -- lac -- cia,
    al -- men chi si m’al -- lac -- cia,
    Mi le -- ghi~an -- cor,
    mi le -- ghi~an -- cor,
    mi le -- ghi~an -- cor __ fra quel -- le dol -- ci brac -- cia,

    al -- men chi si m’al -- lac -- cia,
    \ijLyrics
    al -- men chi si m’al -- lac -- cia,
    \normalLyrics
    mi le -- ghi~an -- cor,
    mi le -- ghi~an -- cor,
    mi le -- ghi~an -- cor, __
    \ijLyrics
    mi le -- ghi~an -- cor
    \normalLyrics
        fra __ quel -- le dol -- ci brac -- cia.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

