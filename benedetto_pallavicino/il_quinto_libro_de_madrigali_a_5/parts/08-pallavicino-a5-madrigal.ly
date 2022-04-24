% T’amo, mia vita, la mia cara vita
% mi dice, e in questa sola
% sì soave parola
% Per che trasformi lietamente il core,
% per farmene signore.
% O voce di dolcezza, e di diletto,
% prendila tosto Amore;
% stampala nel mio petto;
% spiri solo per lei l’anima mia:
% T’amo, mia vita, la mia vita sia.

cantoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2 d4 a bf2 a | r1 d2 d4 a | bf2 a r1 | r4 bf2 a4 g fs g2 | fs

    d'1 c2 ~ | c4 bf2 a g( fs4) | g2 r4 b c2 d | c4 b c2 a r4 a ~ |
        a a a2 a bf | a1 a | R\breve |

    r2 r4 a bf4. bf8 c4. c8 | d4. d8 d4 bf a4. a8 bf2 | bf4 bf2( a4) bf2 a |
        g2. g4 g2 g |

    fs4( g2 fs4) g2 r4 bf | a2 a f4 f d2 ~ | d4 a' a g a2 a | 
        r1 d4 d8[ d] cs4 d | bf2

    a2 r2 f4 f8[ f] | e4 f e2 f1 | \time 3/2 \threeFromOne g2. g4 bf2 | a1 g2 |
        fs1 fs2 | g2. g4 f2 | e1 d2 | \fourTwoCommonTime\oneFromThree e2

    fs4 fs2 fs4 g2 | a4 bf a2 r4 d2 d4 | c2 ef4 ef d4 d4. d8 d4 | c2 d r r4 c~|
        c8[ c] bf4

    a2 b r2 | r1 d2 d4 g, | bf2 a r2 d | d4 g, bf2 a1 | r4 d2 c4 bf2 a |
        g g4 c c bf a2 | b\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    T’a -- mo, mia vi -- ta,
    \ijLyrics
    t’a -- mo, mia vi -- ta,
    \normalLyrics
        la mia ca -- ra vi -- ta,
        la mia __ ca -- ra vi -- ta
    % Dolcemente 
        Mi di -- c'e'n que -- sta so -- la
    Sì __ so -- a -- ve pa -- ro -- la
    Par che tra -- sfor -- mi lie -- ta -- men -- te,
        lie -- ta -- men -- te~il co -- re,
    Per far -- me -- ne si -- gno -- re.
    O vo -- ce di dol -- cez -- za~e di di -- let -- to,
    Pren -- di -- la to -- sto~a -- mo -- re,
    \ijLyrics
    pren -- di -- la to -- sto~a -- mo -- re;
    \normalLyrics
    Stam -- pa -- la nel mio pet -- to,
    \ijLyrics
    stam -- pa -- la nel mio pet -- to;
    \normalLyrics
    Spi -- ri so -- lo per lei,
    spi -- ri so -- lo per lei l’a -- ni -- ma mi -- a,
        l’a -- ni -- ma mi -- a:
    T’a -- mo, mia vi -- ta,
    t’a -- mo, mia vi -- ta, 
        la mia vi -- ta si -- a,
            mia vi -- ta si -- a.
}

altoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 d d4 g fs2 | g f f4 d d2 | d1 r2 d | d4 g f4.( e8 d[ c] 

    d2 c4) | d2 bf d f ~ | f e d1 | d2 r4 d f2 bf, | f'4 g c,2 d cs ~ |
        cs4 cs cs2 d d4 e ~ | e8([ d] d2 cs4) 

    d2 r4 fs | g4. g8 a4. a8 bf4. bf8 a4 g | fs2 fs4 d g4. g8 f4. f8 |
        bf,4. f8 g4 d' f2 f |

    g4 f f2 f f | e2. e4 e2 d | d1 d2 r4 g | f2. e4 d c bf2 ~ |
        bf4 a cs d cs2 cs | r1 d4 d8[ d] 

    a'4 fs | g2 e4 d4. d8 d4 d c | c1 c | \time 3/2 \threeFromOne
        c2. c4 d2 | d1 bf2 | d1 d2 | d2. d4 d2 | cs1 d2 |
    \fourTwoCommonTime\oneFromThree cs2 d r1 | r1 f2. f4 | f2 g4 g g g4. g8 f4 |
        f2 f r4 g4. g8 a4 | fs( g2 fs4) g2 f |

    f4 bf, d2 d d | d4 g fs2 g r4 d ~ | d bf d2 cs4 d2( cs4) | d2 bf d f ~ |
        f e d1 | d\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    T’a -- mo, mia vi -- ta,
    \ijLyrics
    t’a -- mo, mia vi -- ta,
    t’a -- mo, mia vi -- ta,
    \normalLyrics
        la mia ca -- ra vi -- ta,
