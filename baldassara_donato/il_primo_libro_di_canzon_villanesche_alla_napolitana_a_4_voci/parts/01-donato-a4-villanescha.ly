% Occhi lucenti assai più che le stelle
% Riguarda omai il tuo servo fidele.
% Deh, non esser crudele e non voler ch’io mora:
% Basciami, vita mia, bacciami ancora.

cantusIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a2 a4 a f2 g | a r4 a a f g a | bf2 a4 g2 f4 f( e) | f2 r a a4 a |
        f2 g a r4 a | a f g a

    bf2 a4 g ~ | g f f( e) f2 r4 f | bf2 g f bf | a2. bf4 g g f2 |
        g r4 g g2 g4 a ~ | a b c2 bf2. bf4 | bf bf c g 

    c4.( bf8 a4. g8) | f4 f2 g a bf4 ~ | bf g a2. a4 bf2 ~ | 
        bf4 a a2 g2. a4 | f f2( e4) f2 r4 f | bf2 g f bf | a2. bf4 g g f2 |
        g r4 g

    g2 g4 a ~ | a b c2 bf2. bf4 | bf bf c g c4.( bf8 a4. g8) | f4 f2 g a bf4 ~ |
        bf g a2. a4 bf2 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf4 a a2 g2. a4 f f2( e4) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Oc -- chi lu -- cen -- ti~as -- sai,
    Oc -- chi lu -- cen -- ti~as -- sai più che le stel -- le
    Oc -- chi lu -- cen -- ti~as -- sai,
    Oc -- chi lu -- cen -- ti~as -- sai più che __ le stel -- le

    Ri -- guar -- da~o -- mai il tuo ser -- vo fi -- de -- le.
    Deh, non es -- ser __ cru -- de -- le e non vo -- ler ch’io mo -- ra:
    Ba -- scia -- mi, vi -- ta mi -- a, 
        ba -- scia -- mi,
        ba -- scia -- mi~an -- co -- ra;

    Ri -- guar -- da~o -- mai il tuo ser -- vo fi -- de -- le.
    Deh, non es -- ser __ cru -- de -- le e non vo -- ler ch’io mo -- ra:
    Ba -- scia -- mi, vi -- ta mi -- a, 
        ba -- scia -- mi,
        ba -- scia -- mi~an -- co -- ra.
}

altusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 f4 f d2. e4 | f2 r4 f f d e e | f2 f4 e2 a,4 c2 | c r f f4 f |
        d2. e4 f2 r4 f | f d e e 

    f2 f4 e ~ | e a, c2 c r4 d | d2 c d f | f2. f4 ef ef d2 | 
        d r4 e d2 bf4 f' ~ | f d g2 g4 d d d | g4. f8 e4.( d8) c1 |

    d1 e2 f4 d ~ | d bf f'2. f4 r4 g ~ | g f f2 e2. f4 | d2 c c r4 d |
        d2 c d f | f2. f4 ef ef d2 | d r4 e d2 bf4 f' ~ | f d g2 

    g4 d d d | g4. f8 e4.( d8) c1 | d e2 f4 d ~ | d bf f'2. f4 r4 g ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 f f2 e2. f4 d2 c | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Oc -- chi lu -- cen -- ti~as -- sai,
    Oc -- chi lu -- cen -- ti~as -- sai più che le stel -- le
    Oc -- chi lu -- cen -- ti~as -- sai,
    Oc -- chi lu -- cen -- ti~as -- sai più che __ le stel -- le

    Ri -- guar -- da~o -- mai il tuo ser -- vo fi -- de -- le.
    Deh, non es -- ser __ cru -- de -- le e non vo -- ler ch’io mo -- ra:
    Ba -- scia -- mi, vi -- ta mi -- a, 
        ba -- scia -- mi,
        ba -- scia -- mi~an -- co -- ra;

    Ri -- guar -- da~o -- mai il tuo ser -- vo fi -- de -- le.
    Deh, non es -- ser __ cru -- de -- le e non vo -- ler ch’io mo -- ra:
    Ba -- scia -- mi, vi -- ta mi -- a, 
        ba -- scia -- mi,
        ba -- scia -- mi~an -- co -- ra.
}

tenorIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 c4 c d2 bf | c r4 d d a c c | d2 c4 c2 f,4 g2 | f r c' c4 c |
        d2 bf c r4 d | d a c c 

                                             % vv c4 to d4
    d2 c4 c ~| c f, g2 a r4 a | g2 g a d | c2. d4 bf c a2 | 
        g r4 g bf2 g4 d' ~ | d d e2 d g, | d4 d e2. e4 f2 | d

    r4 d'2 c4 a g ~ | g g d'2. d4 d2 ~ | d4 d c2 c c4 c | bf4.( a8 g2) a r4 a |
        g2 g a d | c2. d4 bf c a2 | g r4 g bf2 g4 d' ~ | d d

    e2 d g, | d4 d e2. e4 f2 | d r4 d'2 c4 a g ~ | g g d'2. d4 d2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d c2 c c4 c bf4.( a8 g2) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Oc -- chi lu -- cen -- ti~as -- sai,
    Oc -- chi lu -- cen -- ti~as -- sai più che le stel -- le
    Oc -- chi lu -- cen -- ti~as -- sai,
    Oc -- chi lu -- cen -- ti~as -- sai più che __ le stel -- le

    Ri -- guar -- da~o -- mai il tuo ser -- vo fi -- de -- le.
    Deh, non es -- ser __ cru -- de -- le e non vo -- ler ch’io mo -- ra:
    Ba -- scia -- mi, vi -- ta mi -- a, 
        ba -- scia -- mi,
        ba -- scia -- mi~an -- co -- ra;

    Ri -- guar -- da~o -- mai il tuo ser -- vo fi -- de -- le.
    Deh, non es -- ser __ cru -- de -- le e non vo -- ler ch’io mo -- ra:
    Ba -- scia -- mi, vi -- ta mi -- a, 
        ba -- scia -- mi,
        ba -- scia -- mi~an -- co -- ra.
}

bassusIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

bassusI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2 f4 f bf2 g | f r4 d d d c c | bf2 f4 c'2 d4 c2 | f r f f4 f | 
        bf2 g f r4 d | d d c c
    
    bf2 f4 c' ~ | c d c2 f r4 d | g2 ef d bf | f'2. d4 ef c d2 |
        g, r4 c g'2 g4 d ~ | d g c,2 g' r4 g, | g g c4. bf8 a4.( g8) f2 |

    bf1 c2 d4 g, ~ | g \ficta ef' \unficta d2. d4 g2 ~ | g4 d f2 c2. f,4 | 
        bf2 c f r4 d |
        g2 ef d bf | f'2. d4 ef c d2 | g, r4 c g'2 g4 d ~ | d g c,2

    g'2 r4 g, | g g c4. bf8 a4.( g8) f2 | bf1 c2 d4 g, ~ | 
        g \ficta ef'\unficta d2. d4 g2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 d f2 c2. f,4 bf2 c | \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Oc -- chi lu -- cen -- ti~as -- sai,
    Oc -- chi lu -- cen -- ti~as -- sai più che le stel -- le
    Oc -- chi lu -- cen -- ti~as -- sai,
    Oc -- chi lu -- cen -- ti~as -- sai più che __ le stel -- le

    Ri -- guar -- da~o -- mai il tuo ser -- vo fi -- de -- le.
    Deh, non es -- ser __ cru -- de -- le e non vo -- ler ch’io mo -- ra:
    Ba -- scia -- mi, vi -- ta mi -- a, 
        ba -- scia -- mi,
        ba -- scia -- mi~an -- co -- ra;

    Ri -- guar -- da~o -- mai il tuo ser -- vo fi -- de -- le.
    Deh, non es -- ser __ cru -- de -- le e non vo -- ler ch’io mo -- ra:
    Ba -- scia -- mi, vi -- ta mi -- a, 
        ba -- scia -- mi,
        ba -- scia -- mi~an -- co -- ra.
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

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

