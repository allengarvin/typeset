% Ma perché vola il tempo, e fugon gli anni,
% sì ch'alla morte in un punto s'arriva,
% o con le brune o con le bianche chiome,
% seguirò l'ombra di quel dolce lauro
% per lo più ardente sole e per la neve,
% fin che l'ultimo dì chiuda quest'occhi.
% 
cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g r4 g8[ a] b4 g | a b c d e2 e | r1 r2 c | r4 g8[ a] b4 g

    a4 b c g | c2 b a1 | r4 e8[ f] g4 e f g a b | c( b b a8[ g] a1) | b r1 |
        r1

    r2 r4 d ~ | d c2 b a g4 ~ | g8[ f] f4. e8 e2 d( cs4) |
        d1 \times 2/3 { d'2 d c } | \times 2/3 { b1 b2 } c1 |
        a2 a1 e2 |

    g\breve | e1 g4. g8 a2 | b4. b8 c4. c8 d4. d8 e2 | a,4 d b b c4. b8 a2 |
        g4 g2 e4

    fs2 g | R\breve | g4. g8 a2 b4. b8 c4. c8 | d4. d8 e2 a,4 d b b |
        c4. b8 a2 g1 | c2

    b4 c4.( b8 a2 g4) | a1 r1 | r1 r2 b | g b a1 | b2 r4 e d2 c ~ |
        c4 c a2 b1 | r2 g a g | g1

    g2 r4 c | a c4. c8 b4 e2 e, ~ | e g fs g ~ |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g4( e a2. g4 g2. fs8[ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Ma per -- ché vo -- la~il tem -- po~e fu -- gon gli~an -- ni,
    Ma per -- ché vo -- la~il tem -- po~e fu -- gon gli~an -- ni,
    Ma per -- ché vo -- la~il tem -- po~e fu -- gon gli~an -- ni,
    Sì __ ch'al -- la mor -- te~in __ un pun -- to s'ar -- ri -- va,
    O con le bru -- ne~o con le bian -- che chio -- me,
    Se -- gui -- rò l'om -- bra di quel dol -- ce Lau -- ro
    Per lo più~ar -- den -- te so -- l'e per la ne -- ve,
    Se -- gui -- rò l'om -- bra di quel dol -- ce Lau -- ro
    Per lo più~ar -- den -- te so -- l'e per la ne -- ve,
        chiu -- da que -- st'oc -- chi,
%    Fin che l'ul -- ti -- mo dì,
    Fin che l'ul -- ti -- mo dì chiu -- da que -- st'oc -- chi,
    Fin che l'ul -- ti -- mo dì chiu -- da que -- st'oc -- chi.
}

altoVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 g ~ | g f1 e2 | g2. d8[ e] f4 e8[ f] g2 | g1 r1 |
        r4 g,8[ a] b4 g 

    a4 b c d | e8([ d e f] g2. fs8[ e] fs2) | g4.( f16[ e] d2) r1 | 
        r2 g1 f2 | e d c b | a g

    f2 e | d1 r1 | R\breve*2 R\breve | r1 r4 c'4. c8 d4 ~ | 
        d e4. e8 fs4. fs8 g4. g8 a4 ~ |
        a d, r4 g e e f4. e8 |

    d2 e r1 | r2 r4 g e e fs g | g e r2 r2 r4 f | a g g2 fs r4 g | e e f4. e8

    d2 e ~ | e g a d,4.( e8 | f2) e4 e g2 a ~ | a4 a a2 g1 | R\breve |
        r1 r2 e | f e g1 ~ | g2 g, r1 | r1 r2 e' |

    f4 e g1 g,2 | r1 r2 d' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 d d
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Sì __ ch'al -- la mor -- te~in un pun -- to s'ar -- ri -- va,
        per -- ché vo -- la~il tem -- po~e fu -- gon gli~an -- ni, __
    Sì ch'al -- la mor -- te~in un pun -- to s'ar -- ri -- va,
    Se -- gui -- rò __ l'om -- bra di quel dol -- ce Lau -- ro
    Per lo più~ar -- den -- te so -- le,
    Per lo più~ar -- den -- te so -- le e per la ne -- ve,
    Per lo più~ar -- den -- te so -- l'e __ per la ne -- ve,
%    Fin che l'ul -- ti -- mo dì,
    Fin che l'ul -- ti -- mo dì chiu -- da que -- st'oc -- chi,
        chiu -- da que -- st'oc -- chi,
        chiu -- da que -- st'oc -- chi.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 c | r4 g8[ a] b4 c d b c d | e2 d r2 e ~ | e d1 a2 |

    c2 b4. c8 d2 a ~ | a e' d1 | g, b4. c8 d2 | a4. b8 c4 g r1 |
        R\breve*2 | r1 \times 2/3 { d'2 b c } | \times 2/3 { d1 d2 } e1 |

    c1 c2.( b8[ a] | b2) c d1 | c r1 | R\breve*2 | r4 g4. g8 a2 b4. b8 c4 ~ |
        c8[ c] d4. d8 e2 a,4 a b |

    b4 c4. b8 a2( g8[ f] g4) a | d, d'2 cs4 d1 | R\breve*2 |
        r2 r4 a b2 c ~ | c4 c d2 b1 | R\breve | r2 b 

    b2 c ~ | c4 c c2 d1 | R\breve | r1 r4 e, g a ~ | a8[ a] a4 g2 e1 |
        c'2 b d1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,2 r2 r2 d d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Ma per -- ché vo -- la~il tem -- po~e fu -- gon gli~an -- ni,
%    Sì ch'al -- la mor -- te,
    Sì __ ch'al -- la mor -- te~in un pun -- to __ s'ar -- ri -- va,
        in un pun -- to s'ar -- ri -- va,
    O con le bru -- ne~o con le bian -- che chio -- me,
    Se -- gui -- rò l'om -- bra di __ quel dol -- ce Lau -- ro
    Per lo più~ar -- den -- te so -- l'e per la ne -- ve,
    Fin che l'ul -- ti -- mo dì,
    Fin che l'ul -- ti -- mo dì,
    Fin che l'ul -- ti -- mo dì chiu -- da que -- st'oc -- chi,
        que -- st'oc -- chi.
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 c2 r4 c8[ d] | e4 c d e f g a2 | g1 r2 c, ~ | c g' f1 |

    e1 d2 r2 | R\breve | r2 g1 f2 ~ | f e d1 | e4. f8 g2 c,4. d8 e4 e |
        a,4. b8 c2 f,4. g8 a2 | d1

    \times 2/3 { g,2 g a } | \times 2/3 { g1 g2 } c1 | f,2 f'1 a2 |
        g8([ f e d] c[ d e c] g'2 g,) | c1 r1 | R\breve*2 | r2 c4. c8

    d2 e4. e8 | f4. f8 g4. g8 a2 d,4 g | e e f4. e8 d2 c4 f ~ | f g e2 d r2 |
        R\breve*2 | r2 a'

    g2 f ~ | f4 f d2 e1 | R\breve | r2 e g a ~ | a4 a a2 g1 | e f2 e | g1 c, |
        R\breve | r1 b |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 b d
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Ma per -- ché vo -- la~il tem -- po~e fu -- gon gli~an -- ni,
    Sì __ ch'al -- la mor -- te,
    Sì ch'al -- la mor -- te~in un pun -- to s'ar -- ri -- va,
        in un pun -- to s'ar -- ri -- va,
    O con le bru -- ne~o con le bian -- che chio -- me,
    Se -- gui -- rò l'om -- bra di quel dol -- ce Lau -- ro
    Per lo più~ar -- den -- te so -- l'e per la ne -- ve,
    Fin che l'ul -- ti -- mo dì,
    Fin che l'ul -- ti -- mo dì chiu -- da que -- st'oc -- chi,
        chiu -- da que -- st'oc -- chi.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c2 r4 c8[ d] e4 c d e | f g a2 g1 | R\breve | r1 c,2 r4 c8[ d] |

    e4 c d e f g a2 | g1 r1 | R\breve | r2 r4 b,4. c8 d2 a4 ~ | 
        a8[ b] c4.( d8 e4) a,2 a' | g1 e2 e |

    c1 a | a \times 2/3 { b2 g' e } | \times 2/3 { g1 g2 } g1 |
        f2 f1 c2 | d4( e4. d8 c2 b8[ a] b2) | g1 r1 | R\breve*2 |
        r1 r2 g4. g8 |

    a2 b4. b8 cs4. cs8 d4. d8 | e2 a,4 a' f f e8([ d c b] |
        a4) b g2 a4 b2 g4 | c2 d r1 |

    r4 c d e2 f4.( e8 d4 ~ | d cs8[ b] cs2) d r2 | r1 r2 e | 
        e4 f g2.( fs8[ e] fs2) | g1 r1 | R\breve | r2 e

    c2 e | d1 e | r4 c d2 g, g' | a d, r2 b ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 a b d2.( c8[ b] a2)
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Ma per -- ché vo -- la~il tem -- po~e fu -- gon gli~an -- ni,
    Ma per -- ché vo -- la~il tem -- po~e fu -- gon gli~an -- ni,
%    Sì ch'al -- la mor -- te,
%    Sì ch'al -- la mor -- te~in un pun -- to s'ar -- ri -- va,
        in un pun -- to __ s'ar -- ri -- va,
        in un pun -- to s'ar -- ri -- va,
    O con le bru -- ne~o con le bian -- che chio -- me,
    Se -- gui -- rò l'om -- bra di quel dol -- ce Lau -- ro
    Per lo più~ar -- den -- te so -- l'e per la ne -- ve,
        e per la ne -- ve,
        chiu -- da que -- st'oc -- chi,
        chiu -- da que -- st'oc -- chi,
%    Fin che l'ul -- ti -- mo dì,
    Fin che l'ul -- ti -- mo dì chiu -- da que -- st'oc -- chi.
}

sestoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1
}

% sesto: checked against source
sestoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 e ~ | e d1 c2 ~ | c b a g | r4 g8[ a] b4 g a b c d |

    e2 e r1 | R\breve | r2 b4. c8 d2 a4. b8 | c2 g4 b8[ c] d2 a4. b8 | 
                                              % vv d2 to e2
        c2 g r1 | R\breve | r1 \times 2/3 { g2 g e } | \times 2/3 { g1 g2 }

    r1 | R\breve*3 | g4. g8 a2 b4. b8 c4. c8 | d4. d8 e2 a, r4 d | 
        b b c4. c8 a4 d, r2 | R\breve | r2 c'4. c8

    d2 r2 | R\breve | r2 r4 d b b c4. b8 | a2 g4 c2 d4 bf2 |
        a1 r4 d f f ~ | f f f2 e b | c b 

    d1 | g,1 r1 | r1 r2 b | c b a4( b c2 ~ | c4 b8[ a] b2) c1 | 
        r2 r4 b2 c b4 | a2 g b1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e,2 f \[ g1( a) \]
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsV = \lyricmode {
%    Ma per -- ché vo -- la~il tem -- po~e fu -- gon gli~an -- ni,
    Sì __ ch'al -- la __ mor -- te,
    Ma per -- ché vo -- la~il tem -- po~e fu -- gon gli~an -- ni,
%    Sì ch'al -- la mor -- te~in un pun -- to s'ar -- ri -- va,
        in un pun -- to s'ar -- ri -- va,
        in un pun -- to s'ar -- ri -- va,
    O con le bru -- ne,
    Se -- gui -- rò l'om -- bra di quel dol -- ce Lau -- ro
    Per lo più~ar -- den -- te so -- le % e per la ne -- ve,
    Se -- gui -- rò,
    Per lo più~ar -- den -- te so -- l'e per la ne -- ve,
%    Fin che l'ul -- ti -- mo dì,
    Fin che l'ul -- ti -- mo dì chiu -- da que -- st'oc -- chi,
        chiu -- da que -- st'oc -- chi,
        chiu -- da que -- st'oc -- chi,
    \ijLyrics
        chiu -- da que -- st'oc -- chi.
    \normalLyrics
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

