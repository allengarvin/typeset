% Ich armer Mann, was hab ich g'than,
% dasz ich ein Weib hab g'nommen!
% Ich hätt es wohl unterwegen lan,
% ich wär sein noch wohl kommen,
% wie oft es mich gereuet hat,
% das kann ich wol ermesen!
% Allzeit musz ich im Hader stan
% zum Bett und auch zum Essen.
% 
% reu -- et

% So man lang macht, betracht und acht,
% viel Kurzweil treibt, in Freuden bleibt,
% ist gewöhnlich das und allwegn was:
% viel besser und ohn' Sorgen
% ein Abend dann drei Morgan.
discantusXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g\breve
}

% discantus: checked against source
discantusXVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g\breve | g1 g | f d | f g | a\breve | r1 g | c c | bf\breve |
        r1 g | bf1.( a4 g | f2. g4 a1 | g2 f) e1 | d\breve | R | 

    r1 f | f f | g f | bf\breve | a1( g2 c ~ | c4 bf a g a2) a | g1 r1 |
        r2 bf a d | c1. bf2 | a( f g1) | f r2 bf | a d c2. bf4 | 

    a2( f g1) | f\breve~ f | r1 f | g g | a bf2 c ~ | c( bf4 a bf2. c4 |
        d2 g, a1) | g r2 f | g g a2.( bf4 | c2) bf a\melfi g |
        fs g1\ficta fs!2\unficta\melfiEnd |
        g\longa*1/2
    \bar "|."
}

discantusLyricsXVI = \lyricmode {
    So man lang macht, be -- tracht und acht,
    viel Kur -- zweil treibt, in Freu -- den bleibt,
    ist ge -- wöhn -- lich das und all -- wegn was:
    viel bes -- ser und ohn' Sor -- gen,
    viel bes -- ser und ohn' Sor -- gen __
    ein A -- bend dann drei Mor -- gan,
    ein A -- bend dann __ drei Mor -- gan.
}

altusXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% altus: checked against source
altusXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 c | c bf | r2 bf a d | c( f1 e2 | f1) r2 f | e f d g | 
        c,1\melfi f2. e4 | d c d2 bf4 g g'2 ~ | g fs g e\melfiEnd | 

    d1 r2 d ~ | d( c4 bf a2) c( | bf) d1( c2) | d bf2.( c4 d e | f1.) f2 |
        e e d1 |
        r2 c d1 | bf2 c d1 ~ | d2 bf bf4( c d e | f1) g2 a ~ | a4( g f e f1 |

    e1.) d2 | e4( c d e f2.) g4 | a1 g2 f ~ | f f, c'1 | a2 bf f2.( g4 |
        a2 bf) f4( g a bf | c2 d) g,1 | r2 bf a2. d4 | c2 bf a( d ~ | d) c

    d1 | r2 e1 e2 | c f1 e2 | f2.( e4 d c bf a | bf2. a8[ g] f4 g a bf |
        c1) bf2 f' | e2.( d4 c1) | r2 f2.( e4) d2 ~ | d c d1 | d\longa*1/2
    \bar "|."
}

altusLyricsXVI = \lyricmode {
    Ich ar -- mer Mann, was hab ich g'than,
    dasz ich ein Weib hab g'nom -- men!
    Ich __ hätt __ es __ wohl un -- ter -- we -- gen lan,
    ich wär sein noch wohl __ kom -- men, __
    wie oft __ es mich __ ge -- reu -- et hat, __
    das kann ich wol __ er -- me -- sen!
    All -- zeit musz ich im Ha -- der stan
        zum Bett und auch zum Es -- sen,
    % All -- zeit musz ich im Ha -- der stan
        zum Bett __ und __ auch __ zum Es -- sen,
}

tenorXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2
}

% tenor: checked against source
tenorXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 r2 g | g g g4( a bf c | d1) r1 | R\breve | r1 r2 d | c c bf( a4 g |
        a1) r2 a | bf2. a4 g2 g | a1 g | R\breve*2 | r1 r2 g |

    g2 g g4( a bf c) | d1. d2 | c c bf( a4 g | a2) a bf2. a4 | g2 g a1 | 
        g r1 | R\breve | r2 c c c | c1 r2 bf | a g

    f1 | r2 f' e d | c d e1 | d r2 d | d d f1 | r1 r2 e | d d c2.( bf4 |
        a2) d c bf | a g a1 | g r1 | R\breve | r1 r2 d' | 


    d2 d f1 | r2 e d d | c2.( bf4 a1) | r2 d c bf | a g a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsXVI = \lyricmode {
    Ich ar -- mer Mann, __ was hab ich g'than, __
    dasz ich ein Weib hab g'nom -- men!
    Ich hätt es wohl __ un -- ter -- we -- gen lan, __
    ich wär sein noch wohl kom -- men,
    wie oft es mich ge -- reu -- et hat,
    das kann ich wol er -- me -- sen!
    All -- zeit musz ich im Ha -- der stan __
        zum Bett und auch zum Es -- sen,
    All -- zeit musz ich im Ha -- der stan __
        zum Bett und auch zum Es -- sen,
}

bassusXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c1
}

% bassus: checked against source
bassusXVI = \relative c {
    \key f \major
    \fourTwoCutTime

    c1 c2 c | c4( d e f g2 g,4 a | bf c d e f2 g | a bf g1) |
        f2 d2.( e4 f g | a2 f g1) | f\breve | bf,1 ef | 

    d1 bf2 c | g( g'1 f4 e) | d2.( e4 f1 | \[ bf,1 c) \] | g r2 d' |
        d d d4( e f g | a2) a, bf4( c d e) | f1 bf, | \[ ef1( d) \] |
        r2 g, g4( a bf c | d1) e2 f ~ | f f,

    f4( g a bf) | c2.( d4 e f g2) | r2 g, d'2. e4 | f1 r2 d | f1 c |
        d2 bf2.( c4 d e | f2) g a f ~ | f4( e d2) c1 | d2.( e4) f1 ~ |
        f2 bf, f' bf, | 

    f' e d1 | g,2 c2.( d4) e2 | f2. e4 d2 c | f1( g) | g, r2 d' | e c g' d |
        e c f1 ~ | f2 bf, f' g | d\ficta ef\unficta d1 | g,\longa*1/2
    \bar "|."
}

bassusLyricsXVI = \lyricmode {
    Ich ar -- mer Mann, __ was hab __ ich g'than,
    dasz ich ein Weib hab __ g'nom -- men!
    Ich hätt es wohl __ un -- ter -- we -- gen lan, __
    ich wär sein noch __ wohl __ kom -- men, __
    wie oft es mich ge -- reu -- et hat,
    das kann ich wol __ er -- me -- sen! __
    All -- zeit musz ich im Ha -- der stan
        zum Bett und auch zum Es -- sen,
    All -- zeit musz ich im Ha -- der stan __
        zum Bett und auch zum Es -- sen,
}

discantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXVIincipit
    >>
>>

altusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

