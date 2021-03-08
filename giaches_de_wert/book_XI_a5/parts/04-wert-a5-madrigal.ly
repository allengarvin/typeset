% Ma se le mie speranze oggi non sono
% com'è l'usato lor, di fragil vetro;
% O se maggior del vero
% non fa la speme il desiar soverchio;
% qui pur vedrò colei
% ch'è'l sol de gli occhi miei.

% But if my hopes today are not, as usual, of fragile glass,
%   and if hope does not make excessive desire greater than truth
%   then I shall see her here, the sun of my eyes.

% Liner notes India:

% But if my hopes today be not
% As is their wont, of brittle glass,
%  [2 lines omitted] 
% Then I shall see her here:
% the sun-beams of my eyes!

cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d4
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d4 d8[ d] d4 d | d2. c4 bf a g2 | a1 r2 a |
        a4 a a bf a2 a | fs2. g4 fs2 fs | r d' 

    d4 d d d | c2 c4 a a a bf2 ~ | bf4 bf4 bf bf g2 g | f\breve | 
        f1 r4 f f8[ f f f] | f4( e8[ d] c1) c2 | r1 r2 a' | a2. g4 

    f4 f e2 | f4 f f8[ f f f] f4( e8[ d] c2) | c4 c d4. e8 f2. g4 |
        a2 g r1 | r4 d' d4. c8 bf2 bf4 a4 ~ | 
        a8[\melisma\ficta g8] g2 fs4 \unficta\melismaEnd 

    g4 g a a | d,2 d r1 | r1 g2 g4. a8 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf2. c4 d8([ c bf a] g4 f8[ e] d4 d'4. c8 a4) |
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Ma se le mie spe -- ran -- ze~og -- gi non so -- no
    Co -- m'è l'u -- sa -- to lor, di fra -- gil ve -- tro;
    O se mag -- gior del ve -- ro
    Non fa la spe -- me~il de -- si -- ar so -- ver -- chio;
    Quì pur ve -- drò co -- le -- i
    Ch'è'l sol de gli~oc -- chi mie -- i,
    quì pur ve -- drò co -- le -- i
    ch'è'l sol de gli~oc -- chi mie -- i,
    ch'è'l sol de gli~oc -- chi mie -- i,
        de gli~oc -- chi mie -- i,
    ch'è'l sol de gli~oc -- chi mie -- i.
}

altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d4
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d4 d8[ d] d4 d ef2 d | c4 bf c2 d bf4 bf8[ bf] |
        bf4 bf bf c ef f c2 | f,1 r2 c' | c4 c c bf

    c2 d | a2. c4 a2 a | r2 f' f4 f f f | f2 f4 c c c d2 ~ |
        d f ef2. ef4 | d2 d c1 | d2 r4 d d8[ d d d] d4( c8[ bf] |

    a1.) a2 | r2 a' a4 g f2 ~ | f4 f2 e4.\melisma\ficta d8 d2 cs4
        \unficta\melismaEnd | d a a a d, e f2 | e4 e g f f2 bf | 
        f' d4 g g8[ g g g] g4( f8[ e] |

    d1) d2 r4 d | d2. a4 bf8[ g] g'4.\melisma\ficta fs8 fs!4
        \unficta\melismaEnd | g4 g d d g, g a2 | 
        c4 ef ef8[ ef ef ef] ef4( d8[ c] bf2) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 g g a bf2. c4 d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Ma se le mie spe -- ran -- ze~og -- gi non so -- no,
    ma se le mie spe -- ran -- ze~og -- gi non so -- no
    Co -- m'è l'u -- sa -- to lor, di fra -- gil ve -- tro;
    O se mag -- gior del ve -- ro
    Non fa la spe -- me~il de -- si -- ar so -- ver -- chio;
    Quì pur ve -- drò co -- le -- i
    Ch'è'l sol de gli~oc -- chi mie -- i,
    quì pur ve -- drò co -- le -- i
    ch'è'l sol de gli~oc -- chi mie -- i,
    quì pur ve -- drò co -- le -- i
    ch'è'l sol de gli~oc -- chi mie -- i,
    \ijLyrics
    ch'è'l sol de gli~oc -- chi mie -- i,
    \normalLyrics
    quì pur ve -- drò co -- le -- i
    ch'è'l sol de gli~oc -- chi mie -- i.
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf4
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf4 bf8[ bf] bf4 bf bf bf2 a4 | g f2( e4) f1 | r1 r2 c' |
        c4 c c d c2 a | a2. g4 a2 a | r1 r2 a |

    a4 a bf bf bf2 f4 f | f f c'2. f,4 f2 | f bf2. g4 c2 | f,1 r1 |
        r2 bf bf8[ bf bf bf] bf4( a8[ g] | f1) f2 r4 f |

    f8[ f f f] f4( e8[ d] c2) d4 d | d4. e8 f4 g a1 | d,2 r r1 |
        r2 r4 d' d8[ d d d] d4( c8[ bf] | a2) bf4 d d2. c4 |

    bf4 bf a2 g r2 | r4 d' d8[ d d d] d4( c8[ bf] a2) | g4 g g a bf c d2 |
        g,\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r4 d' d c bf bf a2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Ma se le mie spe -- ran -- ze~og -- gi non so -- no
    Co -- m'è l'u -- sa -- to lor, di fra -- gil ve -- tro;
    O se mag -- gior del ve -- ro
    Non fa la spe -- me~il de -- si -- ar so -- ver -- chio;
    Quì pur ve -- drò co -- le -- i,
    quì pur ve -- drò co -- le -- i
    Ch'è'l sol de gli~oc -- chi mie -- i,
    quì pur ve -- drò co -- le -- i
    ch'è'l sol de gli~oc -- chi mie -- i,
    quì pur ve -- drò co -- le -- i
    ch'è'l sol de gli~oc -- chi mie -- i,
    ch'è'l sol de gli~oc -- chi mie -- i.
}

bassoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g4
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g4 g8[ g] g4 g g2. f4 | ef d c2 bf1 | R\breve | r1 r2 f' | f4 f f g f2 d | 
        d2. c4 d2 d |

    r2 bf bf4 bf bf bf | f'2 f4 f f f bf,2 ~ | bf4 bf bf bf ef2 c |
        d2.( e4 f1) | bf,1 r1 | R\breve*3 | r4 d d8[ d d d]

    d4( c8[ bf] a2 ~ | a) g4 bf bf8[ bf bf bf] bf4( a8[ g] |
        f2) g4 g g4. a8 bf4 c | d2 d4 d g8[ g g g] g4( f8[ e] | d2) d r1 |

    r4 g g f ef ef d2 | c1. r2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 g2 g4 a bf4. c8 d2 | \invisibleTime\time 4/2 g,\longa*1/2
        
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Ma se le mie spe -- ran -- ze~og -- gi non so -- no
    Co -- m'è l'u -- sa -- to lor, di fra -- gil ve -- tro;
    O se mag -- gior del ve -- ro
    Non fa la spe -- me~il de -- si -- ar so -- ver -- chio;
    Quì pur ve -- drò co -- le -- i,
    quì pur ve -- drò co -- le -- i
    Ch'è'l sol de gli~oc -- chi mie -- i,
    quì pur ve -- drò co -- le -- i
    ch'è'l sol de gli~oc -- chi mie -- i,
    ch'è'l sol de gli~oc -- chi mie -- i.
}

quintoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf4
}

% quinto: checked against source
quintoIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 bf4 bf8[ bf] bf4 bf | bf bf2 a4 g f2( e4) | f1 r2 f |
        f4 f f d f2 f | d2. ef4 d2 d | r bf' 

    bf4 bf bf bf | a2 a4 f f f f2 ~ | f4 d d' d bf bf c2 ~ |
        c4( bf bf1 a2) | bf1 r1 | r1 r2 r4 a | 
        a8[ a a a] a4( g8[ f] e2) d4 d' |

    d8[ d d d] d4( c8[ bf] a1) | a4 a d,4. e8 f4 g a2 ~ | a d, r4 d' d2 ~ |
        d4 c bf2. bf2 a4 ~ | 
        a8[\melisma\ficta g8] g2 fs4\unficta \melismaEnd g4 d' d4. c8 |
        bf4 bf a2 

    g4 d' d c | bf2 bf4 a4. \melisma\ficta g8 g2 fs4\unficta\melismaEnd |
        g4 g g8[ g g g ] g4( f8[ e] d2) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d' d c bf2 bf4 a4.\melisma\ficta g8 g2 fs4\unficta \melismaEnd |
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Ma se le mie spe -- ran -- ze~og -- gi non so -- no
    Co -- m'è l'u -- sa -- to lor, di fra -- gil ve -- tro;
    O se mag -- gior del ve -- ro
    Non fa la spe -- me~il de -- si -- ar so -- ver -- chio;
    Quì pur ve -- drò co -- le -- i,
    quì pur ve -- drò co -- le -- i
    Ch'è'l sol de gli~oc -- chi mie -- i,
    ch'è'l sol __ de gli~oc -- chi mie -- i,
    ch'è'l sol de gli~oc -- chi mie -- i,
    ch'è'l sol de gli~oc -- chi mie -- i,
    quì pur ve -- drò co -- le -- i
    ch'è'l sol de gli~oc -- chi mie -- i.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

