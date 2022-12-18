% Mentre novella alma Vittoria intorno
% di numero infinito il carro cinto
% de' cori e d'alme in bel trionfo mena.
% 
% Gli occhi son l'armi e più d'una catena
% son le tue treccie. O fortunato giorno
% ch'io venni e vidi e restai preso e vinto.
cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g1
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 g1 c2 ~ | c4 b e2 e e4 g | e2 g4 g e2 g4 g | e2 e 

    r2 r4 e | d( c d e d c b a | b2) b4 b d4. d8 d4 d | c4.( b8 a2) b1 | 

    R\breve | r1 r4 e e( d8[ c] | b4) d d( c8[ b] a2) a | 
        r4 e' f d e2 d | R\breve | r4 e f d e2 d | r4 e

    f4 d f( e4. d8 d4 ~ | d cs8[ b] cs2) d r4 d | d2 d4 d2 d4 e2 ~ |
        e4( d c2. b8[ a] b2) | c\breve | r1 c | c

    r4 e c8([ b c d] | e1) e | r2 g1 f2 ~ | f4 e e e e( d8[ c] d2 ~ |
        d4 c8[ b] c2. b8[ a] b2) | c4 g f e 

    d4 c r c | d e f g r4 g' f e | d( c2 b4) c1 | r1 e | f2. f4 f2 f | e1

    e2 b | cs4( d2 cs4) d2 r4 a| b( c2 b4) c1 | r4 c2 d4 e1 | r1 r2 g ~ |
        g f1 e2 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e2( d4 c

    b2 c2. b8[ a] b2)
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

cantoLyricsV = \lyricmode {
    Men -- tre __ no -- vel -- la~al -- ma Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria in -- tor -- no
    Di nu -- me -- ro~in -- fi -- ni -- to il car -- ro cin -- to
    De' co -- ri~e d'al -- me,
    de' co -- ri~e d'al -- me,
    de' co -- ri~e d'al -- me in bel tri -- on -- fo me -- na.
 
    Gli~oc -- chi son l'ar -- mi e più __ d'u -- na ca -- te -- na
    Son le tue trec -- cie, 
    son le tue trec -- cie, 
    son le tue trec -- cie. O for -- tu -- na -- to gior -- no
    Ch'io ven -- ni e vi -- di e re -- stai pre -- so~e vin -- to.
}

altoVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g1 e2 ~ | e4 d g2 e1 | e4 g e2 g4 c, e2 | e\breve | r4 e c2 e4 g 

    g2 | g r4 g e2 e | g\breve | g2 r4 d d4. d8 d4 d | e\breve | e2.( f4 g1) |

    r4 a a( g8[ f] e4) g g( f8[ e] | d2) d4 g f e a2 | a\breve | 
        r4 a a( g8[ f] e4) g g4.( f8 |

    e2) a r2 r4 f | a a a1 d,2 | r1 r2 r4 d | d2 d4 d2 d4 g( f | 
        \[ e1 d) \] | c\breve | c'1 c | r4 g

    e8([ d e f] g2) c, | r4 e c8([ b c d] e2) e4 e | g8([ fs g a] b2) a1 |
        R\breve*2 | r2 r4 c, 

    d4 e f g | r4 g f e d c r2 | R\breve | e | c2. c4 c2 d | e1 e2 e | e1 d |
        R\breve | f2 f

    g1 | a2.( b4 c1) | b2 a g1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d1 c2 d1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Men -- tre __ no -- vel -- la~al -- ma Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria~in -- tor -- no
    Di nu -- me -- ro~in -- fi -- ni -- to __ il car -- ro cin -- to
%    De' co -- ri~e d'al -- me,
%    de' co -- ri~e d'al -- me,
    De' co -- ri~e d'al -- me,
        il car -- ro cin -- to
    de' co -- ri~e d'al -- me in bel tri -- on -- fo me -- na.
