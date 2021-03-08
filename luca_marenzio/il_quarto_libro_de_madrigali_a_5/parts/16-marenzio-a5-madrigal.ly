% Quando vostra beltà, vostro valore,
% Donna, e con gli occhi, e col pensier contempio,
% mi volgo intorno e non vi trovo esempio;
% Sento che allor mirabilmente Amore
% mi leva a volo, e me di me fa uscire;
% E sì in alto poggiar dietro al desire,
% che non osa seguire
% la speme che le par che quella sia
% per lei troppo erta, e troppo lunga via.

% Rime


cantoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d c2 b | a4 g4. g8 fs4 g4.( a8 b2) | a r4 e fs g a2 | b1 c | 
        c2 r2 r4 b c d | g,2 c4 d 

    e4 g f d | e d d2 d4 d c a | b a a2 a1 ~ | a r2 d | 
        d4( cs8[ b] cs4) cs d2 e4 e | e( d8[ c] d4) a c( b8[ a] b2) |

    a1 r2 e' | c d e4 d c2 | b1 d2 d4 d | d\breve | r2 b a4 b c a | b2 b r1 |
        r4 d d d e8([ f g f] e[ d c b] | a[ g f g] a2) 

    g4 d' d d | e8([ f g f] e[ d c b] a[ g f g] a[ b] c4 ~ | c b8[ a] b2) c r4 d |
        b c a2 r r4 d | e4. f8 g4 g, b1 ~ | b b2

    cs2 ~ | cs4 cs d2 e4 d d2 | r4 g f2 e d4( c | d2) e f4 f f2 | 
        e4 a a8([ g f e] d1) | cs2 cs d1 | e2 g4 f e4. f8 g4 c, |

    d2 g, r1 | r1 g' | f e | d c | b a | g f | e d | r1 r2 g'~ | g f1 e2 ~ |
        e d1 c2 ~ | c b1 a2 ~ | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 g fs g2.( fs8[ e] fs2) | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Quan -- do vo -- stra bel -- tà, vo -- stro va -- lo -- re,
        vo -- stro va -- lo -- re,
    Don -- na, 
            e col pen -- sier 
        e con gli~oc -- chi~e col pen -- sier con -- tem -- pio,
            e col pen -- sier con -- tem -- pio, __
    Mi vol -- go~in -- tor -- no,
    mi vol -- go~in -- tor -- no e non vi tro -- vo~e -- sem -- pio;

    Sen -- to ch'al -- lor mi -- ra -- bil -- men -- te~A -- mo -- re
    Mi le -- va~a vo -- lo,
    mi le -- va~a vo -- lo, e me di me,
        e me di me fa~u -- sci -- re;
    E __ sì~in al -- to pog -- giar die -- tro~al de -- si -- re,
    Che non o -- sa se -- gui -- re
    La spe -- me che le par che quel -- la si -- a
    Per lei trop -- po~er -- ta~e trop -- po lun -- ga vi -- a,
    per __ lei trop -- po~er -- ta~e __ trop -- po __ lun -- ga vi -- a.
}

altoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g2
}

