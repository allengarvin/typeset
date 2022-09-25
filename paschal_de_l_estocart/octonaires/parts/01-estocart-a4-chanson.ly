% L'Eau vaviste en s'escoulant,
% Plus viste le traict volant,
% Et plus viste encore passe
% Le vent qui les neus chasse.
% Mais de la joye mon daine
% La course est si tressoudaine,
% Qu'elle passe encor devant
% L'eau et le traict et le vent.
%  Antoine de Chandieu (1534 - 1591) 


superiusIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1
}

% superius: checked against source
superiusI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    d1 d2 d ~ | d c bf bf | a d4. d8 d4 ef d c | d2 r4 d 

    d8[ c d d] d4 d | d2 c bf a | g4 g a2.( g2 fs4) | \singleTime\time 3/1\threeWholeFromBreve
        g\breve r1 | bf1. bf2 c1 | 

    d1 ef c | d d r1 | bf1. bf2 c1 | d ef c | \fourTwoCutTime\breveFromThreeWhole d2 d r bf ~|
        bf a g f | g g fs

    f'!2 ~ | f4 f d1 bf2 ~ | bf g2. g4 c2 | r4 a bf c d d2 a4 | b\longa*1/2
    \bar "|."
}

superiusLyricsI = \lyricmode {
    L'Eau va -- vi -- ste~en s'es -- cou -- lant,
    Plus vi -- ste le traict vo -- lant,
    Et plus vi -- ste~en -- co -- re pas -- se
    Le vent qui les neus chas -- se.

    Mais de la joy -- e mon dai -- ne
    La cour -- se~est si tres -- sou -- dai -- ne,
    Qu'el -- le pas -- se~en -- cor de -- vant
    L'eau __ et le traict __ et le vent,
    l'eau et le traict et le vent.
}

contratenorIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    bf1
}

% contra: checked against source
contratenorI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    bf1 bf2 bf ~ | bf a g g | fs a4. a8 bf4 bf a g | a2 a 

    bf8[ a f bf] a4 bf | bf2 a g f | ef ef d1 | \singleTime\time 3/1\threeWholeFromBreve
        d\breve r1 | g1. g2 g1 | 

    f1 g e | f f r1 | g1. g2 g1 | f g e | \fourTwoCutTime\breveFromThreeWhole f2 f r f ~ |
        f f d d | bf c d1 | 

    r2 bf'2. bf4 g2 ~ | g ef1  c2 | c4 f r g fs g2 fs4 | g\longa*1/2
    \bar "|."
}

contratenorLyricsI = \lyricmode {
    L'Eau va -- vi -- ste~en s'es -- cou -- lant,
    Plus vi -- ste le traict vo -- lant,
    Et plus vi -- ste~en -- co -- re pas -- se
    Le vent qui les neus chas -- se.

    Mais de la joy -- e mon dai -- ne
    La cour -- se~est si tres -- sou -- dai -- ne,
    Qu'el -- le pas -- se~en -- cor de -- vant
    L'eau et le __ traict et le vent,
        le traict et le vent.
}

tenorIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2


    g1

}

% tenor: checked against source
tenorI = \relative c'' {
    \key f \major
    \fourTwoCutTime


    g1 g2 f ~ | f f d d | d d4. d8 g4 g f e | d2 fs 

    g8[ e d g] fs4 g | f?2. f4 d2 d | bf c a1 | \singleTime\time 3/1\threeWholeFromBreve
        b\breve r1 | g1. g2 g1 | 

    a c c | f, bf r1 | g1. g2 g1 | a c c | \fourTwoCutTime\breveFromThreeWhole f,2 bf r d ~ |
        d c bf a | g g a r4 f' | d2 d 

    bf1 | g2. g4 c( bf8[ a] g[ f] g4 | a) d bf g a bf a2 | g\longa*1/2
    
    \bar "|."
}

tenorLyricsI = \lyricmode {
    L'Eau va -- vi -- ste~en s'es -- cou -- lant,
    Plus vi -- ste le traict vo -- lant,
    Et plus vi -- ste~en -- co -- re pas -- se
    Le vent qui les neus chas -- se.

    Mais de la joy -- e mon dai -- ne
    La cour -- se~est si tres -- sou -- dai -- ne,
    Qu'el -- le pas -- se~en -- cor de -- vant
    L'eau et le traict et le vent, __
    l'eau et le traict et le vent.
}

bassusIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1 g2 bf ~ | bf f g g | d1 r1 | r2 d g8[ a bf g] d'4 g, | bf2 f

    g2 d | ef c d1 |\singleTime \time 3/1\threeWholeFromBreve g\breve r1 | ef1. ef2 ef1 | d c c | 
        bf bf r | ef1. ef2 ef1 | 

    d1 c c | \fourTwoCutTime\breveFromThreeWhole bf2 bf r2 bf' ~ | bf f g d | ef ef d1 | 
        bf'2. bf4 g1 | ef c2. c4 | f4 d g ef d d2 d4 | g,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    L'Eau va -- vi -- ste~en s'es -- cou -- lant,
    % Plus vi -- ste le traict vo -- lant,
    Et plus vi -- ste~en -- co -- re pas -- se
    Le vent qui les neus chas -- se.

    Mais de la joy -- e mon dai -- ne
    La cour -- se~est si tres -- sou -- dai -- ne,
    Qu'el -- le pas -- se~en -- cor de -- vant
    L'eau et le traict et le vent,
    l'eau et le traict et le vent.
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

contratenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

