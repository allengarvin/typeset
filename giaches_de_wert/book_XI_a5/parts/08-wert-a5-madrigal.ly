% Ancor che l'alto mio nobil pensiero,
% nodrisca questa, mia dolente vita,
% come creder debb' io,
% ch'in un punto non manchi? E sbigottita,
% l'alma non passi al tenebroso impero,
% e quivi non veggendo l'Idol mio,
% cangiar si senta il suo vivace ardore
% nel più crudel dolore.
% 
% nodrire: variant of nutrire

% Although my lofty noble thought
% nourishes this, my sad life,
% how should I think,
% that in but a moment it might fail? And dismayed,
% might not my soul pass on to the shadowy empire,
% and there, not seeing my Idol,
% feel its vibrant passion
% change into the cruelest torment.

cantoVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d2
}

% canto: checked against source
cantoVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d2 d4 d | d'2. d4 d2 bf ~ | bf bf g bf ~ | bf( a) bf r4 bf |
        a4. a8 a4 g f bf2 a4 | a g2\melfi fs4\melfiEnd g2 r4 d' ~ | d bf

    c2 c4 a d2 ~ | d d r2 r4 bf8[ bf] | bf4 a8[ g] fs4 g r4 d' d bf |
        a2. bf4 c4 c8[ c] c4 c, | c c c2. bf4 c2 | d1 r1 | r1 r2 a' |

    a4. a8 a4 g fs4. fs8 fs4 g | fs2 fs r4 a a a | 
        gs2. gs4 gs gs a a | a1. a2 | r2 a a g ~ | g4 g2 fs4 \[ g1( |
        a) \] d, |

    r2 a' a g ~ | g4 g2 fs4 g1 ~ | g2( f2 e1) | f2 g a1 | d,2 d d1 ~ |
        d2 ef2 d d | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g2( f4 e f2 g a1)
        \invisibleTime\time 4/2 b\longa*1/2

    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    An -- cor che l'al -- to mio no -- bil pen -- sie -- ro,
    No -- dri -- sca que -- sta mia do -- len -- te vi -- ta,
    Co -- me cre -- der deb -- b'i -- o,
    Ch'in un pun -- to non man -- chi? e sbi -- got -- ti -- ta,
    L'al -- ma non pas -- si~al te -- ne -- bro -- so~im -- pe -- ro,
    E qui -- vi non veg -- gen -- do l'I -- dol mi -- o,
    Can -- giar si sen -- ta~il suo vi -- va -- ce~ar -- do -- re,
    Nel più cru -- del do -- lo -- re,
    nel più cru -- del do -- lo -- re,
        do -- lo -- re,
    nel più __ cru -- del do -- lo -- re.
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2
}

% alto: checked against source
altoVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | g2 g4 g g'2. g4 | g2 ef2. ef4 g2 | f1 bf,2 r4 bf |
        f4. f8 f4 g d' ef c c | d2 d r4 g2 g4 | 

    f2 f2. f4 d2 | d r4 a8[ a] bf4 a8[ g] fs4 g ~ | g g d' g, r2 r4 d' |
        d d d d f f8[ f] f2 ~ | f4 f, f f f f f2 | 

    f2 r4 d' c4. c8 c4 bf | a4. a8 a4 g a2 a4 d | f4. f8 f4 g d4. d8 d4 ef | 
        d2 d r4 e e e | e2. e4 e2 e | f1

    e1 | f d ~ | d\breve | r2 a' a g ~ | g4 g2 fs4 g1 | d2 d b c |
        g1 a | d2 d r a' | a g2. g2 fs4 | 
        g1.( f2 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1) d\breve ~ 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    An -- cor che l'al -- to mio no -- bil pen -- sie -- ro,
    No -- dri -- sca que -- sta mia do -- len -- te vi -- ta,
    Co -- me cre -- der deb -- b'i -- o,
    Ch'in un pun -- to non man -- chi? __
        non man -- chi? e sbi -- got -- ti -- ta,
    L'al -- ma non pas -- si~al te -- ne -- bro -- so~im -- pe -- ro,
    E qui -- vi non veg -- gen -- do l'I -- dol mi -- o,
    e qui -- vi non veg -- gen -- do l'I -- dol mi -- o,
    Can -- giar si sen -- ta~il suo vi -- va -- ce~ar -- do -- re, __
    Nel più cru -- del do -- lo -- re,
    nel più cru -- del do -- lo -- re,
    nel più cru -- del do -- lo -- re. __
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r2 d1 d2 | d c2. c4 bf2 | a r4 f8[ f] f4 e8[ d] cs4 d |
        r2 r4 d' d2 g, | a2. g4 

    c4 c8[ c] f,4 f | f c c2. d4 c2 | bf r4 bf' a4. a8 a4 g |
        fs4. fs8 fs4 g fs2 fs | R\breve | r1 c'2 c4 a | b1. a2 | a1. a2 |

    a a bf1 | a2 a a g ~ | g4 g2\ficta fs4\unficta g1 | a r1 | r2 d d c ~ | 
        c4 c2 b4 c1 ~ | c2( bf a1) | bf r2 d | d c2. c2 b4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1.( bf2 a1)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
