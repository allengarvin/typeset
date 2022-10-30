% Lungi da te cor mio
% struggomi di dolore e di desio;
% e a te vicino struggomi o mio core
% di dolcezza e d’Amore.
% Ma torna omai, deh torna, e se’l destino
% vuol ch’io mi strugga a te, lungi e vicino,
% sfavilli e splenda la tua luce amata,
% ch’io n’arda e mora, e morirò beata.
% 
% Newcomb:
% Away from you, my heart,
% I am consumed by grief and by desire;
% and near to you I am consumed, O my heart,
% by sweetness and by Love.
% But return now, ah, return, and if fate
% wishes that I be consumed both far from you and near to you,
% then let your beloved light sparkle and shine,
% that I may take fire and die in it, and I shall die blessed.
% 
% La Venexiana:
% Far from you my heart
% the suffering and desire consume me.
% And with you near, oh my heart, I am
% consumed by sweetness and by Love.
% But come back now, come, and if it is fate’s
% desire that I should be tormented for you, far
% or near, shine your beloved light and
% brilliantly, so that I should burn and die, and die contented.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e2.
}

% canto: checked against source
cantoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    e2. e8[ e] c2 c4 d ~ | d b c2. b8[ a] a4 b | b e, g fs

    a4 g r2 | c2. c8[ c] a2 a | b1 g | r1 r4 g2 f8[ e] | f4 d a'2 b4 d2 cs4 |
        d2 a

    r1 | e2 e4 e f d f4. g8 | a4 f a( g8[ f] e1) | e r1 | a4 a fs2 g4 d f2 |
        e r2 r1 |

    r4 e'2 d8[ cs] d2 d | c1 b | R\breve | r1 r2 r4 d, | 
        e g4. f4 e8 f[ f e e] d2 | 

    e2 r r r4 a | a a g4. e8 g4 g fs2 ~ | fs4 fs a2 g1 | r2 r4 g a a a2 |
        g1 r1 | R\breve | 

    r4 e2 e8[ e] f2 fs | a e4 a2 g8[ g] g2 | f d e r4 a ~ |
        a g8[ g] e2 gs4 a2( gs4) | a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Lun -- gi da te cor mi -- o
    Strug -- go -- mi di do -- lo -- re~e di de -- si -- o,
    lun -- gi da te cor mi -- o
    strug -- go -- mi di do -- lo -- re~e di de -- si -- o;
    E~a te vi -- ci -- no strug -- go -- mi~o mio co -- re
    Di dol -- cez -- za~e d’A -- mo -- re.
    Ma tor -- na~o -- mai, deh tor -- na, % e se’l de -- sti -- no
    Vuol ch’io mi strug -- ga~a te, lun -- gi~e vi -- ci -- no,
    Sfa -- vil -- li~e splen -- da la tua lu -- ce~a -- ma -- ta,
    Ch’io n’ar -- da~e mo -- ra, e mo -- ri -- rò be -- a -- ta,
        e mo -- ri -- rò be -- a -- ta,
        e __ mo -- ri -- rò be -- a -- ta.
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2.
}

% alto: checked against source
altoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2. a8[ a] e4 e f2 | d e2. d8[ c] d2 ~ | d4 c b b e e 

    d2 | e a2. a8[ a] fs4 fs | g1. e2 | r4 a2 g8[ f] g2 e | a4 g fs2. fs4 

    g2 ~ | g4( fs8[ e] fs4 e8[ fs] g1) | g r1 | R\breve | r1 a,4 a gs2 |
        a2. d4 d1 | cs2 r4 d2 e8[ c] d2 | 

    r4 g2 g8[ g] fs2 g | e1 e2 r4 e ~ | e c8[ c] b2 g4 a b d ~ | 
        d8 c4 b8 c4 g'

    a8[ d,] e4 g2 | R\breve | r4 e e e d4. b8 d4 d | c a e'2 e r2 | r4 d e e 

    e2 d | r4 e f c c2. a4 | r4 e' g g f2 e | r1 r4 a,2 a8[ a] | c2 cs d1 | a

    c2 b8[ b] c4 ~ | c d a'1 e2 | r4 e2 a,8[ a] b4 c b2 | a\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Lun -- gi da te cor mi -- o
    Strug -- go -- mi di __ do -- lo -- re~e di de -- si -- o,
    lun -- gi da te cor mi -- o
    strug -- go -- mi di do -- lo -- re~e di de -- si -- o;
