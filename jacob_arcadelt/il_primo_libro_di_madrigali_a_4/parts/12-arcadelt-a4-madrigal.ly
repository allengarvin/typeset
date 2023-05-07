% Madonna s'io v'offendo
% perdon vi chieggio ché morir tacendo
% mi raddoppia il martire,
% quel che mi fa morire.
% Il vo lasso pur dire
% non sol m'uccide, non vostra bellezza,
% ma perché sete a me crudel e ria,
% ed a chi no'l vo dir cortese e pia.

% My lady, if I offend you,
% I beg your forgiveness, for dying silently
% redoubles my suffering,
% that which makes me die.
% 
% ??? il vo lasso pur dire? If it were io, It'd make sense. I double-checked 1539
% It is not only your beauty that kills be,
% but because you are to me cruel and wicked,
% and to those .... ???

cantusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% cantus: checked against source
cantusXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 f2 g | a a g g | r g a g | c1. b2 | r1 r2 g | a b r g ~ | g f e c |
        d e r g | g g a1 ~ | a2 a

    g2 g | r g c2. b4 | a2 \ficta b\unficta a1 | g2 b c2. b4 | a2. g4 f1 ~ |
        f2 e r g | g b1 a2 | a c2.( b4 g a | b c d b c1) | b 

    r2 b | \colorBr e2.\colorBrBegin d4\colorBrEnd c2 c | b1. b2 | 
        a g1\ficta fs2\unficta | g\breve | r2 g c2. b4 | a2 g a2. e4 | 
        f2 e1 d2 | e2 r4 e g2 g | r4 f2 f4 e2 g | g g r4 a2 b4 | c2

    c2 a c ~ | c4( b g2) a\melisma\ficta b2 ~ | 
        b4 a a1 gs2\unficta\melismaEnd | a2 r4 e g2 g | r4 f2 f4 e2 g | 
        g g r4 a2 b4 | c2 c a c ~ | c4( b g2) a\melisma\ficta b2 ~ |
        b4 a a1 gs2\unficta\melismaEnd | a\breve~a~a\longa*1/2
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    Ma -- don -- na s'io v'of -- fen -- do 
    Per -- don vi chieg -- gio ché mo -- rir,
        ché __ mo -- rir ta -- cen -- do
    Mi rad -- dop -- pia~il __ mar -- ti -- re,
    mi rad -- dop -- pia~il mar -- ti -- re,
    quel che mi fa mo -- ri -- re;
    Il vo las -- so pur di -- re
    Non sol m'uc -- ci -- de, non vo -- stra bel -- lez -- za,
    Ma per -- ché se -- te~a me cru -- del e ri -- a,
    Ed a chi no'l vo dir 
    ed a chi no'l vo dir cor -- te -- se~e __ pi -- a,
    ed a chi no'l vo dir 
    ed a chi no'l vo dir cor -- te -- se~e __ pi -- a. __
}

altusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% altus: checked against source
altusXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 d2 e | f f e e | r e f e | g1 g2 g ~ | g f g2. e4 | f2 g r e ~ |
        e d b4 c2 a4 ~ | a( b) c2 r d | e2. d4 

    c2 c | f1 d2 d | e1. e2 | f g1\ficta fs2\unficta | 
        g g g g | f2. e4 d1 | c r2 e |
        e e f2. g4 | a1 g | r2 g1 f2 | g\breve | r2 g a a | g g g 

    f2 | f d4 e4.( d8[ c b] c2) | b b e d | e1. e2 | c1 r2 c | d e a,1 |
        b2 c c b | r4 d2 d4 g,2 e' | e g r4 f2 f4 | e2 e( f g | a) g r 

    e2 | c e2.( d4) b2 | c c c b | r4 d2 d4 g,2 e' | e g r4 f2 f4 | 
        e2 e( f g | a) g4 g e2 g | f e r e | c f2. e4 c2 | d e a, f'2 ~ |
        f( e4 d) e\longa*1/4
    \bar "|."
}

