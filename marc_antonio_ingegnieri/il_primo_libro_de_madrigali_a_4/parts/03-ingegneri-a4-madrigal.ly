% Da non veduto aspetto,
% fiamma dolce e gentile
% ricevo ad or lasso nel petto;
% così con strano e disusato stile,
% Amor a poco a poco,
% lacci mi tende e invita a novo foco.
% Che sie non so ma s'avvien che la vista
% fede a l'udir acquisti: O alma, o core, 
% quanto fia'l vostro adore.

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a | g2. f4 e1 | e2 f1 e2 | r2 c'2.( b4 a b | c2) c a1 ~ |
        a2 bf1 a2 | g1 a2 a | g g4 f2 f4 e2 | r4 a a2

                                   % vvvvvvvvvvv solely for beauty sake
    g4 f2 f4 | e2 c'2.( b4 a2 ~ | a)\ficta gs\unficta c1 | 
        b2 a4 a2\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | a1 r1 |
        a2 g e g ~ | g f f f | f1 c | d c | r2 f d1 ~ | d2 d d c | c1 a |

    r2 f' f f | e1 e | r2 a1 e2 | e g2.( f4 e2) | d g2. g4 fs fs |
        g2 g r g ~ | g c2. b4 b b | c2 b r e, | f d e r | g1 a2 f |

    e1 r2 e | d4 e2 g a4 f2 | e f e e4 e ~ | e c d2 e1 | r1 c' ~ | c d ~ |
        d c | r2 a bf1 ~ | bf a | r4 a2 g4 a2 c ~ | c c c1 | a2 r4 f2 e4 f2 |

    e2 d4 d2\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d1 r1 | 
        c' d ~ | d c | r2 a bf1 ~ | bf a | r4 a2 g4 a2 c ~ | c c c1 |
        a2 r4 f2 e4 f2 | 
        e2 d4 d2\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d\longa*1/2

    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Da non ve -- du -- to~a -- spet -- to,
    Fiam -- ma dol -- c'e gen -- ti -- le
    Ri -- ce -- vo~a -- d'or,
        a -- d'or,
    ri -- ce -- vo~a -- d'or,
        a -- d'or las -- so,
            las -- so nel pet -- to;
    Co -- sì con stra -- no~e di -- su -- sa -- to sti -- le,
    A -- mor __ a po -- co~a po -- co,
        a po -- co~a po -- co,
    Lac -- ci mi ten -- d'e~in -- vi -- ta~a no -- vo fo -- co,
        e~in -- vi -- ta~a no -- vo fo -- co.
    Che sie non so,
    che sie non so ma s'av -- vien che la vi -- sta
    Fe -- de~a l'u -- dir __ ac -- qui -- sti: O __ al -- ma, o co -- re, 
    Quan -- to fia'l vo -- stro~a -- do -- re,
    quan -- to fia'l vo -- stro~a -- do -- re,
        O al -- ma, o co -- re, 
    quan -- to fia'l vo -- stro~a -- do -- re,
    quan -- to fia'l vo -- stro~a -- do -- re.
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 a1 c2 ~ | c4 d e1 d2 | e1 e2 c ~ | c4( b c b c2) c |
        c1 a2 f' ~ | f f f1 | f f2 f ~ | f4( e e d8[ e] f2) c | e

    d2 f4 c2 e4 | d f e2 e4 c2 d4 | e2 e2.( d8[ c] d2) | e1 e | e\breve |
        e1 r2 e | d e c d | d2. d4 d2 d | c1 c2 f, ~ | f \ficta bf1 a2 |
        \unficta a a 

    \ficta bf2.\unficta \melisma a4 | g2\melismaEnd f f' e ~ | e e f1 | 
        c2 c d d | g,1 g | \[ a1( c) \] | c2 c g2.( a4 | b4. c8 d1) d2 ~ |
        d e2. d4 d d | e2 e4 e g2. 4 | e4 fs g1 g2 |

    r1 g,2 a | c b r1 | g e2 e | g1 r4 c2 b4 | c2 c4 c c2 c | r4 a a b c c c2 |
        a1 r1 | f'\breve | f | e1 r2 g | g1 f | r1 r2 r4 f ~ | f e f2

    e2 e | f c4 c2 c4 c2 | c bf a1 | a r1 | f'\breve | f | e1 r2 g | 
        g1 f | r1 r2 r4 f ~ | f e f2 e e | f c4 c2 c4 c2 | c bf a1 |
        a\longa*1/2

    \bar "|."
}

altoLyricsIII = \lyricmode {
    Da non __ ve -- du -- to~a -- spet -- to,
    Fiam -- ma dol -- ce,
    fiam -- ma dol -- c'e gen -- ti -- le
    Ri -- ce -- vo~a -- d'or,
        a -- d'or,
    ri -- ce -- vo~a -- d'or,
        a -- d'or las -- so nel pet -- to;
    Co -- sì con stra -- no~e di -- su -- sa -- to sti -- le,
    A -- mor a po -- co~a po -- co,
        a po -- co~a po -- co,
        a po -- co~a po -- co,
    Lac -- ci mi ten -- d'e~in -- vi -- ta~a no -- vo fo -- co,
        e~in -- vi -- ta~a no -- vo fo -- co.
    Che sie non so,
    che sie non so ma s'av -- vien che la vi -- sta
    Fe -- de~a l'u -- dir ac -- qui -- sti: O al -- ma, o co -- re,
    Quan -- to fia'l vo -- stro~a -- do -- re,
    quan -- to fia'l vo -- stro~a -- do -- re,
        O al -- ma, o co -- re,
    quan -- to fia'l vo -- stro~a -- do -- re,
    quan -- to fia'l vo -- stro~a -- do -- re.
}

tenoreIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenore: checked against source
tenoreIII = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 f2. g4 | a2 f e1 | e2 c'2.( b4 a b | c2) g a1 | g2 f g1 | a r2 c ~ |
        c4( b a b c2) a | d1 c2 c | c1

    f,2 r4 a | c2 bf4 a2 a4 g2 | r4 d' c2 c4 a2 a4 | c1 a2.( b4 | c2) b r a |
        b c b1 | a2 c b c | a c g bf | bf1

    f2 bf ~ | bf( a4 g a2. g8[ a] | bf1) f | r2 f1 bf2 ~| bf a a a |
        a2.( g4 f2) d | r2 a' a a | c\breve | f,1 r2 a ~ | a e e g ~ |
        g4( a b c d2) a |

    r4 b c2. b4 b b | c2 c r e | c4 a d2 e c | a b c1 | r1 r2 a | c b c1 |
        R\breve | a1 g2 g4 g ~ | g a f2 e1 | r1 a ~ | a bf ~ | bf a |
        r2 c d1 ~ | d\breve |

    c1 r2 a | g a a g | f f4 a2 g4 a2 | g g e1 | d r1 | a' bf ~ | bf a |
        r2 c d1 ~ | d\breve | c1 r2 a | g a a g | f f4 a2 g4 a2 |

    g2 g e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Da non ve -- du -- to~a -- spet -- to,
    Fiam -- ma dol -- c'e gen -- ti -- le,
    fiam -- ma dol -- c'e gen -- ti -- le
    Ri -- ce -- vo~a -- d'or,
        a -- d'or,
    ri -- ce -- vo~a -- d'or,
        a -- d'or las -- so,
            las -- so nel pet -- to;
    Co -- sì con stra -- no~e di -- su -- sa -- to sti -- le,
    A -- mor a po -- co~a po -- co,
        a po -- co~a po -- co,
    Lac -- ci mi ten -- de e~in -- vi -- ta~a no -- vo fo -- co,
        a no -- vo fo -- co.
    Che sie non so,
    che sie non so,
    Fe -- de~a l'u -- dir ac -- qui -- sti: O __ al -- ma, o co -- re,
    Quan -- to fia'l vo -- stro~a -- do -- re,
    quan -- to fia'l vo -- stro~a -- do -- re,
        O al -- ma, o co -- re,
    quan -- to fia'l vo -- stro~a -- do -- re,
    quan -- to fia'l vo -- stro~a -- do -- re.
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | d1 c2. b4 | a2 a f'1 | c2 c2.( b4 a b | c2) d c1 | f, f' ~ | 
        f2 f f1 | d2 bf f'1 | c r2 f | c g'4 d2 f4 c2 | 

    r4 d a'2 e4 f2 d4 | a1 f' | e a | gs2 a e1 | a,2 a' g e | f c c g |
        bf1. bf2 | f'\breve | \ficta bf,1\unficta r2 f' | d1 bf2 g | 
        g d'1 a2 | r a

    d2 f | f2.( e4 d1) | c\breve | r1 \[ a( | c) \] c2 c | g2.( a4 b4. c8 d2) |
        g, r4 c g'2. g4 | e e a2 e e | a4 a g2 c,1 | r2 g' e f | e r4 e 

    f2 d | e1 r2 a, | b4 c2 e f4 d2 | a f c' c4 e ~ | e f d2 a1 | r1 f' ~ |
        f bf, ~ | bf f' | r2 a g1 ~ | g d | r4 f2 e4 f2 f, | c' f,4( g a b c2)|

    f,2 r4 f'2 c4 f2 | c g a1 | d r1 | f bf, ~ | bf f' | r2 a g1 ~ | g d |
        r4 f2 e4 f2 f, | c' f,4( g a b c2) | f, r4 f'2 c4 f2 | c g a1 |
        d\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Da non ve -- du -- to~a -- spet -- to,
    Fiam -- ma dol -- ce,
    fiam -- ma dol -- c'e gen -- ti -- le
    Ri -- ce -- vo~a -- d'or,
        a -- d'or,
    ri -- ce -- vo~a -- d'or,
        a -- d'or las -- so,
            las -- so nel pet -- to;
    Co -- sì con stra -- no~e di -- su -- sa -- to sti -- le,
    A -- mor a po -- co~a po -- co,
        a po -- co~a po -- co,
    Lac -- ci mi ten -- de e~in -- vi -- ta~a no -- vo fo -- co,
        a no -- vo fo -- co.
    Che sie non so,
    che sie non so ma s'av -- vien che la vi -- sta
    Fe -- de~a l'u -- dir ac -- qui -- sti: O __ al -- ma, o co -- re,
    Quan -- to fia'l vo -- stro~a -- do -- re,
    quan -- to fia'l vo -- stro~a -- do -- re,
        O al -- ma, o co -- re,
    quan -- to fia'l vo -- stro~a -- do -- re,
    quan -- to fia'l vo -- stro~a -- do -- re.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

