% O lungamente sospirato invano
% avventuroso dì, se dopo tanti
% foschi giorni di pianti,
% tu mi concedi Amor di veder oggi
% ne' begli occhi di lei
% Girar sereno il sol degli occhi miei!
% 
% India liner notes:
% O happy day, for long time
% Sigh'd in vain,
% If after such clouded times, with complaints
% Love you do grant me
% To see her fair eyes
% Made bright as is the morning sun!

cantoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d4
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d4 d8[ d] d1 d2 | d4 d ef2. d4 c2 | d r4 d c4. d8 c4 bf |
        a2 r4 a a bf c2 ~ | c4 c cs cs d2 d4 d |

    d1 cs2 r4 a | a a a g a2 bf | bf g c1 | d r2 d ~ | d4 d d c2 d4 bf2 ~|
        bf a4 d d8([ c d ef] d[ c d ef] | d4) d d bf 

    c4 c c bf | g2 a4 a bf8([ a bf c] bf[ a bf c] | bf4) bf bf4. g8 a4 a2 bf4 |
        a g2\melisma\ficta fs4\unficta\melismaEnd g2 r4 g | 
        f8([ e f g] f[ e f g] f4) f f d |

    e2 e4 f4. e8 d2\melisma\ficta cs4\unficta\melismaEnd | d1 r1 |
        r2 r4 d'8[ d] d2 c4 a | d2 d r4 bf bf8([ a bf c] | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf4) bf bf4 g a a2 bf4. a8 g2\melisma\ficta fs4\unficta\melismaEnd |
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    O lun -- ga -- men -- te so -- spi -- ra -- to~in -- va -- no
    Av -- ven -- tu -- ro -- so dì, Se do -- po tan -- ti
    fo -- schi gior -- ni di pian -- ti,
    Tu mi con -- ce -- di~A -- mor di ve -- der og -- gi
    Ne' __ be -- gli~oc -- chi di le -- i
    Gi -- rar __ se -- re -- no~il sol de -- gli~oc -- chi mie -- i,
    gi -- rar __ se -- re -- no~il sol de -- gli~oc -- chi mie -- i,
    gi -- rar __ se -- re -- no~il sol de -- gli~oc -- chi mie -- i,
    ne' be -- gli~oc -- chi di le -- i
    gi -- rar __ se -- re -- no~il sol de -- gli~oc -- chi mie -- i.
}

altoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f4
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f4 f8[ f] f4 f f1 | f2 g2. f4 f2 | f r4 f f4. d8 f4 g | 
        d2 r4 d d d f2 ~ | f4 f e e f2 f,4 a |

    bf4( a2 g4) a2 r4 a | a a a bf a2 g | g' g f1 ~ | f2 f g2. g4 |
        g2 f2. d4 ef2 | d1 r1 | R\breve | r2 r4 d d8([ c d ef] d[ c d ef] |
        d4) d

    d4 d d2. d4 | c c a2 g1 | r2 d'2. d4 a2 | c c4 a4.( g8 g4) a2 ~ |
        a4 bf bf8([ a bf c] bf4) bf bf g | 
        a2 a4 bf4. a8 g2\melisma\ficta fs4\unficta\melismaEnd | g1

    r4 g' g8([ f g a] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4) g g e f f f d d1 |
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    O lun -- ga -- men -- te so -- spi -- ra -- to~in -- va -- no
    Av -- ven -- tu -- ro -- so dì, Se do -- po tan -- ti
    fo -- schi gior -- ni di pian -- ti,
    Tu mi con -- ce -- di~A -- mor di ve -- der og -- gi
    Ne' be -- gli~oc -- chi di le -- i
    Gi -- rar __ se -- re -- no~il sol de -- gli~oc -- chi mie -- i,
    ne' be -- gli~oc -- chi di le -- i
    gi -- rar __ se -- re -- no~il sol de -- gli~oc -- chi mie -- i,
    gi -- rar __ se -- re -- no~il sol de -- gli~oc -- chi mie -- i.
}

tenoreVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf4
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 bf4 bf8[ bf] bf4 bf | bf bf bf2. bf4 c2 | bf1 r1 |
        r2 a a4 g c2 ~ | c4 a a a a2 a4 a | d,1 e2

    r4 d | d' d d d d2 d | ef ef c1 | bf r1 | R\breve | r1 g2. g4 |
        g1 f2. g4 | ef2 d r1 | R\breve | r1 r2 bf' | 
        a8([ g a bf] a[ g a bf] a4) a a f |

    g4 g g f d2 e4 e | f8([ e f g] f[ e f g] f4) f f d | e2. f4 g g c,2 |   
        d4 d' d8[\melisma c d \ficta ef ] d4\unficta\melismaEnd d d2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 g,

    
    f2. f4 g bf a2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    O lun -- ga -- men -- te so -- spi -- ra -- to~in -- va -- no
    % Av -- ven -- tu -- ro -- so dì, 
        Se do -- po tan -- ti
    fo -- schi gior -- ni di pian -- ti,
    Tu mi con -- ce -- di~A -- mor di ve -- der og -- gi
    Ne' be -- gli~oc -- chi di le -- i
    Gi -- rar __ se -- re -- no~il sol de -- gli~oc -- chi mie -- i,
    gi -- rar __ se -- re -- no~il sol de -- gli~oc -- chi mie -- i,
    gi -- rar __ se -- re -- no~il sol de -- gli~oc -- chi mie -- i.
}

bassoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf4
}

% basso: checked against source
bassoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf4 bf8[ bf] bf2. bf,4 bf2 | bf ef2. bf4 f'2 | bf,1 r1 | r2 d d4 g f2 ~ | 
        f4 f a, a d2 d4 d | bf1 a2 r4 d |

    d4 d d g, d'2 g | ef ef f1 | bf, r1 | R\breve*3 | r1 g'2. g4 |
        g1 d2. g4 | c,2 d r1 | d2. d4 d1 | c2. d4 bf2 a4 a |
        d8([ c d ef] 

    d8[ c d ef] d4) d d bf | c2. bf4 g g a2 | g r4 g' g8([ f g a] g4) g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g g c, f4.( e8 d[ c bf a]


    g4) g d'2 | \invisibleTime\time 4/2 g,\longa*1/2
    
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    O lun -- ga -- men -- te so -- spi -- ra -- to~in -- va -- no
%    Av -- ven -- tu -- ro -- so dì, 
        Se do -- po tan -- ti
    fo -- schi gior -- ni di pian -- ti,
    Tu mi con -- ce -- di~A -- mor di ve -- der og -- gi
    Ne' be -- gli~oc -- chi di le -- i,
    ne' be -- gli~oc -- chi di le -- i
    Gi -- rar __ se -- re -- no~il sol de -- gli~oc -- chi mie -- i,
    gi -- rar __ se -- re -- no~il sol de -- gli~oc -- chi mie -- i.
}

quintoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf4
}

% quinto: checked against source
quintoVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 bf4 bf8[ bf] bf2. bf4 | bf bf bf2 bf4 bf2( a4) | 
        bf2 r4 bf a4. bf8 a4 g | fs2 r4 f f g a2 ~ | a4 a a a 

    a2 a4 f | f2 d r2 fs | fs4 fs fs g fs2 g | g4 g bf1( a2) |
        bf1 r4 bf2 bf4 | bf2 a2. bf4 g2 ~ | g fs4 a bf8([ a bf c] bf[ c bf c]|
        

    bf4) bf bf g a2 a4 bf ~ |
        bf8[ a] g2\melisma\ficta fs4\unficta\melismaEnd g2 r4 g ~ |
        g g g2. f2 g4 |\ficta
         ef2 d4 d' d8[ \melisma c d ef] d4\unficta \melismaEnd d | 
        d d d2. d,4 d d | g2 a r1 |

    r2 d2. d4 d2 | c2. d4 bf2 a4 a | bf8([ a bf c] bf[ a bf c] bf2) r4 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        \ficta
        d8[\melisma c d ef] d4\unficta\melismaEnd c c c d4 d d d d2 |
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    O lun -- ga -- men -- te so -- spi -- ra -- to~in -- va -- no
    Av -- ven -- tu -- ro -- so dì, Se do -- po tan -- ti
    fo -- schi gior -- ni di pian -- ti,
    Tu mi con -- ce -- di~A -- mor di ve -- der og -- gi
    Ne' be -- gli~oc -- chi di le -- i
    Gi -- rar __ se -- re -- no~il sol de -- gli~oc -- chi mie -- i,
    ne' __ be -- gli~oc -- chi di le -- i
    gi -- rar __ se -- re -- no~il sol de -- gli~oc -- chi mie -- i,
    ne' be -- gli~oc -- chi di le -- i
    gi -- rar, __ 
    gi -- rar __ se -- re -- no~il sol de -- gli~oc -- chi mie -- i.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

