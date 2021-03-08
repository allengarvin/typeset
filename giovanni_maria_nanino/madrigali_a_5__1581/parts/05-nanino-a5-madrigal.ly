% /home/agarvin/facsimiles/complete/1581__nanino_giovanni_maria__madrigali_a_5_voci/digitale-sammlungen.de
%Questa si bianca neve 
%Ch'or io dolce suggendo
%Visibilmente ho con le labbia colta
%Quando s'in viso a voi fioccando accolta
%Dite qual aura leve
%Qual felice aura l'a'i sue battendo
%La porto qui sotto l'ardente face
%Di due gran soli e come non si sface
%Dicalo Amor, ch'e avolto in ella sempre,
%Qual fur sue nove tempre,
%Che punto non si strugge al mio gran foco,
%Anzi io per lei mi stempro a poco a poco.


cantoVincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    g1
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 a | b2 d1 cs2 | d d r1 | r2 r4 g, a2 b | a4 d cs2 d r | r r4 g, a2 b |
        a4 d cs2 d r2 | r4 d b c 

    a4 f' e2 | d c4 b a2 g | d' d4 d e2 fs | g4 g, b c d2 d4 b | b g a2 b1 |
        d\breve | e2 r4 e c d e2 | d1 

    r2 d ~ | d4 c c2 b1 | a2 a4 a a g fs2 | g4 g'2 f4 e e d2 | e4 f g g c,2 a |
        R\breve | c4 c2 d4 e4.( d8 e[ f] g4 ~ | g8[ f f e16 d] e4) e 

    fs4. g8 e4 d | cs2 d r1 | r1 d2 d4 d | d2 r4 b a4. g8 a4 b | 
        c2 c4 b a4. g8 a4 b | c2 c4 g' g2. e4 | d2 c b g |

    r4 d' e2 e4 e2 d4 | c2 g'4 g2 g4 e2 | d\breve | r2 g1 f2 ~ | 
        f4 e e2. d4 d2 ~ | d4 c c2. b4 a2 | g e' d2. c4 | c2. b4 b2. a4 |

    a2 g d' d | R\breve*2 | R\breve*2 | r2 g1 f2 ~ | f4 e e2. d4 d2 ~ | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        d4 c c1 b2 e1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Que -- sta si bian -- ca ne -- ve,
    Ch'or io dol -- ce sug -- gen -- do,
    \ijLyrics
    Ch'or io dol -- ce sug -- gen -- do,
    \normalLyrics
    Vi -- si -- bil -- ment' ho con le lab -- bia col -- ta,
    Quan -- do s'in vi -- so~a voi fioc -- can -- do~ac -- col -- ta,
        fioc -- can -- do~ac -- col -- ta,
    Di -- te qual au -- ra le -- ve,
    Qual __ fe -- li -- ce~au -- ra l'a' i sue bat -- ten -- do,
    La por -- to qui sot -- to l'ar -- den -- te fa -- ce,
    Di due gran so -- li~e co -- me non si sfa -- ce
    Di -- ca -- lo~A -- mor, ch'e~a -- vol -- to~in el -- la sem -- pre,
        ch'e~a -- vol -- to~in el -- la sem -- pre,
    Qual fur sue no -- ve tem -- pre,
    Che pun -- to non si strug -- ge~al mio gran fo -- co,
    An -- zi~io __ per lei mi stem -- pro~a po -- co~a po -- co,
    An -- zi~io per lei mi stem -- pro~a po -- co~a po -- co,
    An -- zi~io __ per lei mi stem -- pro~a po -- co~a po -- co.
}

altoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 g ~ | g fs g1 | e2 e d g, | r2 r4 g' fs2 g | d4 f e2 d r |
        r4 f g2 a g4 b | a2 g r4 d e c |

    d4 a' g2 d e4 g | fs2 g r d | g,4 g g'2 a g4. f8 | e4 e d2 g,1 |
        r2 g'1 f2 | e a4 g f2 g4 c ~ | c b b2.( a8[ g] a2) |

    a1 gs2 gs4 gs | a f e2 d1 | d2. d4 b c d2 | c4 c' c b a2 a | 
        c4 c2 b4 a2 b | R\breve | r2 r4 a a4. g8 g4 f | e2 fs4 fs

    g4. g8 f4 d | d2 d g g4 g | d2 r4 g fs4. g8 f4 d | f2 f4 d f4. g8 f4 d |
        f2 f4 d g1 ~ | g2 e g2. e4 | d2 c

    g'2 g4 g | g2 g4 g2 g4 g2 | g4 g2 fs4 g2 g | c1 bf2. a4 | a2. g4 g2. f4 |
        f2. e4 d1 | e r1 | R\breve | r1 r4 d d2 ~ | d4 c c1 b2 |

    e1 d | e d2. c4 | c2. b4 b2. a4 | a2 g d' d | r2 g g d | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        e2 g g\breve | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Que -- sta si bian -- ca ne -- ve,
    Ch'or io dol -- ce sug -- gen -- do,
    \ijLyrics
    Ch'or io dol -- ce sug -- gen -- do,
    \normalLyrics
    Vi -- si -- bil -- ment' ho con le lab -- bia col -- ta,
    Quan -- do s'in vi -- so~a voi fioc -- can -- do~ac -- col -- ta,
    Di -- te qual au -- ra le -- ve,
    Qual fe -- li -- ce~au -- ra l'a' i sue bat -- ten -- do,
    La por -- to qui sot -- to l'ar -- den -- te fa -- ce,
        l'ar -- den -- te fa -- ce,

        e co -- me non si sfa -- ce,
        e co -- me non si sfa -- ce
    Di -- ca -- lo~A -- mor, ch'e~a -- vol -- to~in el -- la sem -- pre,
        ch'e~a -- vol -- to~in el -- la sem -- pre,
    Qual fur
    \ijLyrics Qual fur \normalLyrics sue no -- ve tem -- pre,
    Che pun -- to non si strug -- ge~al mio gran fo -- co,
    An -- zi~io per lei mi stem -- pro~a po -- co~a po -- co,
        mi stem -- pro~a po -- co~a po -- co,
    An -- zi~io per lei mi stem -- pro~a po -- co~a po -- co,
        mi stem -- pro~a po -- co~a po -- co.
}

tenoreVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g1
}

% tenore: checked against source
tenoreV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 g1 fs2 | g1 e2 e | d1 g, | r2 r4 g' fs2 g | d4 f e2 d r | 
        r r4 g fs2 g | d4 f e2 d r |

    r4 d e c d a' g( f8[ e] | f4) d e g fs2 g | d g,4 g g'2 a | 
        g4. f8 e4 e d2 g,4 g | g'4. g8 fs2 g1 ~ | g r2 d |

    c2 r4 b a a c2 | g d'2. d4 d2 | e1 e2 e4 e | cs d a2 d d4 a | 
        b g d'2 g,4 c b b | c2 c c4 f2 c4 |

    g'2 g r1 | e4 e2 d4 c8([ d e f] g2) | d r4 a d4. b8 c4 d | 
        a2 d4 d d4. e8 c4 b | a2 b r1 | b2 b4 g a d4. d8 d4 |

    a2. g4 f4. e8 f4 g | c2 c4 b e2. c4 | b2 c g c | r1 r2 r4 g | 
        c2 c4 c2 b4 c4. g8 | b4. c8 d2 g,1 | R\breve*3 | r2 g'1 f2 ~ |
        f4 e 

    e2. d4 d2 ~ | d4 c c2. b4 a2 | g\breve ~ | g | r2 g'1 f2 ~ |
        f4 e e2. d4 d2 ~ | d4 c c2. b4 a2 | g\breve ~ | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g\breve. ~ | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Que -- sta si bian -- ca ne -- ve,
    Ch'or io dol -- ce sug -- gen -- do,
    \ijLyrics
    Ch'or io dol -- ce sug -- gen -- do,
    \normalLyrics
    Vi -- si -- bil -- ment' ho con __ le lab -- bia col -- ta,
    Quan -- do s'in vi -- so~a voi fioc -- can -- do~ac -- col -- ta, __
        fioc -- can -- do~ac -- col -- ta,
    Di -- te qual au -- ra le -- ve,
    Qual __ fe -- li -- ce~au -- ra l'a' i sue bat -- ten -- do,
    La por -- to qui sot -- to l'ar -- den -- te fa -- ce,
        l'ar -- den -- te fa -- ce,
    Di due gran so -- li e co -- me non si sfa -- ce,
        e co -- me non si sfa -- ce
    Di -- ca -- lo~A -- mor, 
    \ijLyrics Di -- ca -- lo~A -- mor, \normalLyrics
        ch'e~a -- vol -- to~in el -- la sem -- pre,
    Qual fur sue no -- ve tem -- pre,
    Che pun -- to non si strug -- ge~al mio gran fo -- co,
    An -- zi~io __ per lei mi stem -- pro~a po -- co~a po -- co, __
    An -- zi~io __ per lei mi stem -- pro~a po -- co~a po -- co. __
}

bassoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*3 | g1 d | r4 a' d, e f2 c |
        r2 g'2. d4 d2 | a'1 e | r2 a4 a fs g d2 |

    g2 g4 d e c g'2 | c,4 f e e f2 f | c4 c'2 g4 d'2 g, | c4 c2 b4 c2 g |
        R\breve | r2 r4 d g4. e8 f4 g | d2 g r1 |

    g2 g4 g d2 r4 g | f4. e8 f4 g a2 a4 g | f4. e8 f4 g c,2 c | R\breve |
        r4 g' c2 c4 c2 b4 | c4. c,8 e4. f8 g2 c, | R\breve*4 |

    c'1 bf2. a4 | a2. g4 g2. f4 | f2 e d d | R\breve*2 | c'1 bf2. a4 |
        a2. g4 g2. f4 | f2 e d d | r4 c c8([ d e f] g2.) g4 |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    e2. c4 e4. f8 g4 g c,1 | \invisibleTime \time 4/2 g'\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Di -- te qual au -- ra le -- ve,
    Qual __ fe -- li -- ce~au -- ra l'a' i sue bat -- ten -- do,
    La por -- to qui sot -- to l'ar -- den -- te fa -- ce,
        l'ar -- den -- te fa -- ce,
    Di due gran so -- li e co -- me non si sfa -- ce
    Di -- ca -- lo~A -- mor, ch'e~a -- vol -- to~in el -- la sem -- pre,
        ch'e~a -- vol -- to~in el -- la sem -- pre,
    Che pun -- to non si strug -- ge~al mio gran fo -- co,
    An -- zi~io per lei mi stem -- pro~a po -- co~a po -- co,
    An -- zi~io per lei mi stem -- pro~a po -- co~a po -- co,
    An -- zi~io __ per lei mi stem -- pro~a po -- co~a po -- co.
}

quintoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g1
}

% quinto: checked against source
quintoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 g | a b2 d ~ | d cs d d | r2 r4 g, a2 b | a4 d cs2 d r |
        r4 d e2 f e4 g | fs2 g r4 d b c |

    a4 f' e2 d c4 b | a2 g1 d'2 | d4 d e2 fs g4 g, | b c d1 d2 | b1 a |
        r4 a f g a2 g | r2 g'2. f4 f2 | e1

    e2 e4 e | e d cs2 d r4 d ~ | d c b a g2 g ~ | 
        g4 a g g f8([ g a b] c[ b c d] | e4. d8 e8[ f] g2 fs4) g2 ~ |
        g2 g,4 g2 a4 

    b4.( a8 | b8[ c] d2) cs4 d4. d8 c4 a | a2 a4 a b4. c8 a4 g | 
        fs2 g r1 | d'2 d4 d d2 r4 b | a4. g8 a4 b c2 c4 b |

    a4. g8 a4 b c2 c4 g' | g2. e4 d2 c | b g r r4 d' | e2 e4 e2 d4 c4. c8 |
        b4 b a2 b1 | e1 d2. c4 | c2. b4 b2. a4 | 

    a2. g4 fs( g2 fs4) | g1 r | R\breve | r2 g'1 f2 ~ | f4 e e2. d4 d2 ~ | 
        d4 c c1 b2 | a g r1 | R\breve | r1 r4 d' d2 ~ | d4 c c2. b4 b2 ~ |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        b4 e e1 d2 c1 | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Que -- sta si bian -- ca ne -- ve,
    Ch'or io dol -- ce sug -- gen -- do,
    \ijLyrics
    Ch'or io dol -- ce sug -- gen -- do,
    \normalLyrics
    Vi -- si -- bil -- ment' ho con le lab -- bia col -- ta,
    Quan -- do s'in vi -- so~a voi fioc -- can -- do~ac -- col -- ta,
    Di -- te qual au -- ra le -- ve,
    Qual fe -- li -- ce~au -- ra l'a' i sue bat -- ten -- do,
    La por -- to qui sot -- to l'ar -- den -- te fa -- ce, __
    Di due gran so -- li~e co -- me non si sfa -- ce,
        e co -- me non si sfa -- ce
    Di -- ca -- lo~A -- mor, ch'e~a -- vol -- to~in el -- la sem -- pre,
        ch'e~a -- vol -- to~in el -- la sem -- pre,
    Qual fur sue no -- ve tem -- pre,
    Che pun -- to non si strug -- ge~al mio gran fo -- co,
    An -- zi~io per lei mi stem -- pro~a po -- co~a po -- co,
    An -- zi~io __ per lei mi stem -- pro~a po -- co~a po -- co,
    An -- zi~io __ per lei mi stem -- pro~a po -- co~a po -- co.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

