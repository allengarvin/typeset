% Fuit homo missus a Deo, cui nomen erat Joannes.
% Hic venit in testimonium, ut testimonium perhiberet de lumine,
% et pararet Domino plebem perfectam.
% John 1:6-7 (paraphrase)

cantusXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1.
}

% cantus: checked against source
cantusXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | e1. c2 | f1 e2 c ~ | c4 c e2 d1 | c\breve | r1 e | e a, |
        e'2 e2. e4 a,2 | d4( c a b c1) | a r1 | r2 c2. c4 e2 |

    d1 c | r2 e1 e2 | f f g1 | c,2 c f1 | d2 g, c2.\melisma b4 | 
        a g a1\ficta gs2\unficta\melismaEnd | 
        a\breve~a | R | r1 r2 e' | f2.( e4 d1) | c2 e f e | f4( e d1) c2 |

    d\breve | R\breve*2 R\breve | r2 a a b | c2. c4 c1 | b2 b a1 | 
        g2 g' g4( f e d |
        c a e'1) d2 | e1 r1 | R\breve | r2 a,1 d2 | c b1 a2 ~ | a g a1 ~|
        a2 e'

    d2 d | b1 a | r2 d g1 ~ | g2 f1 e2 | d cs d e | d d b1 | a2 f' e d |
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | 
        R\breve | r1 r2 a ~ | a d c b |

    a2 c d1 | g, g2 c | b4\melisma\ficta a a1 gs2\unficta\melismaEnd | 
        a\longa*1/2
    \bar "|."
}

cantusLyricsXIV = \lyricmode {
    Fu -- it ho -- mo mis -- sus a De -- o, 
    fu -- it ho -- mo mis -- sus a De -- o, 
        mis -- sus a De -- o, 
        cu -- i no -- men e -- rat Jo -- an -- nes,
            Jo -- an -- nes. __
    Hic ve -- nit in te -- sti -- mo -- ni -- um, 
        ut te -- sti -- mo -- ni -- um per -- hi -- be -- ret de lu -- mi -- ne,
    et pa -- ra -- ret Do -- mi -- no __ ple -- bem per -- fe -- ctam,
    et pa -- ra -- ret Do -- mi -- no ple -- bem per -- fe -- ctam,
        ple -- bem per -- fe -- ctam,
    et __ pa -- ra -- ret Do -- mi -- no ple -- bem per -- fe -- ctam.
}

altusXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1
}

% altus: checked against source
altusXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a1 a | d, a'2 a ~ | a4 a e2 g4( f d e | f1) e2 f ~ |
        f4 f g2 c,2.( b4 | c d e2. d8[ c] d2) | c e1 c2 | f1

    e2 a ~ | a4 a e2 g4( f d e | f1) e | r2 f1 f2 | g g a1 | d,2 f e1 |
        a\breve | bf1 a2.( g4 | f e d2 e2. d4 | cs\breve) | d1 r2 a' |
        c2.( b4 a1 ~ | a2) g

    r1 | r2 d d4( e f g | a1) d,2 a' | f g e e | d f f g | a2. a4 a1 | g2 g c,1|
        f2 f e e | f1 r1 | r2 e e f | g2. g4 

    d2 f ~ | f e g1 | a2 a f f | g\breve | R | e1 a | g f2 f4( e |
        d c d1) c2 | f a f a | a4( g8[ f] g2) e f | e d d4( c8[ b] c2) |

    d2 a'1 bf2 | a2.( g4 f2) g ~ | g f1 e2 | f c' b b | a1 a | r1 r2 g |
        f f e1 | d r1 | r2 a' f f | e1 e2 a | f f e1 | e\longa*1/2

    \bar "|."
}

altusLyricsXIV = \lyricmode {
    Fu -- it ho -- mo mis -- sus a De -- o,
        mis -- sus a De -- o,
    fu -- it ho -- mo mis -- sus a De -- o,
        cu -- i no -- men e -- rat Jo -- an -- nes,
            Jo -- an -- nes.
    Hic ve -- nit,
    hic ve -- nit in te -- sti -- mo -- ni -- um,
        ut te -- sti -- mo -- ni -- um per -- hi -- be -- ret de lu -- mi -- ne,
        ut te -- sti -- mo -- ni -- um per -- hi -- be -- ret de lu -- mi -- ne,
    et pa -- ra -- ret Do -- mi -- no ple -- bem per -- fe -- ctam,
        ple -- bem per -- fe -- ctam,
    et pa -- ra -- ret __ Do -- mi -- no ple -- bem per -- fe -- ctam,
        ple -- bem per -- fe -- ctam,
        ple -- bem per -- fe -- ctam,
    \ijLyrics
        ple -- bem per -- fe -- ctam.
    \normalLyrics
}

tenorXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% tenor: checked against source
tenorXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1. c2 | f1 e2 c ~ | c4 c e2 d1 | c2 c c f ~ | f4( e d2) a1 ~ | a r1 |
        a' a | d, a'2 e ~ | e c f1 | e2 c2. c4 e2 |

    d1 c | r2 c2. c4 b2 | a2.( b4 c b8[ a] g4 a | b a d2) a a | b( c) a1 |
        r1 r2 c ~ | c c1 d2 | d e1 a,2 ~ | a a b1 | a r2 e' |

    f2.( e4 d1) | c2 e f e | f4( e d1) c2 | d1 r1 | R\breve*3 | r2 c c d |
        e2. e4 e1 | d2 d a1 | a'2.( g4 f e d2) | a c2.( b4 a2) |
        \[ e'1( f) \] | 

    c\breve | R | r2 e1 g2 | f e1 d2~ | d c d1 | e d2 d | b1 a | r1 r2 f' |
        e e c1 | b r1 | r2 d1 g2 | f e d c | d1 r1 | r2 a' 

    g2 g | e1 d2 f | g1 f2 e ~ | e d1 c2 | d f1 d2 | d c c b | c1 r2 e |
        d d b1 | a\longa*1/2
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    Fu -- it ho -- mo mis -- sus a De -- o,
    fu -- it ho -- mo, __
    fu -- it ho -- mo
    \ijLyrics
    fu -- it ho -- mo
    \normalLyrics
        mis -- sus a De -- o,
        mis -- sus a De -- o,
            a De -- o,
        cu -- i no -- men e -- rat __ Jo -- an -- nes,
    Hic ve -- nit in te -- sti -- mo -- ni -- um,
        ut te -- sti -- mo -- ni -- um per -- hi -- be -- ret __ de lu -- mi -- ne,
    et pa -- ra -- ret Do -- mi -- no ple -- bem per -- fe -- ctam,
        ple -- bem per -- fe -- ctam,
    et pa -- ra -- ret Do -- mi -- no ple -- bem per -- fe -- ctam,
    et pa -- ra -- ret __ Do -- mi -- no,
    et pa -- ra -- ret Do -- mi -- no ple -- bem per -- fe -- ctam.
}

bassusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% bassus: checked against source
bassusXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a | a d, | a'\breve | R\breve*2 | r2 a1 f2 | bf1 a ~ | 
        a r1 | a a | d, a'2 f ~ | f4 f a2 g1 | f2 a2. a4 e2 | g4( f d e 

    f1) | e r1 | R\breve | f1. f2 | g g a1 | d,2 f e1 | a\breve | 
        r2 d, d4( e f g | a1) d,2 a' | f g e e | d\breve | R | r2 g g a |
        bf2. bf4 bf1 |

    a2 a f1 | e2 c' c4( b a g | f d d'1) c2 | d\breve | R\breve*3 | r2 a1 d2 |
        c1. b2 | a g a bf | a a f1 | e r2 d ~ | d d' f e |

    d2 cs d1 | r1 a | g2 g e1 | d r1 | r1 r2 c' | bf bf g1 | f r1 | a d |
        c2 b a g | a\breve | r1 r2 g | f f d1 | c2 c'2.( b4 a2) |

    d,2 d e1 | a\longa*1/2
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    Fu -- it ho -- mo,
    \ijLyrics
    fu -- it ho -- mo, __
    \normalLyrics
    fu -- it ho -- mo mis -- sus a De -- o,
        mis -- sus a De -- o,
        cu -- i no -- men e -- rat Jo -- an -- nes,
    Hic ve -- nit in te -- sti -- mo -- ni -- um,
        ut te -- sti -- mo -- ni -- um per -- hi -- be -- ret de lu -- mi -- ne,
    et pa -- ra -- ret Do -- mi -- no ple -- bem per -- fe -- ctam,
    et __ pa -- ra -- ret Do -- mi -- no ple -- bem per -- fe -- ctam,
        ple -- bem per -- fe -- ctam,
    et pa -- ra -- ret Do -- mi -- no ple -- bem per -- fe -- ctam,
        ple -- bem per -- fe -- ctam.
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