%    An -- cor che l'al -- to mio no -- bil pen -- sie -- ro,
%    No -- dri -- sca que -- sta mia do -- len -- te vi -- ta,
    Co -- me cre -- der deb -- b'i -- o,
    Ch'in un pun -- to non man -- chi? e sbi -- got -- ti -- ta,
    L'al -- ma non pas -- si~al te -- ne -- bro -- so~im -- pe -- ro,
    E qui -- vi non veg -- gen -- do l'I -- dol mi -- o,
    Can -- giar si sen -- ta~il suo vi -- va -- ce~ar -- do -- re,
    Nel più cru -- del do -- lo -- re,
    nel più cru -- del do -- lo -- re,
    nel più cru -- del do -- lo -- re.
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2
    
    g2.
}

% basso: checked against source
bassoVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 g2. g4 | bf2 f2. f4 g2 | 
        d r4 d8[ d] d4 c8[ bf] a4 g | r1 r4 g' g g |

    d2. g4 f f8[ f] f4 f | f, f f2. bf4 f2 | bf2 r4 bf f'4. f8 f4 g |
        d4. d8 d4 ef d2 d | R\breve | r1 a'2 a4 a | e2. e4

    e2 a | f d a1 | d\breve ~ | d1 r1 | R\breve*3 | r1 r2 a' |
        a g2. g2 fs4 | g1 d2 d | g1 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,2 c d\breve 
        \invisibleTime\time 4/2 g,\longa*1/2

    
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
%    An -- cor che l'al -- to mio no -- bil pen -- sie -- ro,
%    No -- dri -- sca que -- sta mia do -- len -- te vi -- ta,
    Co -- me cre -- der deb -- b'i -- o,
    Ch'in un pun -- to non man -- chi? e sbi -- got -- ti -- ta,
    L'al -- ma non pas -- si~al te -- ne -- bro -- so~im -- pe -- ro,
    E qui -- vi non veg -- gen -- do l'I -- dol mi -- o,
    Can -- giar si sen -- ta~il suo vi -- va -- ce~ar -- do -- re, __
    Nel più cru -- del do -- lo -- re,
    nel più cru -- del do -- lo -- re.
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d2
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d2 d4 d d'2. d4 | d2 bf2. bf4 d2 | d g, bf bf4 bf | c1 d2 r4 d |
        c4. c8 c4 bf a g c2 ~ | c4 bf a2 g4 bf2 bf4 | 

    bf2 a2. a4 g2 | fs r2 r2 r4 d'8[ d] | d4 c8[ bf] a4 g r4 bf bf g |
        fs2. g4 a4 a8[ a] a4 a, | a a a2 a4 bf2( a4) | bf2 r4 f'

    f4. f8 f4 d | d4. d8 d4 c d d r d' | c4. c8 c4 bf a4. a8 a4 g | 
        a2 a r4 c c c | b2. b4 b b c2 ~ | c4 a d1\melfi cs2\melfiEnd |
        d\breve ~ | d1 

    r2 d | d c2. c2 b4 | c1.( bf2 | a1) g2 e | d d a'1 ~ | a2 d d1 |
        d2 r4 g, a2 a | b c d1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a1 g\melfi fs2\melfiEnd 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    An -- cor che l'al -- to mio no -- bil pen -- sie -- ro,
        no -- bil pen -- sie -- ro,
    No -- dri -- sca que -- sta mia do -- len -- te vi -- ta,
    Co -- me cre -- der deb -- b'i -- o,
    Ch'in un pun -- to non man -- chi? e sbi -- got -- ti -- ta,
    L'al -- ma non pas -- si~al te -- ne -- bro -- so~im -- pe -- ro,
    E qui -- vi non veg -- gen -- do l'I -- dol mi -- o,
    e qui -- vi non veg -- gen -- do l'I -- dol mi -- o,
    Can -- giar si sen -- ta~il suo vi -- va -- ce~ar -- do -- re, __
    Nel più cru -- del do -- lo -- re,
    nel più cru -- del __ do -- lo -- re,
    nel più cru -- del do -- lo -- re,
        do -- lo -- re.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

