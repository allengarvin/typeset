% Pioggia di lagrimar, nebbia di sdegni
% bagna e rallenta le già stanche sarte,
% che son d'error con ignorantia attorto.
% 
% Celansi i duo miei dolci usati segni;
% morta fra l'onde è la ragion e l'arte,
% tal ch'incomincio a desperar del porto.

cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g | g2 g f1 ~ | f2 e e a | b4 c a2 b d | c

    b2 a b | c4 c b g a4.( b8 c2 ~ | c4 b b2) c1 | r2 d c e ~ | e d d1 |

    b1 r2 g | a b c r | r c b4 c d b | a2 g r1 | r1 r2 b ~ | b4 b a c 

    b2 cs ~ | cs d g,4 g a4.( b8 | c2) g r1 | r1 r2 d' ~ | d a b c4( b |
        a g f e8[ d]

    e1) | d2 d' c a | a1 a2 a4 a | a d g, c2 a4 r g ~ | g c2 c4

    c8([ b a g] f4) g | a2 g r4 g g g | a4 b c a b( cs

    d2 ~ | d4 c8[ b] a4 b c2) b | b1 g ~ | g r2 c, | g' g f a | 
        g2.( f8[ e] d2)

    g2 | fs g g1 | a r1 | r2 b a b | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c1. b4 d2( c8[ b] a2) | \invisibleTime\time 4/2 b\longa*1/2

    \bar "|."
}

cantoLyricsII = \lyricmode {
    Piog -- gia di la -- gri -- mar, neb -- bia di sde -- gni
    Ba -- gna~e ral -- len -- ta le già stan -- che sar -- te,
        le già stan -- che sar -- te,
    Che son d'er -- ror con i -- gno -- ran -- tia~at -- tor -- to.
 
    Ce -- lan -- s'i duo miei dol -- ci~u -- sa -- ti se -- gni;
    Mor -- ta fra l'on -- de,
    mor -- ta fra l'on -- de è la ra -- gion e l'ar -- te,
        è __ la ra -- gion __ e l'ar -- te,
    Tal ch'in -- co -- min -- cio~a de -- spe -- rar __ del por -- to, __
    tal ch'in -- co -- min -- cio~a de -- spe -- rar del por -- to,
        a de -- spe -- rar del por -- to.
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 e2 e ~ | e d1 cs2 | cs1. d2 | g4 g fs2 g d | e

    g fs g | r g f e | d g g f4 e ~ | e a, d2 e g ~ | g g a1 | d,2

    d2 d e | f d e4 fs g e | d2 c r d | f4 f d e fs( g2 fs4) |

    g2 r r d ~ | d4 g f e g4.( f8 e2) | a g r1 | e2. d4 e g fs2 | a

    a4 a2 g4 g2 ~ | g4( fs fs e8[ fs] g2) e | R\breve | r2 f2. e4 f2 |
        e e r4 d d d |

    fs4 g e1 d4 d | e e e e2 f4 f e ~ | e d e2 d r | r c g' g | f

    a2 g g | g2.( f4 e2. d8[ c] | b2) g' f e | r b d c | e2.( d8[ c] b2) g |

    a2 b4 d e2 e | f2.( e8[ d] e2. c4 | d2) g fs g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a1 g1( fs2) | \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

altoLyricsII = \lyricmode {
    Piog -- gia di __ la -- gri -- mar, neb -- bia di sde -- gni
    Ba -- gna~e ral -- len -- ta,
    ba -- gna~e ral -- len -- ta le già stan -- che sar -- te,
        stan -- che sar -- te,
    Che son d'er -- ror con i -- gno -- ran -- tia~at -- tor -- to,
        con i -- gno -- ran -- tia~at -- tor -- to.

    Ce -- lan -- s'i duo miei dol -- ci,
    ce -- lan -- s'i duo miei dol -- ci~u -- sa -- ti se -- gni;
    Mor -- ta fra l'on -- de è la ra -- gion e l'ar -- te,
        è la ra -- gion,
        è la ra -- gion e l'ar -- te,
    Tal ch'in -- co -- min -- cio~a de -- spe -- rar __ del por -- to,
        a de -- spe -- rar __ del por -- to,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar del por -- to.
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major


    g2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key c \major


    R\breve*4 | R\breve*2 | r2 g g4 g a2 | e g c, c ~ | c g'

    d1 | g r2 g | d' b a r | r4 d e a, d c b4.( c8 | d2) g,

    a4 d2 d4 | d c a( g2 fs4) g g ~ | g e f a g2 a ~ | a b2. c2 f,4 |

    e4.( f8 g2) e r | a fs g g | a d,1 a'2 | f bf a1 | d, r4 a'2 d4 ~ |
        d( cs8[ b]

    cs2) d r2 | r1 a4 a a d | g, g c a4.( g8[ f e] d4) c | f2

    c2 r1 | r2 c' b g | a2.( g8[ f] e4 f g2 ~| g) d r c | g' e f a |

    g2.( f8[ e] d2) f | c4( d e f g2) bf | a g r1 | R\breve | r1 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 c c g' d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    Piog -- gia di la -- gri -- mar, neb -- bia di sde -- gni
    Ba -- gna~e ral -- len -- ta le già stan -- che sar -- te,
    Che son d'er -- ror con i -- gno -- ran -- tia~at -- tor -- to,
        con i -- gno -- ran -- tia~at -- tor -- to.

    Ce -- lan -- s'i duo miei dol -- ci~u -- sa -- ti se -- gni,
        dol -- ci~u -- sa -- ti se -- gni;
    Mor -- ta fra l'on -- de,
        fra l'on -- de è la ra -- gion,
            è la ra -- gion __ e l'ar -- te,
    Tal ch'in -- co -- min -- cio,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar __ del por -- to,
        a de -- spe -- rar del por -- to.
}

bassoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 r2 g | c e d c | g'2. g4

    c,2 a | a g r1 | R\breve | r2 g g' e | d r r1 | R\breve | r1 d | 
        b4 c d b a2
    
    g2 | R\breve*2 | c2. b4 c e d2 | a d c g | d'1 g,2 r | R\breve |
        bf1 a2 d | a1

    d1 | r2 r4 a a a d b | c2 a r1 | r2 r4 c g'2 e | f a g2.( f8[ e] |

    d2) f c g | g1 c | R\breve R | r1 r2 g | d' b c e | d2.( c8[ b] a4 b

    c4) a | g( a b c d2) g, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4( b a g f2) g4 g d'1 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Piog -- gia di la -- gri -- mar, neb -- bia di sde -- gni
    Ba -- gna~e ral -- len -- ta le già stan -- che sar -- te,
    Che son d'er -- ror con i -- gno -- ran -- tia~at -- tor -- to.

    Ce -- lan -- s'i duo miei dol -- ci~u -- sa -- ti se -- gni;
    Mor -- ta fra l'on -- de è la ra -- gion e l'ar -- te,
    Tal ch'in -- co -- min -- cio~a de -- spe -- rar del por -- to,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar __ del por -- to,
        del por -- to.
}

quintoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% quinto: checked against source
quintoII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r2 d g bf | a g d'4 d g,4. g8 |

    g2 g r1 | r1 c2 c4 c | c2 b c2. c4 | c2 bf a1 | g r1 | r1 r2 g ~ |
        g4 g'2 fs4 g1 |

    r4 d b c d bf a2 | g4 g fs g a a d,2 | g r r1 | r2 g2. e4 

    f4 a | g2 g1 a2 | c4( b a b c2) bf | a1 g2 r | r1 r2 a | f2. g4 a1 |

    a1 r4 a a a | d b c2 c, r2 | r4 g' a e a2. c4 | a4.( b8 c2) b1 |

    R\breve | r1 r2 g | d' b c e | d( c4 b a2.) c4 | b2 g a2.( b4 |
        c2) b r1 | r1

    g1 | f2 d a' e | g d a' g ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 c1 g4 bf a1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
%    Piog -- gia di la -- gri -- mar, neb -- bia di sde -- gni
    Ba -- gna~e ral -- len -- ta le già stan -- che sar -- te,
    ba -- gna~e ral -- len -- ta le già stan -- che sar -- te,
    Che __ son d'er -- ror con i -- gno -- ran -- tia~at -- tor -- to,
        con i -- gno -- ran -- tia~at -- tor -- to.

    Ce -- lan -- s'i duo miei dol -- ci~u -- sa -- ti se -- gni;
    Mor -- ta fra l'on -- de è la ra -- gion e l'ar -- te,
        è la ra -- gion e l'ar -- te,
    Tal ch'in -- co -- min -- cio~a de -- spe -- rar del por -- to,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar del __ por -- to,
        del por -- to.
}

sestoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% sesto: checked against source
sestoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 c2 c ~ | c bf1 a2 | a1. f'2 | e4 c d1 g,2 | r1 r4 d' 

    d4 d | e2 b d g,4 g' ~ | g g d2 e r | r g g e | e r4 g2( fs8[ e]

    fs2) | g r4 g, b2. c4 | a2 g r4 c b c | d b a2 g1 | r1 r2 r4 a | b e 

    d4 d c2 b | d4 e c c d2 a | e' d2. e4 c2 | c r4 d c b 

    d4 d | e2 d e d | d1 d2 c ~ | c d1 cs2 | d d r2 a | a4( g8[ f] e2) fs1 |

    r2 r4 e e e fs g | e2 e4 c' c c d g, | f2 e r g | c2. c4 

    d2 b | d c e d | b d r4 c2 g4 ~ | g d' e e c1 | d r1 | r2 g,1 d'2 ~ |
        d2
        

    d2 c b | d4( c8[ b] a2) c g4( a | b c d1) d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4( d e2) f d d1 ~ | \invisibleTime\time 4/2 d d\longa*1/4
    \bar "|."
}

sestoLyricsII = \lyricmode {
    Piog -- gia di __ la -- gri -- mar, neb -- bia di sde -- gni
    Ba -- gna~e ral -- len -- ta le già stan -- che sar -- te,
        le già stan -- che sar -- te,
    Che son d'er -- ro -- re con i -- gno -- ran -- tia~at -- tor -- to,
        con i -- gno -- ran -- tia~at -- tor -- to.

    Ce -- lan -- s'i duo miei dol -- ci~u -- sa -- ti se -- gni,
    Ce -- lan -- s'i duo miei dol -- ci~u -- sa -- ti se -- gni;
    Mor -- ta fra l'on -- de,
        fra l'on -- de è la ra -- gion e l'ar -- te,
            è la ra -- gion e l'ar -- te,
    Tal ch'in -- co -- min -- cio~a de -- spe -- rar del por -- to,
        a de -- spe -- rar del por -- to,
    tal ch'in -- co -- min -- cio~a de -- spe -- rar __ del por -- to,
        del por -- to.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

