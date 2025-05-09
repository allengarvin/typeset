% Con le sue belle braccia,
% la mia donna pietosa un dì m'avvinse,
% e così dolce strinse
% che d'immenso desire
% io mi sentia morire.
% Ella che ben s'accorse
% dell'alma ch'era ai labbra per uscire,
% immantinente corse
% con la sua bocca e in sulla mia la porse,
% e fuggendo involò gli spirti miei,
% ond'in me morto ora mi vivo in lei.
% 
% immantinente: immediatamente/subito
% corse/porse: passato remotio
% me morto: io, morto?
% sentia: archaic sentissi? maybe?
% s'accorse: passato remoto of accorgersi
% see: https://en.wiktionary.org/wiki/accorgersi

% With her lovely arms,
% my gentle lady embraced me one day,
% and held me so sweetly
% that from immense desire
% I felt myself dying.
% She, noticing well that
% my soul was escaping through my lips,
% quickly rushed
% with her mouth and placed it upon mine,
% and, fleeing, stole away my spirit,
% so that dead in myself, I now live in her.

cantoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 g2 g4 g | e2 g f4( e e d8[ c] | d2) e r4 g e e |

    a2 g1 fs2 | g\breve | R\breve*2 | r2 c1 b2 | a1 g4 g a2 ~ | a g r2 r4 c, |
        g'2 f

    e4( d8[ c] d2) | c g' c b | a4( g8[ f] g1.) | g1 r2 g ~ | g4 g g2 f e ~ |
        e d e e ~ | e4 e a2 g2. c4 | d( c d2) e1 |

    R\breve*3 | b2 b4 b c2 d | d1 b2 r4 g | gs4. gs8 b4 b c2 b | a4 b c2 b1 |
        r2 r4 g a8[ g a b]

    c4( b8[ a] | b[ a b c] d2) g,1 | r4 g a8[ b c a] b8([ a b c] d[ c b a] |
        b4 a8[g ] a4 g a2) g | r4 g a f 

    g4. g8 g4 a | b4. b8 c4 g r1 | r2 e'2. d4 c b8[a ] | g4 a g fs g1 |
        g r2 g ~ | g4 g g2

    a1 | g2 r2 r1 | r1 r2 g | g4 g a a b2 c4 g | a e g2 g1 | r2 g2. g4 g2 |
        a1 g | R\breve | r2 g

    g4 g a a | b2 c4 g a e g2 | g r2 r2 g | g g a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Con le sue bel -- le brac -- cia,
    \ijLyrics
    Con le sue bel -- le brac -- cia,
    \normalLyrics
    La mia don -- na pie -- to -- sa un dì m'av -- vin -- se,
    \ijLyrics
        un dì m'av -- vin -- se,
    \normalLyrics
    E __ co -- sì dol -- ce __ strin -- se
    Che __ d'im -- me -- nso de -- si -- re
%    Io mi sen -- tia mo -- ri -- re.
%
    El -- la che ben s'ac -- cor -- se
    Del -- l'al -- ma ch'e -- r'ai lab -- bra per u -- sci -- re,
    Im -- man -- ti -- nen -- te cor -- se,
    \ijLyrics
    Im -- man -- ti -- nen -- te cor -- se
    \normalLyrics
    Con la sua boc -- ca~e'n sul -- la mia la por -- se,
    E fug -- gen -- do~in -- vo -- lò gli spir -- ti mie -- i,
    On -- d'in me mor -- to o -- ra mi vi -- vo~in le -- i,
            mi vi -- vo~in le -- i,
    On -- d'in me mor -- to o -- ra mi vi -- vo~in le -- i,
            mi vi -- vo~in le -- i,
            mi vi -- vo~in le -- i.
}

altoXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g2 g4 g e2 g | f4( e e d8[ c] d2) e | R\breve | r4 g g g e2 g |

    f2 e r1 | r4 d b b e e d2 | d1 e ~ | e2 d c1 | b2 e e1 ~ | e2 d

    e2 c4 f ~ | f( e8[ d] e2. d8[ c] d4 a | e'2) d4 d g2. f4 |
        e( d8[ c] d2) c g' | c,4 d e( d8[ c] d4 e b8[ a b c] |

    d4 c2 b4) c2 e ~ | e4 e e2 d g, | a2.( b4 c2) b | r1 d4 d e2 | 
        g4 e d2 g r2 | R\breve | c,2 b4 e d2 c | 

    b4( a8[ g] a2) g r2 | g'2 g4 g e2 g ~ | g fs g d | e4. e8 e4 e e2 e |
        e4 e e2 e r4 b | 

    c8[ b c d] e4.( d8 c4) c r4 c | d8[ c d e] f2 e r2 | r1 r2 r4 d |
        d8[ c d e] f4( g2 f4) g2 | r2 r4 d 

    e4. e8 e4 c | g'2 e4 e2 d4 c b8[ a] | g2 g'4 g g4. d8 e4 f |
        g( f8[ e] d4 c d1) | e4 e2 e4

    g2 e ~ | e4 e e2 f1 | e r1 | r2 r4 d d g, c d | 
        e8([ f] g2 fs4) g2 r2 | r1 r4 e2 e4 | g2 e2. e4 e2 | 

    f1 e | r1 r2 r4 d | d g, c d e8[\melfi f] g2 fs4\melfiEnd | g2 r2 r2 d |
        c e d1 | e2 g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Con le sue bel -- le brac -- cia,
    \ijLyrics
    Con le sue bel -- le brac -- cia,
    \normalLyrics
    Con le sue bel -- le brac -- cia,
    La __ mia don -- na pie -- to -- sa~un dì m'av -- vin -- se,
        un dì m'av -- vin -- se,
    \ijLyrics
        un dì m'av -- vin -- se,
    \normalLyrics
    E __ co -- sì dol -- ce strin -- se
    Che d'im -- me -- nso de -- si -- re
    Io mi sen -- tia mo -- ri -- re.

    El -- la che ben s'ac -- cor -- se
    Del -- l'al -- ma ch'e -- r'ai lab -- bra per u -- sci -- re,
    Im -- man -- ti -- nen -- te cor -- se,
    \ijLyrics
    Im -- man -- ti -- nen -- te cor -- se,
    \normalLyrics
    Im -- man -- ti -- nen -- te cor -- se
%    Con la sua boc -- ca~
        e'n sul -- la mia la por -- se,
    E fug -- gen -- do~in -- vo -- lò,
        in -- vo -- lò gli spir -- ti mie -- i,
    On -- d'in me,
    On -- d'in me mor -- to o -- ra mi vi -- vo~in le -- i,
    On -- d'in me,
    \ijLyrics
    On -- d'in me
    \normalLyrics
        mor -- to o -- ra mi vi -- vo~in le -- i,
        o -- ra mi vi -- vo~in le -- i.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c4
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r4 c c c a2 c | b c r1 | c2 c4 c a b a2 | g1 r1 | R\breve |

    g1. fs2 | g e4 e e1 | a c | r2 c b4( a8[ g] a2) | g4 c a b

    c( b8[ a] b2) | c r2 r4 a d2 | r4 a c( b8[ a] b4 c d g,8[ a] | 
        b4 c d2) c1 | R\breve | r1 r2 b4 b | cs2 d4 d2 g,( a4 |

    b4 c2 b4) c g e a | g2 f e4 a2( g4 ~ | g fs) g2 r1 | R\breve |
        d'2 d4 d c2 b | a1 g | r2 gs a4. a8 b4 b |

    c4 b a a gs2 gs4 \ficta g\unficta | a8[ g a b] c4 c r1 |
        r4 g a8[ g a b] c([ b c d] e[ d c b] |

    a4 g2 fs4) g2 r2 | r1 r2 b | c4 c a4. a8 c4. c8 g4 fs | g1 g2 r2 |
        r2 c2. b4 a g8[ f] | 

    e4 f g a g1 | c, r2 r4 c' ~ | c c c2 c1 | c2 r4 g a e f d |
        e8([ f] g2 fs4) g d' e b |

    c4 e d2 g, r4 c | c c d2 e4 c2 c4 | e2 c g1 | R\breve |
        r2 r4 g g g a a | b4.( a16[ b] c4) g 

    % --- page ---
    r2 r4 d' ~ | d e2 e4 a, c2 b4 | c g a e fs fs g2 | g4 g g e a1 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Con le sue bel -- le brac -- cia,
    \ijLyrics
    Con le sue bel -- le brac -- cia,
    \normalLyrics
    La mia don -- na pie -- to -- sa~un dì m'av -- vin -- se,
        un dì m'av -- vin -- se,
        un dì m'av -- vin -- se,
