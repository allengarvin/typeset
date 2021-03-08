% I pensier’ son saette, e ’l viso un sole,
% e ’l desir foco; e ’nseme con quest’arme
% mi punge Amor, m’abbaglia et mi distrugge;
% 
% ORIG: et l’angelico canto et le parole,
% con l’angelico canto et le parole,
% col dolce spirto ond’io non posso aitarme,
% son l’aura inanzi a cui mia vita fugge.
cantusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    fs1.
}

% cantus: checked against source
cantusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    fs1. g2 | a a1 b2 | c2.\melisma b4 c a d2 ~ | 
        d \ficta cs\unficta\melismaEnd d1 | r2 d, fs1 | fs2 g1 e2 |
        r2 a a g| a1 f | r2 g g g | e1 e |

    r2 g g a | a a c1 | b r2 a | a b c1 ~ | c2 g g g | a a f1 | e\breve |
        r1 r2 a | b c2. c4 c2 | b2.\melisma a4 b g c2 ~ | 
        c4 b a1 \ficta gs2\unficta\melismaEnd | a1

    r2 a | a g a1 | b r2 d | cs cs d1 | a r1 | R\breve | r2 d, d g | fs1. fs2 |
        fs1 g | c,1 c2 d | e e f1 | d r2 a' ~ | a c1 g2 | g b c1 ~ | c2 c

    b2 g | a2.( g4 f g a b | c2) a r1 | g1. c2 ~ | c b c a | d1. d,2 | 
        f e f2.( g4 | a b c1) a2 | r2 a1 a2 ~ | a a e e | fs2.( g4 a2) a |

    a2 b a1 | fs2 fs fs fs | g2.( a4 b1) | a\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    I pen -- sier’ son sa -- et -- te, e’l vi -- so~un so -- le,
    E’l de -- sir fo -- co; 
    \ijLyrics
    E’l de -- sir fo -- co; 
    \normalLyrics
        e’n -- sie -- me con que -- st’ar -- me
    Mi pun -- ge~A -- mor, __ m’ab -- ba -- glia~et mi di -- strug -- ge;

    Con l’an -- ge -- li -- co can -- to et le pa -- ro -- le,
    Col dol -- ce spir -- to on -- d’io non pos -- so~ai -- tar -- me,
    \ijLyrics
        on -- d’io non pos -- so~ai -- tar -- me,
    \normalLyrics
    Son __ l’au -- ra~i -- nan -- zi~a cui __ mia vi -- ta fug -- ge,
    Son l’au -- ra~i -- nan -- zi~a cui mia vi -- ta fug -- ge,
    Son l’au -- ra~i -- nan -- zi~a cui __ mia vi -- ta fug -- ge,
        mia vi -- ta fug -- ge.
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1.
}

% alto: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1. e2 | f\breve | e1. f2 | e1 d | a2 b a1 | d r2 c | f f d1 | e r2 a, |
        b b d1 | c\breve | r2 d e e | f f e1 | d2 d 

    d2 e | f1. e2 | f d e e | f1. e2 | r1 r2 e | fs fs2. fs4 fs2 | 
        g2.( f4 e d c2) | d1 r2 c | c d b1 | c r2 d | c b c1 | b2 e

    f2 f | e1 d | r2 d d g | f1. d2 | d\breve | d1 r2 a | a d d d | f\breve |
        e2 c1 d2 ~ | d g, c c | c2.( d4 e2) c | c d e2.( d4 | e f g1) e2 |

    r2 e d c | c e g g | c,2.( d4 e2) e | e2.( d4 c a d2) | a1 r | r1 r2 d ~ |
        d e1 c2 | d d f1 ~ | f2 e c c | d2.\melisma e4 f2 e ~ | 
        e d1 \ficta cs2\unficta\melismaEnd | d\breve ~ | d ~ | 
        d\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    I pen -- sier’ son sa -- et -- te, 
        son sa -- et -- te, e’l vi -- so~un so -- le,
    E’l de -- sir fo -- co; e’n -- sie -- me con que -- st’ar -- me
    Mi pun -- ge~A -- mor, m’ab -- ba -- glia~et mi di -- strug -- ge;

    Con l’an -- ge -- li -- co can -- to et le pa -- ro -- le,
        et le pa -- ro -- le,
    Col dol -- ce spir -- to on -- d’io non pos -- so~ai -- tar -- me,
    \ijLyrics
        on -- d’io non pos -- so~ai -- tar -- me,
    \normalLyrics
    Son l’au -- ra~i -- nan -- zi~a cui __ mia vi -- ta fug -- ge,
    Son l’au -- ra~i -- nan -- zi~a cui mia vi -- ta fug -- ge,
    Son __ l’au -- ra~i -- nan -- zi~a cui __ mia vi -- ta fug -- ge. __