%
    Gli~oc -- chi son l'ar -- mi,
        son l'ar -- mi,
        son l'ar -- mi
    Son le tue trec -- cie,
    son le tue trec -- cie. O for -- tu -- na -- to gior -- no
    Ch'io ven -- ni e re -- stai pre -- so~e vin -- to,
        pre -- so~e vin -- to.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 g1 c2 ~ | c4 b e2 c1 | r2 c1 a2 ~ | a4 g c2 b c4 e | c2 e4 e

    c2 e4 e | c2 e r c | b4( a b c b a b c | d2) d4 b

    a4. a8 a4 a | c1 b | c d | f g | r2 d d4 cs d2 | a r4 d d cs d2 |
        a1 r2 r4 d | 

    d cs d2 a r4 d | d cs d2 a r2 | r1 r2 a | a a4 a2 g4 g2 | g\breve | 
        g'1 g | r4 c, 

    a8([ g a b] c2) c | g'1 g | r4 c, a8([ g a b] c2) c4 c | 
        b8([ a b c] d2) d1 | R\breve*2 | r1

    r4 g f e | d c r c d e f g | R\breve | c,\breve | a2. a4 a2 a | a1 b |
        r1 r2 d | d1

    c2 c | c1 g | d' r2 e ~ | e a, d g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g, b e d1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Men -- tre __ no -- vel -- la,
    men -- tre __ no -- vel -- la~al -- ma Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria in -- tor -- no
    Di nu -- me -- ro~in -- fi -- ni -- to~il car -- ro cin -- to
    De' co -- ri~e d'al -- me,
    de' co -- ri~e d'al -- me,
    de' co -- ri~e d'al -- me,
    de' co -- ri~e d'al -- me in bel tri -- on -- fo me -- na.

    Gli~oc -- chi son l'ar -- mi,
    gli~oc -- chi son l'ar -- mi,
       son l'ar -- mi,
    Son le tue trec -- cie,
    son le tue trec -- cie. O for -- tu -- na -- to gior -- no
        e vi -- di~e re -- stai pre -- so e __ vin -- to,
            e re -- stai pre -- so~e vin -- to.
}

bassoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% basso: checked against source
bassoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 c1 a2 ~ | a4 g c2 c,2.( d4 | e1) e4 e c2 | c1 r4 c c'2 | c,4 c

    c'2 c,1 | g'\breve | g2 g d4. d8 d4 d | a'1 e | a g | f2.( e8[ d] c1) | g'

    r2 r4 d' | d cs d2 a r4 d | d( c8[ b] a4) c c( b8[ a] g2) | 
        a r4 d d cs d2 | a r2 

    r4 a bf g | a1 d, | d2 d4 d2 g4( c,2 ~ | c4 d e f g1) | c, c' | 
        c r4 c a8([ g a b] | c1) c, 

    c'2 c4 c a8([ g a b] c2) | g1 r1 | R\breve*2 | r1 r4 c d e |
        f g r g f e d c |

    R\breve | c,\breve | f2. f4 f2 d | a'1 e2 e | a1 d, | g c,2 c | f1 e | 
        d c2.( d4 | e2 f g1 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g\breve.)
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Men -- tre __ no -- vel -- la~al -- ma Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria~in -- tor -- no
    Di nu -- me -- ro~in -- fi -- ni -- to~il car -- ro cin -- to
%    de' co -- ri~e d'al -- me,
    De' co -- ri~e d'al -- me,
        il car -- ro cin -- to
    de' co -- ri~e d'al -- me,
    de' co -- ri~e d'al -- me~in bel trion -- fo me -- na.
%
    Gli~oc -- chi son l'ar -- mi,
    gli~oc -- chi son l'ar -- mi,
    Son le tue trec -- cie,
    son le tue trec -- cie. O for -- tu -- na -- to gior -- no
    Ch'io ven -- ni~e vi -- di~e re -- stai pre -- so~e vin -- to.
}

quintoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 g1 c2 ~ | c4 b e2 e1 | e r4 g e2 | g4 g e2 g4 g e2 | g1 

    g1 ~ | g\breve | g2 d f4. f8 f4 f | e1 e | r4 e e( d8[ c] b4) d d( c8[ b] |

    a4. b8 c4. d8 e4. f8 g2) | g1 r4 e f d | e2 d r f | 
        f4( e8[ d] c4) e e( d8[ c] b2) | e r2 r4 e

    f4 d | e2 d4 d, a'4.( g8 f4) g4 | e1 fs2 r4 a | a2 a4 a2 b4( c d |
        e f g2) g1 ~ | g e | e 

    r4 e c8([ b c d] | e2) e r4 g e8([ d e f] | g2) c,4 e c8([ b c d] e2) |
        d\breve | r2 g1 f2 ~ | f4 e e e 

    e( d8[ c] d2) | e r4 g, f e d c | r4 c d e f g r g' | f e d2 e1 | r1

    c1 | c2. c4 a2 d | c1 b | r2 e fs4( g2 fs4) | g2 r4 d e( f2 e4) |
        f2 r2 r g ~ | g f1 e2 ~ | e(

    d4 c b2 c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 b8[ a] b4 c d) g, r4 g' g1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Men -- tre __ no -- vel -- la~al -- ma Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria~in -- tor -- no
    Di nu -- me -- ro~in -- fi -- ni -- to il car -- ro cin -- to
    De' co -- ri~e d'al -- me,
        il car -- ro cin -- to
    de' co -- ri~e d'al -- me,
    de' co -- ri~e d'al -- me in bel trion -- fo me -- na. __

    Gli~oc -- chi son l'ar -- mi,
        son l'ar -- mi,
        son l'ar -- mi e più __ d'u -- na ca -- te -- na
    Son le tue trec -- cie,
    \ijLyrics
    son le tue trec -- cie,
    \normalLyrics
    son le tue trec -- cie. O for -- tu -- na -- to gior -- no
    Ch'io ven -- ni e vi -- di  pre -- so~e vin -- to,
        e vin -- to.
}

sestoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

% sesto: checked against source
sestoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 e2. a4 | g1 c | a4 d c2 c1 | r2 g g g | c1 c | c4 e c2 

    c2 r4 g | b( c b a b c d e | d2) d4 g, a4. a8 a4 a | a1 gs |

    a1 b | c c | r2 b d4 a f2 | e r4 f a e f2 | a r4 e g d d2 | a'\breve |
        r2 r4 d 

    d4 cs d2 | a1. r4 fs | fs2 fs4 fs2 g4( e f | g\breve) | e1 c' |
        g4 g a2 g8([ f e d] e2) | 

    r4 e' c8([ b c d] e2) e, | r4 g a1 g2 | r1 d' | c2. c4 c bf bf( a8[ g] |
        a1) g | c,2 d4 e 

    f4 g r g | f e d c r c d e | f2( g) c,1 | r1 g' | a2. a4 f2 a | a1 gs2 gs |

    a1 a | g g2 g | a1 b2.( c4 | d1) g, | R\breve |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 g\breve 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsV = \lyricmode {
    Men -- tre no -- vel -- la~al -- ma Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria,
        Vit -- to -- ria in -- tor -- no
    Di nu -- me -- ro~in -- fi -- ni -- to~il car -- ro cin -- to
    De' co -- ri~e d'al -- me,
    de' co -- ri~e d'al -- me,
        il car -- ro cin -- to
    de' co -- ri~e d'al -- me in bel trion -- fo me -- na.

    Gli~oc -- chi son l'ar -- mi, __
        son l'ar -- mi,
        son l'ar -- mi e più d'u -- na ca -- te -- na
    Son le tue trec -- cie,
    son le tue trec -- cie,
    son le tue trec -- cie. O for -- tu -- na -- to gior -- no
    Ch'io ven -- ni~e vi -- di~e re -- stai pre -- so e vin -- to.
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

sestoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVincipit
    >>
>>

