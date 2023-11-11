% Dille la mia speranza e'l mio desio,
% come l'aspetto ognor come l'invoco,
% e com'io senza lei, più non son' io.
% Dille che non fia mai tempo, nè loco,
% che spenga o scemi pur l'incendio mio:
% poiché ardo più, quanto ho più lungi il foco.
cantoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g1
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1 e | r1 c' | a r4 d d c | b g c2. b4 a2 | b g1 e2 ~ | e c'1 a2 ~ |
        a d1 b2 | r4 e e d 

    c4. b8 a4 a | g1 g | r2 a1 d2 ~ | d c b a | gs1 a ~ | a d, ~ | d2 e f1 |
        f r1 | r1 r2 r4 a | d4. c8 b4 b

    c4. b8 a4 g | a2 b r2 g ~ | g e1 c'2 ~ | c a1 b2 ~ | b c1 b2 | 
        a4 b4. b8 b4 c1 | a r1 | R\breve R | r4 e' c d e2.( d8[ c] |
        b4) d b c d2.( c8[ b]

    a4) c a b c2.( b8[ a] | g1) r2 g | c1. b2 | a4 g a2 b1 | r4 d b c d1 |
        r4 g, g a b2 g | c1. b2 | a g a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Dil -- le,
    \ijLyrics
    dil -- le
    \normalLyrics
        la mia spe -- ran -- z'e'l mio de -- si -- o,
    dil -- le, __
    \ijLyrics
    dil -- le, __
    dil -- le
    \normalLyrics
        la mia spe -- ran -- z'e'l mio de -- si -- o,
    Co -- me __ l'a -- spet -- t'o -- gnor co -- me __ l'in -- vo -- co,
    E co -- m'io sen -- za lei, più non so -- n'i -- o.
    Dil -- le,
    \ijLyrics
    dil -- le
    \normalLyrics
        che __ non fia mai tem -- po, nè lo -- co,
%    Che spen -- ga~o sce -- mi pur l'in -- cen -- dio mi -- o:
    Poi -- ch'ar -- do più, __
    \ijLyrics
    poi -- ch'ar -- do più, __
    \normalLyrics
    poi -- ch'ar -- do più, __ quan -- t'ho più lun -- g'il fo -- co,
    poi -- ch'ar -- do più,
    \ijLyrics
    poi -- ch'ar -- do più,
    \normalLyrics
        quan -- t'ho più lun -- g'il fo -- co.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c1
}

% alto: checked against source
altoIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | c1 a | r4 d d c b2 b | e2. c4 d1 | d r1 | e c | f d | 
        r4 g g f e c 

    f2 ~ | f4 e d2 e1 | c d | a'2 e1 a,2 | e'1 e | a, a | bf\breve | 
        a2 r4 a c c b a | g2. a4

    fs4 g2 fs4 | g2 r2 r4 c d e | d2 g, r1 | r2 c1 a2 ~ | a f'1 d2 |
        r2 g a g | fs4 g4. g8 d4 c1 | c2 a b c | a d b c | 

    a c d1 | e r1 | g f | e\breve ~ | e1 d | c d2.( e4 | fs g2 fs4) g2 g, |
        b4. c8 d2 r1 | r4 c e f g4.( f16[ e] d2) | r4 c e f

    g2 g, | a4. a8 d4 d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Dil -- le la mia spe -- ran -- z'e'l mio de -- si -- o,
    dil -- le,
    \ijLyrics
    dil -- le
    \normalLyrics
        la mia spe -- ran -- z'e'l mio __ de -- si -- o,
    Co -- me l'a -- spet -- t'o -- gnor co -- me l'in -- vo -- co,
    E co -- m'io sen -- za lei, più non so -- n'i -- o,
        più non so -- n'i -- o.
    Dil -- le, __
    dil -- le che non fia mai tem -- po, nè lo -- co,
    Che spen -- ga~o sce -- mi pur l'in -- cen -- dio mi -- o:
        quan -- t'ho più __ lun -- g'il fo -- co,
    Poi -- ch'ar -- do più,
    poi -- ch'ar -- do più,
    \ijLyrics
    poi -- ch'ar -- do più,
    \normalLyrics
        quan -- t'ho più lun -- g'il fo -- co.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | g1 e | c' a | r4 d d c b2 b ~ | b c2. f,8([ g] a[ b c a] |
        b4) c2( b4) c1 | r1 a ~ | a

    b4 e2 d4 ~ | d c b2 a1 | a2 g f1 ~ | f\breve | f1 r4 a d4. c8 |
        b4 b c4. b8 a4 g a2 | g1 r1 | r1 g | e

    c'1 | a d | g, r1 | r4 g4. g8 g4 g1 | f4 c'2 d e c4 ~ |
        c a2 b g c4 ~ | c a2 c( b8[ a] b2) | c\breve | r1 d |
        c\breve ~ | c1 b | a g | d' g, | r1

    r4 f a b | c2 g1 b2 | e1 r2 d ~ | d b a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Dil -- le,
    \ijLyrics
    dil -- le
    \normalLyrics
        la mia spe -- ran -- z'e'l __ mio de -- si -- o,
    Co -- me l'a -- spet -- t'o -- gnor co -- me l'in -- vo -- co,
    E co -- m'io sen -- za lei, più non so -- n'i -- o.
    Dil -- le,
    dil -- le,
    \ijLyrics
    dil -- le
    \normalLyrics
            tem -- po, nè lo -- co,
    Che spen -- ga~o sce -- mi pur l'in -- cen -- dio mi -- o:
        quan -- t'ho __ più lun -- g'il fo -- co,
    Poi -- ch'ar -- do più quan -- t'ho più lun -- g'il fo -- co.
}

bassoIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c1
}

% basso: checked against source
bassoIX = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r1 c | a f' | d r4 g g f | e2 e a2. f4 | g1 c, | f d | a e'2 f |
        e1 a, | 

    d1. c2 | bf\breve | f2 r4 f' f4. e8 d4 d | e4. d8 c4 c d1 | g, r1 | 
        R\breve | c1 a | f' d | e f2 g |

    d4 g,4. g8 g4 c1 | f,2 f' g a | f d e c | f a g1 | c, r4 c e f |
        g1 r4 d f g | a1 r4 a, c d | e c e f g1 | 

    R\breve | r1 r4 g e f | g1 d | c b | a g | d'\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Dil -- le,
    \ijLyrics
    dil -- le
    \normalLyrics
        la mia spe -- ran -- z'e'l mio de -- si -- o,
    Co -- me l'a -- spet -- t'o -- gnor co -- me l'in -- vo -- co,
    E co -- m'io sen -- za lei, più non so -- n'i -- o.
    Dil -- le,
    \ijLyrics
    dil -- le
    \normalLyrics
        che non fia mai tem -- po, nè lo -- co,
    Che spen -- ga~o sce -- mi pur l'in -- cen -- dio mi -- o:
    Poi -- ch'ar -- do più,
    \ijLyrics
    poi -- ch'ar -- do più,
    \normalLyrics
    poi -- ch'ar -- do più,
    \ijLyrics
    poi -- ch'ar -- do più,
    \normalLyrics
    poi -- ch'ar -- do più quan -- t'ho più lun -- g'il fo -- co.
}

quintoIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g1
}

% quinto: checked against source
quintoIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 g | e r4 a a g | fs1 fs2 g ~ | g4 c,8([ d] e[ f g e] fs4) g2( fs4) |
        g\breve | r2 a1 f2 | r4 a a a

    g1 ~ | g2 e r1 | r1 r2 c ~ | c f1 f2 | e2.( fs4 gs2) a | b1 c | 
        f,1. e2 | d\breve | c1 r1 | r1 r4 d d4. c8 | b4 b d2

    e2 fs4 g ~ | g fs g2 r1 | g1 a2 e | c1 r2 f | g e d1 | 
        r4 d4. d8 g4 e( f2 e4) | f2 r4 a g2 e | f f e e | f e

    g1 | g4 c a b c1 | r4 b g4. g8 a1 ~ | a\breve | r1 r4 g d e | 
        f c e f g1 | R\breve | g1 f | e d | c d2.( e4 | fs2 g1 fs2) |
        g\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Dil -- le la mia spe -- ran -- z'e'l mio de -- si -- o,
    dil -- le la mia spe -- ran -- za,
    Co -- me l'a -- spet -- t'o -- gnor co -- me l'in -- vo -- co,
    E co -- m'io sen -- za lei, più non so -- n'i -- o.
    Dil -- le, 
    dil -- le che non fia mai tem -- po, nè lo -- co,
    Che spen -- ga~o sce -- mi pur l'in -- cen -- dio mi -- o:
    Poi -- ch'ar -- do più,
    \ijLyrics
    poi -- ch'ar -- do più, __
    \normalLyrics
    poi -- ch'ar -- do più,
    \ijLyrics
    poi -- ch'ar -- do più,
    \normalLyrics
        quan -- t'ho più lun -- g'il fo -- co.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