%    E~a te vi -- ci -- no strug -- go -- mi~o mio co -- re
    Di dol -- cez -- za~e d’A -- mo -- re.
    Ma tor -- na~o -- mai,
    \ijLyrics
    ma tor -- na~o -- mai,
    \normalLyrics
        deh tor -- na, e __ se’l de -- sti -- no
    Vuol ch’io mi __ strug -- ga~a te, lun -- gi~e vi -- ci -- no,
    Sfa -- vil -- li~e splen -- da la tua lu -- ce~a -- ma -- ta,
    Ch’io n’ar -- da~e mo -- ra,
    \ijLyrics
    ch’io n’ar -- da~e mo -- ra,
    \normalLyrics
    ch’io n’ar -- da~e mo -- ra, e mo -- ri -- rò be -- a -- ta,
        e mo -- ri -- rò be -- a -- ta,
    \ijLyrics
        e mo -- ri -- rò be -- a -- ta.
    \normalLyrics
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2.
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 c2. c8[ c] a4 d8([ c] | b[ a] g4) c2 a r2 | R\breve | 
        r2 r4 f'2 f8[ f]

    d2 ~ | d d e1 | c2 d2. c8[ b] c2 ~ | c4 b a a d d e2 | a, r4 a d e d2 |
        c1 r1 | 

    r1 r2 a4 a | gs2 a4 e f2 d | e4 e d2. g4 a a ~ | a a4 r4 a2 b8[ c] b2 |
        r4 c2

    d8[ g,] a4 d,2 g4 ~ | g( f8[ e] a2) b1 | r4 a2 g8[ g] e2 d4 d | e g4. f4 e8

    f8[ g c c] b2 | a4 g4. d'4 e d c8 b2 | c r4 g g g f4. d8 |

    f4 f e g g8([ a b c] d2 ~ | d4) a4 r4 a b b b2 | a r r r4 a | c c b2

    a1 | r4 e2 e8[ e] f2 fs | a1 d, | r1 r4 e2 e8[ f] | f2 fs a1 | 
        e\breve~e\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Lun -- gi da te cor mi -- o,
    lun -- gi da te __ cor mi -- o
    Strug -- go -- mi di __ do -- lo -- re~e di de -- si -- o,
        e di de -- si -- o,
    Di dol -- cez -- za~e d’A -- mo -- re.
    \ijLyrics
    di dol -- cez -- za~e d’A -- mo -- re.
    \normalLyrics
    Ma tor -- na~o -- mai,
    ma tor -- na~o -- mai, deh tor -- na, e se’l de -- sti -- no
    Vuol ch’io mi strug -- ga~a te, lun -- gi~e vi -- ci -- no,
        a te lun -- gi~e vi -- ci -- no,
    Sfa -- vil -- li~e splen -- da la tua lu -- ce~a -- ma -- ta,
    Ch’io n’ar -- da~e mo -- ra,
    \ijLyrics
    ch’io n’ar -- da~e mo -- ra,
    \normalLyrics
        e mo -- ri -- rò be -- a -- ta,
    \ijLyrics
        e mo -- ri -- rò be -- a -- ta. __
    \normalLyrics
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2.
}

