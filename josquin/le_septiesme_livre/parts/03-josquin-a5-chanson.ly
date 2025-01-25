% Pleine de dueil,
% Et de melancolie,
% Voyant mon mal
% Qui toujours multiplie,
% et qu'en la fin
% Plus ne le puis porter,
% Constrainte suis
% Pour me reconforter
% Me rendre a toy
% Le surplus de ma vie.
% Je te requiers et humblement supplie,
% Pour les douleurs de quoy je suis ramplie,
% Ne me vouloir jamais abandonner.
% Puisqu'a vous suis la reste de ma vie.

superiusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% superius: checked against source
superiusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e1 e | e g | r g | g1. g2 | d d f1 ~ | f e | R\breve |
        R\breve*3 | b'1 b | b d | r d | d1. d2 | a a c1 ~ | c b | R\breve |
        R\breve*3 | d1

    d1 | d a | R\breve | r2 a g g | a1 f | e\breve | R | R\breve*2 | r1 g | 
        g g | d r1 | r1 r2 d | e1 f | g e | d\breve | R\breve | R\breve*2 | 
        f1. f2 | f1 e | R\breve | r2 g g g |

    f2 d f1 ~ | f e | r2 a g g | a e f1 | e\breve~e~e\longa*1/2
    \bar "|."
}

superiusLyricsIII = \lyricmode {
    Plei -- ne de dueil,
    et de me -- lan -- co -- li -- e,
    voy -- ant mon mal
    qui tous -- jours mul -- ti -- pli -- e,
    et qu'en la fin
    plus ne le puis por -- ter,
    con -- train -- cte suis
    pour moy re -- con -- for -- ter
    me ren -- dre~à toy
    le sur -- plus de ma vi -- e,
    le sur -- plus de ma vi -- e. __
}

contraIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
}

% contra: checked against source
contraIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a | a a | c\breve | r1 e, | e e | g r1 | r1 r2 d' | d d c a | e'\breve|
        d1 r2 d | d d c a | c1 b | R\breve*2 | b1 b | b 

    d1 | r2 d e a, | e' f g1 ~ | g d | r2 d e a, | e' f g1 ~ | g d | R\breve |
        f1. f2 | f1 e | r2 f g d | d f1( e4 d) | c\breve | r2 c c c | 
        \ficta bf2 a2.\melisma g4 g f\melismaEnd\unficta |

    a\breve | R | r1\ficta bf | bf bf! | a2 f f f | g2 a1 d,2 | r2 d' c c | 
        d4( g,) g'2.\melisma fs4 fs! e\melismaEnd | 
        g2 d ef ef! | d4( g,) g'2.\melisma fs4 fs! e\unficta\melismaEnd | 
        g1 d ~ | d2 d 

    d1 | a c2 c | c1 g | r d' ~ | d2 d d1 | a r | r2 d d d | f e d1 | 
                                 % sharp or not?
        c2 a c a | c c a2.( b4) | \ficta c\longa*1/2\unficta
    \bar "|."
}

contraLyricsIII = \lyricmode {
    Plei -- ne de dueil,
    plei -- ne de dueil,
    et de me -- lan -- co -- li -- e,
    et de me -- lan -- co -- li -- e,
    voy -- ant mon mal
    qui tous -- jours mul -- ti -- pli -- e,
    \ijLyrics
    qui tous -- jours mul -- ti -- pli -- e,
    \normalLyrics
    et qu'en la fin
    plus ne le puis por -- ter,
    plus ne le puis por -- ter,
    con -- train -- cte suis
    pour moy re -- con -- for -- ter,
    pour moy re -- con -- for -- ter,
    \ijLyrics
    pour moy re -- con -- for -- ter
    \normalLyrics
    me __ ren -- dre~à toy,
    \ijLyrics
    me ren -- dre~à toy,
    \normalLyrics
    me __ ren -- dre~à toy
    le sur -- plus de ma vi -- e,
    \ijLyrics
    le sur -- plus de ma vi -- e. 
    \normalLyrics
}

tenorIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a | a c | r e, | e e | g\breve | r1 r2 g | g g f1 | d a' ~ | a e2 g |
        g g f1 | d a'1 ~ | a e | r b' | b b | d\breve | r1 r2 d | d d

    c1 | a e' ~ | e b2 d | d d c1 | a e' ~ | e b | r1 r2 d ~ | d d d1 | 
        a r2 a | f d g1 | f d | r a' | a1. g2 | f( e) d1 | e\breve | R |
        r1 g | g g | d\breve | R | 

    r2 bf' c g | \ficta bf1 a | g2 bf c g | bf1 a | g\breve | 
        r1 r2 d | f2.( g4) a1 | e r2 g ~ | g g g1 | d2 g f d | f d a'1 | d, r |
        r1 r2 d' | e c a c ~ | c4( b) a1( g4 f) | e\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Plei -- ne de dueil,
    \ijLyrics
    plei -- ne de dueil,
    \normalLyrics
    et de me -- lan -- co -- li -- e,
    et de me -- lan -- co -- li -- e,
    voy -- ant mon mal
    qui tous -- jours mul -- ti -- pli -- e,
    qui tous -- jours mul -- ti -- pli -- e,
    et __ qu'en la fin
    plus ne le puis por -- ter,
    \ijLyrics
    plus ne le puis __ por -- ter,
    \normalLyrics
    con -- train -- cte suis
    pour moy re -- con -- for -- ter,
    \ijLyrics
    pour moy re -- con -- for -- ter
    \normalLyrics
    me ren -- dre~à toy,
    \ijLyrics
    me __ ren -- dre~à toy
    \normalLyrics
    le sur -- plus de ma vi -- e,
    \ijLyrics
    le sur -- plus de ma __ vi -- e. 
    \normalLyrics
}

bassusIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a1
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a | a a | c\breve | c1 c ~ | c2 c g1 | g d' ~ | d a | 
        r2 a c c | g g d'1 ~ | d a | r1 e' | e e | g\breve | g1 g ~ | g2 g 

    f1 | d a'1 ~ | a e | r2 e g g | d d a'1 ~ | a e | r1 g | g g | d1 d2 d |
        d1 a | r2 d g, g | d'1 d | a\breve | f'1. e2 | d c b1 | a\breve |
        c1 c | 

    c1 g | R\breve | r2 d' d d | c1 d | g,2 g c c | g1 d' | g,2 g' c, c |
        g'1 d | g,\breve | d'1. d2 | d1 a | c2 c c1 | g2 c b g | d' g, 

    d'1 ~ | d a | r2 f' g g, | d' c d1 | a\breve ~ | a ~ | a\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Plei -- ne de dueil,
    et de __ me -- lan -- co -- li -- e,
    et de me -- lan -- co -- li -- e,
    voy -- ant mon mal
    qui tous -- jours mul -- ti -- pli -- e,
    qui tous -- jours mul -- ti -- pli -- e,
    et qu'en la fin,
    et qu'en la fin
    plus ne le puis por -- ter,
    \ijLyrics
    plus ne le puis por -- ter,
    \normalLyrics
    con -- train -- cte suis
    pour moy re -- con -- for -- ter,
    \ijLyrics
    pour moy re -- con -- for -- ter,
    \normalLyrics
    pour moy re -- con -- for -- ter
    me ren -- dre~à toy
    \ijLyrics
    me ren -- dre~à toy
    \normalLyrics
    le sur -- plus de ma vi -- e,
    le sur -- plus de ma vi -- e.  __
}

quintaIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% quinta: checked against source
quintaIII = \relative c' {
    \fourTwoCutTime
    \key c \major


    R\breve | a1 a | a c | r c | c1. c2 | g g\ficta bf1 ~ | bf a | R\breve*2 |
        R\breve*2 | e'1 e | e g | r g | g1. g2 | d d f1 ~ | f e | R\breve*2 |
        R\breve*2\unficta

    g1 g | g d | R\breve | r2 d c c | d1\ficta bf \unficta | a\breve | 
        R\breve*2 | R\breve | 
        r1 c | c c | g1 r | r1 r2 g | a1\ficta bf \unficta | c a | g\breve | 
        R\breve*2 | R\breve | bf1 bf2 bf | bf1( f) | R\breve | r2 c'

    c2 c | b2 g b1 ~ | b a | r2 d c c | d a \ficta bf1\unficta | 
        a\breve~a~a~a\longa*1/2
    \bar "|."
}

quintaLyricsIII = \lyricmode {
    Plei -- ne de dueil,
    et de me -- lan -- co -- li -- e,
    voy -- ant mon mal
    qui tous -- jours mul -- ti -- pli -- e,
    et qu'en la fin
    plus ne le puis por -- ter,
    con -- train -- cte suis
    pour moy re -- con -- for -- ter
    me ren -- dre~à toy __
    le sur -- plus de ma vi -- e,
    \ijLyrics
    le sur -- plus de ma vi -- e.  __
    \normalLyrics
}

superiusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIIincipit
    >>
>>

contraIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintaIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaIIIincipit
    >>
>>

