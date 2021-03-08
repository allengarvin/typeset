cantusLIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% cantus: checked against source
cantusLIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1 c2 c | d c c1 | a bf | a2 g1 f2 ~ | f e f1 |

    % --- page ---
    c'1 c2 c | d c c1 | a bf | a2 g1 f2 ~ | f e f1 | r2 a g e | f d c1 |

    r2 c' c c | d c c1 | a bf | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        a2 g1 f e2 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantusLyricsLIII = \lyricmode {
    Es ist ein Ros ent -- sprun -- gen aus ei -- ner Wur -- zel zart,
    wie uns die Al -- ten sun -- gen, von Jes -- se kam __ die Art
    und hat ein Blüm -- lein bracht
    mit -- ten im kal -- ten Win -- ter, 
    wohl zu der hal -- ben Nacht.
}

cantusLyricsLIIIa = \lyricmode {
    Das Rös -- lein, das ich mei -- ne, da -- von Je -- sai -- as sagt,
    hat uns ge -- bracht al -- lei -- ne Ma -- rie, die rei -- ne Magd.
    Aus Got -- tes ew’ gem Rat
    hat sie ein Kind ge -- bo -- ren 
    wohl zu der hal -- ben Nacht.
}

altusLIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

% altus: checked against source
altusLIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    %\repeat volta 2 { 
    a1 a2 f | f f e1 | d d | c d2. a4 | c1 c 
    a'1 a2 f | f f e1 | d d | c d2. a4 | c1 c 
    %}
    % --- page ---
    r2 f d c | c b c4( d e2) | r2 e g f | f f e1 | d d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2( d 

    e2) f g c, | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altusLyricsLIII = \lyricmode {
    Es ist ein Ros ent -- sprun -- gen aus ei -- ner Wur -- zel zart,
    wie uns die Al -- ten sun -- gen, von Jes -- se kam die Art
    und hat ein Blüm -- lein bracht __
    mit -- ten im kal -- ten Win -- ter, 
    wohl zu __ der hal -- ben Nacht.
}

altusLyricsLIIIa = \lyricmode {
    \ijLyrics
    Das Rös -- lein, das ich mei -- ne, da -- von Je -- sai -- as sagt,
    hat uns ge -- bracht al -- lei -- ne Ma -- rie, die rei -- ne Magd.
    Aus Got -- tes ew’ gem Rat __
    hat sie ein Kind ge -- bo -- ren 
    wohl zu __ der hal -- ben Nacht.
}

tenorLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenor: checked against source
tenorLIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    %\repeat volta 2 {
        c1 c2 a | bf a g1 | f f | a2 c bf( a ~ | a) g a1 |
        c1 c2 a | bf a g1 | f f | a2 c bf( a ~ | a) g a1 |
    %}

    r2 c bf a | a g g1 | r2 g g a | bf a g1 | fs g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 bf 

    a1 g | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenorLyricsLIII = \lyricmode {
    Es ist ein Ros ent -- sprun -- gen aus ei -- ner Wur -- zel zart,
    wie uns die Al -- ten sun -- gen, von Jes -- se kam __ die Art
    und hat ein Blüm -- lein bracht
    mit -- ten im kal -- ten Win -- ter, 
    wohl zu der hal -- ben Nacht.
}

tenorLyricsLIIIa = \lyricmode {
    \ijLyrics
    Das Rös -- lein, das ich mei -- ne, da -- von Je -- sai -- as sagt,
    hat uns ge -- bracht al -- lei -- ne Ma -- rie, die rei -- ne Magd.
    Aus Got -- tes ew’ gem Rat
    hat sie ein Kind ge -- bo -- ren 
    wohl zu der hal -- ben Nacht.
}

bassusLIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusLIII = \relative c {
    \fourTwoCutTime
    \key f \major

    %\repeat volta 2 {
    f1 f2 f | bf f c1 | d bf | f'2 e d1 | c f, 
    f'1 f2 f | bf f c1 | d bf | f'2 e d1 | c f, 
    %}
    r2 f' g a | f g c,1 | r2 c e f | bf, f' c1 | d g, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 bf

    c1 c | \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassusLyricsLIII = \lyricmode {
    Es ist ein Ros ent -- sprun -- gen aus ei -- ner Wur -- zel zart,
    wie uns die Al -- ten sun -- gen, von Jes -- se kam die Art
    und hat ein Blüm -- lein bracht
    mit -- ten im kal -- ten Win -- ter, 
    wohl zu der hal -- ben Nacht.
}

bassusLyricsLIIIa = \lyricmode {
    \ijLyrics
    Das Rös -- lein, das ich mei -- ne, da -- von Je -- sai -- as sagt,
    hat uns ge -- bracht al -- lei -- ne Ma -- rie, die rei -- ne Magd.
    Aus Got -- tes ew’ gem Rat
    hat sie ein Kind ge -- bo -- ren 
    wohl zu der hal -- ben Nacht.
}

cantusLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLIIIincipit
    >>
>>

altusLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLIIIincipit
    >>
>>

tenorLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIIIincipit
    >>
>>

bassusLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIIIincipit
    >>
>>

