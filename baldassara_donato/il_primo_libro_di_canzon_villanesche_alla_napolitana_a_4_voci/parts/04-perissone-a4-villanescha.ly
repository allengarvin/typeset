% Zucharo porti dentro assa buccucia
% caporgi così dolce lo basciare
% Ahimè non mi lassare dolce anima mia
% ch'io moro vita mia. 

cantusIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \partial 2
    a2 | a4 a bf g a2 f4 a | a c bf g a a2 f4 | f f2( e4) f2 a | 
        a4 a bf g a2 f4 a | a c bf g 

    a4 a2 f4 | f f2( e4) f2 f4 bf4 ~ | bf8[ a8] g4 g c4. bf8 a2 a4 | 
        g a bf2 a4 a g g ~ | 
        g\melisma\ficta fs4 \unficta\melismaEnd g2 f4 bf4. a8 g4 | 
        g c4. bf8 a2 a4 

    g4 a | bf2 a4 a g g2\melisma\ficta fs4\unficta\melismaEnd | 
        g2 bf1 a2 ~ | a r4 f f f g2 | 
        g4 g g g a2 a4 a | g g2 g4\ficta fs2\unficta g | r4 d f f g2 g4 g | g g 

    \ficta 
    a2 a4 a g g ~ | g g4\ficta fs2\unficta g r4 d | f2 f4 f a2 a4 g | 
        g c bf2 g4 g2\melisma fs4\melismaEnd | 
        g2 r4 d f2 f4 f | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        a2 a4 g g c bf2 g4 g2\melisma fs4\melismaEnd |\invisibleTime\time 
        4/2 g\longa*1/2

    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Zu -- cha -- ro por -- ti den -- tro,
    zu -- cha -- ro por -- ti den -- tro~as -- sa buc -- cu -- cia,
    zu -- cha -- ro por -- ti den -- tro,
    zu -- cha -- ro por -- ti den -- tro~as -- sa buc -- cu -- cia,

    ca -- po __ ca -- po ca -- po ca -- por -- gi 
        co -- si dol -- ce lo ba -- scia -- re,
    ca -- po ca -- po ca -- po ca -- por -- gi 
        co -- si dol -- ce lo ba -- scia -- re.

    Hai -- me, __ non mi las -- sa -- re,
        non mi las -- sa -- re,

        dol -- ce~a -- ni -- ma mi -- a,
    non mi las -- sa -- re,
        non mi las -- sa -- re,
        dol -- ce~a -- ni -- ma mi -- a,

    ch'io mo -- ro,
    \ijLyrics
    ch'io mo -- ro,
    \normalLyrics
    ch'io mo -- ro vi -- ta mi -- a,
    ch'io mo -- ro,
    \ijLyrics
    ch'io mo -- ro,
    \normalLyrics
    ch'io mo -- ro vi -- ta mi -- a.

}

altusIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% altus: checked against source
altusIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \partial 2 
    f2 | f4 e g d f2 c4 f | f e g d f2 c4 d ~ | d c4 c2 a r4 f' |
        f e g d f2 c4 f | f e g d f2 

    c4 d ~ | d c4 c2 a4 c d2 ~ | d4 d4 e2. e4 f f | d f f2. f4 ef ef |
        d2 bf4 d d2. d4 | e2. e4 f f d f | f2. f4 ef ef 

    d2 | d f f1 | r4 c d d d2 bf4 bf | \ficta ef ef!\unficta ef2 c f |
        d4 d2 e4 d2 bf4 bf | c d d2 bf4 bf \ficta ef4 ef! |
        ef!2\unficta c f d4 d ~ | d e4 d2 

    bf4 bf g2 | f4 f bf2 a4 a d2 | c4 g' f g ef ef! d2 | bf4 bf g2 f4 f bf2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a d2 c4 g' d g ef ef d2 | \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Zu -- cha -- ro por -- ti den -- tro,
    zu -- cha -- ro por -- ti den -- tro~as -- sa __ buc -- cu -- cia,
    zu -- cha -- ro por -- ti den -- tro,
    zu -- cha -- ro por -- ti den -- tro~as -- sa __ buc -- cu -- cia,

    ca -- po __ ca -- po ca -- por -- gi 
        co -- si dol -- ce lo ba -- scia -- re,
    ca -- po ca -- po ca -- por -- gi 
        co -- si dol -- ce lo ba -- scia -- re.

    Hai -- me, non mi las -- sa -- re,
        non mi las -- sa -- re,

        dol -- ce~a -- ni -- ma mi -- a,
    non mi las -- sa -- re,
        non mi las -- sa -- re,
        dol -- ce~a -- ni -- ma mi -- a,

    ch'io mo -- ro,
    \ijLyrics
    ch'io mo -- ro,
    \normalLyrics
    ch'io mo -- ro,
    ch'io mo -- ro vi -- ta mi -- a,
    ch'io mo -- ro,
    \ijLyrics
    ch'io mo -- ro,
    \normalLyrics
    ch'io mo -- ro,
    ch'io mo -- ro vi -- ta mi -- a.
}

tenorIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \partial 2 
    c2 | c4 c d bf c2 a4 c | c c d bf c2 a4 bf ~ | bf a4 g2 f c' |
        c4 c d bf c2 a4 c | c c d bf c2

    a4 bf ~ | bf a g2 f r4 f | bf4. a8 g4 g c4. bf8 a4 a | bf c d2 c4 c2 c4 |
        a2 g r4 f bf4. a8 | g4 g c4. bf8 a4 a bf c | d2

    c4 c2 c4 a2 | g d'1 c2 | r4 f, f f bf2 g4 g | g g c2 a d | 
        b4 b2 c4 a2 g4 g | f f bf2 g4 g g g | c2 a d 

    b4 b ~ | b c a2 g4 g bf?2 | a4 a d2 c r4 bf | \ficta
        ef2 d4 bf2 c4 a2 | g4 g bf2 a4 a d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 r4 bf ef2 d4 bf2 c4 a2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Zu -- cha -- ro por -- ti den -- tro,
    zu -- cha -- ro por -- ti den -- tro~as -- sa __ buc -- cu -- cia,
    zu -- cha -- ro por -- ti den -- tro,
    zu -- cha -- ro por -- ti den -- tro~as -- sa __ buc -- cu -- cia,

    ca -- po ca -- po ca -- po ca -- por -- gi 
        co -- si dol -- ce lo ba -- scia -- re,
    ca -- po ca -- po ca -- po ca -- por -- gi 
        co -- si dol -- ce lo ba -- scia -- re.

    Hai -- me, non mi las -- sa -- re,
        non mi las -- sa -- re,

        dol -- ce~a -- ni -- ma mi -- a,
    non mi las -- sa -- re,
        non mi las -- sa -- re,
        dol -- ce~a -- ni -- ma mi -- a,

    ch'io mo -- ro,
    \ijLyrics
    ch'io mo -- ro,
    \normalLyrics
    ch'io mo -- ro vi -- ta mi -- a,

    ch'io mo -- ro,
    \ijLyrics
    ch'io mo -- ro,
    \normalLyrics
    ch'io mo -- ro vi -- ta mi -- a.
}

bassusIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major
    
    f2
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCommonTime
    \key f \major
    
    \partial 2
    f2 | f4 a g g f2 f4 f | f a g g f2. bf,4 | d f c2 f, f' |
        f4 a g g f2 f4 f | f a g g 

    f2. bf,4 | d f c2 f,4 f bf4. a8 | g4 g c4. bf8 a4 a d d |
        g f bf,8([ c d e] f4) f c2 | d r4 g, bf4. a8 g4 g | c4. bf8

    a4 a d d g f | bf,8([ c d e] f4) f c2 d | r2 bf1 f'2 ~ | 
        f bf, bf4 bf \ficta ef2\unficta | c4 c c c f2 d4 d | g g2 c,4 d2 g, |
        r4 bf bf bf 

    \ficta ef2 c4 c \unficta | c c f2 d4 d g g ~ | g c, d2 g, r4 g |
        d'2 bf4 bf f'2 d4 g | c,2 d4\ficta ef2 \unficta c4 d2 | 
        g, r4 g d'2 bf4 bf |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f'2 d4 g 

    c,2 d4 \ficta ef2 c4 d2 | \invisibleTime\time 4/2 g,\longa*1/2

    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Zu -- cha -- ro por -- ti den -- tro,
    zu -- cha -- ro por -- ti den -- tro~as -- sa buc -- cu -- cia,
    zu -- cha -- ro por -- ti den -- tro,
    zu -- cha -- ro por -- ti den -- tro~as -- sa buc -- cu -- cia,

    ca -- po ca -- po ca -- po ca -- por -- gi 
        co -- si dol -- ce lo __ ba -- scia -- re,
    ca -- po ca -- po ca -- po ca -- por -- gi 
        co -- si dol -- ce lo __ ba -- scia -- re.

    Hai -- me, __ non mi las -- sa -- re,
        non mi las -- sa -- re,

        dol -- ce~a -- ni -- ma mi -- a,
    non mi las -- sa -- re,
        non mi las -- sa -- re,
        dol -- ce~a -- ni -- ma mi -- a,

    ch'io mo -- ro,
    \ijLyrics
    ch'io mo -- ro,
    \normalLyrics
    ch'io mo -- ro vi -- ta mi -- a,
    ch'io mo -- ro,
    \ijLyrics
    ch'io mo -- ro,
    \normalLyrics
    ch'io mo -- ro vi -- ta mi -- a.
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

