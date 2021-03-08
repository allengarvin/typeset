%Latin text
%
%Beatus vir qui in sapientia morabitur,
%et qui in justitia meditabitur,
%et in sensu cogitabit circumspectionem Dei.
%
%English text
%
%Blessed is the man who shall continue in wisdom,
%And who shall meditate in his justice,
%And in his mind shall think of the all-seeing eye of God.

cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | a | bf1 a | d,2 a'1 a2 | c2.( b4 a g a2) | e c'2.( b4 a2) |
        g e g2.( a4 |

    b g c1) b2 ~ | b4( a a1) \ficta gs2 \unficta | a\breve | r1 a ~ | a r2 a | 
        c a e4\melisma f g a | g2. \ficta f8[ e] f2 \melismaEnd g |
        \unficta

    a2 g4( a b c d2 ~ | d4 c8[ b] a4 b c2) b | a2. a4 g1 | r2 a1 d,2 |
        a'1 f2.( e4 | f g a2) e1 | fs2 g2.( e4 c'2 ~ | c) a2 r2 a2 |

    b2 c1 bf2 | a1 g2 a2 ~ | a4( b4 c a b c d2 ~ | d4 g,4 bf2) a1 |
        r2 fs2 g a ~ | a g f1 | e2 c'2.( b4 a g | a e f g 

    a f g a | g f f e8[ d] e1) | d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Be -- a -- tus vir qui in sa -- pi -- en -- ti -- a mo -- ra -- bi -- tur,
    Et __ qui in ju -- sti -- ti -- a me -- di -- ta -- bi -- tur,
    Et in sen -- su __ co -- gi -- ta -- bit 
        cir -- cum -- spe -- cti -- o -- nem De -- i,
        cir -- cum -- spe -- cti -- o -- nem De -- i.
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | cs1 d | g,2 d'1 d2 | f2.( e4 d c d2) | a f'2.( e4 d2) |
        c a c2.( d4 | e c g'2)

    c,4( d e c | d e a, b c a d e | d c c b8[ a] b2.) b4 | a1 r |
        f'\breve | r2 d 

    f2 d | a4( b c d c2. b8[ a] | b2) c d c ~ | c4( d e f g2. f8[ e] |
        d4 e f2) e g ~ | g4( f f1) e2 | f\breve | r2 d1 a2 | d1 c2 a ~ |
        a b

    c2.( a4 | f'1) d | r2 e f g ~ | g f e d4( e | f d e f g2) g,4( a | 
        b c d2. e4 f2) | d1 r2 cs | d e1 d2 |

    c2 a f'2.\melisma e4 | d c d b c d e f | 
        \ficta e d d2. cs8[ b] cs!2\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Be -- a -- tus vir qui in sa -- pi -- en -- ti -- a mo -- ra -- bi -- tur,
    Et qui in ju -- sti -- ti -- a me -- di -- ta -- bi -- tur,
    Et in sen -- su co -- gi -- ta -- bit 
        cir -- cum -- spe -- cti -- o -- nem __ De -- i,
        cir -- cum -- spe -- cti -- o -- nem De -- i.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

