%So trinken wir alle diesen Wein mit Schalle,
%dieser Wein für ander Wein ist aller Wein ein Fürste.
%Trink mein lieber Dieterlein, so wird dich nimmer dürsten.
%Trinks gar aus.

%Ein Neiglein noch drin ist, du ein fauler Zecher bist;
%heb hint'n über sich das Glas, so läuft es dir mehr und baß.
%Trink, mein lieber Dieterlein, Laß dir schmecken den kühlen Wein.
%Trinks gar aus!
%
%Das Glas soll umher gahn, laß keiner lang vor ihm stahn;
%dieser Wein treibt weg all's Leid, Dieterlein, du mir Bescheid!
%er schon in den Zügen leit, er gar ein guten Zecher geit:
%Trinks gar aus!


discantusOneXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% discantusOne: checked against source
discantusOneXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 f a a | bf1 c2 a | r1 r2 c ~ | c c bf g | a( f2. e8[ d] e2) |
        f\breve | r1 c'2 c | c a bf a | f 

    f g bf | a c2.( bf4 a2) | g( a g f ~ | f e2) f1 ~ | f r1 | c'2 c c a | 
        bf a f f | g bf a c2 ~ | c4( bf4 a2) g2( a |

    g2 f1 e2) | f\breve r2 f g1 | a r2 f | g1 a | 
        r2 f g1 | a r2 f | f2.( g4) a1 | r2 f f2.( g4) | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        a1 r2 f f2.( g4) | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

discantusOneLyricsXLV = \lyricmode {
    So trin -- ken wir al -- le die -- sen Wein mit Schal -- le,
    die -- ser Wein für an -- der Wein ist al -- ler Wein ein __ Für -- ste. __
    Trink mein lie -- ber Die -- ter -- lein, 
        so wird dich nim -- mer __ dür -- sten.
    Trinks gar aus.
    \ijLyrics
    Trinks gar aus.
    Trinks gar aus.
    Trinks gar __ aus.
    Trinks gar __ aus.
    Trinks gar __ aus! 
    \normalLyrics
}

discantusTwoXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% d2: checked against source
discantusTwoXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f2 f | f1 f | f f2 f | f f e1 | f r | r c'2 c | c a bf bf | bf1 r2 

    a2 | e f d f ~ | f4( d f1) e2 | f\breve | R | g2 g c a | bf bf bf1 | 
        r2 a e f | d f2.( d4 f2 ~ | f) e2 f1 ~ | f r1 | r r2

    c'2 | c1 a2 f | f1 e | r2 f f1 | e r2 f | f1 e | r2 f f1 | d2 d c1 | d r2 d|
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 d2 d d1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

discantusTwoLyricsXLV = \lyricmode {
    So trin -- ken wir al -- le die -- sen Wein mit Schal -- le,
    die -- ser Wein für an -- der Wein ist al -- ler Wein ein __ Für -- ste. 
    Trink mein lie -- ber Die -- ter -- lein, 
        so wird dich nim -- mer __ dür -- sten. __
    Trinks gar aus.
    Trinks gar aus.
    \ijLyrics
    Trinks gar aus.
    Trinks gar aus.
    Trinks gar aus.
    Trinks gar aus. 
    Trinks gar aus. 
    Trinks gar aus!
    \normalLyrics
}

altusXLVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% altus: checked against source
altusXLV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 a2 a | bf1 c | d c2 c | f, f g1 | f2 f' d e | f d c1 | r d2 d | d 

    bf2 c c | c c bf c | d d bf1 | c r2 c | e f d c | d( c4 bf) a1 | d2 d d 

    bf2 | c c c c | bf c d d | bf1 c | r2 c e f | d c d( c4 bf) | a\breve | 
        r2 c c1 | 

    a1 r2 c | c1 a | r2 c c1 | a r2 bf | bf1 a | r2 bf bf1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 r2 bf bf1 |\invisibleTime\time 4/2 a\longa*1/2
        
    \bar "|."
}

altusLyricsXLV = \lyricmode {
    So trin -- ken wir al -- le die -- sen Wein mit Schal -- le,
        die -- sen Wein mit Schal -- le,
    die -- ser Wein für an -- der Wein ist al -- ler Wein ein Für -- ste,
        ist al -- ler Wein ein Für -- ste. 
    Trink mein lie -- ber Die -- ter -- lein, 
        so wird dich nim -- mer dür -- sten,
        so wird dich nim -- mer dür -- sten.
    Trinks gar aus.
    \ijLyrics
    Trinks gar aus.
    Trinks gar aus.
    Trinks gar aus.
    Trinks gar aus.
    Trinks gar aus!
    \normalLyrics
}

tenorXLVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenor: checked against source
tenorXLV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 f a a | bf1 c | a bf2 bf | c bf g1 | f\breve | R\breve*2 |
        bf2 bf bf g | a a 

    a2 f | g f bf a | g1 f1 ~ | f r1 | R\breve | r1 bf2 bf | bf g a a | 
        a f g f | bf a g1 | f r2

    f2 | f1 c | r2 f f1 | c r2 f | f1 c | r2 f f1 | f r2 f | f1 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 f f1 f1 ~ | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenorLyricsXLV = \lyricmode {
    So trin -- ken wir al -- le die -- sen Wein mit Schal -- le,
    die -- ser Wein für an -- der Wein ist al -- ler Wein ein Für -- ste.  __
    Trink mein lie -- ber Die -- ter -- lein, 
        so wird dich nim -- mer dür -- sten.
    Trinks gar aus.
    \ijLyrics
    Trinks gar aus.
    Trinks gar aus.
    Trinks gar aus.
    Trinks gar aus.
    Trinks gar aus! __
    \normalLyrics
}

bassusXLVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% bassus: checked against source
bassusXLV = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 f f f | bf,1 f' | bf, f'2 f | d d c1 | f g2 g | f bf, c1 | f, bf2 bf |

    bf2 g a a | a f g f | bf2. a4 g1 | f r2 f | c' f, g a | bf c f,1 |
        bf2 bf bf g | a 

    a a f | g f bf2.( a4) | g1 f | r2 f c' f, | g a bf( c) | \[ f,1( f') \] |
        r2 a g1 | f r2 a | g1 

    f1 | r2 a g1 | f r2 bf, | bf1 f | r2 bf bf1 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 r2 bf bf1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassusLyricsXLV = \lyricmode {
    So trin -- ken wir al -- le die -- sen Wein mit Schal -- le,
        die -- sen Wein mit Schal -- le,
    die -- ser Wein für an -- der Wein ist al -- ler Wein ein Für -- ste. 
        ist al -- ler Wein ein Für -- ste. 
    Trink mein lie -- ber Die -- ter -- lein, 
        so wird dich nim -- mer __ dür -- sten,
        so wird dich nim -- mer __ dür -- sten. __
    Trinks gar aus.
    \ijLyrics
    Trinks gar aus.
    Trinks gar aus.
    Trinks gar aus.
    Trinks gar aus.
    Trinks gar aus!
    \normalLyrics
}

discantusOneXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusOneXLVincipit
    >>
>>

discantusTwoXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusTwoXLVincipit
    >>
>>

altusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVincipit
    >>
>>

tenorXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVincipit
    >>
>>

bassusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVincipit
    >>
>>

