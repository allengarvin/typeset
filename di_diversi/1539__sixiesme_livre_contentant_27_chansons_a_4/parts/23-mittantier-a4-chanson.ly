superiusXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1
}

% superius: checked against source
superiusXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
             % vv inserting rest
        c1 b | r2 c2 b b | a4( b c d e d c b | a2 g) r g | c d e2.( d4 |
        c2 b) c1 | b r2 g | a1 g | e2 c' c c | d4( c d e f e d c |

        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        b4 a b c d2) c1( b2) | \invisibleTime\time 4/2 c\breve
    }
    e\breve | f1 d | e1. d2 | c4( b a g a2) a | g f e e' | e e c1 |
        r2 c c c | a4( b c d e2 d4 c | b2 a) c4\melisma b a g | 
        \ficta a2\melismaEnd g1\melisma fs2\unficta\melismaEnd |

    \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime g1 | 
        \invisibleTime\time 4/2
    \repeat volta 2 { 
        r1 c ~ | c c | c b | r1 g | e2 c c'1 ~ | c2 b4( a) b1 ~ | b r1 |
        r2 c c4( b a g | f2 e4 d) e2.( f4) | g\breve | r1 r2 g | c c b g |
        g4( f g a b2 c | a4 g a b c b d2 ~ | d4 c c1 b2) | c\longa*1/2
    }
        
}

superiusLyricsXXIII = \lyricmode {
    Lais -- sons,
    lais -- sons a -- mour __ qui nous faict tant __ souf -- frir
    Pre -- nons Bac -- chus qui res -- jou -- ir  __ les __ cueurs.

    O rouge, o blanc, o tres __ doul -- ces li -- queurs
    Qu'ils sont les voix et au cueur le __ cou -- ra -- ge,
    O __ tres doulx vin es -- prit des bac -- chi -- queurs __
    Des -- cends __ sur __ nous pour a -- voir ton ho -- mai -- ge.
}

superiusLyricsXXIIIb = \lyricmode {
    Le Dieu,
    le Dieu tant beau __ qui s'est vou -- lu __ of -- frir
    A nous don -- ner la cou -- leur des __ vinc -- queurs.
}


contratenorXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1

}

% contratenor: checked against source
contratenorXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        r1 g | g r2 g | e a g1 | r2 g, c2. d4 | e2 d c4( d e f |
        g a g1 f2) | g d e1 | c4( b c d e1) | r2 g g g | a4( g a b c2 b4 a |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2) d1( e4 f g1) | \invisibleTime\time 4/2 e\breve
    }
    c'\breve | a1 b | c1. b2 | a4( g f e f2) e | e c c g' | 
            % vv e2 to f2
        g g e f |
                         %vv g1 to g2
        a a a g ~ | g( f) g2( f4 e | d2 c e f2 ~ | f4 e d c d1) |
    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1 \invisibleTime\time 4/2
    \repeat volta 2 {
        r1 a' ~ | a a | g g |

    d1 b2 g | g'2.( f4 e d c b | c2) c d1 | r2 g g4( f e d |
        c\breve) | d1 g,2 g | c c b g | a1( g2) g' ~ | g( f g2. f4 |
        e1) d2 e | f1 g2 a ~ | a( g4 f) g1 | e\longa*1/2
    }
}

contratenorLyricsXXIII = \lyricmode {
    Lais -- sons,
    lais -- sons a -- mour qui nous faict tant souf -- frir __
    Pre -- nons Bac -- chus __ qui res -- jou -- ir  __ les __ cueurs.

    O rouge, o blanc, o tres __ doul -- ces li -- queurs
    Qu'ils sont les voix et au cueur le cou -- ra -- ge,
    O __ tres doulx vin es -- prit des bac -- chi -- queurs
    Des -- cends __ sur nous pour a -- voir ton ho -- mai -- ge. __
        pour a -- voir ton ho -- mai -- ge.
}

contratenorLyricsXXIIIb = \lyricmode {
    Le Dieu,
    le Dieu tant beau qui s'est vou -- lu of -- frir __
    A nous don -- ner __ la cou -- leur des __ vinc -- queurs.
}

tenorXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% tenor: checked against source
tenorXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        e1 d | r2 e d d | c e e2.( d4) | c2 b c4( d e f | g2) g, c2.( d4) |
        e2 d1( c2) | d b c1 | a b | r2 e e e | f4( e f g a g f e | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2) g(

    f4 e d c d1) | \invisibleTime\time 4/2 c\breve 
    }
    g'\breve | f1 g | g1. f2 | e4( d c b c2) c | b a g1 | r2 c c c |
        a4( b c d e2) e | d e c4( d e f | g f e d c1 ~ | c2) b a1 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g1 | \invisibleTime\time 4/2

    \repeat volta 2 { 
        r1 f' ~ | f f | e1

    d2 d ~ | d b g g' ~ | g4( f e d c2) g' ~ | g( f) g g |
        g4( f e d c2. b4 | a g f g a b) c2 ~ | c b c c | e e d g ~ | 
        g( f g2. f4 | e2 d4 c) d2 g, | c c b g | a4( b c d e2 f ~ | 
        f4 e d c d1) | c\longa*1/2
    }
}

tenorLyricsXXIII = \lyricmode {
    Lais -- sons,
    lais -- sons a -- mour qui nous __ faict tant souf -- frir,
    \ijLyrics
        faict __ tant souf -- frir
    \normalLyrics
    Pre -- nons Bac -- chus qui res -- jou -- ir  __ les __ cueurs.

    O rouge, o blanc, o tres __ doul -- ces li -- queurs
    Qu'ils sont les voix __ et au cueur le __ cou -- ra -- ge,
    O __ tres doulx vin es -- prit des bac -- chi -- queurs
    Des -- cends __ sur __ nous pour a -- voir ton ho -- mai -- ge,
    \ijLyrics
        pour a -- voir ton ho -- mai -- ge.
    \normalLyrics
}

tenorLyricsXXIIIb = \lyricmode {
    Le Dieu,
    le Dieu tant beau qui s'est __ vou -- lu of -- frir,
    \ijLyrics
        vou -- lu of -- frir
    \normalLyrics
    A nous don -- ner la cou -- leur des __ vinc -- queurs.
}
bassusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% bassus: checked against source
bassusXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        c1 g | r2 c g g | a4( g a b c2) c, | f g a c ~ | c b( a c ~ | 
        c4 b a g a1 | g) r2 c, | f1 e | c\breve | r2 f f f | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4( f g a) b2( a g1) | \invisibleTime\time 4/2 c,\breve
    }
    c'\breve | d1 g, | c g | a1. a2 | e f c1 ~ | c r2 f | f f c1 | 
        r2 c' c c | g a a4( g f e | f2 g d1) | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) g1 |
        \invisibleTime\time 4/2
    \repeat volta 2 {
        r1 f ~ | f f | c' g | r2 g1 e2 | c c'2.( b4 a g |

    a2) a g1 ~ | g r2 c | c4( b a g f2. e4 | d2) d c1 ~ | c r2 g' |
        c c b g | a1( g4 f e d | c d e f) g2 c, | f f e d |
        \[ a'1( g) \] | c,\longa*1/2
    }
}

bassusLyricsXXIII = \lyricmode {
    Lais -- sons,
    lais -- sons a -- mour __ qui nous faict tant souf -- frir __
    Pre -- nons Bac -- chus qui res -- jou -- ir __ les __ cueurs.

    O rouge, o blanc, o tres doul -- ces li -- queurs __
    Qu'ils sont les voix et au cueur le cou -- ra -- ge,
    O __ tres doulx vin es -- prit des bac -- chi -- queurs __
    Des -- cends __ sur nous __ pour a -- voir ton ho -- mai -- ge,
        pour a -- voir ton ho -- mai -- ge.
}

bassusLyricsXXIIIb = \lyricmode {
    Le Dieu,
    le Dieu tant beau __ qui s'est vou -- lu of -- frir __
    A nous don -- ner la cou -- leur des vinc -- queurs.
}
superiusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

contratenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

