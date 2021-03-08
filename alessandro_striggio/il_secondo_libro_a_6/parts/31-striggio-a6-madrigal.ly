% All'aqua sagra del novello fonte
% ch'a chi ne gusta infonde
% rime liete e gioconde,
% ascoltate, pastor del vago monte
% che di rose ha la fronte
% gregge già mai né fera
% non s'avvicini a turbar sua chiarezza,
% che non Pallade pur con la sua schiera,
% ma di venirci è avvezza
% Diana casta spesso,
% e chi le giugne appresso
% mentre si bagna, o chi a quest'ombre dorme
% cangiar fa in mille disusate forme. 
% - Laura Battiferra
% 
% At the sacred water of the fresh font
% that infuses whoever tastes it
% with rhymes glad and gay,
% listen, shepherdsd of the lovesome mount
% whose brow the roses cover,
% let never herd nor beast
% approach to disturb its purity;
% for not only Pallas with her troop
% is wont to come,
% but often chaste Diana,
% and whoever nears her
% while she bathes, or whoever sleeeps in these shadows,
% she changes into a thousand unaccostomed forms. 
% - from https://www.amazon.com/Laura-Battiferra-Her-Literary-Circle-ebook/dp/B00BSRLZKI


cantoXXXI = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    e1 e2 d | cs d e2. d4 | cs2 d 

    b1 | a2 cs cs d | e f g2. g4 | e2 f 

    e1 | cs r1 | R\breve*2 | r2 d2. d4 e2 | f d e g | f f e1 | d2 d d4 d 

    e4 f | d2 cs e e4 e | e2 e f1 | e4 e f f d2 e |

    r4 f4. f8 f4 d d e2 | c4 c4. c8 c4 b a a g | a2 e' 

    f2 e ~ | e4 e d2 cs d | e f d1 | cs r1 | R\breve*2 | r2 e f4 d f e |

    d2 cs r2 r4 e | f d e e d2 cs | r4 d d2 e r4 a, | d2

    % --- page ---
    c2 e1 ~ | e2 f e1 | d2 a d b | e4.( d8 c4. b8 a4) a d4.( c8 | 

    b4. a8 g2) g1 | r2 c b4 c d2 | e r4 d d d e e | e1 e |

    f2 f4 e d2 e | f g4 f2 e4 e2 | 
    \bar "|."
}

cantoLyricsXXXI = \lyricmode {
    Al -- l'a -- qua sa -- gra del no -- vel -- lo fonte,
    \ijLyrics
    al -- l'a -- qua sa -- gra del no -- vel -- lo fonte
    \normalLyrics
    % Ch'a chi ne gu -- sta~in -- fon -- de
    % Ri -- me lie -- t'e gio -- con -- de,
    A -- scol -- ta -- te, pa -- stor del va -- go mon -- te
    Che di ro -- se~ha la fron -- te
    Greg -- ge già mai né fe -- ra
    Non s'av -- vi -- ci -- ni a tur -- bar sua chia -- rez -- za,
        a tur -- bar sua chia -- rez -- za,
    Che non Pal -- la -- de pur con la sua schie -- ra,
    Ma di ve -- nir -- ci~è~av -- vez -- za,
    \ijLyrics
    ma di ve -- nir -- ci~è~av -- vez -- za
    \normalLyrics
    Di -- a -- na,
    Di -- a -- na ca -- sta spes -- so,
    E chi le giu -- gne~ap -- pres -- so
    Men -- tre si ba -- gna, o chi a que -- st'om -- bre dor -- me
    Can -- giar fa~in mil -- le di -- su -- sa -- te for -- me,
    Can -- giar fa~in mil -- le di -- su -- sa -- te for -- me,
    Can -- giar fa~in mil -- le di -- su -- sa -- te for -- me.
}

altoXXXI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsXXXI = \lyricmode {
}

tenoreXXXI = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsXXXI = \lyricmode {
}

bassoXXXI = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXXXI = \lyricmode {
}

quintoXXXI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

quintoLyricsXXXI = \lyricmode {
}

sestoXXXI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

sestoLyricsXXXI = \lyricmode {
}

cantoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIincipit
    >>
>>

altoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIincipit
    >>
>>

tenoreXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIincipit
    >>
>>

bassoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIincipit
    >>
>>

quintoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXIincipit
    >>
>>

sestoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXXIincipit
    >>
>>

