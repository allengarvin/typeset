% Poiché vuole il ben mio
% che lontana da lui languisca e pianga,
% pianger lassa e languir sempre desio,
% sperando che rimanga,
% vinto al fin dal mio pianto e dal dolore:
% il suo superbo core.
% 
% Because my beloved wishes
% that I languish and weep far from him,
% let me cry and languish, always longing,
% hoping that it remains,
% defeated in the end by my tears and pain:
% his proud heart.

% languisca, pianga: subjunctive? ok without a subject?
cantoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    d2.
}

% canto: checked against source
cantoXII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    d2. d4 d2 d4 d | e1. e2 | r4 e2 e4 f2 f4 f | f2 d d1 ~ | d2 c b1 |
        b r2 a ~ | a a a a4 a | 

    b1. c2 | a2. f4 g1 ~ | g g2 r4 c | b4. b8 b4 a a a a g | 
        fs2 fs4 g a2. g4 | fs fs g1 fs2 | r4 a a4. g8 fs2

    fs4 a ~ | a8[\melfi g] g4. fs8 fs!4\melfiEnd g d' d c | b b a2 b r4 e |
        d4. d8 d4 d c c c b | a2 a4 b c2. b4 | a2 g

    a1 ~ | a a2 r2 | r4 a a4. g8 fs2 fs4 a ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a8[ \melfi g] g2 fs4\melfiEnd g d' d c b b a2 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Poi -- ché vuo -- le~il ben mi -- o
    Che lon -- ta -- na da lui lan -- gui -- sca~e pian -- ga,
    Pian -- ger las -- sa~e lan -- guir sem -- pre de -- si -- o,
    Spe -- ran -- do che ri -- man -- ga,
    Vin -- to~al fin dal mio pian -- to~e dal do -- lo -- re:
    Il suo su -- per -- bo co -- re,
    il suo su -- per -- bo co -- re;

    spe -- ran -- do che ri -- man -- ga,
    vin -- to~al fin dal mio pian -- to~e dal do -- lo -- re:
    il suo su -- per -- bo co -- re,
    il suo su -- per -- bo co -- re.
}

altoXIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2.
}

% alto: checked against source
altoXII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g2. g4 g2 fs4 g | g1. g2 | r4 g2 g4 a2 a4 a | a2 f f1 ~ | f2 e d1 | 
        d r2 d ~ | d d d e4 e | 

    e\breve | f1 e2 e | d1 e2 r4 g | g4. g8 g4 d f f f g | d2 d4 g f2. g4 |
        d2 g, d'1 ~ | d2 d r4 d d4. c8 | b4 b a2

    g4 g g a | b4. c8 d2 g,2. g'4 | g4. g8 g4 f f f f d | d2 d4 d f f f d | 
        d1. d2 | r4 f f4. e8 

    d4 d c2 | a\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g a a b2. c4 d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Poi -- ché vuo -- le~il ben mi -- o
    Che lon -- ta -- na da lui lan -- gui -- sca~e pian -- ga,
    Pian -- ger las -- sa~e lan -- guir sem -- pre de -- si -- o,
    Spe -- ran -- do che ri -- man -- ga,
    Vin -- to~al fin dal mio pian -- to~e dal do -- lo -- re:
    Il suo su -- per -- bo co -- re,
    il suo su -- per -- bo co -- re;

    spe -- ran -- do che ri -- man -- ga,
    vin -- to~al fin dal mio pian -- to~e dal do -- lo -- re:
    il suo su -- per -- bo co -- re,
    il suo su -- per -- bo co -- re.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d2.
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    d2. d4 d2 d4 d | c2 c r2 g ~ | g g f f4 f | f1. f2 | d g g1 | g r2 a ~ | 
        a a a c4 c | 

    b1. a2 | a a g1 ~ | g g | R\breve*4 R\breve | r1 r2 r4 c | 
        d4. d8 g,4 a a a c g | a2 a4 g c2. g4 | a a bf2 a1 ~ | a r4 a a g | 

    f4 f e2 d4 d' d4. c8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 b a2 g4 g g e d d d2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Poi -- ché vuo -- le~il ben mi -- o
    Che __ lon -- ta -- na da lui lan -- gui -- sca~e pian -- ga,
    Pian -- ger las -- sa~e lan -- guir sem -- pre de -- si -- o,
    Spe -- ran -- do che ri -- man -- ga,
    Vin -- to~al fin dal mio pian -- to~e dal do -- lo -- re: __
    Il suo su -- per -- bo co -- re,
    il suo su -- per -- bo co -- re,
    il suo su -- per -- bo co -- re.
}

bassoXIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g2.
}

% basso: checked against source
bassoXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    g2. g4 g2 d4 g | c,1. c2 | r4 c2 c4 f,2 f4 f | f2 bf bf1 ~ | bf2 c g1 | 
        g r2 d' ~ | d d d a4 a | 

    e'1. a2 | f2 d e2.( f4 | g1) c, | R\breve*4 R\breve | r1 r2 c | 
        g'4. g8 g4 d f f f g | d2 d4 g f2. g4 | d2 g, d'1 ~ | d2 d r4 d f c | 

    d4 d a2 d4 d d fs | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g d2 g,4 g g a b4. c8 d2
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Poi -- ché vuo -- le~il ben mi -- o
    Che lon -- ta -- na da lui lan -- gui -- sca~e pian -- ga,
    Pian -- ger las -- sa~e lan -- guir sem -- pre de -- si -- o,
    Spe -- ran -- do che ri -- man -- ga,
    Vin -- to~al fin dal mio pian -- to~e dal do -- lo -- re:
    Il suo su -- per -- bo co -- re,
    il suo su -- per -- bo co -- re,
    il suo su -- per -- bo co -- re.
}

quintoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    b2.
}

% quinto: checked against source
quintoXII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    b2. b4 b2 a4 b | c1. c2 | r4 c2 c4 c2 c4 c | c2 bf bf1~ | bf2 g g1 | 
        g r2 fs ~ | fs fs fs a4 a |

    gs1. a2 | c4 c \[ d1( c2 ~ | c \] b) c r4 e | d4. d8 d4 d c c c b | 
        a2 a4 b c2. b4 | a a bf2 a r4 a | a4. g8 fs4. g8 

    a2 a | r4 d d c b2 b4 a ~ | a8[\melfi g] g2 fs4\melfiEnd g2 r4 c |
        b4. b8 b4 a a a a g | fs2 fs4 g a2. g4 | fs fs g1 fs2 | r4 a

    a4. g8 f2 f4 e ~ | e8[\melfi d] d2 cs4\melfiEnd d1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d' d4. c8 b2 b4 a4.\melfi g8 g2 fs4\melfiEnd
        \invisibleTime\time 4/2 g\longa*1/2
        
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Poi -- ché vuo -- le~il ben mi -- o
    Che lon -- ta -- na da lui lan -- gui -- sca~e pian -- ga,
    Pian -- ger las -- sa~e lan -- guir sem -- pre de -- si -- o,
    Spe -- ran -- do che ri -- man -- ga,
    Vin -- to~al fin dal mio pian -- to~e dal do -- lo -- re:
    Il suo su -- per -- bo co -- re,
    il suo su -- per -- bo co -- re;

    spe -- ran -- do che ri -- man -- ga,
    vin -- to~al fin dal mio pian -- to~e dal do -- lo -- re:
    il suo su -- per -- bo co -- re,
    il suo su -- per -- bo co -- re.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