altusLyricsXII = \lyricmode {
    Ma -- don -- na s'io v'of -- fen -- do 
    Per -- don vi chieg -- gio ché __ mo -- rir ta -- cen -- do,
        ché __ mo -- rir ta -- cen -- do
    Mi rad -- dop -- pia~il mar -- ti -- re,
    \ijLyrics
    mi rad -- dop -- pia~il mar -- ti -- re,
    \normalLyrics
    quel che mi fa mo -- ri -- re;
    Il vo las -- so pur di -- re,
        pur di -- re
    Non sol m'uc -- ci -- de, non vo -- stra bel -- lez -- za,
    Ma per -- ché se -- te~a me cru -- del e ri -- a,
    Ed a chi no'l vo dir 
    \ijLyrics
        no'l vo dir 
    \normalLyrics
            cor -- te -- se~e pi -- a,
            cor -- te -- se~e __ pi -- a,
    ed a chi no'l vo dir 
    \ijLyrics
        no'l vo dir 
    \normalLyrics
            cor -- te -- se~e pi -- a,
            cor -- te -- se~e pi -- a,
            cor -- te -- se~e pi -- a,
    \ijLyrics
            cor -- te -- se~e pi -- a,
    \normalLyrics

}

tenorXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenor: checked against source
tenorXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a2 b | c2 d b b | r b d b | e1 d2 d ~ | d c d e | c d r c ~ |
        c a g a | f g r g | c2. b4 

    a2 a | d1 b2 b | c2. b4 a2 a | d\breve | g,2 d' e2. d4 | c2 a bf1 |
        g r2 c | b g d' d | c2.( d4 e1 ~ | e2 d1 c2) | d1 r2 g | g e e f |
        d1. d2 | c b 

    c1 | d2 g, c2. b4 | a2 g a e | f e d4( e f g | a b c1 b4 a) | g2 g g g |
        r4 a2 b4 c2 c | c e r4 d2 d4 | c2 c d e | c( e2. d4 b2 |

    c2 b4 a b1) | a2 r4 g g2 g | r4 a2 b4 c2 c | c e r4 d2 d4 | c2 c d e |
        c( e1 d2 | c b4 a b1) | a r2 f' | f e d1 | c\longa*1/2
        
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    Ma -- don -- na s'io v'of -- fen -- do 
    Per -- don vi chieg -- gio ché __ mo -- rir ta -- cen -- do,
        ché __ mo -- rir ta -- cen -- do
    Mi rad -- dop -- pia~il mar -- ti -- re,
    \ijLyrics
    mi rad -- dop -- pia~il mar -- ti -- re,
    \normalLyrics
    quel che mi fa mo -- ri -- re;
    Il vo las -- so pur di -- re
    Non sol m'uc -- ci -- de, non vo -- stra bel -- lez -- za,
    Ma per -- ché se -- te~a me cru -- del e ri -- a,
    Ed a chi no'l vo dir 
    ed a chi no'l vo dir cor -- te -- se~e pi -- a,
    ed a chi no'l vo dir 
    ed a chi no'l vo dir cor -- te -- se~e pi -- a,
        cor -- te -- se~e pi -- a. 
}

bassusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1
}

% bassus: checked against source
bassusXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 d,2 g | f d e e | r e d e | c1 g'2 g ~ | g a b c | a g r c, ~ |
        c d e f | d c r1 |

    r2 c f2. e4 | d2 d g1 | c, r1 | R\breve | r2 g' c, c | f f bf,1 |
        c r2 c | e e d d | f1\melisma c4 d e f | \ficta
        g a bf g a1\unficta\melismaEnd | g r2 g 

    c2. b4 a2 f | g1. d2 | f g a1 | g r2 g | c2. b4 a2 g | a e f2.( e4 |
        d2) c f1 | e2 c c e | r4 d2 d4 c1 R\breve | r1

    r2 c' | a c2.( b4 g2) | a1 e | r2 c c e | r4 d2 d4 c1 | R\breve | r1
        r2 c' | a c2.( b4 g2) | a1 e | r2 f d f2 ~ | f4( e4 c2) d1 | 
        a'\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    Ma -- don -- na s'io v'of -- fen -- do 
    Per -- don vi chieg -- gio ché __ mo -- rir ta -- cen -- do,
    \ijLyrics
        ché __ mo -- rir ta -- cen -- do
    \normalLyrics
    Mi rad -- dop -- pia~il mar -- ti -- re,
    quel che mi fa mo -- ri -- re;
    Il vo las -- so pur di -- re
    Non sol m'uc -- ci -- de, non vo -- stra bel -- lez -- za,
    Ma per -- ché se -- te~a me cru -- del e ri -- a,
    Ed a chi no'l vo dir cor -- te -- se~e __ pi -- a,
    ed a chi no'l vo dir cor -- te -- se~e __ pi -- a,
        cor -- te -- se~e __ pi -- a.
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

