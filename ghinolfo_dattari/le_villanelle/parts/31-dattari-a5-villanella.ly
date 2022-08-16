% Ahimé, che Sol, ahimé, che paradiso,
% E quel ch'io veggio con sì gran vaghezza,
% Beato è'l possessor di tal bellezza.
% 
% Ahimé che risplendente, e ornato viso,
% Ahimé che bocca, ahimé che gentillezza,
% Beato ...
% 
% Ahimé ch'il cor dal corpo m'ha diviso,
% Con suoi begli occhi, e con sua bionda trezza,
% Beato ...
% 
% D'ogni dolcezza è pieno, e d'ogni odore,
% Quel vago aspetto, e unico splendore,
% Ahimé quant'è beato il possessore.

cantoXXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c1
}

% canto: checked against source
cantoXXXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 { 
    c1 a2 d | c bf a2. c4 | 
    }

    \alternative { { bf4 a g2 a r2 } { bf4 a g2 a2 r4 a } }
    \repeat volta 2 {
        a4 bf c2 d4 c2 c4 | a c c\melfi b\melfiEnd c2 r4 d | 
        d d d d c2 c | a2 d c1
        \invisibleTime\time 2/2 
    }
    \alternative { { c2 r4 a } { c\longa*1/4 } }
    \bar "|."
}

cantoLyricsXXXI = \lyricmode {
    Ahi -- mé, che Sol, ahi -- mé, che pa -- ra -- di -- so,
        pa -- ra -- di -- so,
    E quel ch'io veg -- gio con sì gran va -- ghez -- za,
    Be -- a -- t'è'l pos -- ses -- sor di tal bel -- lez -- za,
        E
    -za.
}

cantoLyricsXXXIa = \lyricmode {
    Ahi -- mé che ri -- splen -- den -- t'e~or -- na -- to vi -- so,
        -na -- to vi -- so,
    Ahi -- mé che boc -- ca~ahi -- mé che gen -- til -- lezz -- a,
    Be -- a -- t'è'l pos -- ses -- sor di tal bel -- lez -- za,
        Ahi-
        -za.
}

cantoLyricsXXXIb = \lyricmode {
    Ahi -- mé ch'il cor dal cor -- po m'ha di -- vi -- so,
        m'ha di -- vi -- so,
    Con suoi be -- gli~oc -- chi~e con sua bion -- da trez -- za,
    Be -- a -- t'è'l pos -- ses -- sor di tal bel -- lez -- za,
        Con-
        -za.
}

cantoLyricsXXXIc = \lyricmode {
    D'o -- gni dol -- cez -- za~è pie -- no~e d'o -- gni~o -- do -- re,
        d'o -- gni~o -- do -- re,
    Quel va -- go~a -- spet -- to~e u -- ni -- co splen -- do -- re,
    Ahi -- mé quan -- t'è be -- a -- to~il pos -- ses -- so -- re,
        Quel
    -re.
}

altoXXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoXXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        f1 f2 f | f f f2. f4 | 
    }
    \alternative { { d4 f f( e) f2 r2 } { d4 f f( e) f2 r4 f } }
    \repeat volta 2 {
        f4 f f2 f4 f2 g4 | f e 

        g2 e r4 f | f f f f f2 r4 e | f2

        d4 f2( e8[ d] e2) 
        \invisibleTime\time 2/2 
    }
    \alternative { { f2 r4 f } { f\longa*1/4 } }
    \bar "|."
}

altoLyricsXXXI = \lyricmode {
    Ahi -- mé, che Sol, ahi -- mé, che pa -- ra -- di -- so,
        pa -- ra -- di -- so,
    E quel ch'io veg -- gio con sì gran va -- ghez -- za,
    Be -- a -- t'è'l pos -- ses -- sor di tal bel -- lez -- za,
        E
    -za.
}

