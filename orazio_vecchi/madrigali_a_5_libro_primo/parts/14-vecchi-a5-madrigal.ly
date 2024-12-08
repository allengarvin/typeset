% Udisti al centro mai stridi più chiari?
% Spirto sepolto son, fra stelle smorte,
% che chiam'infausto il mondo e i cieli amari.
% Dunque a tanto ulular tremi la sorte,
% spezzins'i scogli e perdan l'onda i mari,
% e'l ciel cada, arda Abisso e mora morte.

cantoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c2
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    c2 b4 c a2 b4 e, ~ | e e'4. e8 e4 c2 b4 e ~ | e8[ e] e4 c2

    b1 | R\breve | R\breve*2 | gs2 gs gs4 gs2 gs4 | a2 c e1 | c b( |
        a\breve) | gs1 r1 | r1

    r4 \ficta c2 c4\unficta | a bf8[ a] bf2 r1 | r1 r4 a2 d4 |
        c4 c8[ b] c2 e4( d e d | e) d8[ c] b2

    a1 | r1 r2 r4 a ~ | a fs gs a2( gs4) a2 | r2 r4 a a2 a4 a ~ | a a b1 b2 |
        r2 e c b ~ | b b, 

    r2 r4 e ~ | e8([ f g a] b[ c] d2) d,4.( e8[ f g] |
        a[ b c d] e4) c r4 g4.( a8[ b c] |

    d4. c16[ b] a2) f4 d8([ e] f[ g] a4 ~ | a8[ b c d] e4) e, e1 |
        e2 r4 e e2 e | b'1. b2 | 

    r2 gs a1 ~ |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a2 e e\breve
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    U -- di -- sti~al cen -- tro mai __ stri -- di più chia -- ri?
        stri -- di più chia -- ri?
%    Spir -- to se -- pol -- to son, fra stel -- le smor -- te,
    Che chia -- m'in -- fau -- st'il mon -- d'e~i cie -- l'a -- ma -- ri.
    Dun -- que~a tan -- to~u -- lu -- lar,
    Dun -- que~a tan -- to~u -- lu -- lar tre -- mi la sor -- te,
    Spez -- zin -- s'i sco -- gli e per -- dan l'on -- da~i ma -- ri,
    E'l ciel ca -- da, 
        ar -- d'ar -- da,
        ar -- da,
        ar -- d'A -- bis -- so e mo -- ra mor -- te,
            e mo -- ra mor -- te.
}

altoXIVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a2
}

% alto: checked against source
altoXIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a2 g4 g fs2 g4 g ~ | g e4. e8 e4 a2 g4 e ~ | e8[ e] e4 a1 gs2 | 

    r4 e2 e8[ e] a,4 a bf2 ~ | bf a4 a2 a4 e'2 ~ | e e r1 | r2 r4 e e2

    e4 e ~ | e e a2 e g ~ | g g f1 ~ | f e ~ | e r1 | r1 r4 a2 a4 |
        fs4 g8[ a] g2 f4( e f e |

    f) e8[ d] cs2 d f ~ | f4 e e e8[ f] e4 g2 g4 |
        g a2\melfi gs4\melfiEnd a2 r2 | r4 e2 b4 cs d2( cs4) |

    d2 r4 e2 e4 c a ~ | a gs r4 e' e2 e4 e ~ | e e e1 e2 | r1 r2 r4 d ~ |
        d8([ c b a] g4) g'8([ f]

    e[ d] c4. d8[ e f] | g4 f8[ e] d4. e8 f[ e f g] a4. g8 |
        f4) e r4 g4.( f8[ e d] e4) d |

    d4.( e8 f[ g] a2) a4 r4 f ~ | f( e8[ d] c4) c b1 | b2 c c2. e4 | 
        ds1. ds2 | r2 e e2.( d4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2) b a\breve
        \invisibleTime\time 4/2 gs\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    U -- di -- sti~al cen -- tro mai __ stri -- di più chia -- ri?
        stri -- di più chia -- ri?
    Spir -- to se -- pol -- to son, __ fra stel -- le smor -- te,
    Che chia -- m'in -- fau -- st'il mon -- d'e~i cie -- l'a -- ma -- ri. __
    Dun -- que~a tan -- to~u -- lu -- lar tre -- mi la sor -- te,
    Dun -- que~a tan -- to~u -- lu -- lar tre -- mi la sor -- te,
    Spez -- zin -- s'i sco -- gli,
    Spez -- zin -- s'i sco -- gli e per -- dan l'on -- da~i ma -- ri,
        ar -- d'ar -- da,
%    E'l ciel ca -- da, ar -- da,
        ar -- da,
        ar -- da,
        ar -- d'A -- bis -- so e mo -- ra mor -- te,
            e mo -- ra mor -- te.
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a2
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    a2 e'4 c d,2 g4 c, ~ | c c'4. c8 b4 e2 e4 c ~ | c8[ c] b4 e2 e1 | 

    r4 c2 c8[ c] c4 c, d2 ~ | d f a2.( gs4) | gs2 a1 gs2 | R\breve*3 R\breve
        r2 e'2. e4 

                       % ?? vvvvv removing cs4 cs4 or should this be horrible?
    e4 f8[ e] | f2 r4 d2 c4 c d8[ c] | d1 c4( b c b | c) b8[ a] e'2 a, r2 |
        R\breve |

    r2 r4 e'2 cs d4 | e2 e, r1 | r4 d'2 c4 b e2( d4) | e2 r4 c c2 c4 c ~ |
        c c b1 b2 | 

    r2 a1 d2 | d, d4 g4.( f8[ e d] c4) g' | 
        r4 g4.( a8[ b c] d4 c8[ b] a[ g f e] | d4) e

    c8([ d e f] g4. a8 b4 g ~ | g8[ f16 e] d4. e8[ f g] a2) d, |
        r2 e e1 | e2 r4 e e2 e | fs\breve | 

    e2 b' c2.( b4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2) b c\breve
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    U -- di -- sti~al cen -- tro mai __ stri -- di più chia -- ri?
        stri -- di più chia -- ri?
    Spir -- to se -- pol -- to son, __ fra stel -- le smor -- te,