%        mia vi -- ta fug -- ge.
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenore: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a2 c | c c d1 | g, a ~ | a2 a a1 | d,\breve | r2 d' e e | d2.( c4 bf1) |
        a\breve | r2 g b b | a1 a | r2 b c c | a f 

    g1 ~ | g2 g f a ~ | a f g c | a d c c | c1 d2 a | a gs a1 | d,\breve |
        r2 g1 a2 | d,2. d4 g2 a ~ | a4( g f2) e1 | r2 a a d, | e1 a |

    r2 b d a | a1 d, ~ | d r | r2 a'1 d2 ~ | d a bf1 | a2 r4 a a2 d, | 
        d a' b1 | a\breve | r1 r2 d, | g g f f | a1 e | R\breve | 
        e1 g | e2 a1 a2 | e' c 

    d2 d | e2.( d4 c b a2 ~ | a4 g8[ f] g2) a1 | r2 d,1 d'2 ~ | d c d d |
        a1. e2 | f d d4( e f g | a1) a | r2 a a a | d,1 a' | a1. a2 | 

    bf2.( a4 g1) | a\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    I pen -- sier’ son sa -- et -- te,
        son __ sa -- et -- te, e’l vi -- so~un so -- le,
    E’l de -- sir fo -- co; e’n -- sie -- me con que -- st’ar -- me
    Mi pun -- ge~A -- mor, m’ab -- ba -- glia~et mi di -- strug -- ge,
        et mi di -- strug -- ge;

    Con l’an -- ge -- li -- co can -- to et le pa -- ro -- le, 
        et le pa -- ro -- le, __
    Col dol -- ce spir -- to on -- d’io non pos -- so~ai -- tar -- me,
    \ijLyrics
        on -- d’io non pos -- so~ai -- tar -- me,
    \normalLyrics
    Son l’au -- ra~i -- nan -- zi~a cui mia vi -- ta fug -- ge,
    Son l’au -- ra~i -- nan -- zi~a cui mia vi -- ta fug -- ge,
        i -- nan -- zi~a cui mia vi -- ta fug -- ge.
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

bassusIII = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 d2 c | f f d1 | c r2 d | a a d1 ~ | d2 g, r d' | d g c,1 | d r | 
        r2 a d d | g,\breve | a | r2 g c a | d d 

    c1 | g2 g d' a | d1 c | f2 g c, c | f1 d | r1 r2 a | a' a2. a4 a2 | 
        g4( f e d c4. b8 a2) | g1 r | r2 d' e e | a,1 d | r

    r2 a | e' e d1 | a a' | fs2 fs g1 | d r2 g | g fs g1 | d\breve | 
        r2 d g g | f1. d2 | a'1 f | R\breve | r2 a,1 c2 ~ | c g c a | 
        c2.( d4 e2) e |

    a,2 a d4( e f g | a1) g | R\breve | r1 r2 d ~ | d a'1 \ficta bf2 \unficta |
        a2 a d,1 ~ | d2 a a a | d4( e f g a1) | a2 a, a a | d1. cs2 |
        d g, a1 | d 

    d1 | g,2 g g1 | d'\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    I pen -- sier’ son sa -- et -- te, e’l vi -- so~un so -- le,
    \ijLyrics
        e’l vi -- so~un so -- le,
    \normalLyrics
    E’l de -- sir fo -- co; e’n -- sie -- me con que -- st’ar -- me
    Mi pun -- ge~A -- mor, m’ab -- ba -- glia~et mi di -- strug -- ge;

    Con l’an -- ge -- li -- co can -- to et le pa -- ro -- le,
        et le pa -- ro -- le,
    Col dol -- ce spir -- to,
    \ijLyrics
    Col dol -- ce spir -- to 
    \normalLyrics
        on -- d’io non pos -- so~ai -- tar -- me,
    Son l’au -- ra~i -- nan -- zi~a cui __ mia vi -- ta fug -- ge,
    Son __ l’au -- ra~i -- nan -- zi~a cui __ mia vi -- ta fug -- ge,
        i -- nan -- zi~a cui mia vi -- ta fug -- ge,
            mia vi -- ta fug -- ge.
%    Son l’au -- ra~i -- nan -- zi~a cui mia vi -- ta fug -- ge,
%        mia vi -- ta fug -- ge.
}

quintusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    fs1.
}

% quintus: checked against source
quintusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 fs ~ | fs2 g a a ~ | a b c2.\melisma b4 | a g f2. e4 d2 ~ | 
        d \ficta cs\unficta\melismaEnd d1 ~ | d r2 d | a' a a1 | g r | 
        r2 d g g | g g a1 | d,

    r2 g | a b c1 ~ | c2 a a d | c b c1 | a r2 d, | d e2. e4 e2 | 
        g( f4 e d e f2) | e a, e' e ~ | e4 e e2 f1 | e r2 a | a g

    a1 ~ | a f | r2 a b b | a2.( b4 c a bf2 ~ | bf4 a a1 g2) | a\breve ~ | 
        a1 r | r2 a a d | c2.( b4 a2) a | bf1 a | r1 r2 e ~ | e g1 a2 |
        g g e b' |

    c2 c a( a ~ | a4 b c1 b2) | c1 r | r2 e,1 fs2 ~ | fs fs fs g | a1. a2 |
        f2 e c'2.( b4 | a g f2. e4 d2 ~ | d) c r a' | a a d, e | fs g 

    e1 | d r2 d | d d g1 | fs\longa*1/2
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    I __ pen -- sier’ son __ sa -- et -- te,  __
    E’l de -- sir fo -- co; e’n -- sie -- me con que -- st’ar -- me
    Mi pun -- ge~A -- mor, __ m’ab -- ba -- glia~et mi di -- strug -- ge;

    Con l’an -- ge -- li -- co can -- to,
    Con l’an -- ge -- li -- co can -- to et le pa -- ro -- le,
    Col dol -- ce spir -- to __ on -- d’io non pos -- so~ai -- tar -- me,
    Son __ l’au -- ra~i -- nan -- zi~a cui mia vi -- ta fug -- ge,
    Son l’au -- ra~i -- nan -- zi~a cui mia vi -- ta fug -- ge,
        i -- nan -- zi~a cui mia vi -- ta fug -- ge,
            mia vi -- ta fug -- ge.
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

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