% basso: checked against source
bassoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 a2. a8[ a] f4 f | g2 e f2. e8[ d] | e2. d4 c c

    f4 f | e2 f r1 | g2. g8[ g] e2 e | f d e2. d8[ c] | d2. c4 b b e e |

    d1 g, | R\breve R | e'4 e cs2 d4 a b2 | a r2 g4 g d'2 | 
        a r4 f'2 e8[ a] g2 | r4 c,2

    g'8[ e] d2 g, | c2.( b8[ a] e'2) e | r2 e2. c8[ c] b2 | 
        g4 g a c4. b4 a8

    e'4 b | c e4. d4 cs8 d8[ d e f] g2 | c,1 r1 | r2 r4 e e e d4. b8 |

    d4 d c a e'2 b | r2 r4 e f f f2 | e1 r4 a,2 a8[ a] | c2 cs d1 | a 

    r1 | R\breve | r1 a2. a8[ a] | c2 cs e1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Lun -- gi da te cor mi -- o
    Strug -- go -- mi di do -- lo -- re~e di de -- si -- o,
    lun -- gi da te cor mi -- o
    strug -- go -- mi di do -- lo -- re~e di de -- si -- o;
%    E~a te vi -- ci -- no strug -- go -- mi~o mio co -- re
    Di dol -- cez -- za~e d’A -- mo -- re,
        e d’A -- mo -- re.
    Ma tor -- na~o -- mai,
    \ijLyrics
    ma tor -- na~o -- mai,
    \normalLyrics
        deh tor -- na, e se’l de -- sti -- no
    Vuol ch’io mi strug -- ga~a te,
    vuol ch’io mi strug -- ga~a te, lun -- gi~e vi -- ci -- no,
    Sfa -- vil -- li~e splen -- da la tua lu -- ce~a -- ma -- ta,
    Ch’io n’ar -- da~e mo -- ra, e mo -- ri -- rò be -- a -- ta,
    \ijLyrics
        e mo -- ri -- rò be -- a -- ta.
    \normalLyrics
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c2.
}

% quinto: checked against sour
quintoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    c2. c8[ c] a2 a | b g a2. g8[ fs] | g4 a b b

    c4 c a2 | g r r d' ~ | d4 d8[ d] b2 b c | a r r1 | 
        r2 d2. c8[ b] c4 g | a d d

    c b( c2 b4) | c2 r a a4 a | c a c4. d8 e4 b c( b8[ a] | b2) a 

    r2 d4 d | cs2 d4 a bf2 a | r2 r4 a2 g8[ fs] g2 | r4 c2 b8[ e] a,2 b ~ |
        b a1 gs2 | R\breve | 

    r1 r4 a b d4 ~ | d8 c4 b8 c[ a] a2 g4 g2 | g1 r1 | r4 c c c b4. g8 b4 b |

    a4 a c2 b r4 b | c c c2. a4 r4 d | e e e2 c1 | R\breve | r1 r4 a2 a8[ a] |
        c2

    cs2 e1 | a,2 r4 d2 c8[ c] c4 cs | e2 a,4 e'2 e,8[ e] e[ f] e4 |
        cs\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Lun -- gi da te cor mi -- o
    Strug -- go -- mi di do -- lo -- re~e di de -- si -- o,
    lun -- gi da te cor mi -- o
    strug -- go -- mi di do -- lo -- re~e di de -- si -- o;
    E~a te vi -- ci -- no strug -- go -- mi~o mio co -- re
    Di dol -- cez -- za~e d’A -- mo -- re.
    Ma tor -- na~o -- mai,
    \ijLyrics
    ma tor -- na~o -- mai,
    \normalLyrics
        deh __ tor -- na, 
    Vuol ch’io mi __ strug -- ga~a te, lun -- gi~e vi -- ci -- no,
    Sfa -- vil -- li~e splen -- da la tua lu -- ce~a -- ma -- ta,
    Ch’io n’ar -- da~e mo -- ra,
    \ijLyrics
    ch’io n’ar -- da~e mo -- ra,
    \normalLyrics
        e mo -- ri -- rò be -- a -- ta,
    \ijLyrics
        e mo -- ri -- rò be -- a -- ta,
    \normalLyrics
        e mo -- ri -- rò be -- a -- ta.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