% alto: checked against source
altoXVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 d e f g e | fs g a2 d, d4 e ~ | e d cs2 d1 ~ | d f | e2 r r1 | R\breve |
        r4 g2 fs4 g d e fs |

    g4 f e2 f1 | r2 a a4( g8[ f] g4) d | f( e8[ d] e2) d r2 | R\breve | r2 e1 a2 ~|
        a b c4 b a2 | gs1 a2 a4 a | a1 b2 b4 b | b1 r1 |

    r2 b a4 b c a | b1 c | r4 a a a b8([ c d c] b[ a g f] | e1) f | r2 r4 d e c d2 |
        r2 d' b4 c a8([ g a b] | c1)

    r1 | r1 r2 e, ~ | e4 a a2 a4 a b2 | R\breve | r1 a4 a a2 | g4 e f1 d2 | 
        r2 a' a1 | c r1 | r1 c,4 d e4. d8 | e4 f d2 c1 | r1 r2 c' ~ | c b1 a2 ~ |

    a2 g1 f2 ~ | f e1 d2 ~ | d c1 b2 | a1 g | r1 r2 b | cs d e a, | a' d,4 d e2 a, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 g, d'\breve | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Quan -- do vo -- stra bel -- tà, vo -- stro va -- lo -- re,
        vo -- stro va -- lo -- re, __
    Don -- na,
        e con gli~oc -- chi~e col pen -- sier con -- tem -- pio,
    Mi vol -- go~in -- tor -- no e non __ vi tro -- vo~e -- sem -- pio;

    Sen -- to ch'al -- lor,
    sen -- to ch'al -- lor mi -- ra -- bil -- men -- te~A -- mo -- re
    Mi le -- va~a vo -- lo, e me di me,
        e me di me; __
    E __ sì~in al -- to pog -- giar,
    Che non o -- sa se -- gui -- re
    La spe -- me che le par che quel -- la si -- a
    Per __ lei trop -- po~er -- ta~e __ trop -- po __ lun -- ga vi -- a,
        e trop -- po lun -- ga vi -- a,
        e trop -- po lun -- ga vi -- a.
}

tenoreXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | d2 d4 a b c d b | cs d e2 d2.( c4 | b a g2) c1 | c2. d4 e g f d |
        e2 r2 r4 e f g |

    c,4 g d'2 g, r | r4 d' cs2 d1 | R\breve | r2 r4 a' a( g8[ f] g4) a | 
        g( f8[ e] f2) e1 | r2 c c2.( d4 | e2) g g4 g e2 | e1 a,2 a4 a | d1

    d2 d4 d | d1 r1 | r2 r4 g fs g e fs | g2 g r4 e e e | 
        f8([ g a g] f[ e d c] b[ a g a] b[ c d b] | c2) c 

    r4 c c c | g'2 g, r2 r4 d' | e c d a' g g fs2 | g\breve | fs1 gs2 a ~ | 
        a4 e f2 e4 fs g2 | r1 r4 c, d e | f( g) c,2 

    f4 f f2 | c d bf1 | a2 a d1 | c2 c4 d e4. d8 e4 f | d2 c e4 d c4. d8 | c4 c b2 c e|
        cs d e2.( f4 |

    g2) d r1 | R\breve*3 | c'1 b | a g | f e | d c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b\breve a1 \invisibleTime\time 4/2 g\longa*1/2

    
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Quan -- do vo -- stra bel -- tà, vo -- stro va -- lo -- re, __
    Don -- na~e con gli~oc -- chi~e col pen -- sier,
            e col pen -- sier con -- tem -- pio,
                con -- tem -- pio,
    Mi vol -- go~in -- tor -- no e non __ vi tro -- vo~e -- sem -- pio;

    Sen -- to ch'al -- lor,
    sen -- to ch'al -- lor mi -- ra -- bil -- men -- te~A -- mo -- re
    Mi le -- va~a vo -- lo,
    mi le -- va~a vo -- lo, e me di me,
        e me di me fa~u -- sci -- re;
    E __ sì~in al -- to pog -- giar die -- tro~al de -- si -- re,
    Che non o -- sa se -- gui -- re
    La spe -- me che le par che quel -- la si -- a
        che le par che quel -- la si -- a
    Per lei trop -- po~er -- ta,
    per lei trop -- po~er -- ta~e trop -- po lun -- ga vi -- a.
}

bassoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g2
}

