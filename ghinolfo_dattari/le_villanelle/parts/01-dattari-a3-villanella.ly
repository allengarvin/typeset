cantoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e2
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        e2 c4 d e4. f8 g4 a4 | g8([ f e f] 

    g[ e]) f4.( e8[ e d16 c]) d2 \invisibleTime\time 2/2 c2 r 
    }
    \invisibleTime\time 4/2
    \repeat volta 2 {
        r4 c f d e f 


        g4. a8 | b4 c4.( b8[ a g]) a2 g4 
        \override BreathingSign.text = \markup { \musicglyph #"scripts.rvarcomma" }
            \breathe g4 | d d f f 

    c4.( d8 e[ d e f]) | 
    }
    \alternative { 
        { g4 f2 e4 d2 c4 r4 }
        { g'4 f2 e4 d2 c\longa*1/4 }
    }
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Di gran va -- lor u -- na fe -- li -- ce __ schie -- ra,
    Vor -- rei po -- ter co'l can -- to~e le pa -- ro -- le,
    Por -- tar in ciel più al -- t'as -- sai ch'il so -- le.
        -t'as -- sai ch'il so -- le.
}

cantoLyricsIa = \lyricmode {
    O d'o -- gni~al -- tez -- za~e d'o -- gn'Im -- pe -- ro __ de -- gni,
    Schie -- ra gen -- til ch'o -- vun -- que si ri -- tro -- va,
    Vir -- tù, se -- no~e bon -- tà __ spar -- g'e ri -- no -- va.
        spar -- g'e ri -- no -- va.
}

cantoLyricsIb = \lyricmode {
    Di dir il va -- lor vo -- str'ho col -- m'il __ co -- re,
    Et non pos -- so con l'a -- le del -- l'in -- ge -- gno,
    Giun -- ger col can -- to~e col __ mio dir al se -- gno.
        mio dir al se -- gno.
}

cantoLyricsIc = \lyricmode {
    Ma voi co -- me cor -- te -- si~il buon __ vo -- le -- re,
    Ac -- ce -- ta -- ri -- te~e'l bas -- so po -- ter __ mi -- o,
    Che de ser -- vir -- li~o -- gn'hor __ ha gran de -- si -- o.
        ha gran de -- si -- o.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        c2 a4 b c4. d8 e4 f | e8([ d c d] e[ c])

        d4.( c8) c2( b4) | \invisibleTime\time 2/2 c2 r
    }
    \invisibleTime\time 4/2
    \repeat volta 2 {
        r4 a d b c d e4.( f8) |

        g4 a2 g4 g\melisma\ficta fs\unficta\melismaEnd g2 | 
        r2 r4 d a a c4. d8 | 
    }
    \alternative { 
        { e4 d d4 c c( b) c4 r } 
        { e4 d d4 c c( b) c\longa*1/4 }
    }
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Di gran va -- lor u -- na fe -- li -- ce __ schie -- ra,
    Vor -- rei po -- ter co'l can -- to~e le pa -- ro -- le,
    Por -- tar in ciel più al -- t'as -- sai ch'il so -- le.
        al -- t'as -- sai ch'il so -- le.
}


tenoreLyricsIa = \lyricmode {
    O d'o -- gni~al -- tez -- za~e d'o -- gn'Im -- pe -- ro __ de -- gni,
    Schie -- ra gen -- til ch'o -- vun -- que si ri -- tro -- va,
    Vir -- tù, se -- no~e bon -- tà spar -- g'e ri -- no -- va.
        -tà spar -- g'e ri -- no -- va.
}

tenoreLyricsIb = \lyricmode {
    Di dir il va -- lor vo -- str'ho col -- m'il __ co -- re,
    Et non pos -- so con l'a -- le del -- l'in -- ge -- gno,
    Giun -- ger col can -- to~e col mio dir al se -- gno.
       col mio dir al se -- gno.
}

tenoreLyricsIc = \lyricmode {
    Ma voi co -- me cor -- te -- si~il buon __ vo -- le -- re,
    Ac -- ce -- ta -- ri -- te~e'l bas -- so po -- ter mi -- o,
    Che de ser -- vir -- li~o -- gn'hor ha gran de -- si -- o.
        -gn'hor ha gran de -- si -- o.
}
bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        c2 f4 d c c c' f, | c'2 c4

        f,4.( g8 a4 g2) | \invisibleTime\time 2/2 c,2 r 
    }
    \invisibleTime\time 4/2
    \repeat volta 2 {
        r4 f d g a d c4.( d8) | e4

        c2 e4 d2 g, | r4 g d d f f c2 | 

    }
    \alternative { 
        { c'4 bf2 c4 g2 c,4 r }        
        { c'4 bf2 c4 g2 c,\longa*1/4 }        
    }
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Di gran va -- lor u -- na fe -- li -- ce schie -- ra,
    Vor -- rei po -- ter co'l can -- to~e le pa -- ro -- le,
    Por -- tar in ciel più al -- t'as -- sai ch'il so -- le.
        -t'as -- sai ch'il so -- le.
}


bassoLyricsIa = \lyricmode {
    O d'o -- gni~al -- tez -- za~e d'o -- gn'Im -- pe -- ro __ de -- gni,
    Schie -- ra gen -- til ch'o -- vun -- que si ri -- tro -- va,
    Vir -- tù, se -- no~e bon -- tà spar -- g'e ri -- no -- va.
        spar -- g'e ri -- no -- va.
}

bassoLyricsIb = \lyricmode {
    Di dir il va -- lor vo -- str'ho col -- m'il __ co -- re,
    Et non pos -- so con l'a -- le del -- l'in -- ge -- gno,
    Giun -- ger col can -- to~e col mio dir al se -- gno.
        mio dir al se -- gno.
}

bassoLyricsIc = \lyricmode {
    Ma voi co -- me cor -- te -- si~il buon vo -- le -- re,
    Ac -- ce -- ta -- ri -- te~e'l bas -- so po -- ter mi -- o,
    Che de ser -- vir -- li~o -- gn'hor ha gran de -- si -- o.
        ha gran de -- si -- o.
}
cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

