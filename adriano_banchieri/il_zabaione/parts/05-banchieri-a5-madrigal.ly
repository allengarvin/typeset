% Siamo cinque pastorelle
% tutte cinque vezzose e belle,
% che cerchian coll'e pian
% con la cornamusa in man.
% Or che siamo giunte quivi,
% tra quest'aceri e verdi Olivi
% al saltar e ballar,
% cornamusa, su al sonar. 
% Lirum li, lirum li.

cantoOneVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf8
}

% canto: checked against source
cantoOneV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \partial 4 bf8[ c] | d4 bf c c d d r4 bf8[ bf] | bf4 bf8[ bf] a4 a bf bf 

    r4 d8[ c] | bf4 d a a bf bf r4 d8[ d] | ef4 ef8[ d] c4 c d d bf c |
        d2 c4 bf a2

    r4 g8[ g] | g4 g fs fs g2 r | r fs4 g fs2 r | r bf8[ c d ef] d2 r2 | 
        r1 g,8[ a bf c] d2 |

    d8[ c bf a] bf2 r2 a4 d | a d a d a2 fs4 g | fs g g fs g2 r4 d'8[ c] | 
        bf4 d

    a4 a bf bf r4 d8[ d] | ef4 ef8[ d] c4 c d d r4 bf8[ c] | 
        d4 bf c c d d r4 bf8[ bf] |

    bf4 bf8[ bf] a4 a bf bf d c | bf2 a4 bf c2 r4 c8[ c] | 
        bf4 bf a a g2 r | r a4 g a2

    bf8[ c d ef] | d2 r r1 | r1 g,8[ a bf c] d2 | d8[ c bf a] bf2 r2 a4 d |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4 d a d a2 fs4 g 

    fs4 g g fs \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoOneLyricsV = \lyricmode {
    Sia -- mo cin -- que pa -- sto -- rel -- le
    Tut -- te cin -- que vez -- zo -- se~e bel -- le,
    sia -- mo cin -- que pa -- sto -- rel -- le
    tut -- te cin -- que vez -- zo -- se~e bel -- le,
    Che cer -- chian col -- l'e pian
    Con la cor -- na -- mu -- sa~in man.
    Li -- rum li, 
            li -- rum li -- rum li,
            li -- rum li -- rum li,
    \ijLyrics
            li -- rum li -- rum li,
    \normalLyrics
            li -- rum li -- rum li -- rum li,
    \ijLyrics
            li -- rum li -- rum li -- rum li.
    \normalLyrics

    Or che sia -- mo giun -- te qui -- vi,
    Tra que -- st'a -- ce -- ri~e ver -- di~O -- li -- vi,
    or che sia -- mo giun -- te qui -- vi,
    tra que -- st'a -- ce -- ri~e ver -- di~O -- li -- vi
    Al sal -- tar e bal -- lar,
    Cor -- na -- mu -- sa su~al so -- nar. 
    Li -- rum li, 
            li -- rum li -- rum li,
            li -- rum li -- rum li,
    \ijLyrics
            li -- rum li -- rum li,
    \normalLyrics
            li -- rum li -- rum li -- rum li,
    \ijLyrics
            li -- rum li -- rum li -- rum li.
    \normalLyrics
}

cantoTwoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d8
}

% canto 2: checked against source
cantoTwoV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \partial 4 d8[ c] | bf4 d a a bf bf r4 d8[ d] | 
        ef4 ef8[ d] c4 c d d

    r4 bf8[ c] | d4 bf c c d d r4 bf8[ bf] | bf4 bf8[ bf] a4 a bf bf d c |
        bf2 a4 bf c2

    r4 c8[ c] | bf4 bf a a g2 r | r a4 g a2 bf8[ c d ef] | 
        d2 r2 r1 | r1 d8[ c bf a] bf2 |

    g8[ a bf c] d2 r2 d4 a | d a d a d2 a4 bf | a bf a d b2 r4 bf8[ c] |
        d4 bf 

    c4 c d d r4 bf8[ bf] | bf4 bf8[ bf] a4 a bf bf r4 d8[ c] |
        bf4 d a a bf bf

    r4 d8[ d] | ef4 ef8[ d] c4 c d d bf c | d2 c4 bf a2 r4 g8[ g] |
        g4 g g fs g2 r |

    r2 fs4 g fs2 r | r bf8[ c d ef] d2 r | r1 d8[ c bf a] bf2 |
        g8[ a bf c] d2 r2 d4 a |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d4 a d a d2 a4 bf a bf a d \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoTwoLyricsV = \lyricmode {
    Sia -- mo cin -- que pa -- sto -- rel -- le
    Tut -- te cin -- que vez -- zo -- se~e bel -- le,
    sia -- mo cin -- que pa -- sto -- rel -- le
    tut -- te cin -- que vez -- zo -- se~e bel -- le,
    Che cer -- chian col -- l'e pian
    Con la cor -- na -- mu -- sa~in man.
    Li -- rum li, 
            li -- rum li -- rum li,
            li -- rum li -- rum li,
    \ijLyrics
            li -- rum li -- rum li,
    \normalLyrics
            li -- rum li -- rum li -- rum li,
    \ijLyrics
            li -- rum li -- rum li -- rum li.
    \normalLyrics

    Or che sia -- mo giun -- te qui -- vi,
    Tra que -- st'a -- ce -- ri~e ver -- di~O -- li -- vi,
    or che sia -- mo giun -- te qui -- vi,
    tra que -- st'a -- ce -- ri~e ver -- di~O -- li -- vi
    Al sal -- tar e bal -- lar,
    Cor -- na -- mu -- sa su~al so -- nar. 
    Li -- rum li, 
            li -- rum li -- rum li,
            li -- rum li -- rum li,
    \ijLyrics
            li -- rum li -- rum li,
    \normalLyrics
            li -- rum li -- rum li -- rum li,
    \ijLyrics
            li -- rum li -- rum li -- rum li.
    \normalLyrics
%        li -- rum li,
%        li -- rum li -- rum li -- rum li -- rum li,
%            li -- rum li -- rum li,
%            li -- rum li -- rum li,
%    \ijLyrics
%            li -- rum li -- rum li.
%    \normalLyrics
}

altoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g8
}

% alto: checked against source
altoV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \partial 4 g8[ e] |
        g4 d f f f f r4 f8[ f] | g4 g8[ f] f4 f f f 

    r4 g8[ e] | g4 d f f f f r4 f8[ f] | g4 g8[ f] f4 f f f f a | f2 c4 d c2

    r4 e8[ e] | d4 d d d d2 a4 g | a2 d4 ef d2 r2 | r g,8[ a bf c] d2 r |
        r1 r2 d8[ c bf a] |

    bf2 g8[ a bf c] d2 d | d d4 d d2 d | d d4 d d2 r4 g8[ e] | g4 d f f f f

    r4 f8[ f] | g4 g8[ f] f4 f f f r4 g8[ e] | g4 d f f f f r4 f8[ f] |
        g4 g8[ f]

    f4 f f f f a | f2 c4 d c2 r4 e8[ e] | d4 d d d d2 a4 g | a2 d4 ef d2 r |

    r2 g,8[ a bf c] d2 r | r1 r2 d8[ c bf a] | bf2 g8[ a bf c] d2 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d4 d d2 d d d4 d \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

altoLyricsV = \lyricmode {
    Sia -- mo cin -- que pa -- sto -- rel -- le
    Tut -- te cin -- que vez -- zo -- se~e bel -- le,
    sia -- mo cin -- que pa -- sto -- rel -- le
    tut -- te cin -- que vez -- zo -- se~e bel -- le,
    Che cer -- chian col -- l'e pian
    Con la cor -- na -- mu -- sa~in man.
    Li -- rum li, 
    li -- rum li, 
            li -- rum li -- rum li,
            li -- rum li -- rum li,
    \ijLyrics
            li -- rum li -- rum li,
    \normalLyrics
            li -- rum li -- rum li,
    \ijLyrics
            li -- rum li -- rum li.
    \normalLyrics

    Or che sia -- mo giun -- te qui -- vi,
    Tra que -- st'a -- ce -- ri~e ver -- di~O -- li -- vi,
    or che sia -- mo giun -- te qui -- vi,
    tra que -- st'a -- ce -- ri~e ver -- di~O -- li -- vi
    Al sal -- tar e bal -- lar,
    Cor -- na -- mu -- sa su~al so -- nar. 
    Li -- rum li, 
    li -- rum li, 
            li -- rum li -- rum li,
            li -- rum li -- rum li,
    \ijLyrics
            li -- rum li -- rum li,
    \normalLyrics
            li -- rum li -- rum li,
    \ijLyrics
            li -- rum li -- rum li.
    \normalLyrics
%        li -- rum li,
%        li -- rum li -- rum li -- rum li -- rum li,
%            li -- rum li -- rum li,
%            li -- rum li -- rum li,
%    \ijLyrics
%            li -- rum li -- rum li.
%    \normalLyrics
}

tenoreVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    bf8
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \partial 4 bf8[ a] |
    g4 bf a c bf bf r4 bf8[ bf] | g4 g8[ bf] c4 c bf bf

    r4 g8[ a] | bf4 bf a c bf bf r4 bf8[ bf] | g4 g8[ bf] c4 c bf bf bf f |
        f2 a4 f

    a2 r | r1 r2 fs4 g | fs2 r r g8[ a bf c] | d2 r r bf8[ a g f] | 
        e4 d e fs g2 g8[ a bf c] |

    d2 d8[ c bf a] bf2 a4 fs | a fs a fs a2 a4 g | a g a a g2 r4 bf8[ bf] |
        g4 bf

    a4 c bf bf r4 bf8[ bf] | g4 g8[ bf] c4 c bf bf r4 g8[ a] | 
        bf4 bf a c bf bf

    r4 bf8[ bf] | g4 g8[ bf] c4 c bf bf bf f | f2 a4 f a2 r | r1 r2 fs4 g |
        fs2 r

    r2 g8[ a bf c] | d2 r r bf8[ a g f] | e4 d e fs g2 g8[ a bf c] |
        d2 d8[ c bf a] bf2 

    a4 fs | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 fs a fs a2 a4 g a g a a \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Sia -- mo cin -- que pa -- sto -- rel -- le
    Tut -- te cin -- que vez -- zo -- se~e bel -- le,
    sia -- mo cin -- que pa -- sto -- rel -- le
    tut -- te cin -- que vez -- zo -- se~e bel -- le,
    Che cer -- chian col -- l'e pian
%    Con la cor -- na -- mu -- sa~in man.
    Li -- rum li, 
         li -- rum li -- rum li,
         li -- rum li -- rum li -- rum li -- rum li,
         li -- rum li -- rum li,
         li -- rum li -- rum li,
         li -- rum li -- rum li -- rum li,
         li -- rum li -- rum li -- rum li.

    Or che sia -- mo giun -- te qui -- vi,
    Tra que -- st'a -- ce -- ri~e ver -- di~O -- li -- vi,
    or che sia -- mo giun -- te qui -- vi,
    tra que -- st'a -- ce -- ri~e ver -- di~O -- li -- vi
    Al sal -- tar e bal -- lar,
         li -- rum li,
         li -- rum li -- rum li,
         li -- rum li -- rum li -- rum li -- rum li,
         li -- rum li -- rum li,
    \ijLyrics
         li -- rum li -- rum li,
    \normalLyrics
         li -- rum li -- rum li -- rum li,
    \ijLyrics
         li -- rum li -- rum li -- rum li.
    \normalLyrics
%    Cor -- na -- mu -- sa su~al so -- nar. 
%        li -- rum li,
%        li -- rum li -- rum li -- rum li -- rum li,
%            li -- rum li -- rum li,
%            li -- rum li -- rum li,
%    \ijLyrics
%            li -- rum li -- rum li.
%    \normalLyrics
}

bassoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g8
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \partial 4 g8[ a] |
        bf4 g f f bf, bf r4 bf8[ bf] | ef4 ef8[ bf] f'4 f 

    bf,4 bf r4 bf'8[ a] | g4 g f f bf, bf r4 bf8[ bf] | 
        ef4 ef8[ bf] f'4 f bf, bf bf bf | bf2

    f'4 f f2 r4 c8[ c] | g'4 g d d g,2 d'4 ef | d2 r r1 | r1 r2 g8[ f ef d] |
        c4 bf a a 

    g2 g' | g g4 g g2 d | d d4 d d2 d | d d4 d g,2 r4 g'8[ a] | bf4 g f f bf, bf

    r4 bf8[ bf] | ef4 ef8[ bf] f'4 f bf, bf r4 bf'8[ a] | g4 g f f bf, bf 

    r4 bf8[ bf] | ef4 ef8[ bf] f'4 f bf, bf bf bf | bf2 f'4 f f2 r4 c8[ c] |
        g'4 g d d g,2

    d'4 ef | d2 r r1 | r1 r2 g8[ f ef d] | c4 bf a a g2 g' | g g4 g g2 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d4 d d2 d 

    d2 d4 d \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Sia -- mo cin -- que pa -- sto -- rel -- le
    Tut -- te cin -- que vez -- zo -- se~e bel -- le,
    sia -- mo cin -- que pa -- sto -- rel -- le
    tut -- te cin -- que vez -- zo -- se~e bel -- le,
    Che cer -- chian col -- l'e pian
    Con la cor -- na -- mu -- sa~in man.
    Li -- rum li, 
        li -- rum li -- rum li -- rum li -- rum li,
            li -- rum li -- rum li,
            li -- rum li -- rum li,
    \ijLyrics
            li -- rum li -- rum li.
    \normalLyrics

    Or che sia -- mo giun -- te qui -- vi,
    Tra que -- st'a -- ce -- ri~e ver -- di~O -- li -- vi,
    or che sia -- mo giun -- te qui -- vi,
    tra que -- st'a -- ce -- ri~e ver -- di~O -- li -- vi
    Al sal -- tar e bal -- lar,
    Cor -- na -- mu -- sa su~al so -- nar. 
        li -- rum li,
        li -- rum li -- rum li -- rum li -- rum li,
            li -- rum li -- rum li,
            li -- rum li -- rum li,
    \ijLyrics
            li -- rum li -- rum li.
    \normalLyrics
}

cantoOneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneVincipit
    >>
>>

cantoTwoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

