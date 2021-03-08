cantusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f2
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \partial 2 f2 | e d e c | d e f r4 f | f2 c c 

    a2 | c bf a r4 a | d2 d c e | f d c r4 f | \invisibleTime\time 6/2 
        s1*0\raisedSixTwoTime
        e2 d c a 

    bf2 g | \invisibleTime\time 4/2 f\longa*1/2
    
    \bar "|."
}

cantusLyricsVIa = \lyricmode {
  \set stanza = #"1. "
    Vom Him -- mel hoch da komm ich her,
    ich bring euch gu -- te neu -- e Mär,
    der gu -- ten Mär bring ich so -- viel,
    da -- von ich singn und sa -- gen will.
}

cantusLyricsVIb = \lyricmode {
  \set stanza = #"2. "
    Euch ist ein Kind -- lein heut ge -- born
    von ei -- ner Jung -- frau au -- ser -- korn,
    ein Kin -- de -- lein so zart und fein,
    das soll eu'r Freud und Won -- ne sein.
}

cantusLyricsVIc = \lyricmode {
  \set stanza = #"3. "
    Es ist der Herr Christ, un -- ser Gott,
    der will euch führn aus al -- ler Not,
    er will eu'r Hei -- land sel -- ber sein,
    von al -- len Sün -- den ma -- chen rein.
}

cantusLyricsVId = \lyricmode {
  \set stanza = #"4. "
    Er bringt euch al -- le Se -- lig -- keit,
    die Gott der Va -- ter hat be -- reit',
    dass ihr mit uns im Him -- mel -- reich
    sollt le -- ben nun und e -- wig -- lich.
}

cantusLyricsVIe = \lyricmode {
  \set stanza = #"5. "
    So mer -- ket nun das Zei -- chen recht:
    die Krip -- pe, Win -- de -- lein so schlecht,
    da fin -- det ihr das Kind ge -- legt,
    das al -- le Welt er -- hält und trägt.
}

cantusLyricsVIf = \lyricmode {
  \set stanza = #"6. "
    Des lasst uns al -- le fröh -- lich sein
    und mit den Hir -- ten gehn hi -- nein,
    zu sehn, was Gott uns hat be -- schert,
    mit sei -- nem lie -- ben Sohn ve -- rehrt.
}
cantusLyricsVIg = \lyricmode {
  \set stanza = #"7. "
    Merk auf, mein Herz, und sieh dor -- thin;
    was liegt doch in dem Krip -- pe -- lein?
    Wes ist das schö -- ne Kin -- de -- lein?
    Es ist das lie -- be Je -- su -- lein.
}

cantusLyricsVIh = \lyricmode {
  \set stanza = #"8. "
    Sei mir will -- kom -- men, ed -- ler Gast!
    Den Sün -- der nicht ver -- schmä -- het hast,
    und kommst ins E -- lend her zu mir:
    wie soll ich im -- mer dan -- ken dir?
}

cantusLyricsVIi = \lyricmode {
  \set stanza = #"9. "
    Ach Herr, du Schö -- pfer al -- ler Ding,
    wie bist du wor -- den so ge -- ring,
    dass du da liegst auf dür -- rem Gras,
    da -- von ein Rind und E -- sel aß!
}

cantusLyricsVIj = \lyricmode {
  \set stanza = #"10. "
    Und wär die Welt viel -- mal so weit
    von E -- del -- stein und Gold be -- reit',
    so wär sie doch dir viel zu klein,
    zu sein ein en -- ges Wie -- ge -- lein.
}

cantusLyricsVIk = \lyricmode {
  \set stanza = #"11. "
    Der Sam -- met und die Sei -- den dein,
    das ist groß Heu und Win -- de -- lein,
    da -- rauf du Kö -- nig groß und reich
    her -- prangst, als wär's dein Him -- mel -- reich.
}

cantusLyricsVIl = \lyricmode {
  \set stanza = #"12. "
    Das hat al -- so ge -- fal -- len dir,
    die Wahr -- heit an -- zu -- zei -- gen mir,
    wie al -- ler Welt Macht, Ehr und Gut
    vor dir nichts gilt, nichts hilft noch tut.
}

cantusLyricsVIm = \lyricmode {
  \set stanza = #"13. "
    Ach mein herz -- lie -- bes Je -- su -- lein,
    mach dir ein rein sanft Bet -- te -- lein,
    zu ruhn in mei -- nes Her -- zens Schrein,
    dass ich nim -- mer ver -- ges -- se dein.
}

cantusLyricsVIn = \lyricmode {
  \set stanza = #"14. "
    Da -- von ich all -- zeit fröh -- lich sei,
    zu sprin -- gen, sin -- gen im -- mer frei
    das rech -- te Su -- sa -- nin -- ne schön,
    mit Her -- zen -- slust den sü -- ßen Ton.
}

cantusLyricsVIo = \lyricmode {
  \set stanza = #"15. "
    Lob, Ehr sei Gott im höch -- sten Thron,
    der uns schenkt sei -- nen ein' gen Sohn.
    Des freu -- et sich der En -- gel Schar
    und sin -- get uns solch neu -- es Jahr. 
}

altusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c2
}

% altus: checked against source
altusVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \partial 2 c2 | c bf g a | g g a2. a4 | a2 g f 

    e2 | a g fs r4 f | f2 bf g c | a g e r4 a | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 f f f 

    f2 e | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
}

tenorVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a2
}

% tenor: checked against source
tenorVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \partial 2 a2 | a f e f | d c c2. c4 | d2 g, a c 

    a2 d d r4 c | d2 g e c | c b c r4 a | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d a c 

    d2 c | \invisibleTime\time 4/2 a\longa*1/2
    
    \bar "|."
}

tenorLyricsVI = \lyricmode {
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f2
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key f \major

    \partial 2 f2 | a bf c a | bf c f,2. f4 | d2 e f a |

    f2 g d r4 f | bf2 g c a | f g c, r4 d | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a'2 bf f f 

    bf,2 c | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

