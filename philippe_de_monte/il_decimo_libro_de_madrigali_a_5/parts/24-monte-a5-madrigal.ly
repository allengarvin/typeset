% Già avea l'eterna mano d'ogni sua stella
% fatto il sereno ciel lucente, e adorno;
% e di Febo la candida sorella
% facea parer la notte un chiaro giorno.
% Stanca già sen dormia la pastorella,
% che avea il discorso il monte, e'l piano intorno,
% quando con quella, che mi ancide, e sface,
% il dolce sonno mi promise pace.
%         -- Pietro Arigone Cavaliere?

% The last line is a quote from Ariosto (Canto 23, ottava 63)
cantoXXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoXXIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 e4. f8 g4 g | a2 r r4 c a4. g8 | f4 f

    e2 r1 | r1 e' | c2 c a1 | b1. c2 | c2. b4 a2 gs |

    a\breve | r2 a g1 | b2 c1( b2) | c r4 b4. c8 d4 g, b | c4. b8 a4 g a2 b |

    e,2 g1 g2 | f e e d ~ | d g1 b2 | a1 g | r2 c1 b2 | b1 a ~ | a2 g c, d |

    e4 c c'2.( b4 b a8[ g] | a1) b4 b c d | e8([ d c d] e4) a, c4.( b8 

    a4) g | r1 r2 r4 e | a2 f e4.( f16[ g] a2) | g\breve~g| 
        r2 r4 a4. b8 c4 d e |

    d4 c b c a2 gs | R\breve | r2 d' g, a | g1 e2 c' ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2 b a a4 a2( gs8[ fs] gs2) | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXXIV = \lyricmode {
    Già~a -- vea l'e -- ter -- na man' 
    \ijLyrics
    Già~a -- vea l'e -- ter -- na man' 
    \normalLyrics
        d'o -- gni sua stel -- la
    Fat -- to~il se -- re -- no ciel lu -- cen -- te~e~a -- dor -- no;
    E di Fe -- bo la can -- di -- da so -- rel -- la
    Fa -- cea pa -- rer la not -- te~un __ chia -- ro gior -- no;
    Stan -- ca già sen __ dor -- mia la pa -- sto -- rel -- la,
    Che~a -- vea~il di -- scor -- so~il mon -- te, 
        e'l pia -- no~in -- tor -- no, __
    Quan -- do con quel -- la, che mi~an -- ci -- de~e sfa -- ce,
    Il dol -- ce son -- no mi __ pro -- mi -- se pa -- ce.
}

altoXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a4
}

% alto: checked against source
altoXXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 r4 a c4. d8 e4 e | f2 r r r4 a, | c d 

    e e f2 a | f f e1 | e4 e2 c a4 a'2 ~ | a\melisma gs4\ficta fs

    gs!2\unficta\melismaEnd a | 
        r1 r2 e | e4 d c b a2 d ~ | d c1 e2 | g\breve | e4 e4. f8 g4 d g

    e2 ~ | e4 e4 fs g fs2 g | R\breve | d2 g1 g2 | f e e4 d g2 |
        e f2.( e4 d2) |

    e1 e | d2 d1 c2 | a e' f2 g2 ~ | g4 e4 a2.\melisma g4 g2 ~ |
        g\ficta fs2\unficta\melismaEnd g2 r | r4 a g f 

    e8([ f g f] e4) d | c4.( b8 a4) g r c d e | f e a1 a,2 | r g d'

    b2 | e1 d | r4 c4. d8 e4 f g a a, | d e e ( d8[ c] d2) e | r1 cs |

    d1 e2 f ~ | f e2 g1 ~ | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g2 e f e1 | \invisibleTime\time 4/2 e\longa*1/2
        
    \bar "|."
}

altoLyricsXXIV = \lyricmode {
    Già~a -- vea l'e -- ter -- na man' 
    \ijLyrics
    Già~a -- vea l'e -- ter -- na man' 
    \normalLyrics
        d'o -- gni sua stel -- la,
    \ijLyrics
        d'o -- gni sua stel -- la
    \normalLyrics
    Fat -- to~il se -- re -- no ciel lu -- cen -- te~e~a -- dor -- no;
    E di Fe -- bo la can -- di -- da so -- rel -- la
    Fa -- cea pa -- rer la not -- te~un chia -- ro gior -- no;
    Stan -- ca già sen dor -- mia la pa -- sto -- rel -- la,
    Che~a -- vea~il di -- scor -- so~il mon -- te, 
    \ijLyrics
    Che~a -- vea~il di -- scor -- so~il mon -- te, 
    \normalLyrics
        e'l pia -- no~in -- tor -- no, 
    Quan -- do con quel -- la, che mi~an -- ci -- de~e sfa -- ce,
    Il dol -- ce son -- no mi __ pro -- mi -- se pa -- ce.
}

tenoreXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c4
}

% tenore: checked against source
tenoreXXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 r4 c | a4. g8 f4 f e2 r | r a1 c4 c |

    b4( a a1 g2) | a r4 e'2 d c4 | e1 e2 e | e2. d4 

    c2 b| a c1 f2 ~ | f f e e | R\breve | r2 r4 g,4. a8 b4 c g |
        a4. g8 d'4 e 

    d2 g, | r e' e d | d c c b | r1 r4 d2 e4 ~ | e c2 d( c b4) | c1 

    r1 | R\breve*2 | R\breve*2 | 
        r4 f e d c8([ d e d] c4) b | a8([ b c d] e2) a, f'4( e |

    d4 c d2) c c2 ~ | c4( b4 e2) d1 | R\breve | r4 a4. b8 c4 d e d c |
        b a

    g4( f8[ e] f2) e | gs1 a | b c | g r2 g ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 b c a e'4.( d16[ c] b2) |\invisibleTime\time 4/2
        cs\longa*1/2
        
    \bar "|."
}

tenoreLyricsXXIV = \lyricmode {
    Già~a -- vea l'e -- ter -- na man' d'o -- gni sua stel -- la,
    \ijLyrics
        d'o -- gni sua stel -- la
    \normalLyrics
    Fat -- to~il se -- re -- no ciel lu -- cen -- te~e~a -- dor -- no;
    E di Fe -- bo la can -- di -- da so -- rel -- la
    Fa -- cea pa -- rer la not -- te un chia -- ro gior -- no;
    Che~a -- vea~il di -- scor -- so~il mon -- te~e'l 
        pia -- no~in -- tor -- no, 
    Quan -- do con quel -- la, che mi~an -- ci -- de~e sfa -- ce,
    Il dol -- ce son -- no mi __ pro -- mi -- se pa -- ce.
}

bassoXXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d4
}

% basso: checked against source
bassoXXIV = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r4 d a4. b8 c4 c d2 | a'1 f2 f | d1 

    e1 | R\breve*2 | a,2 a4 b c d e2 | a1 f | a c |

    g\breve | R\breve*3 | r2 c, c g | bf c g2. g'4 | a2 f g1 | c,2.( d4 e1) |
        R\breve*2 | R\breve*2 | r1 r4 g

    a4 b | c8([ b a b] c4) c, f4.( e8 d4) c | r2 d2 a' f | e2.( f4 

    g1) | g\breve | R\breve*2 | e1 a,2 a | g1 c ~ | c c | \invisibleTime
        \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'1 a2 d, e1 | \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsXXIV = \lyricmode {
    Già~a -- vea l'e -- ter -- na man' d'o -- gni sua stel -- la
    Fat -- to~il se -- re -- no ciel lu -- cen -- te~e~a -- dor -- no;
    Fa -- cea pa -- rer la not -- te~un chia -- ro gior -- no; __
    Che~a -- vea~il di -- scor -- so~il mon -- te, 
        e'l pia -- no~in -- tor -- no, 
    Il dol -- ce son -- no __ mi pro -- mi -- se pa -- ce.
}

quintoXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a4
}

% quinto: checked against source
quintoXXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r4 a c4. d8 e4 e f2 | r4 d2 c4 c2 

    a4.( b16[ c] | d1) b | r2 a f f | e1 e2 a | a4 b 

    c4 d e2 e | c e f1 | f, r2 c' | d e d1 | c2 r r1 | R\breve | r2 c c g |

    bf2 c g g | r c b g | c a r1 | r2 a1 g2 | g1 f ~ | f2 e a b | c 

    a e'1 | d r4 g, a b | c8([ b a b] c4) d e e, r2 | R\breve | r1 r2 a |    
        e' c 

    b4( c d2 ~ | d4 c c1 b2) | c4.( b8 a2) r1 | R\breve | b1 e2 e, | g1. c2 |
        c2.( d4 e1) |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d2 e1 d2 b1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXXIV = \lyricmode {
    Già~a -- vea l'e -- ter -- na man' d'o -- gni sua stel -- la,
    \ijLyrics
        d'o -- gni sua stel -- la
    \normalLyrics
    Fat -- to~il se -- re -- no ciel lu -- cen -- te~e~a -- dor -- no,
        lu -- cen -- te~e~a -- dor -- no;
    Fa -- cea pa -- rer la not -- te un chia -- ro gior -- no;
    Stan -- ca già sen __ dor -- mia la pa -- sto -- rel -- la,
    Che~a -- vea~il di -- scor -- so~il mon -- te, 
        e'l pia -- no~in -- tor -- no,  __
    Il dol -- ce son -- no mi __ pro -- mi -- se pa -- ce.
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

quintoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIVincipit
    >>
>>

