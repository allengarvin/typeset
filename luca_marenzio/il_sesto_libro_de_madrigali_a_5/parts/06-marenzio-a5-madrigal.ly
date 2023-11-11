% Stillò l'anima in pianto
% Tirsi, quando partire
% Dovea da Clori e ne volea morire;
% Ma la ninfa pietosa,
% Con la bocca amorosa
% Quel -- l'umor colse e poi
% Lo ridiede al pastor coi baci suoi.
% Onde per gli occhi uscita,
% Rientro per le labbra in lui la vita.
% -- Antonio Ongaro


cantoVIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-c1"

    b2
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    b2 b1 c2 ~ | c4 c a1 bf2 ~ | bf a c1 | b r2 a2 ~ | a4 a4 a2 a1 |
        a2 b c2. g4 | a1 a4 b2 c4 |

    c2 r4 c d1 ~ | d e | r2 g,4. f8 g4 a2 d,4 | e2 e f4 g a2 ~ | 
        a4 f2 e4 d2 d4 g4 ~ | g8 g8 a2 d,8([ e]

    f8[ g a b] c[ d] e4 ~ | e d8[ c] b2) a1 | r4 b c1 a2 | r1 r2 c4 d |
        e2 d4 c b1 | b4 c d2 c4 b a2 | r1 a4 b c2 ~ | c b4 a 

    g2 c4 d | e2 d4 c b4. a8 g4 f | e1 fs1 ~ | fs r1 | r2 a1 b2 | b cs cs d ~ |
        d e1 a,2 | fs g1 a2 ~ | a b2 c1 | b2 r4 b c d e2 ~ | e b2 r1 |

    r4 b c b a2 a4 d ~ | d b4 e e8 d c1 | b2 r4 b c d e2 ~ | \invisibleTime
        \time 6/2 s1*0\raisedSixTwoTime
        e2 b2 r4 a c b a1 |\invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Stil -- lò l'a -- ni -- ma~in pian -- to
    Tir -- si, Quan -- do par -- ti -- re
    Do -- vea da Clo -- ri~e ne vo -- lea mo -- ri -- re;
    Ma la Nin -- fa pie -- to -- sa,
    Con la boc -- ca~a -- mo -- ro -- sa
    Quel -- l'u -- mor col -- se e po -- i
    Lo ri -- die -- de~al Pa -- stor, 
    \ijLyrics
    Lo ri -- die -- de~al Pa -- stor, 
    \normalLyrics
    Lo ri -- die -- de~al Pa -- stor, 
    Lo ri -- die -- de~al Pa -- stor coi ba -- ci suo -- i. __
    On -- de per gli~oc -- chi~u -- sci -- ta,
    Ri -- en -- tro per __ le lab -- bra in lui la vi -- ta,
        in lui la vi -- ta,
    Ri -- en -- tro per le lab -- bra in lui la vi -- ta,
        in lui la vi -- ta.
}

altoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    cs2
}

% alto: checked against source
altoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    gs2 gs1 a2 ~ | a4 e fs1 g2 ~ | g fs gs( a ~ | a) gs r e ~ | 
        e4 e e2 fs1 | fs2 g2. g2 e4 | fs1 fs4 g2 g4 |

    a2 g g1 ~ | g g1 | e4 e e1 f4. d8 | cs2 cs d4 e f2 ~ | f4 d2 c4 b2 b |
        e4. e8 f1 e4.( fs8 | 

    gs4 a2 gs4) a2 r4 fs | g1 a | e4 f g2 g1 | r4 e a2 d,1 | r2 d4 e f g2 fs4 |
        g1 r | e4 f g1 f2 | e g1 r2 | R\breve | r1 d1 | e2 e 

    fs2 fs | gs1 a | r2 g e fs | r1 r4 g e2 | d4 a'2 g4 f2 e4.( f8 |
        g1) r2 e4 fs | gs a2( gs4) a2 r4 d, ~ | d b4 e2 e4. e8 d2 | d 

    r4 e f e a2 | g1 r2 e4 fs | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        gs4 a2( gs4) a e e2 r4 e e2 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Stil -- lò l'a -- ni -- ma~in pian -- to
    Tir -- si, Quan -- do par -- ti -- re
    Do -- vea da Clo -- ri~e ne vo -- lea mo -- ri -- re;
    Ma la Nin -- fa pie -- to -- sa,
    Con la boc -- ca~a -- mo -- ro -- sa
    Quel -- l'u -- mor col -- se e po -- i
    Lo ri -- die -- de,
        e po -- i,
    Lo ri -- die -- de~al Pa -- stor, 
    Lo ri -- die -- de~al Pa -- stor, 
    On -- de per gli~oc -- chi~u -- sci -- ta,
    Ri -- en -- tro,
    Ri -- en -- tro per le lab -- bra __ in lui la vi -- ta,
    Ri -- en -- tro per le lab -- bra in lui la vi -- ta,
        in lui la vi -- ta,
        in lui la vi -- ta.
}

tenoreVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2.
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 r2 a~ | a4 a a2 a1 | a2 g g1 | r4 d d'2 d4 b2 e4 | 
        a, b c1( b4 a | 

    b1) c | R\breve*4 | r1 r4 cs d2 ~ | d e r a,4 b | c2 b4 a g4. f8 e4 d |
        c1 d | g4 a b2 a4 g d'2 ~ | d

    r4 e f2 e | R\breve | r1 r4 g, b d ~ | d cs8([ b] cs2) d1 ~ | d r1 | 
        R\breve | r1 r2 a | b b cs cs | d1 e2 a, | fs g a2. a4 | b2 e, r1 |
        r2 r4 e'2 cs4 d2 ~ | d r2 

    r4 a2 fs4 | g2 g4 g a2 a | r4 b c b a1 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e'1 r2 r4 e, f4 e a2 ~ | \invisibleTime\time 4/2
        a( gs4 fs) gs\longa*1/4
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
        Quan -- do par -- ti -- re
    Do -- vea da Clo -- ri~e ne vo -- lea mo -- ri -- re;
        e po -- i,
    Lo ri -- die -- de~al Pa -- stor coi ba -- ci suo -- i,
    Lo ri -- die -- de~al Pa -- stor, __
        e po -- i,
        coi ba -- ci __ suo -- i.  __
    On -- de per gli~oc -- chi~u -- sci -- ta,
    Ri -- en -- tro per le lab -- bra,
    Ri -- en -- tro, __
    Ri -- en -- tro per le lab -- bra,
        in lui la vi -- ta,
        in lui la vi -- ta.
}

bassoVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a2.
}

% basso: checked against source
bassoVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 r2 a2 ~ | a4 a a2 d1 | d2 g, c e | d1 d4 g2 e4 | f2 e g1 ~ |
        g c, | R\breve*4 | r1

    r4 a d2 | g,4 g c2 f, f'4 g | a2 g4 f e4. d8 c4 b | a1 g | r1 r2 r4 d' |
        g2 c, f4 g a2 ~ | a2 g4 f 
    
    e2 a4 b | c2 b4 a g4. f8 e4 d | a'1 d, ~ | d r1 | R\breve | r1 a'2 fs |
        g1 r | d2 b c1 | d2 b a1 | e' r | r a2 fs | g e cs d |

    b2 c a1 | e' r1 | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r4 a,4 a gs a1 | \invisibleTime\time 4/2 e'\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
        Quan -- do par -- ti -- re
    Do -- vea da Clo -- ri~e ne vo -- lea mo -- ri -- re;
        e po -- i,
        e po -- i,
    Lo ri -- die -- de~al Pa -- stor coi ba -- ci suo -- i. 
        e po -- i,
    Lo ri -- die -- de~al Pa -- stor, 
    Lo ri -- die -- de~al Pa -- stor coi ba -- ci suo -- i.  __
    Ri -- en -- tro,
    Ri -- en -- tro per le lab -- bra,
    Ri -- en -- tro,
    \ijLyrics
    Ri -- en -- tro 
    \normalLyrics
        per le lab -- bra in lui la vi -- ta.
}

quintoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e2
}

% quinto: checked against source
quintoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e2 e1 a,2 ~ | a4 a d2 d1 | d e ~ | e a,2 r4 cs ~ | cs cs cs2 d1 | 
        d2 d e2. b4 | d2 a r4 d d c |

    c2 e d1 ~ | d2 g, r1 | c4 c c1 d4 bf | a2 a r2 f4 g | a bf2 c4 g2 g |
        c4. c8 d1 a8([ b c d] | 

    e1) a,2 r4 a | g2 g r c ~ | c d e1 | e2 f g f4 e | d1 r2 r4 a | 
        b2 c1 r2 | c2 d e r | R\breve*2 | a,1 b2 b | cs cs d1 | e1. r2 |
        r4 g,2 e4

    a1 ~ | a2 g1 c2 | a d, r1 | r4 b' c b a1 | e' r | b2 gs a fs4 a |
        b2 e, r4 e f  e | g2 g r1 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r4 c c e c1 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Stil -- lò l'a -- ni -- ma~in pian -- to
    Tir -- si, Quan -- do par -- ti -- re
    Do -- vea da Clo -- ri e ne vo -- lea mo -- ri -- re;
    Ma la Nin -- fa pie -- to -- sa,
    Con la boc -- ca~a -- mo -- ro -- sa
    Quel -- l'u -- mor col -- se e po -- i,
        e __ po -- i
    Lo ri -- die -- de~al Pa -- stor, 
        e po -- i,
        e po -- i,
    On -- de per gli~oc -- chi~u -- sci -- ta,
    Ri -- en -- tro __ per le lab -- bra in lui la vi -- ta,
    Ri -- en -- tro per le lab -- bra in lui la vi -- ta,
        in lui la vi -- ta.
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

