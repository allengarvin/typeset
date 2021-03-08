% In un lucido rio
% Mirand'il suo bel viso,
% Così doleasi un pastorel d'Amore
% Misero, perché anch'io
% Quasi nuovo Narciso
% Non mi converto lagrimand' in fiore?
% Ch'in quella form' almeno
% Mi raccorrebbe la mia Donn'in seno.

cantoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | g | a1 b4. b8 b4 g ~ | g8([ a] b4. c8 d2 cs8[ b] cs2) | 
        d4 a

    d4. c8 b4 a b2 | a e1 f2 ~ | f g a1 ~ | a2 g g4. g8 f4 e | d1 e ~ |
        e r2 e' ~ | e b b1 |

    a2. a4 a2 a ~ | a b c1 | b b4 a g2 | a4 g f2 e e' | d c c4 a g2 |

    g4 e g a b2 b | r2 c1 b2 ~ | b a1 gs2 | a1 a2 r | r r4 d b4. b8 c4 b | a2 

    d, r1 | r4 b' e2. d4 c b | a2 g4 g2 fs4 g2 | g1 r | r1 r2 r4 e |
        e'4. d8 c4 b

  % vv b2 corrected to a2
    a2 e' ~ | e4 d c b a2 g4 g ~ | g fs g2 g r4 g | c g a e r4 g2 g4 |

    g2 fs g1 | g\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    In un lu -- ci -- do ri -- o,
    Mi -- rand' il suo bel vi -- so,
    Co -- sì __ do -- lea -- si~un pa -- sto -- rel d'A -- mo -- re __
    Mi -- se -- ro,
    Mi -- se -- ro, per -- ché an -- ch'io
    Qua -- si nuo -- vo Nar -- ci -- so,
    Qua -- si nuo -- vo Nar -- ci -- so,
    Non mi con -- ver -- to la -- gri -- mand' in fio -- re?
    Ch'in quel -- la form' al -- me -- no
    Mi rac -- cor -- reb -- be la mia Donn' in se -- no,
    Mi rac -- cor -- reb -- be,
    Mi rac -- cor -- reb -- be la mia Donn' in se -- no,
    Mi rac -- cor -- reb -- be la mia Donn' in se -- no.
}

altoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \ficta
    c1 d | e4. e8 e4 c4.\melisma d8 e4. f8 g4 ~ | 
        g fs8[ e] \unficta fs!2 \melismaEnd g r4 g, |

    g'4. f8 e4 d e2 e4 a, | d4. e8 fs2 gs4 a2( gs4) | a1 a, | bf2 g f1 | c' 

    c4. g8 a4 c | g1 g' | r2 e1 e2 | e\breve | cs2. cs4 cs2 d ~ | 
        d b g1 | b r | r r2 g4 a |

    b2 c4 b a8([ b] c2 b4) | c g' g fs g2 g | r a1 g2 ~ | g e1 e2 |
        fs1 fs2 r | r r4 d 

    g4. g8 e4 g | fs2 g r4 d d2 | d r r1 | R\breve | r4 g e4. e8 f4 e d2 |
        e r

    r4 d g4. f8 | e1 e2 r4 g | g g e g f2 e4 d ~ | d c b2 c1 | e e2

    d2 ~ | d c1 b2 | c\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    In un lu -- ci -- do ri -- o,
    Mi -- rand' il suo bel vi -- so,
    \ijLyrics
    Mi -- rand' il suo bel vi -- so,
    \normalLyrics
    Co -- sì do -- lea -- si~un pa -- sto -- rel d'A -- mo -- re
    Mi -- se -- ro,
    Mi -- se -- ro, per -- ché an -- ch'io
    Qua -- si nuo -- vo Nar -- ci -- so,
    Non mi con -- ver -- to la -- gri -- mand' in fio -- re?
    Ch'in quel -- la form' al -- me -- no,
        al -- me -- no
    Ch'in quel -- la form' al -- me -- no,
    Mi rac -- cor -- reb -- be,
    Mi rac -- cor -- reb -- be la mia Donn' in se -- no,
        la mia Donn' __ in se -- no.
}

tenoreVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1.
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | g1. gs2 | gs\breve | a2. a4 e2 d | d'1 e |

    d2 d4 c b2 c4 b | a8([ b] c2 b4) c1 | R\breve | r4 e d c d2 d | 
        R\breve*2 | r1 r4 d

    b4. b8 | c4 b a2 d r | R\breve | r4 g, c2. b4 c e | c2 c4 b2 c4 d2 |
        e1 r |

    r1 r2 r4 g, | c g a e r g c g | c, g' r2 r1 | r r4 c, c' g | a e r2 

    r4 g2 d4 | d2 a' d,1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Mi -- se -- ro,
    Mi -- se -- ro, per -- ché~an -- ch'i -- o
    Qua -- si nuo -- vo Nar -- ci -- so,
    Non mi con -- ver -- to
    Ch'in quel -- la form' al -- me -- no,
    Mi rac -- cor -- reb -- be la mia Donn' in se -- no.
    Mi rac -- cor -- reb -- be,
    \ijLyrics
    Mi rac -- cor -- reb -- be,
    \normalLyrics
    Mi rac -- cor -- reb -- be la mia Donn' in se -- no.
}

bassoVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c1.
}

% basso: checked against source
bassoVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | c1. e2 | e\breve | a,2. a4 a2 d ~ | d g, c1 |
        g

    g'4 f e2 | f4 e d2 c1 | R\breve*4 | r1 r4 d g4. g8 | e4 g fs2 g r | r4 d

    g4. g8 e4 g fs2 | g r4 c, c' g a e | f2 c4 g'2 a4 g2 | c,1 r2 r4 g' |

    e4. e8 f4 e d2 c | r4 c c' g a e r c | c' g a e f2 c4

    g'4 ~ | g a g2 c,1 | c c2 g ~ | g a g1 | c\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Mi -- se -- ro,
    Mi -- se -- ro, per -- ché an -- ch'io,
    Qua -- si nuo -- vo Nar -- ci -- so,
    Ch'in quel -- la form' al -- me -- no,
    Ch'in quel -- la form' al -- me -- no,
    Mi rac -- cor -- reb -- be la mia Donn' in se -- no.
    Ch'in quel -- la form' al -- me -- no,
    Mi rac -- cor -- reb -- be,
    Mi rac -- cor -- reb -- be la mia Donn' in se -- no,
        la mia Donn' __ in se -- no.
}

quintoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% quinto: checked against source
quintoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 c1 b2 | c4. c8 c4 e4.( f8[ g f] e[ d c b] | a1) g4 g 

    g'4. f8 | e8 f g2( fs4) g2 r4 e | f4. e8 d4 d e1 | a, c | d2 e f1 ~ | 
        f2 e

    e4. d8 c4 c ~ | c b8([ a] b2) c1 | R\breve*2 | e2. e4 e2 fs2 ~ | 
        fs g g1 | g\breve | R\breve | g4 f e2

    f4 e d2 | e r r1 | r2 f1 d2 ~ | d c1 b2 | d1 d | R\breve*2 | 
        r4 g g2. g4 e g | f2 e4

    d2 c4 b2 | c1 r2 r4 g | c4. c8 a4 c b2 c4 g' | g4. f8 e4 g r g e2 ~ | 
        e4 b

    c4 e c2 c4 b ~ | b c d2 e1 | c c2 b ~ | b c d1 | e\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    In un lu -- ci -- do ri -- o,
    Mi -- rand' il suo bel vi -- so,
    Mi -- rand' il suo bel vi -- so,
    Co -- sì do -- lea -- si~un pa -- sto -- rel d'A -- mo -- re
    Mi -- se -- ro, per -- ché an -- ch'io
    Qua -- si nuo -- vo Nar -- ci -- so,
        la -- gri -- mand' in fio -- re?
    Mi rac -- cor -- reb -- be la mia Donn' in se -- no,
    Ch'in quel -- la form' al -- me -- no,
    Mi rac -- cor -- reb -- be,
    \ijLyrics
    Mi rac -- cor -- reb -- be 
    \normalLyrics
        la mia Donn' in se -- no,
    \ijLyrics
        la mia Donn' __ in se -- no.
    \normalLyrics
}

sestoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% sesto: checked against source
sestoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | c1. b2 | b1. e,2 ~ | e4 e e2 a1 | d,2 g1 c2 |

    r2 b4 c d2 e | c d g, e4 f | g2 a f g | c,4 c' b a g2 g |

    r2 f1 g2 | e1 e | d d2 r | R\breve | r4 d' b4. b8 c4 b a2 | b r r1 |
        R\breve | r4 g c4. c8 

    a4 c b2 | g r r1 | r2 r4 g c g a e | R\breve | r2 r4 g c g a e |
        r4 g c g

    a4 e g4. g8 | g2 c, g'1 | g\longa*1/2
    \bar "|."
}

sestoLyricsVI = \lyricmode {
    Mi -- se -- ro,
    Mi -- se -- ro, per -- ché an -- ch'io
    Qua -- si nuo -- vo Nar -- ci -- so,
    Qua -- si nuo -- vo Nar -- ci -- so,
    Non mi con -- ver -- to la -- gri -- mand' in fio -- re?
    Ch'in quel -- la form' al -- me -- no,
    Ch'in quel -- la form' al -- me -- no,
    Mi rac -- cor -- reb -- be,
    \ijLyrics
    Mi rac -- cor -- reb -- be,
    \normalLyrics
    Mi rac -- cor -- reb -- be la mia Donn' in se -- no.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