%    Che chia -- m'in -- fau -- st'il mon -- d'e~i cie -- l'a -- ma -- ri.
    Dun -- que~a tan -- to~u -- lu -- lar,
    Dun -- que~a tan -- to~u -- lu -- lar tre -- mi la sor -- te,
    Spez -- zin -- s'i sco -- gli,
    Spez -- zin -- s'i sco -- gli e per -- dan l'on -- da~i ma -- ri,
    E'l ciel ca -- da, ar -- da,
        ar -- da,
        ar -- da A -- bis -- so e mo -- ra mor -- te,
            e mo -- ra mor -- te.
}

bassoXIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2
    
    a4.
}

% basso: checked against source
bassoXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r4 a4. a8 gs4 a2 e4 a, ~ | a8[ a] e'4 a,2 e'1 |

    r4 a,2 a8[ a] a4 a g2 ~ | g f f' e | e1 e | r4 e e2

    e4 e2 e4 | a2 f c'1 ~ | c2 c, d1 ~ | d e ~ | e r4 a2 a4 |
        a bf8[ a] bf2 r4 a2 a4 | d, g8[ fs]

    g2 a4( g a g | a) g8[ f] e2 d r2 | R\breve | r1 r4 a'2 fs4 |
        gs a2( gs4) a1 | r2 e2. e4 f2 | 

    e2 a, a a4 a ~ | a a e'1 e2 | r2 c' a g,2 ~ | g1 c2 r4 c4 ~ |
        c8([ d e f] g2) d1 | r4 a4.( b8[ c d] 

    e8[ f] g4) g g, ~ | g8([ a b c] d2) d4 a'4.( g8[ f e] |
        d4 c8[ b] a4) a e1 | e2 r4 a

    c2 c | b1. b2 | r2 e a,1 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 gs a\breve
        \invisibleTime\time 4/2 e'\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
%    U -- di -- sti~al cen -- tro mai stri -- di più chia -- ri?
        Stri -- di più chia -- ri,
    \ijLyrics
        Stri -- di più chia -- ri?
    \normalLyrics
    Spir -- to se -- pol -- to son, __ fra stel -- le smor -- te,
    Che chia -- m'in -- fau -- st'il mon -- d'e~i cie -- l'a -- ma -- ri. __
    Dun -- que~a tan -- to~u -- lu -- lar,
    Dun -- que~a tan -- to~u -- lu -- lar tre -- mi la sor -- te,
    Spez -- zin -- s'i sco -- gli,
    Spez -- zin -- s'i sco -- gli~e per -- dan l'on -- da~i ma -- ri,
    E'l ciel ca -- da, ar -- da,
        ar -- da,
        ar -- da,
        ar -- d'A -- bis -- so e mo -- ra mor -- te,
            e mo -- ra mor -- te.
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a4.
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 r4 a ~ | a8[ a] gs4 a2 b1 | r4 a2 a8[ a] e4 f g2 ~ | g

    c2 c2. b4 | b2( c1) b2 | r4 b b2 b4 b2 b4 | c2 f g1 | e d ~ | d(

    c1) | b r4 c2 c4 | c d8[ c] d2 f4( e f e | f) d r2 r1 | 
        r4 a g2 fs4 a2 bf4 | 

    a4 a8[ gs] a2 c4( b c b | c) b8[ a] e'2 a, r4 d ~ | d c b e2( d4) e2 |
        r1 r4 e, a4.( b8 |

    c4) b r4 a a2 a4 a ~ | a a gs1 gs2 | r1 e'2 g4 g, ~ | 
        g g d'2 c4 g'8([ f] e[ d c d] | e[ d] c4) b2

    a4.( g8 f[ e d e] | f[ g a b] c4) c,4.( d8 e4. f8[ g a] |
        b[ c] d4) d d,4.( e8[ f g] a4. g8 |

    f4) g r4 a gs1 | gs2 r4 a g2 a | b1. b2 | r1 e,2 e ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 e e\breve
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    % U -- di -- sti~al cen -- tro mai stri -- di più chia -- ri?
        Stri -- di più chia -- ri?
    Spir -- to se -- pol -- to son, __ fra stel -- le smor -- te,
    Che chia -- m'in -- fau -- st'il mon -- d'e~i cie -- l'a -- ma -- ri.
    Dun -- que~a tan -- to~u -- lu -- lar tre -- mi la sor -- te,
    Dun -- que~a tan -- to~u -- lu -- lar tre -- mi la sor -- te,
    Spez -- zin -- s'i sco -- gli,
        i sco -- gli e per -- dan l'on -- da~i ma -- ri,
    E'l ciel ca -- da, ar -- da,
        ar -- da,
        ar -- d'ar -- da,
        ar -- da A -- bis -- so e mo -- ra mor -- te,
            e mo -- ra mor -- te.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