altoLyricsXXXIa = \lyricmode {
    Ahi -- mé che ri -- splen -- den -- t'e~or -- na -- to vi -- so,
        -na -- to vi -- so,
    Ahi -- mé che boc -- ca~ahi -- mé che gen -- til -- lezz -- a,
    Be -- a -- t'è'l pos -- ses -- sor di tal bel -- lez -- za,
        Ahi-
        -za.
}

altoLyricsXXXIb = \lyricmode {
    Ahi -- mé ch'il cor dal cor -- po m'ha di -- vi -- so,
        m'ha di -- vi -- so,
    Con suoi be -- gli~oc -- chi~e con sua bion -- da trez -- za,
    Be -- a -- t'è'l pos -- ses -- sor di tal bel -- lez -- za,
        Con-
        -za.
}

altoLyricsXXXIc = \lyricmode {
    D'o -- gni dol -- cez -- za~è pie -- no~e d'o -- gni~o -- do -- re,
        d'o -- gni~o -- do -- re,
    Quel va -- go~a -- spet -- to~e u -- ni -- co splen -- do -- re,
    Ahi -- mé quan -- t'è be -- a -- to~il pos -- ses -- so -- re,
        Quel
    -re.
}


tenoreXXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenore: checked against source
tenoreXXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 { 
        c1 c2 bf | a bf c2. a4 | 
    }
    \alternative { { bf4 c c2 c r2 } { bf4 c c2 c r4 c } }
    \repeat volta 2 { 
        d4 d c2 bf4 c2 c4 | c c

        d2 c r4 f, | f f f4. g8 a2 g | f4 f bf4.( a8

        g4 c4. bf8 g4)
        \invisibleTime\time 2/2
    }
    \alternative { { a2 r4 c } { a\longa*1/4 } }
    
    \bar "|."
}

tenoreLyricsXXXI = \lyricmode {
    Ahi -- mé, che Sol, ahi -- mé, che pa -- ra -- di -- so,
        pa -- ra -- di -- so,
    E quel ch'io veg -- gio con sì gran va -- ghez -- za,
    Be -- a -- t'è'l pos -- ses -- sor di tal bel -- lez -- za,
        E
    -za.
}

tenoreLyricsXXXIa = \lyricmode {
    Ahi -- mé che ri -- splen -- den -- t'e~or -- na -- to vi -- so,
        -na -- to vi -- so,
    Ahi -- mé che boc -- ca~ahi -- mé che gen -- til -- lezz -- a,
    Be -- a -- t'è'l pos -- ses -- sor di tal bel -- lez -- za,
        Ahi-
        -za.
}

tenoreLyricsXXXIb = \lyricmode {
    Ahi -- mé ch'il cor dal cor -- po m'ha di -- vi -- so,
        m'ha di -- vi -- so,
    Con suoi be -- gli~oc -- chi~e con sua bion -- da trez -- za,
    Be -- a -- t'è'l pos -- ses -- sor di tal bel -- lez -- za,
        Con-
        -za.
}

tenoreLyricsXXXIc = \lyricmode {
    D'o -- gni dol -- cez -- za~è pie -- no~e d'o -- gni~o -- do -- re,
        d'o -- gni~o -- do -- re,
    Quel va -- go~a -- spet -- to~e u -- ni -- co splen -- do -- re,
    Ahi -- mé quan -- t'è be -- a -- to~il pos -- ses -- so -- re,
        Quel
    -re.
}

bassoXXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoXXXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 { 
        f1 f,2 bf | f' bf, f'2. f4 
    }
    \alternative { { bf,4 f' c2 f, r } { bf4 f' c2 f, r4 f' } }
    \repeat volta 2 { 
        d4 bf f'2 bf,4 f'2 e4 | f a 

        g2 c, r4 bf | bf bf bf bf f'2 c | d

        bf2 c1
        \invisibleTime\time 2/2
    }
    \alternative { { f,2 r4 f' } { f,\longa*1/4 } }
    \bar "|."
}

bassoLyricsXXXI = \lyricmode {
    Ahi -- mé, che Sol, ahi -- mé, che pa -- ra -- di -- so,
        pa -- ra -- di -- so,
    E quel ch'io veg -- gio con sì gran va -- ghez -- za,
    Be -- a -- t'è'l pos -- ses -- sor di tal bel -- lez -- za,
        E
    -za.
}

bassoLyricsXXXIa = \lyricmode {
    Ahi -- mé che ri -- splen -- den -- t'e~or -- na -- to vi -- so,
        -na -- to vi -- so,
    Ahi -- mé che boc -- ca~ahi -- mé che gen -- til -- lezz -- a,
    Be -- a -- t'è'l pos -- ses -- sor di tal bel -- lez -- za,
        Ahi-
        -za.
}

bassoLyricsXXXIb = \lyricmode {
    Ahi -- mé ch'il cor dal cor -- po m'ha di -- vi -- so,
        m'ha di -- vi -- so,
    Con suoi be -- gli~oc -- chi~e con sua bion -- da trez -- za,
    Be -- a -- t'è'l pos -- ses -- sor di tal bel -- lez -- za,
        Con-
        -za.
}

bassoLyricsXXXIc = \lyricmode {
    D'o -- gni dol -- cez -- za~è pie -- no~e d'o -- gni~o -- do -- re,
        d'o -- gni~o -- do -- re,
    Quel va -- go~a -- spet -- to~e u -- ni -- co splen -- do -- re,
    Ahi -- mé quan -- t'è be -- a -- to~il pos -- ses -- so -- re,
        Quel
    -re.
}


quintoXXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a1
}

% quinto: checked against source
quintoXXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 { 
        a1 a2 f | f2. g4 a2 f4 f ~ | 
    }
    \alternative { { f f g2 f r2 } { f4 f g2 f r4 a } }
    \repeat volta 2 { 
        f4 bf bf a bf a2 g4 | a a(

        bf4 g) g2 r4 bf | bf bf bf bf c2 e | d2. d,4

        e4.( f8 g2)
        \invisibleTime\time 2/2
    }
    \alternative { { f2 r4 a } { f\longa*1/4 } }
    \bar "|."
}

quintoLyricsXXXI = \lyricmode {
    Ahi -- mé, che Sol, ahi -- mé, che pa -- ra -- di -- so,
        - ra -- di -- so,
    E quel ch'io veg -- gio con sì gran va -- ghez -- za,
    Be -- a -- t'è'l pos -- ses -- sor di tal bel -- lez -- za,
        E
    -za.
}

quintoLyricsXXXIa = \lyricmode {
    Ahi -- mé che ri -- splen -- den -- t'e~or -- na -- to vi -- so,
        - to vi -- so,
    Ahi -- mé che boc -- ca~ahi -- mé che gen -- til -- lezz -- a,
    Be -- a -- t'è'l pos -- ses -- sor di tal bel -- lez -- za,
        Ahi-
        -za.
}

quintoLyricsXXXIb = \lyricmode {
    Ahi -- mé ch'il cor dal cor -- po m'ha __ di -- vi -- so,
        _ di -- vi -- so,
    Con suoi be -- gli~oc -- chi~e con sua bion -- da trez -- za,
    Be -- a -- t'è'l pos -- ses -- sor di tal bel -- lez -- za,
        Con-
        -za.
}

quintoLyricsXXXIc = \lyricmode {
    D'o -- gni dol -- cez -- za~è pie -- no~e d'o -- gni~o -- do -- re,
        - gni~o -- do -- re,
    Quel va -- go~a -- spet -- to~e u -- ni -- co splen -- do -- re,
    Ahi -- mé quan -- t'è be -- a -- to~il pos -- ses -- so -- re,
        Quel
    -re.
}

cantoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIincipit
    >>
>>

altoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIincipit
    >>
>>

tenoreXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIincipit
    >>
>>

bassoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIincipit
    >>
>>

quintoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXIincipit
    >>
>>