% basso: checked against source
bassoXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 b a2 g | d' d, g g | a1 d, | g f | r2 c'4 b c g a b | c2 r r1 | r1 r4 b c d |

    g,4 d a'2 d, d' | d4( cs8[ b] cs4) d c4( b8[ a] b2) | a1 r1 | R\breve |
        r2 a a1 ~ | a2 g c4 g a2 | e1 d2 d4 d | d1 g2 g4 g |

    g1 r1 | r2 g d'4 g, c d | g,2 g c c4 c | f,1 g4 g g g | 
        c8([ d e d] c[ b a g] f1) | g2 r4 g e f d2 |

    r2 r4 d' e c d2 | c1 b ~ | b e,2 a ~ | a4 a d2 cs4 d g,2 | R\breve*4 R\breve |
        r1 c4 b a4. b8 | c4 f, g2 c, c' | a b c1 | g r1 | r1 r2 d' |

    b2 c d1 | a fs2 g | a a b2.( c4 | \[ d1 g,) \] | a\breve | r2 g e f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 e d\breve | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Quan -- do vo -- stra bel -- tà, vo -- stro va -- lo -- re,
    Don -- na,
        e con gli~oc -- chi~e col pen -- sier,
            e col pen -- sier con -- tem -- pio,
    Mi vol -- go~in -- tor -- no e non __ vi tro -- vo~e -- sem -- pio;

    Sen -- to ch'al -- lor,
    sen -- to ch'al -- lor mi -- ra -- bil -- men -- te~A -- mo -- re
    Mi le -- va~a vo -- lo,
    mi le -- va~a vo -- lo, e me di me,
        e me di me fa~u -- sci -- re;
    E __ sì~in al -- to pog -- giar,
%    Che non o -- sa se -- gui -- re
%    La spe -- me 
        che le par che quel -- la si -- a
    Per lei trop -- po~er -- ta,
    per lei trop -- po~er -- ta~e trop -- po lun -- ga vi -- a,
        e trop -- po lun -- ga vi -- a.
}

quintoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g2
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 g2 g4 g | f2 e a4 g4. g8 fs4 | g2 d a'1 | g r1 | r4 c2 b4 c g a b|
        c b a2 b r2 | r1

    r2 a | f4( e8[ d] e4) f e( d8[ c] d2) | a' r4 e f( e8[ d] c4) c' | 
        b4( a a2. gs8[ fs] gs2) | a\breve | R | r1 fs2 fs4 fs | fs1 g2 g4 g | g2 r4 g 

    fs4 g e fs | g2 g r1 | r1 r4 g g g | a8([ b c b] a[ g f e] d2) g |
        r4 g g a a8([ b c b] a[ g f e] | d1) c2 r4 a' |

    g4 g fs2 r1 | r2 e ds( e2 ~ | e4 ds8[ cs] ds2) e1 | r1 r2 r4 g |
        f e d8([ e f g] a8[ b c a] b4 c ~ | c b4) c2 c4 c c2 ~ | 
        c a2 r4 d, d8([ e f g] |

    a2) e4 e fs( g2 fs4) | g2 e4 f g4. a8 g4 a | b2 c g4 g a4. g8 | 
        g4 a g2 e1 | a g | r2 g e f | g1 d | r2 c' a a |

    a1. g2 | f4( e8[ d] e4 f g2) d | r a' b b | a1 a | 
        fs2 g g a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2.( c4 d\breve) \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Quan -- do vo -- stra bel -- tà, vo -- stro va -- lo -- re,
    Don -- na,
        e con gli~oc -- chi~e col pen -- sier con -- tem -- pio,
    Mi vol -- go~in -- tor -- no,
    mi vol -- go~in -- tor -- no,

    Sen -- to ch'al -- lor,
    sen -- to ch'al -- lor mi -- ra -- bil -- men -- te~A -- mo -- re
    Mi le -- va~a vo -- lo,
    mi le -- va~a vo -- lo, e me di me fa~u -- sci -- re;
%    E sì~in al -- to pog -- giar 
        die -- tro~al de -- si -- re,
    Che non o -- sa se -- gui -- re
    La spe -- me che le par che quel -- la si -- a,
        che le par che quel -- la si -- a
    Per lei,
    per lei trop -- po~er -- ta e trop -- po lun -- ga vi -- a,
    per lei trop -- po~er -- ta~e trop -- po lun -- ga vi -- a.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

