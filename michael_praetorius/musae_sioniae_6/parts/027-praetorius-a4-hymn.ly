cantusXXVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f4
}

cantusXXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \partial 4 f4
        c'2 c d c | \slurOn a2( bf4) g a2 r4 f | c'2 c 
        \slurOff

    c2 a4( bf) | c( a) g2 f r4 c | f2 g a a | f  g a r4 f | 
        \invisibleTime\time 6/2
        c'2 c 

    c2 a4( bf) c( a) g2 |
        \invisibleTime\time 4/2 f\longa*1/2
        
    \bar "|."
}

cantusLyricsXXVII = \lyricmode {
    Vom Him -- mel kam der En -- gel Schar,
    Er -- schien den Hir -- ten __ of -- fen -- bar;
    Sie sag -- ten ihn'n: Ein Kind -- lein zart,
    Das liegt dort in der __ Krip -- pen hart.
}

cantusLyricsXXVIIa = \lyricmode {
    Zu Beth -- le -- hem in Da -- vids Stadt,
    Wie Mic -- ha das ver -- kün -- det hat.
    Es ist der Her -- re Je -- sus Christ,
    Der eu -- er al -- ler __ Hei -- land ist.
}

cantusLyricsXXVIIb = \lyricmode {
    Des sollt ihr bil -- lig fröh -- lich sein,
    Dass Gott mit euch ist wor -- den ein.
    Er ist ge -- bor'n eu'r Fleisch und Blut,
    Eu'r Bru -- der ist das __ we' ge Gut.
}

cantusLyricsXXVIIc = \lyricmode {
    Zu -- letzt müsst ihr doch ha -- ben recht,
    Ihr seid nun wor -- den Gott's Ge -- schlecht.
    Des dan -- ket Gott in E -- wig -- keit,
    Ge -- dul -- gig, fröh -- lich __ al -- le -- zeit!
}

altusXXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4
}

% altus: checked against source
altusXXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \partial 4 f4
    f2 e d g | f4.( e8 d4) e f2 r4 d | 

    e2 f e c | c2. c4 c2 r4 c | d2 d f e | d d cs r4 d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4( f e) f  

    e2 d c4( d) e2 |

    \invisibleTime\time 4/2
        c\longa*1/2
    \bar "|."
}

altusLyricsXXVII = \lyricmode {
    Vom Him -- mel kam der En -- gel Schar,
    Er -- schien den Hir -- ten of -- fen -- bar;
    Sie sag -- ten ihn'n: Ein Kind -- lein zart,
    Das liegt __ dort in der Krip -- pen hart.
}

altusLyricsXXVIIa = \lyricmode {
    Zu Beth -- le -- hem in Da -- vids Stadt,
    Wie Mic -- ha das ver -- kün -- det hat.
    Es ist der Her -- re Je -- sus Christ,
    Der eu -- er al -- ler Hei -- land ist.
}

altusLyricsXXVIIb = \lyricmode {
    Des sollt ihr bil -- lig fröh -- lich sein,
    Dass Gott mit euch ist wor -- den ein.
    Er ist ge -- bor'n eu'r Fleisch und Blut,
    Eu'r Bru -- der ist das we' ge Gut.
}

altusLyricsXXVIIc = \lyricmode {
    Zu -- letzt müsst ihr doch ha -- ben recht,
    Ihr seid nun wor -- den Gott's Ge -- schlecht.
    Des dan -- ket Gott in E -- wig -- keit,
    Ge -- dul -- gig, fröh -- lich al -- le -- zeit!
}

tenorXXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c4
}

% tenor: checked against source
tenorXXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \partial 4 c4

    a2 g bf g | \slurOn c2( bf4)\slurOff c a2 r4 a | a2 c

    g2 a | g4( f2) e4 a2 r4 a | a2 bf a a | a g e r4 f | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g4( a g2) f4 g 

    a4.( bf8 c4) c 

    \invisibleTime\time 4/2
    a\longa*1/2
    \bar "|."
}

tenorLyricsXXVII = \lyricmode {
    Vom Him -- mel kam der En -- gel Schar,
    Er -- schien den Hir -- ten of -- fen -- bar;
    Sie sag -- ten ihn'n: Ein Kind -- lein zart,
    Das liegt dort __ in der Krip -- pen hart.
}

tenorLyricsXXVIIa = \lyricmode {
    Zu Beth -- le -- hem in Da -- vids Stadt,
    Wie Mic -- ha das ver -- kün -- det hat.
    Es ist der Her -- re Je -- sus Christ,
    Der eu -- er __ al -- ler Hei -- land ist.
}

tenorLyricsXXVIIb = \lyricmode {
    Des sollt ihr bil -- lig fröh -- lich sein,
    Dass Gott mit euch ist wor -- den ein.
    Er ist ge -- bor'n eu'r Fleisch und Blut,
    Eu'r Bru -- der __ ist das we' ge Gut.
}

tenorLyricsXXVIIc = \lyricmode {
    Zu -- letzt müsst ihr doch ha -- ben recht,
    Ihr seid nun wor -- den Gott's Ge -- schlecht.
    Des dan -- ket Gott in E -- wig -- keit,
    Ge -- dul -- gig, __ fröh -- lich al -- le -- zeit!
}

bassusXXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f4
}

% bassus: checked against source
bassusXXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    \partial 4 f4

    f2 c g' e | f( g4) e d2 r4 d | a2 f 

    c'2 f | e4( f) c2 f, r4 f' | d2 g d cs | d bf a r4 d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4.( bf8 c4) f 

        c2( d4) bf f'2 c 

    \invisibleTime\time 4/2
        f,\longa*1/2
    \bar "|."
}

bassusLyricsXXVII = \lyricmode {
    Vom Him -- mel kam der En -- gel Schar,
    Er -- schien den Hir -- ten of -- fen -- bar;
    Sie sag -- ten ihn'n: Ein Kind -- lein zart,
    Das liegt __ dort in __ der Krip -- pen hart.
}

bassusLyricsXXVIIa = \lyricmode {
    Zu Beth -- le -- hem in Da -- vids Stadt,
    Wie Mic -- ha das ver -- kün -- det hat.
    Es ist der Her -- re Je -- sus Christ,
    Der eu -- er al -- ler Hei -- land ist.
}

bassusLyricsXXVIIb = \lyricmode {
    Des sollt ihr bil -- lig fröh -- lich sein,
    Dass Gott mit euch ist wor -- den ein.
    Er ist ge -- bor'n eu'r Fleisch und Blut,
    Eu'r Bru -- der ist __ das we' ge Gut.
}

bassusLyricsXXVIIc = \lyricmode {
    Zu -- letzt müsst ihr doch ha -- ben recht,
    Ihr seid nun wor -- den Gott's Ge -- schlecht.
    Des dan -- ket Gott in E -- wig -- keit,
    Ge -- dul -- gig, fröh -- lich al -- le -- zeit!
}

cantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIincipit
    >>
>>

altusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIincipit
    >>
>>

tenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIincipit
    >>
>>

bassusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIincipit
    >>
>>