%    % Dolcemente
        Mi di -- c'e'n que -- sta so -- la
    Sì __ so -- a -- ve pa -- ro -- la
    Par che tra -- sfor -- mi lie -- ta -- men -- te~il co -- re,
    par che tra -- sfor -- mi lie -- ta -- men -- te,
        lie -- ta -- men -- te~il co -- re,
    Per far -- me -- ne si -- gno -- re.
    O vo -- ce di dol -- cez -- za~e di di -- let -- to,
    Pren -- di -- la to -- sto~a -- mo -- re,
    \ijLyrics
    pren -- di -- la to -- sto~a -- mo -- re;
    \normalLyrics
    Stam -- pa -- la nel mio pet -- to,
    \ijLyrics
    stam -- pa -- la nel mio pet -- to;
    \normalLyrics
    Spi -- ri so -- lo per lei l’a -- ni -- ma mi -- a,
        l’a -- ni -- ma mi -- a:
    T’a -- mo, mia vi -- ta,
        la mia vi -- ta si -- a,
        la mia vi -- ta sia,
    \ijLyrics
        la mia vi -- ta si -- a.
    \normalLyrics
}

tenoreVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked against source
tenoreVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 d d4 g fs2 | g d' d4 g, bf2 | g4 d'2 c4 bf a g2 | a r

    r1 | d,2 e f4 g a2 | g1 r1 | r1 r2 a ~ | a4 a a2 fs g | a1 d,2 r4 d' |
        d4. d8 f4. f8 f4. f8 

    f4 d | d2 d r1 | r4 f, bf4. bf8 c4. c8 d4. d8 | bf4 bf c2 bf c |
        c2. c4 g2 g | a1 g2

    r4 d' | d2 a bf4 f g2 ~ | g4 d a' bf a2 a | d4 d8[ d] cs4 d bf2 a |
        g4 g8[ g]

    a4 bf bf bf8[ bf] f([ g a f] | g4) a g2 f1 |
        \time 3/2 \threeFromOne R1.*3 | g2. g4 d2 | a'1 bf2 | \fourTwoCommonTime\oneFromThree 
        a2 d,4 d'2 d4

    d2 | d4 d d2 r4 d2 bf4 |c2 c4 c d bf4. bf8 bf4 | c2 bf r4 ef4. ef8 c4 |
        d1 g,2 r | d'2 d4 a 

    bf2 g | r1 d'2. a4 | bf2 g a1 | d, r1 | d2 e f4 g a2 | g\longa*1/2

    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    T’a -- mo, mia vi -- ta,
    \ijLyrics
    t’a -- mo, mia vi -- ta,
    \normalLyrics
        la mia ca -- ra vi -- ta,
        la mia ca -- ra vi -- ta
%    % Dolcemente
%        Mi di -- c'e'n que -- sta so -- la
    Sì __ so -- a -- ve pa -- ro -- la
    Par che tra -- sfor -- mi lie -- ta -- men -- te~il co -- re,
    par che tra -- sfor -- mi lie -- ta -- men -- te~il co -- re,
    Per far -- me -- ne si -- gno -- re.
    O vo -- ce di dol -- cez -- za~e di di -- let -- to,
    Pren -- di -- la to -- sto~a -- mo -- re,
    pren -- di -- la to -- sto,
    pren -- di -- la to -- sto~a -- mo -- re;
    Stam -- pa -- la nel mio pet -- to;
    Spi -- ri so -- lo per lei,
    spi -- ri so -- lo per lei l’a -- ni -- ma mi -- a,
    \ijLyrics
        l’a -- ni -- ma mi -- a:
    \normalLyrics
    T’a -- mo, mia vi -- ta,
        la mia vi -- ta si -- a,
        la mia vi -- ta si -- a.
}

bassoVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 d | g,4 g' fs2 g1 | bf2. f4 g d ef2 | d g,1 a2 | bf c

    d1 | g, r1 | R\breve*2 | r1 r2 d' | g4. g8 f4. f8 bf,4. bf8 f'4 g | 
        d2 d r1 | r4 d g4. g8 f4. f8 bf,4. bf8 | 

    ef4 bf f'2 bf, f | c'2. c4 c2 g | d'1 g, | R\breve*2 | 
        d'4 d8[ d] a'4 fs g2 a | r1 g4 g8[ g]

    d4 f | c1 f, | \time 3/2 \threeFromOne c'2. c4 g2 | d'1 ef2 | d1 d2 | R1.*2 |
        \fourTwoCommonTime\oneFromThree r2 r4 d2 d4 g2 | fs4 g d2 bf2. bf4 |

    f'2 c4 c g' g4. g8 bf4 | f2 bf, r1 | r1 r2 d | d4 g fs2 g r | 
        r d g,4 g' fs2 | g1

    r1 | r2 g,1 a2 | bf c d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    T’a -- mo, mia vi -- ta,
        la mia ca -- ra vi -- ta,
        la mia ca -- ra vi -- ta
%    % Dolcemente
%        Mi di -- c'e'n que -- sta so -- la
%    Sì so -- a -- ve pa -- ro -- la
    Par che tra -- sfor -- mi lie -- ta -- men -- te~il co -- re,
    \ijLyrics
    par che tra -- sfor -- mi lie -- ta -- men -- te~il co -- re,
    \normalLyrics
    Per far -- me -- ne si -- gno -- re.
%    O vo -- ce di dol -- cez -- za~e di di -- let -- to,
    Pren -- di -- la to -- sto~a -- mo -- re,
    \ijLyrics
    pren -- di -- la to -- sto~a -- mo -- re;
    \normalLyrics
    Stam -- pa -- la nel mio pet -- to;
    Spi -- ri so -- lo per lei,
    \ijLyrics
    spi -- ri so -- lo per lei
    \normalLyrics
        l’a -- ni -- ma mi -- a:
    T’a -- mo, mia vi -- ta,
    \ijLyrics
    t’a -- mo, mia vi -- ta,
    \normalLyrics
        la mia vi -- ta si -- a.
}

quintoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2 d4 a bf2 a | d d4 a bf2 g | R\breve | d'2. c4 bf2 a | g2 g4

    c2 bf4 a2 | b r4 g a2 bf | a4 g g2 fs r4 e ~ | e e e2 d4 a'2 g4 ~ |
        g8([ f f e16 d] e2) 

    fs2 r4 a | bf4. bf8 c4. c8 d4. d8 c4 bf | a2 a4 fs g4. g8 a4. a8 |
        bf4. a8 bf4 g

    r2 d'4. d8 | ef4 d c2 d c | c2. c4 c2 bf | a1 b2 r4 d | d2. c4 bf a g2~
        g4 f4

    e4 d e2 e | R\breve | d'4 d8[ d] cs4 d bf bf8[ bf] a2 |
        g4 c4.( bf16[ a] g4) a1 | 
        \time 3/2 \threeFromOne e2. e4 g2 

    fs1 g2 | a1 a2 | bf2. bf4 a2 | a1 g2 | \fourTwoCommonTime\oneFromThree 
        a2 a4 a2 a4 bf2 | a4 g fs2 r4 bf2 bf4 |

    a2 c4 c bf bf4. bf8 bf4 | a2 bf r1 | r1 d2 d4 a | bf2 a r1 | 
        d2 d4 a bf2 a | g g4 g2 f4 

    e2 | fs r d'2. c4 ~ | c bf2 a g( fs4) | g\longa*1/2
        
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    T’a -- mo, mia vi -- ta,
    \ijLyrics
    t’a -- mo, mia vi -- ta,
    \normalLyrics
        la mia ca -- ra vi -- ta,
            ca -- ra vi -- ta
%    % Dolcemente
        Mi di -- c'e'n que -- sta so -- la
    Sì __ so -- a -- ve pa -- ro -- la
    Par che tra -- sfor -- mi lie -- ta -- men -- te~il co -- re,
    par che tra -- sfor -- mi lie -- ta -- men -- te,
        lie -- ta -- men -- te~il co -- re,
    Per far -- me -- ne si -- gno -- re.
    O vo -- ce di dol -- cez -- za~e di di -- let -- to,
    Pren -- di -- la to -- sto,
    pren -- di -- la to -- sto~a -- mo -- re;
    Stam -- pa -- la nel mio pet -- to,
    \ijLyrics
    stam -- pa -- la nel mio pet -- to;
    \normalLyrics
    Spi -- ri so -- lo per lei,
    spi -- ri so -- lo per lei l’a -- ni -- ma mi -- a:
    T’a -- mo, mia vi -- ta,
    t’a -- mo, mia vi -- ta,
        la mia vi -- ta si -- a,
        la mia __ vi -- ta si -- a.
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

