% In longo vern'avea l'oscura notte
% a noi velato il lume delle stelle,
% quando n'aperse un bel girar di cielo
% la novella stagion colma di fiori,
% e bianca più che mai la lucid'alba,
% di rai vestita del suo amato sole.

% In the long winter the dark night
% had veiled the starlight from us,
% when beautiful turn of the heavens revealed
% the new season, full of flowers and
% the bright dawn, whiter than ever,
% clad in the rays of its beloved sun.

% 2024-08-21: I don't like this yet.
% also the noise next door is driving me crazy

% aperse: passato remote aprire. (variant to aprirono)
cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

% canto: checked against source
cantoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 g | bf1 a2 bf ~ | bf c d d, | f d ef1 | 
        d2 r4 g f d f g | a8([ g f e] d2) d4 d'2 c4 | d2 g, r1 |

    R\breve R | r4 a bf c d2 g, | a8[ f a bf] c2 d r2 | 
        d c4. bf8 a4 d c8[ bf a c] | bf2 a r2 r4 a | f g2 f e4 f2 | 
        r4 g2 fs4 

    g4 e f d | r1 d'4 c d2 | g,4 a d, d' c a bf2 | a r2 r4 d, e f |
        d4. e8 f2 r4 d' c2 | bf4 d2 c4 bf2 r4 f | g a bf2 a 

    r4 c | a8([ bf c a] bf[ g a bf] c4) bf a2 ~ | a a f2. g4 | 
        a2 g fs4( g4. fs16[ e] fs4) | g2 r2 r1 | 
        r2 r4 a f8([ g a f] g[ e f g] | a4) g f2 

    d2 r4 d' | bf8([ c d bf] c[ a bf c] d4.) c8 bf2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a2 a2. e4 g4.( f8 e4) f e2
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    In lon -- go ver -- n'a -- vea l'o -- scu -- ra not -- te
    A noi ve -- la -- to~il lu -- me del -- le stel -- le,
    Quan -- do n'a -- per -- se~un bel gi -- rar di cie -- lo,
    Quan -- do n'a -- per -- se~un bel gi -- rar di cie -- lo
    La no -- vel -- la sta -- gion,
    La no -- vel -- la sta -- gion,
    \ijLyrics
    La no -- vel -- la sta -- gion
    \normalLyrics
        col -- ma di fio -- ri,
    E bian -- ca più che mai,
    \ijLyrics
    E bian -- ca più che mai
    \normalLyrics
        la lu -- ci -- d'al -- ba,
    Di rai __ ve -- sti -- ta del suo~a -- ma -- to so -- le,
    Di rai __ ve -- sti -- ta,
    Di rai __ ve -- sti -- ta del suo~a -- ma -- to so -- le.
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% alto: checked against source
altoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 g f ef | d1 c2 bf | r1 f2 g | a bf2.( a8[ g] a2) |
        bf1 r1 | R\breve | r2 g bf1 | a2 bf4 c d2 g, ~ | g4 d'2 e4

    f2 bf, | r1 d2 c4 bf | a2 g4 c8[ a] bf4 d c8[ bf a c] | 
        bf2 a4 c d8[ e] f4 f e8[ f] | d4. d8 f1 f2 | r4 d2 c4 d g,

    d'4 a | r2 d bf4 c2 bf4 ~ | bf a bf f' g e d2 | d r4 g2 fs4 g2 |
        c,4 d g,4.( a8 bf4) bf a f | g2 f r1 | r4 g' f e g2 f |

    e4 f2 d4. e8 f2 e4 | r2 r4 d a g d'2 | a1 a'2. g4 | f2 d d1 |
        d2 f4 e8([ f] g[ e f d] e[ f] g4 ~ | g) f e2 d r2 | r4 g, bf a

    g4 g'4.( f16[ e] f4) | g bf a g f2 d8 g4 d8 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e4 e2 c4 d2( cs4) d2 cs4 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    In lon -- go ver -- n'a -- vea l'o -- scu -- ra not -- te
    A noi ve -- la -- to~il lu -- me __ del -- le stel -- le,
    Quan -- do n'a -- per -- se~un bel gi -- rar,
        un bel gi -- rar di cie -- lo,
    Quan -- do n'a -- per -- se~un bel gi -- rar di cie -- lo
    La no -- vel -- la sta -- gion,
    La no -- vel -- la __ sta -- gion col -- ma di fio -- ri,
    La no -- vel -- la sta -- gion __ col -- ma di fio -- ri,
    E bian -- ca più che mai la lu -- ci -- d'al -- ba,
    Di rai ve -- sti -- ta del suo~a -- ma -- to so -- le,
    Di rai __ ve -- sti -- ta del suo~a -- ma -- to so -- le,
    Di rai ve -- sti -- ta del suo~a -- ma -- to,
        del suo~a -- ma -- to so -- le.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 bf | a2 bf1 c2 | f,2. d4 f2 d | ef1 d | R\breve | r2 g bf1 |
        a2 bf4. c8 d2 g, | a4 b c2 f,1 | r2 r4 g f2 ef | 

    d2 g f4 d d'4.( c8 | bf4) a g2 f4 f' e d | c d c8[ bf a c] bf2 a |
        r1 r4 bf a8[ bf c a] | bf([ c d bf] c2) bf4 d2 c4 | d2

    g,4 a d, g f4. d8 | g4.( a8 bf4) a r2 d | c d g,4 a bf g |
        bf d bf8([ c d bf] ef4) d r4 g, | a bf c2 f, r2 |
        bf a g4 bf2 a4 |

    d2 r4 a d, e f d | g f d4. e8 f4.( g8 a4) g | r1 r4 d' d, d' |
        cs\melfi d4. cs!16[ b] cs!4\melfiEnd d2 d,4 e | 
        f2 g d1 | g4 bf a8([ bf c a] 

    bf[ g a bf] c4) bf | a1 a2 r2 | f4 ef d f g2 d | 
        g4 f8([ g] a[ f g a] bf4) a g2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 r4 a e g2 d4 a'1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    In lon -- go ver -- n'a -- vea l'o -- scu -- ra not -- te
    A noi ve -- la -- to~il lu -- me del -- le stel -- le,
    A noi ve -- la -- to~il lu -- me del -- le stel -- le,
    Quan -- do n'a -- per -- se~un bel gi -- rar di cie -- lo,
        un bel gi -- rar di cie -- lo
    La no -- vel -- la sta -- gion col -- ma di fio -- ri,
    La no -- vel -- la sta -- gion col -- ma di fio -- ri,
        col -- ma di fio -- ri,
    E bian -- ca più che mai,
    \ijLyrics
    E bian -- ca più che mai
    \normalLyrics
        la lu -- ci -- d'al -- ba,
    Di rai ve -- sti -- ta del suo~a -- ma -- to so -- le,
    Di rai __ ve -- sti -- ta del suo~a -- ma -- to so -- le,
    Di rai __ ve -- sti -- ta del suo~a -- ma -- to so -- le.