%    E co -- sì dol -- ce strin -- se
    Che d'im -- me -- nso de -- si -- re
    Io mi sen -- ti -- a mo -- ri -- re.

    El -- la che ben s'ac -- cor -- se
    Del -- l'al -- ma ch'e -- r'ai lab -- bra per u -- sci -- re,
    Im -- man -- ti -- nen -- te cor -- se,
    \ijLyrics
    Im -- man -- ti -- nen -- te cor -- se
    \normalLyrics
    Con la sua boc -- ca~e'n sul -- la mia la por -- se,
    E fug -- gen -- do~in -- vo -- lò gli spir -- ti mie -- i,
    On -- d'in me mor -- to o -- ra mi vi -- vo~in le -- i,
    \ijLyrics
        o -- ra mi vi -- vo~in le -- i,
    \normalLyrics
            mi vi -- vo~in le -- i,
    On -- d'in me mor -- to o -- ra mi vi -- vo~in le -- i,
        o -- ra mi vi -- vo~in le -- i,
    \ijLyrics
        o -- ra mi vi -- vo~in le -- i,
    \normalLyrics
        mi vi -- vo~in le -- i.
}

bassoXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 c2 c4 c | a2 c d1 | g,4 g' g g e2 g | fs g

    r2 c, ~ | c b a1 | g4 g a2 e1 | R\breve | r2 c' g' f | e4( d8[ c] d2) 

    c2 g | c b a g | R\breve | r1 r2 c ~ | c4 c c2 d e | f1 e2 e4 e |
        a2 fs4 fs g2 c, | R\breve | r4 c a d 

    c2 b | a g r1 | R\breve | g2 g4 g c2 g | d'1 g,2 g' | e4. e8 e4 e a,2 gs |
        a4 g a2 e1 | R\breve | 

    r2 d' e8[ d e f] g8([ f e d] | c4. b8 a2) g r2 | r1 r2 g' |
        a4 e f d c4. c8 c4 a | 

    g2 c r1 | R\breve*2 | r1 c2. c4 | c1 f | c r4 c d b | c e d2 g, r2 | 
        r1 r4 g' a e | f a g2 c,1 | 

    r4 c2 c4 c1 | f c | r4 c d b c e d2 | g, r2 r1 | r4 g' a e f a g2 |
        c, c d b | c e d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Con le sue bel -- le brac -- cia,
    \ijLyrics
    Con le sue bel -- le brac -- cia,
    \normalLyrics
    La __ mia don -- na pie -- to -- sa un dì m'av -- vin -- se,
    \ijLyrics
        un dì m'av -- vin -- se,
    \normalLyrics
    E __ co -- sì dol -- ce strin -- se
    Che d'im -- me -- nso de -- si -- re
    Io mi sen -- tia mo -- ri -- re.

    El -- la che ben s'ac -- cor -- se
    Del -- l'al -- ma ch'e -- r'ai lab -- bra per u -- sci -- re,
    Im -- man -- ti -- nen -- te cor -- se
    Con la sua boc -- ca~e'n sul -- la mia la por -- se,
