%   11    Di persona era tanto ben formata,
%         quanto me' finger san pittori industri;
%         con bionda chioma lunga ed annodata:
%         oro non è che più risplenda e lustri.
%         Spargeasi per la guancia delicata
%         misto color di rose e di ligustri;
%         di terso avorio era la fronte lieta,
%         che lo spazio finia con giusta meta.

discantusXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e2
}

% discantus: checked against source
discantusXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 e g a | c1 b2 c ~ | c4 f, e f g2 g | r g a g | c2. b4 a2 g |
        f e4 g2\melfi fs8[ e] fs!2\melfiEnd |

    e2 r4 e g2 g4 g ~ | g d d'2 c b4 c4 ~ | 
        c8([ b a g] f[ g a f] g4) a2\melfi gs4\melfiEnd |
        a2 r4 fs2 a4 g2 | c a4 a 

    b4 c2 b4 | a1 gs1 | r4 a a a a2 g | f e c d | e e r b' ~ | b e, e d |
        r2 r4 g f e f g | a8([ b] c2 b4) c1 | g2 g4 g

    c2 b4 g | a b b c4.( b8[ b a16 g] a2) | b r4 g2 g4 g2 | e4 f e2. e4 f d |
        g1 g2 b | c4 b2 b4 a2 gs4 gs | a fs g?2

    e1 | r4 e g e a1 | gs\longa*1/2
    \bar "|."
}

discantusLyricsXIX = \lyricmode {
    Di per -- so -- na~e -- ra tan -- to ben for -- ma -- ta,
    Quan -- to me' fin -- ger san pit -- to -- ri~in -- du -- stri;
    Con bion -- da chio -- ma lun -- ga~ed an -- no -- da -- ta:
    O -- ro non è che più ri -- splen -- da~e lu -- stri.

    Spar -- gea -- si per la guan -- cia de -- li -- ca -- ta
    Mi -- sto co -- lor di ro -- se~e di li -- gu -- stri;

    Di ter -- so~a -- vo -- rio~e -- ra la fron -- te lie -- ta,
    Che lo spa -- zio fi -- nia con giu -- sta me -- ta,
    che lo spa -- zio fi -- nia con giu -- sta me -- ta,
        con giu -- sta me -- ta.
}

altusXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% altus: checked against source
altusXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 d2 c | e2.( d8[ c] d2) f | e a g1 | c, d | e2 e f c |    
    c4 d e1 e2 | c2. b4 d2 a | 

    r4 a c2. b4 e2 | d4 g4.( d8 f4) e4.( f8 g[ f e d] | c2) d4 f e1 |
        cs2 r4 d a e'2 e4 | g2 f4 e g2. g4 | 

    g8([ f] e2 d4) e2 r4 e ~ | e e f f2 f4 e2 | c2. g'4 e f2( e8[ d] |
        cs2) cs d1 | b2 b c b | c d r d | f4 g a g f e r f | 

    e2 d4 e4.( d8[ e f] g4) c, | a g g' a2 g4.\melfi fs16[ e] fs!4\melfiEnd |
        g2 r4 d e2 d | cs4 d b b c a d8([ e] f4) |
        e e d d e2 d4 g ~ | g g g2

    e4 f e e | f d d2 c4 c b b | e2 e4 g c, f e2 | e\longa*1/2
    \bar "|."
}

altusLyricsXIX = \lyricmode {
    Di per -- so -- na~e -- ra tan -- to ben for -- ma -- ta,
    Quan -- to me' fin -- ger san pit -- to -- ri~in -- du -- stri;
    Con bion -- da chio -- ma lun -- ga~ed __ an -- no -- da -- ta:
    O -- ro non è che più ri -- splen -- da~e lu -- stri.

    Spar -- gea -- si per la guan -- cia de -- li -- ca -- ta
    Mi -- sto co -- lor di ro -- se,
        di ro -- se~e di li -- gu -- stri;

    Di ter -- so~a -- vo -- rio~e -- ra la fron -- te lie -- ta,
    Che lo spa -- zio fi -- nia con giu -- sta me -- ta,
        con giu -- sta me -- ta,
    che lo spa -- zio fi -- nia con giu -- sta me -- ta,
        con giu -- sta me -- ta,
    \ijLyrics
        con giu -- sta me -- ta.
    \normalLyrics
}

tenorXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e2
}

% tenore: checked against source
tenorXIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    r2 e g a | c1 b2 c ~ | c4 c e f d2 c4 g | a a4.( b8 c2 b8[ a] b2) |
        c1 r2 g | a g c2. b4 | 

    a2 g a d | c a r4 e' b c | b2. a2 e'4.( d8[ c b] | a2) a4 d2 c4 b2 |
        a1 r4 c2 b4 | e2 c4 c 

    d4 e d2 | c a b1 | c2. c4 d2 b4 c | a2 g a bf | a a fs1 | g2. g4 g2 g |
        a4 g a b c2 a4 b | c e d d c2 a | r4 c b c 

    a8([ b c d] e4) e | c d e c d1 | g,2 b c4 b2 b4 | a2 gs4 gs a c a4.( b8 |
        c[ b] c4. b16[ a] b4) c2 r4 d | e2 d cs4 d b2 |

    a4 b2 g2 a4.( g16[ f] g4) | 
        c2 b4 c a4 d4.\melfi cs16[ b] cs!4\melfiEnd | b\longa*1/2
    \bar "|."
}

tenorLyricsXIX = \lyricmode {
    Di per -- so -- na~e -- ra tan -- to ben for -- ma -- ta,
        ben for -- ma -- ta,
    Quan -- to me' fin -- ger san pit -- to -- ri~in -- du -- stri;
    Con bion -- da chio -- ma lun -- ga~ed an -- no -- da -- ta:
    O -- ro non è che più ri -- splen -- da~e lu -- stri.

    Spar -- gea -- si per la guan -- cia de -- li -- ca -- ta
    Mi -- sto co -- lor di ro -- se~e di li -- gu -- stri,
    \ijLyrics
        di ro -- se~e di li -- gu -- stri;
    \normalLyrics

    Di ter -- so~a -- vo -- rio~e -- ra la fron -- te lie -- ta,
    Che lo spa -- zio fi -- nia con giu -- sta me -- ta,
    che lo spa -- zio fi -- nia con giu -- sta me -- ta,
        con giu -- sta me -- ta.
}

bassusXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major
    
    a1
}

% bassus: checked against source
bassusXIX = \relative c' {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    R\breve | a1 g2 f | a2.( g8[ f] g2) e | f4 f a a g1 | c, r2 e | 
        f c c4 d e2 | f c4 e d1 | 

    a'2 r4 a e2 e | g2. d4 a'2 e | f d e1 | a,2 r4 d2 a4 e'2 |
        c4 e f a g2 g | a4.( g8 f2) e1 | 

    a2 f4 f d2 e | f c r1 | r1 b | e2 e c r4 g' | f e f g a2 d,4 g | 
        f e f g a2 f | R\breve*2 | r2 g e g | a4 d, e2 r2 d | 

    e4 c g'2 c, g' | e g a4 d, e2 | r2 b c4 a e'2 | a, e' f4 d a'2 |
        e\longa*1/2
    \bar "|."
}

bassusLyricsXIX = \lyricmode {
    Di per -- so -- na~e -- ra tan -- to ben for -- ma -- ta,
    Quan -- to me' fin -- ger san pit -- to -- ri~in -- du -- stri;
    Con bion -- da chio -- ma lun -- ga~ed an -- no -- da -- ta:
    O -- ro non è che più ri -- splen -- da~e lu -- stri.

    Spar -- gea -- si per la guan -- cia % de -- li -- ca -- ta
    Mi -- sto co -- lor di ro -- se~e di li -- gu -- stri,
    \ijLyrics
        di ro -- se~e di li -- gu -- stri;
    \normalLyrics

    % Di ter -- so~a -- vo -- rio~e -- ra la fron -- te lie -- ta,
    Che lo spa -- zio fi -- nia con giu -- sta me -- ta,
    che lo spa -- zio fi -- nia con giu -- sta me -- ta,
    \ijLyrics
        con giu -- sta me -- ta.
    \normalLyrics
}

discantusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