%    Di rai ve -- sti -- ta,
%    Di rai ve -- sti -- ta del suo~a -- ma -- to so -- le.
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 g1 | f2 ef d c | bf1 f2 g2 ~ | g a2 bf1 | a4 d bf d c1 | bf2 r r1 |
        r2 g' f ef | d c bf4. bf8 d4. e8 |

    f2 bf,  r2 r4 c | bf g bf c d2 g,4 g' ~ | g f4 ef2 d r2 |
        r4 d e f bf,2 f | bf8[ bf d e] f4 f r4 d f8[ g a f] | g2 f  

    r4 bf2 a4 | bf2 ef,4 f bf, c d f | ef2 d g f4 g | ef f bf,2 r2 g'2 ~ |
        g4 f4 g2 c,4 d g, g' | f d c2 bf r2 | r1 r4 d e f |

    bf,4. c8 d4 a bf4. c8 d2 | c4 f, bf4. c8 d2 c | R\breve*2 R\breve |
        r4 g' d a' g f c g | d' d a2 d r2 | R\breve | 
        ef4 bf f' ef 

    d2 g, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'2 a c g a1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    In lon -- go ver -- n'a -- vea l'o -- scu -- ra not -- te,
        l'o -- scu -- ra not -- te
    A noi ve -- la -- to~il lu -- me del -- le stel -- le,
    A noi ve -- la -- to~il lu -- me del -- le stel -- le,
    Quan -- do n'a -- per -- se~un bel gi -- rar di cie -- lo,
        un bel gi -- rar di cie -- lo
    La no -- vel -- la sta -- gion col -- ma di fio -- ri,
    La no -- vel -- la sta -- gion,
    La __ no -- vel -- la sta -- gion col -- ma di fio -- ri,
    E bian -- ca più che mai la lu -- ci -- d'al -- ba,
        la lu -- ci -- d'al -- ba,
    Di rai ve -- sti -- ta del suo~a -- ma -- to so -- le,
        del suo~a -- ma -- to so -- le,
        del suo~a -- ma -- to so -- le.
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve | r1 d | c2 bf a g | f e d2. d4 | c2 d r g |
        bf1 a2 bf4. c8 | d2 g, a4 bf c2 | f, g4 f8[ e]

    d8[ d f g] a4 a | f8[ d f g] a4.( g8 f4) d r2 | r1 d'2 bf4 c ~ | 
        c bf2 a4 bf2 a | bf4 c d2. g,4 r2 | r2 d' bf4 c2 bf4 ~ |
        bf a bf2 r2 d, |
    
    f4 f ef2 d4 d' c2 | bf4 d2 c4 bf f g a | bf2 a r4 bf a4. bf8 |
        c2 f, r1 | f4 e8([ f] g[ e f d] e[ f] g2) f4 | e1 d2

    d'2 ~ | d4 c bf bf a1 | g2 r2 r1 | r1 r4 d' bf8([ c d bf] |
        c[ a bf c] d4) c bf2 a | r1 r2 d2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 a c1 bf2 a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    In lon -- go ver -- n'a -- vea l'o -- scu -- ra not -- te
    A noi ve -- la -- to~il lu -- me del -- le stel -- le,
    Quan -- do n'a -- per -- se~un bel gi -- rar,
        un bel gi -- rar di cie -- lo,
    La no -- vel -- la sta -- gion col -- ma di fio -- ri,
    La no -- vel -- la __ sta -- gion col -- ma di fio -- ri,
    E bian -- ca più che mai la lu -- ci -- d'al -- ba,
        la lu -- ci -- d'al -- ba,
    Di rai __ ve -- sti -- ta del __ suo~a -- ma -- to so -- le,
    Di rai __ ve -- sti -- ta del suo~a -- ma -- to so -- le.
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

