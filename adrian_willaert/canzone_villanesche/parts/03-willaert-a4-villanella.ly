% Madonna io non lo so perché lo sai,
cantusIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \time 4/4
    \key f \major

    a2
}
    
% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major
    
    \partial 2 a2 | 
        a4 c bf bf a2 a4 bf | g g2 fs4 r4 g2 a4 ~ | a f4 bf bf a a2 bf4 |
        g g2 fs4 r4 g g a |

    bf bf g2 fs4 fs g d | d g e2 f4 f d d ~ | 
        d\melisma\ficta cs4 \unficta\melismaEnd d2 r4 d g f | 
        bf bf g2 fs4 fs g d | d g e2 f4 f d d4 ~ |
        d\melisma \ficta cs4 \unficta \melismaEnd d2

    r4 a'2 bf4 | a a2 g4 a2 g4 g | e e e e e2 f | r4 f e2 r4 a g2 |
        r4 f g g bf2 bf4 a4 ~ | 
        a8\melisma g8 g2 \ficta fs4 \unficta \melismaEnd g bf2 a4 | a a2 g4 

    a2 g4 g | e e e e e2 f | r4 f e2 r4 a g2 | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        r4 f g g bf2 bf4 a4.\melisma g8 g2 \ficta fs4 \unficta \melismaEnd | 
        \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
        Ma -- don -- na~io non lo so per -- ché lo sa -- i,
    Ma -- don -- na~io non lo so per -- ché lo sa -- i,
    Che me ti 
        mo -- stri~in tut -- to 
    Che me ti mo -- stri~in tut -- to scor -- ruc -- cia -- ta,
    che me ti mo -- stri~in tut -- to
    Che me ti mo -- stri~in tut -- to scor -- ruc -- cia -- ta,
        Per -- ché sei co -- sì~in gra -- ta,
    se sai per te son cie -- co,
    do -- lor
    do -- lor
    do -- lor sta sem -- pre me -- co,
    Per -- ché sei co -- sì~in 
        gra -- ta,
    se sai per te son cie -- co,
    do -- lor
    do -- lor
    do -- lor sta sem -- pre me -- co.
}

altusIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% altus: checked against source
altusIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \partial 2
    f2 | c4 f f f f f f f | ef2 d r4 \ficta e2 \unficta c4 ~ | 
        c d4 f f f f f f | ef2 d r4 d d f | f g ef2 

    d2 r4 bf | g d' c c a bf bf bf | a2 a r4 g d' d | f4 g ef2 d4 d bf bf |
        g4 d' c2 a4 bf2 bf4 | a2 a f f'2 ~ | f4 f4 f d 

    f2 e | r4 g g c, c c d2 | c r4 c a2 r4 d | d2 r4 e f g f4. f8 | 
        ef2 d r4 d2 f4 ~ | f f4 f d f2 e | r4 g g c, 

    c4 c d2 | c r4 c a2 r4 d | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 r4 e f g f2 ef d | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
        Ma -- don -- na~io non lo so per -- ché lo sa -- i,
    Ma -- don -- na~io non lo so per -- ché lo sa -- i,
    Che me ti 
        mo -- stri~in tut -- to 
    Che me ti mo -- stri~in tut -- to scor -- ruc -- cia -- ta,
    che me ti mo -- stri~in tut -- to
    Che me ti mo -- stri~in tut -- to scor -- ruc -- cia -- ta,
        Per -- ché __ sei co -- sì~in gra -- ta,
    se sai per te son cie -- co,
    do -- lor
    do -- lor
    do -- lor sta sem -- pre me -- co,
    Per -- ché __ sei co -- sì~in 
        gra -- ta,
    se sai per te son cie -- co,
    do -- lor
    do -- lor
    do -- lor sta sem -- pre me -- co.
}

tenorIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

% tenor: checked against source
tenorIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \partial 2
    c2 | a4 a d d c2 r4 d | bf c a2 g c | a4 a d d c2 r4 d | 
        bf c a2 g4 bf bf a | d d c2 

    a2 r4 g | bf bf a g f d f g | e2 d r4 bf' bf a | d d c2 a r4 g |
        bf bf a g f d f g | e2 d r2 d' |

    c4 c d bf c2 c | r4 g g g g g bf2 | a r4 g f2 r4 bf | a2 r4 c d2. d4 | 
        bf c a2 g d' | c4 c d bf c2 c |

    r4 g g g g g bf2 | a r4 g f2 r4 bf | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r4 c d2. d4 bf c a2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
        Ma -- don -- na~io non lo so per -- ché lo sa -- i,
    Ma -- don -- na~io non lo so per -- ché lo sa -- i,
    Che me ti 
        mo -- stri~in tut -- to 
    Che me ti mo -- stri~in tut -- to scor -- ruc -- cia -- ta,
    che me ti mo -- stri~in tut -- to
    Che me ti mo -- stri~in tut -- to scor -- ruc -- cia -- ta,
        Per -- ché sei co -- sì~in gra -- ta,
    se sai per te son cie -- co,
    do -- lor
    do -- lor
    do -- lor sta sem -- pre me -- co,
    Per -- ché sei co -- sì~in 
        gra -- ta,
    se sai per te son cie -- co,
    do -- lor
    do -- lor
    do -- lor sta sem -- pre me -- co.
}

bassusIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% bassus: checked against source
bassusIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    \partial 2
    f | f4 f bf, bf f'2 d | ef4 c d2 g,4 c2 f4 ~ | f d4 bf bf f'2 d |
        ef4 c d2 g,4 g g d' | bf g c2 

    d2 r4 g, | g g a c d bf bf g | a2 d r4 g, g d' | bf g c2 d r4 g, |
        g g a c d bf bf g | a2 d1 r4 bf |

    f'4 f d g f2 c | r4 c c c c c bf2 | f r4 c' d2 r4 g, | 
        d'2 r4 c bf4 g8([ a] bf[ c] d4) | ef c d2 g, r4 d' | f4 f d g 

    f2 c | r4 c c c c c bf2 | f r4 c' d2 r4 g, |\invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'2 r4 c bf g8([ a] bf[ c] d4) ef c d2 | \invisibleTime\time 4/2
        g,\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
        Ma -- don -- na~io non lo so per -- ché lo sa -- i,
    Ma -- don -- na~io non lo so per -- ché lo sa -- i,
    Che me ti 
        mo -- stri~in tut -- to 
    Che me ti mo -- stri~in tut -- to scor -- ruc -- cia -- ta,
    che me ti mo -- stri~in tut -- to
    Che me ti mo -- stri~in tut -- to scor -- ruc -- cia -- ta,
        Per -- ché sei co -- sì~in gra -- ta,
    se sai per te son cie -- co,
    do -- lor
    do -- lor
    do -- lor sta __ sem -- pre me -- co,
    Per -- ché sei co -- sì~in 
        gra -- ta,
    se sai per te son cie -- co,
    do -- lor
    do -- lor
    do -- lor sta __ sem -- pre me -- co.
}
%Madonna io non lo so perché lo sai,
%Che me ti mostri in tutto scorrucciata,

%    Perché sei così in grata,
%    se sai per te son cieco,
%    dolor sta sempre meco.
%
%O dio famme ne scir da tanti guai
%ca non gin camparaggio un’altra fiata.
%
%Perché...
%
%O mora o camp’ hormai non me ne curo
%sto mondo latr’ e fatto a chi ha ventura.
%
%Perché...



cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
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

