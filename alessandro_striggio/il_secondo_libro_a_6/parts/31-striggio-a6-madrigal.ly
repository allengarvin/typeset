% See Morley's plain and easy for illustration of last section

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
    \key c \major

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

    f2 f4 e d2 e | f g4 f2 e4 e2 | \singleTime\time 3/2 e1 r2 |
        \colorBr f1\colorBrBegin f2\colorBrEnd | e2 d1 | 

    e2 f g | \colorBr f1 \colorBrBegin e2 ~ | e e1\colorBrEnd | e1 r2 |
        \fourTwoCutTime f\breve~f | f~f | e~e | d~d | e~e | f~f | g~g  |

    f~f | e~e | e~e | e\longa*1/2
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

altoXXXI = \relative c'' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
    a1 a2 a | a a c2. b4 | a2 a4 a2( gs8[ fs]

    gs2) | a r4 a a2 a | a a c2. b4 | a2

    a4 a2\melfi gs8[ fs] gs!2\melfiEnd | a r4 a a2 c4 a ~ | a a a2 gs gs |
        gs4 a2 a a4 a2 | 

    fs1 r1 | R\breve*3 | r1 gs2 gs4 gs | a2 a a1 | a4 a a a g2 g4 g | 

    f4 f a2 g r4 g ~ | g8[ g] g4 a g g8([ f d e] e2) | e r4 a a2

    c2 ~ | c4 c b2 a b | c4 c a1\melfi gs2\melfiEnd | a r4 a a2 c ~ | 
        c4 c b2 a b | 

    c4 c a1\melfi gs2\melfiEnd | a a a4 g a g | f2 e r2 r4 e | a a a a

    % --- page ---
    f2 e4 a | a2 g r4 e a2 | a r4 a gs2 a | a a a1 | a2

    r4 d, a' a g g | b2 c4 a c f, a a | g2 g4 e e e 

    d d | g2 e r1 | R\breve*2 | f2 f4 g g2 g | a c4 a2 a4 gs2 | 
        \singleTime\time 3/2 a1 r2 

    \colorBr f1\colorBrBegin f2\colorBrEnd | | g a c | 
        \colorBr a1 \colorBrBegin a2 ~ | a gs1\colorBrEnd | a1 r2 | 
        \fourTwoCutTime f\breve | f | g | g | g | 

    a | c | a | a1 a ~ | a2\melfi gs4 fs gs!1\melfiEnd | a\longa*1/2
        
}

altoLyricsXXXI = \lyricmode {
}

tenoreXXXI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    e1 e2 f | e d r1 | R\breve | r2 e e d | 

    cs2 d e2. d4 | cs2 d b1 | a2 e' d 

    e4 f ~ | f f e2 e e | e4 e2 a, a4 a2 | a r4 d2 b4 a2 | d g, c 

    c2 | f d a'1 | d,2 g fs4 g c, d | b2 a r2 e' | e4 e a, a 

    a1 | a4 a a a b2 b4 e | c c d2 d r2 | r4 c4. c8 c4 g c

    b2 | a r4 a' f2 g ~ | g4 g g2 e g | g f f4.( e8 d2) | e r4 a 

    f2 g ~ | g4 g g2 e g | g f f4.( e8 d2) | e e d4 b c c | a2

    % --- page ---
    a4 a' a g a g | f2 e4 a a1 | fs4 fs g2 g r4 c, | f2 e4 a, 

    b2 a | e' d e1 | fs r2 d | g a a4.( g8 f4. e8 | d4) g, g2 c r2 |

    r2 g' g4 e g2 | g r4 fs g g g g | e1 e | d2 a4 c d2 

    c2 | c c4 c2 c4 e2 | \singleTime\time 3/1 e1 r2 | 
        \colorBr d1 \colorBrBegin a2 \colorBrEnd | c2 d1 | c2 c c |
        \colorBr c1\colorBrBegin c2 ~ | c c1\colorBrEnd | 

    e1 r2 | \fourTwoCommonTime \times 2/3 d\breve a1 

    
    \bar "|."
}

tenoreLyricsXXXI = \lyricmode {
}

bassoXXXI = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsXXXI = \lyricmode {
}

quintoXXXI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

quintoLyricsXXXI = \lyricmode {
}

sestoXXXI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

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

