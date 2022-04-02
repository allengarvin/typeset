% Care dolci mammelle,
% Come chiamar vi deggio:
% Gelo d'amor o del suo foco seggio,
% Ombra d'amanti o stelle,
% Acerba morte o vita,
% Dolce cibo a quest'occhi o tosco al core,
% Ohimè mi dice amore,
% Cibo e tosco conviensi alla tua sorte:
% Gelo, foco, ombra, stelle, vita e morte.
% 
% deggio: archaic first-person indicative of dovere
% 
% Dear sweet breast, 
% How I must call you
% Ice of love or of your fire I mark (seggiare? obsolete)
% Lovers' shadow or stars
% Bitter death or life
% Sweet foor for these eyes or poison to my heart.
% Alas, is speaks to me of love
% Food and poison agree to your fate
% Frost, fire, shadow, stars, life, and death


cantoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g1.
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1. g2 | gs1 gs4 a f2 | e1 gs4 gs8[ gs] gs4 a | b2 b b4 b8[ b] b4 c |
        d2 d d2. c8[ b] | a1 a4 a8[ a]

    a4 b | c c e d8[ c] b4 b b c | d( c8[ b] a4) g a1 | b r2 g | a b c1 |
        c2 r4 a a8([ g f e] d4) d | r2 a' a a |

    a4 e a8([ b c a] b[ a b c] b2) | c1 r1 | c c2 b | a1 g2 g8([ a b c] |
        d4. c16[ b] a2) b1 | r2 g1 g2 | g g4 g f1 | e2 r4 e' b2 c |

    d2 g, r1 | r1 r2 e' ~ | e d4 d d c b2 | b b4 b b2 b4 c | d2. cs4 d b a2 |
        a1 d | d r2 a ~ | a a f8([ e f g] a[ g a b] | c[ b c d] e4) e r1 |

    d\breve | g,1 r2 e' ~ | e e r2 c,8([ d e f] | g4. a8 b4) c d2 g, |
        r2 g g g8([ a b c] | d4) d d2 d1 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d1 d2 d,4( e fs) g a2 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Ca -- re dol -- ci mam -- mel -- le,
    Co -- me chia -- mar vi deg -- gio,
    co -- me chia -- mar vi deg -- gio:
    Ge -- lo d'a -- mor,
    co -- me chia -- mar vi deg -- gio:
    ge -- lo d'a -- mor o del suo fo -- co seg -- gio,
    Om -- bra d'a -- man -- ti o stel -- le,
    om -- bra d'a -- man -- ti~o stel -- le,
    A -- cer -- ba mor -- te~o vi -- ta,
    Dol -- ce ci -- bo~a que -- st'oc -- chi o to -- sco~al co -- re,
    Ohi -- mè mi di -- ce~a -- mo -- re,
    Ci -- bo~e to -- sco con -- vien -- si~al -- la tua sor -- te:
    Ge -- lo,
    ge -- lo, fo -- co, om -- bra, stel -- le, vi -- ta~e mor -- te,
        stel -- le, vi -- ta~e mor -- te,
        stel -- le, vi -- ta~e mor -- te.
}

altoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1.
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1. d2 | e1 e4 e d2 | b1 e4 e8[ e] e4 e | g2 g d4 d8[ d] d4 e | 
        f2 f a a4 g | f2 f4 e8[ d] 

    c4 c c d | e2. fs4 g2.( fs8[ e] | d4 e fs4 g2 fs8[ e] fs2) |
        g1 r2 d | fs g a1 | a4 a a8([ g f e] d4) a r g' | e8([ d e f] e2) 

    f2 f | e8([ d c d] e[ d e f] g1) | g r1 | e e2 e | e c b b4 e |
        fs( g2 fs4) g1 ~ | g r1 | R\breve | r2 e1 g2 ~ | g g g1 ~ | g g2 g ~|
        g g4 g g e e2 |

    e2 e4 e e2 e4 e | g a g2. g4 fs2 | fs1 g | g f8[ e f( g] a[ g f e] |
        f4 e8[ d] e2) d r | e e e8([ d c d] e[ d e f] |

    g4 fs8[ e] fs2) g1 | r1 r2 g ~ | g e c8([ d e f] g4) g | e2 d4 c g'1 | g r|
        d8([ e f g] a2.) g2 fs4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 r2 a2. g4 fs2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Ca -- re dol -- ci mam -- mel -- le,
    Co -- me chia -- mar vi deg -- gio,
    co -- me chia -- mar vi deg -- gio:
    Ge -- lo d'a -- mor,
    ge -- lo d'a -- mor o del suo fo -- co seg -- gio,
    Om -- bra d'a -- man -- ti o stel -- le,
        o stel -- le,
        o stel -- le,
    A -- cer -- ba mor -- te~o vi -- ta,
        o vi -- ta, __
        o to -- sco~al co -- re,
%    Dol -- ce ci -- bo~a que -- st'oc -- chi o to -- sco~al co -- re,
    Ohi -- mè mi di -- ce~a -- mo -- re,
    Ci -- bo~e to -- sco con -- vien -- si~al -- la tua sor -- te:
    Ge -- lo,
    ge -- lo, fo -- co,
    ge -- lo, fo -- co, stel -- le, vi -- ta~e mor -- te,
                e mor -- te,
            vi -- ta~e mor -- te,
            vi -- ta~e mor -- te.
}

tenoreXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    b1.
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    b1. b2 | b1 b4 a a2 | gs1 b4 b8[ b] b4 c | d2 d r1 | d2. c8[ b] a2 f' ~|
        f4 e8[ d] c2 r1 | r4 c2 b8[ a] g4 g g g |

    d'2. b4 d1 | d r2 b | d d f1 | f r1 | r2 a, d, d' | c c d8([ c d e] d2) |
        e1 c | c2 b a e | a8([ b c d] e2) e1 | r4 d d2

    d2 d ~ | d d e1 | d2 c a1 | gs r1 | r2 e' b c | d1 e2 e ~ | 
        e b4 b b a gs2 | gs gs4 gs gs2 gs4 a | b a b g d'1 | d b | b

    a2 a4 d ~ | d( cs8[ b] cs2) d r | r e,8([ d e f] g[ f g a] b[ a b c] |
        d1) d | d e | e e2 c | c r r g8([ a b c] | d4) e d2 e r |

    r2 d,8([ e f g] a4) b a2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 d4( e f g a b8[ c] d4) d d2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Ca -- re dol -- ci mam -- mel -- le,
    Co -- me chia -- mar vi deg -- gio,
    Ge -- lo d'a -- mor,
    \ijLyrics
    ge -- lo d'a -- mor,
    \normalLyrics
    ge -- lo d'a -- mor o del suo fo -- co seg -- gio,
    Om -- bra d'a -- man -- ti,
    om -- bra d'a -- man -- ti~o stel -- le,
    A -- cer -- ba mor -- te~o vi -- ta,
        o vi -- ta,
    Dol -- ce ci -- bo~a que -- st'oc -- chi o to -- sco~al co -- re,
    Ohi -- mè mi di -- ce~a -- mo -- re,
    Ci -- bo~e to -- sco con -- vien -- si~al -- la tua sor -- te:
    Ge -- lo,
    ge -- lo, fo -- co,
        fo -- co, om -- bra, stel -- le,
            stel -- le, vi -- ta~e mor -- te,
                vi -- ta~e mor -- te,
                vi -- ta~e mor -- te.
}

bassoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g1.
}

% basso: checked against source
bassoXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1. g2 | e1 e4 cs d2 | e1 e4 e8[ e] e4 a | g2 g g2. f8[ e] | 
        d1 d4 d8[ d] d4 e | f2 f f2. e8[ d] |

    c4 c c d e2.( d8[ c] | b4 c d) e d1 | g,\breve | R\breve | r2 f' f g |
        a a r4 d, d8([ e f g] | a1) g | c, c2 b | a\breve | a2 a8([ b c d] 

    e1) | d r2 g ~ | g g e1 | b2 c d1 | e1. e2 | b c g1 ~ | g c | 
        R\breve*2 R\breve | r1 g' | g d8([ c d e] f[ e f g] | a2) a a a |
        a,8([ g a b] c[ b c d] 

    e1) | d g ~ | g c, | r2 c'1 c2 | c,8([ d e f] g4) a g2 g |
        g g c,8([ d e f] g4) e | d2 d d d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,4( a b c d2) d d1 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Ca -- re dol -- ci mam -- mel -- le,
    Co -- me chia -- mar vi deg -- gio,
    Ge -- lo d'a -- mor,
    co -- me chia -- mar vi deg -- gio:
    ge -- lo d'a -- mor o del suo fo -- co seg -- gio,
    Om -- bra d'a -- man -- ti o stel -- le,
    A -- cer -- ba mor -- te~o vi -- ta,
    Dol -- ce ci -- bo~a que -- st'oc -- chi o to -- sco~al co -- re,
%    Ohi -- mè mi di -- ce~a -- mo -- re,
%    Ci -- bo~e to -- sco con -- vien -- si~al -- la tua sor -- te:
    Ge -- lo, fo -- co,
    ge -- lo, fo -- co, om -- bra, stel -- le, vi -- ta~e mor -- te,
        stel -- le, vi -- ta~e mor -- te,
        stel -- le, vi -- ta~e mor -- te.
}

quintoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2.
}

% quinto: checked against source
quintoXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 r2 d ~ | d4 c8[ b] a2 f4 f8[ f] f4 g | a2 a a2. g8[ f] |
        e2 r r1 | R\breve | r1 g | d2 g f1 | f2 r4 a 

    a8([ b c a] b[ c d b] | c[ b c d] cs2) d1 | r1 r2 g, | g f e1 ~ | e e ~|
        e r2 g | a1 g2 b ~ | b b b1 | b2 g d'1 | b2 b g g | d' c4 g

    d'2 c ~ | c b c c ~ | c g4 g g a e2 | e e4 e e2 e4 a | 
        g fs g e d1 | d r2 d' ~ | d d r1 | r1 d,8([ c d e] f[ e f g] |
        a2) a 

    r2 g8([ f g a] | b4 a8[ g] a2) g2.( a4 | b1) c ~ | c c, | 
        r1 g'8([ a b c] d4) e | b( c2 b4) c2 b4 g | a2 a d1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 d,4( e f g a) b a2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
%    Ca -- re dol -- ci mam -- mel -- le,
%    Co -- me chia -- mar vi deg -- gio,
%    co -- me chia -- mar vi deg -- gio:
    Ge -- lo d'a -- mor,
    Co -- me chia -- mar vi deg -- gio:
    ge -- lo d'a -- mor,
    Om -- bra d'a -- man -- ti o stel -- le,
    A -- cer -- ba mor -- te __ o vi -- ta,
    Dol -- ce ci -- bo~a que -- st'oc -- chi o to -- sco~al co -- re,
        o to -- sco~al __ _co -- re,
    Ohi -- mè mi di -- ce~a -- mo -- re,
    Ci -- bo~e to -- sco con -- vien -- si~al -- la tua sor -- te:
    Ge -- lo, fo -- co,
        fo -- co, __
            om -- bra,
                vi -- ta~e mor -- te,
                vi -- ta~e mor -- te,
        stel -- le, vi -- ta~e mor -- te.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