%    E fug -- gen -- do~in -- vo -- lò,
%        in -- vo -- lò gli spir -- ti mie -- i,
    On -- d'in me mor -- to o -- ra mi vi -- vo~in le -- i,
    \ijLyrics
        o -- ra mi vi -- vo~in le -- i,
    \normalLyrics
    On -- d'in me mor -- to o -- ra mi vi -- vo~in le -- i,
    \ijLyrics
        o -- ra mi vi -- vo~in le -- i,
        o -- ra mi vi -- vo~in le -- i.
    \normalLyrics
}

quintoXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 c2 c4 c | a2 c b c | c, e4. e8 f4 g a2 | g r2 r1 | r1

    r4 d' d d | b2 d c4( b b a8[ g] | a2) b r1 | R\breve | r2 a1 g2 | f1

    e4 e f2 | c1 r1 | r1 r2 g' | g r4 g a( g8[ fs] g4 d8[ e] | f2 c g'1) |
        g r1 | c2. c4 a b2 c4 | c4.( b8 a1) gs2 | 

    r2 a4 a b2 c4 c | g1 c, | R\breve | r1 r4 g' e a | g4. g8 fs2 g r2 | 
        g2 g4 g g2. d'4 | d1 d2 b | 

    b4. b8 b4 b a e e2 ~ | e4 e e2 e1 | r2 r4 c f8[ e f g] a2 |
        g r2 r1 | r2 r4 c, d8[ c d e]

    fs4( g ~ | g f8[ e] d2) d4 d'2 e4 ~ | e e c d g,4. g8 c4. c8 |
        d2 c4 c2 b4 a g8[ f] | e2 c4 c

    g'4. g8 c4 d | e( d8[ c] b4 c2 b8[ a] b2) | c4 c2 c4 e2 c ~ | c g r1 |
        r1 r2 r4 g | g g a a

    b4.( a16[ b] c4) g | r2 r4 d'2 e e4 | a, c2 b4 c1 | r2 r4 c2 c4 c2 |
        c1 c2 r4 g | a e f d e8([ f] g2 fs4) |

    g4 d' e b c e d2 | g, r4 c c c d d | e4.( d8 c4. b8 a2) d4 d |
        c c b g d'1 | d\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Con le sue bel -- le brac -- cia,
    \ijLyrics
    Con le sue bel -- le brac -- cia,
    \normalLyrics
    Con le sue bel -- le brac -- cia,
    La mia don -- na pie -- to -- sa un dì m'av -- vin -- se,
    E co -- sì dol -- ce strin -- se
    Che d'im -- me -- nso de -- si -- re
    Io mi sen -- tia mo -- ri -- re.

    El -- la che ben s'ac -- cor -- se
    Del -- l'al -- ma ch'e -- r'ai lab -- bra per __ u -- sci -- re,
    Im -- man -- ti -- nen -- te cor -- se,
    \ijLyrics
    Im -- man -- ti -- nen -- te cor -- se
    \normalLyrics
    Con la __ sua boc -- ca~e'n sul -- la mia la por -- se,
    E fug -- gen -- do~in -- vo -- lò,
        in -- vo -- lò gli spir -- ti mie -- i,
    On -- d'in me mor -- to o -- ra mi vi -- vo~in le -- i,
        o -- ra mi vi -- vo~in le -- i,
    On -- d'in me mor -- to o -- ra mi vi -- vo~in le -- i,
    \ijLyrics
        o -- ra mi vi -- vo~in le -- i,
    \normalLyrics
        o -- ra mi vi -- vo~in le -- i,
    \ijLyrics
        o -- ra mi vi -- vo~in le -- i.
    \normalLyrics
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

