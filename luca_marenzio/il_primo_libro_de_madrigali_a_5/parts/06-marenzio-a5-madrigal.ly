
% NO idea what this is: some other piece?? ATG 2023-11-11
%Bitter agonies, fierce torments,
%harsh traps, cruel snares, rasping chains,
%whilst I lament my lost love wretchedly,
%through night and day, at all hours and at every moment.
%Sad voices, complaints, howlings and wailings,
%tears frequently-shed and never-ending misery
%nourish me, and the serene tranquillity
%of my life is bitter tasting.

cantoVIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-c1"

    b\breve 
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    b\breve | e,1. r4 e | f e d2 e1 | a2.( b4 c1) | b r | r4 b c b a2 b |
        r2 r4 a4. a8 a4 b2 | c g4 a b c d2 | 

    g,1 r2 d' | b4. b8 b4 c a2 g4 a ~ | a e g2 g g | f1 e2 r4 e' ~ | 
        e d2 c4 b2 b4 e ~ | e d2 c4 b2 b | r1 r4 b c4. b8 |

    a4 a gs2 a1 | r4 b c4. b8 a4 a gs2 | a e e e4 e ~ | e f g2. f4 e2 |
        f e d r | f e d fs | fs fs4 fs2 g4 

    a2 ~ | a4 g f f e2 d8([ e f g] | a\breve ~ | a1) r1 | R\breve |
        b2 c b r | b1 c | b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Tir -- si mo -- rir vo -- le -- a,
    Tir -- si mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei ch'a -- do -- ra
    Ond' el -- la che di lui non me -- no~ar -- de -- a,
    Gli dis -- se: 
    Ohi -- mè ben mi -- o, 
    \ijLyrics Ohi -- mè ben mi -- o, \normalLyrics
        deh non mo -- rir an -- co -- ra,
        deh non mo -- rir an -- co -- ra!
     Che te -- co bra -- mo di mo -- rir an -- ch'i -- o,
        an -- ch'i -- o,
     Che te -- co bra -- mo di __ mo -- rir an -- ch'i -- o, __
        an -- ch'i -- o,
        an -- ch'i -- o!
}

altoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% checked against source
altoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 e ~ | e cs2 r4 cs | d e f2 e1 | e\breve | e\breve | 
        r4 gs, a b c2 b | r4 e4. e8 e4 fs2 g | g4 f e2 d1 |

    e4( f g2. fs8[ e] fs2) | g1 r2 r4 f | f c d2 e e | d1 b2 r4 g' ~ |
        g g2 e4 e2 e | g4 g2 e4 e1 | e2 r r4 b e4. d8 | c4 c

    b2 a r | r4 b e4. d8 c4 c b2 | a r4 cs cs2 cs4 cs ~ | cs d e2. d4 cs2 |
        r1 f2 e | d r r d | d d4 d2 d4 f c | d1 r |

    e2 f e r4 d | cs2 cs4 e e2 e4 e ~ | e f g2. f4 e e | e1 e | r2 e e1 |
        e\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Tir -- si mo -- rir vo -- le -- a,
    Tir -- si mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei ch'a -- do -- ra
    % Ond' el -- la che di lui 
        non me -- no~ar -- de -- a,
    Gli dis -- se: 
    Ohi -- mè ben mi -- o, 
    Ohi -- mè ben mi -- o,
        deh non mo -- rir an -- co -- ra,
        deh non mo -- rir an -- co -- ra!
     Che te -- co bra -- mo di mo -- rir an -- ch'i -- o,
     Che te -- co bra -- mo di mo -- rir an -- ch'i -- o,
        an -- ch'i -- o,
     Che te -- co bra -- mo di mo -- rir an -- ch'i -- o,
        an -- ch'i -- o!
}

tenoreVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    b\breve 
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 b ~ | b e | R\breve | c2.( b4 a1) | gs2 r4 gs a b c2 | b r r1 |
        r4 cs4. cs8 cs4 d1 | e r | g,4 a b c d2 a4 d |

    d4. d8 d4 e c1 | R\breve | r1 r2 r4 e, ~ | e g2 a4 e2 e4 b' ~ | 
        b b2 a4 gs2 gs4 gs | a4. b8 c4 d e1 | e2 r4 e e a, c d | e2 e r1 |

    r2 a, a a4 a ~ | a d c b a1 | r4 d cs2 d r | r4 d cs2 d1 | R\breve |
        r2 r4 d cs2 d | r1 e2 f | e r4 cs cs2 cs4 cs ~ | cs d 

    e2. d4 c? c | b2 a r4 b c2 | b gs a1 | b\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Tir -- si,
    Tir -- si mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei ch'a -- do -- ra
    Ond' el -- la che di lui 
    Ohi -- mè ben mi -- o, 
    Ohi -- mè ben mi -- o,
        deh non mo -- rir an -- co -- ra,
        deh non mo -- rir an -- co -- ra!
     Che te -- co bra -- mo di mo -- rir an -- ch'i -- o,
        an -- ch'i -- o,
    \ijLyrics
        an -- ch'i -- o,
    \normalLyrics
        an -- ch'i -- o,
     Che te -- co bra -- mo di mo -- rir an -- ch'i -- o,
        an -- ch'i -- o,
        an -- ch'i -- o,
        an -- ch'i -- o!
}

bassoVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

% basso: checked against source
bassoVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    r1 e ~ | e a, | R\breve | a\breve | e'2 r4 e a gs a2 | e r2 r1 |
        r4 a,4. a8 a4 d2 g, | c4 d e f g2.( f4 | e1) d2 d |

    g4. g8 g4 e f2 e4 f ~ | f a g2 c, c | d1 e | r1 r2 r4 e ~ | 
        e g2 a4 e2 e4 e | a4. g8 f4 f e2 a, | r2 r4 e' 

    a4. g8 f4 f | e2 a, r1 | R\breve*2 | R\breve | r1 r2 d | d d4 d2 g4 f e |
        d1 a'2 bf | a r4 d, cs2 d | r a a a4 a ~ | a d c b 

    a2 a' | gs a r1 | e1 a, | e'\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Tir -- si
    \ijLyrics
    Tir -- si 
    \normalLyrics mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei ch'a -- do -- ra
    Ond' el -- la che di lui non me -- no~ar -- de -- a,
    Gli dis -- se: 
    Ohi -- mè ben mi -- o, 
        deh non mo -- rir an -- co -- ra,
        deh non mo -- rir an -- co -- ra!
     Che te -- co bra -- mo di mo -- rir an -- ch'i -- o,
        an -- ch'i -- o,
     Che te -- co bra -- mo di mo -- rir an -- ch'i -- o, 
        an -- ch'i -- o!
}

quintoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    gs\breve 
}

% quinto:c hecked against source
quintoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 gs ~ | gs a | R\breve | a\breve | b2 r4 b c b a2 | b r r1 | 
        r4 a4. a8 a4 a2 g | r1 g4 a b2 ~ | b4 a g2 a1 | r1 r2 r4 c |

    c4 c b2 c c | a1 gs2 r4 b ~ | b b2 a4 gs2 gs | r1 r2 r4 b | 
        c4. b8 a4 a gs2 a ~ |a r4 b c4. b8 a4 a | gs2 a r1 | R\breve*2 |
        r1

    r4 d cs2 | d r r a | a a4 a2 b4 c2 ~ | c4 b a2 r r4 d | cs2 d r4 a a2 |
        a r4 a a2 a4 a ~ | a a c g a1 | r2 a 

    gs2 a | r2 e1 a2 ~ | a( gs4 fs) gs\longa*1/4
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Tir -- si
    Tir -- si mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei __ ch'a -- do -- ra
        non me -- no~ar -- de -- a,
    Gli dis -- se: 
    Ohi -- mè ben mi -- o, 
        deh non mo -- rir an -- co -- ra, __
        deh non mo -- rir an -- co -- ra!
        an -- ch'i -- o,
     Che te -- co bra -- mo di __ mo -- rir an -- ch'i -- o, 
        an -- ch'i -- o,
     Che te -- co bra -- mo di mo -- rir an -- ch'i -- o, 
        an -- ch'i -- o!
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

