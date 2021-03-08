% Quante volte diss'io
% allor pien di spavento:
% Costei per fermo nacque in paradiso.
% Cosí carco d'oblio
% il divin portamento
% e 'l volto e le parole e 'l dolce riso
% m'aveano, et sí diviso
% da l'imagine vera,
% ch'i' dicea sospirando:
% Qui come venn'io, o quando?;
% credendo d'esser in ciel, non là dov'era.
% Da indi in qua mi piace
% questa herba sí, ch'altrove non ò pace.

cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1
}

% Cantus: checked (carefully) against source
cantusV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \ficta 
    r1 g | g2 c2. c4 b2 | c2.( d4 e1 ~ | e2 d4 c) b1 ~ | b r2 a | c c g a ~ |
        a4( g) g1\melisma fs2 | g e\melismaEnd d1 | r2 d' d d | e2. d4 c2 c |

    % --- page ---
    d2 f e( d ~ | d4 c c1 b2) | c1 r2 g | g c2. c4 b2 | c2.( d4 e1 ~ | e2 d4 c) b1 ~ |
        b r2 a | c c g a2 ~ | a4( g) g1\melisma fs2 | g e\melismaEnd d1 | r2 d' d d |

    e2. d4 c2 c | d f e( d ~ | d4 c c1 b2) | c\breve | r2 c c a | b d1 c2 ~ |
        c4( b a g f e) d2 | r2 d' b c | b a d2.\melisma c4 | b2 a4 g 

    \[ a1 | b \] \melismaEnd c1 | r2 d d e ~ | e4 d c2 d1 | b r2 a | 
        a b2. b4 c2 ~ | c4( b a1) gs2 | a1 r2 a | b c c b |
        c c r c | d e f d | e e 

    r2 e | d d c c | b1 d | c2 b a1 | g r2 g | g g a a | c1 b | r2 c c c |
        d d f1 | e2.( d4) e2 f ~ | f e1 d2 | e e c d |

    e1 r2 c | d b c a | \[ b1( a) \] | g r1 | r1 c | b2 b a a | g2.( a4 b c d2 ~ |
        d4 c c1 b2) | c1 r2 c | d b c a | \[ b1( a) \] | g1 r1 | r1 c | b2 b

    a a | g2.( a4 b c d2 ~ | d4 c c1 b2) | c\longa*1/2
    
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Quan -- te vol -- te diss' i- -- o __
    Al -- lor pien di spa- -- ven- -- to,
    Co -- stei per fer -- mo nac -- que~in pa -- ra -- di- -- so.
    Co -- sí car -- co d'o -- bli- -- o __
    Il di -- vin por -- ta- -- men- -- to
    E'l vol -- to~e le pa -- ro -- le~e'l dol -- ce ri -- so
    M'a -- vean' et sí di -- vi- -- so,
    M'a -- vean' et sí di -- vi- -- so
    Dall' i -- ma -- gi -- ne ve- -- ra,
    \ijLyrics Dall' i -- ma -- gi -- ne __ ve -- ra, \normalLyrics
    Ch'i' di -- cea so -- spi -- ran -- do:
    Qui co -- me venn' io, quan -- do?
    Cre -- dend' d'es -- ser in ciel, non là dov' e -- ra.
    Da in -- di~in qua mi pia -- ce
    \ijLyrics Da in -- di~in qua mi pi -- a -- ce \normalLyrics
        mi __ pi -- a -- ce,
    Quest' her -- ba sí, ch'al -- tro -- ve non ò pa- -- ce,
    \ijLyrics
    ch'al -- tro -- ve non ò pa- -- ce,
    \normalLyrics
    ch'al -- tro -- ve non ò pa- -- ce,
    ch'al -- tro -- ve non ò pa- -- ce,
}

quintusV = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintusLyricsV = \lyricmode {
}

altusV = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altusLyricsV = \lyricmode {
}

tenorV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenorLyricsV = \lyricmode {
}

bassusV = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsV = \lyricmode {
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

%altusVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusVincipit
%    >>
%>>
%
%tenorVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorVincipit
%    >>
%>>
%
%bassusVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusVincipit
%    >>
%>>
%
%quintusVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusVincipit
%    >>
%>>
%
