% CANTO TRENTADUESIMO
% 40
% Crudel, di che peccato a doler t'hai,
% se d'uccider chi t'ama non ti penti?
% Se 'l mancar di tua fe si leggier fai,
% di ch'altro peso il cor gravar ti senti?
% Come tratti il nimico, se tu dai
% a me, che t'amo si, questi tormenti?
% Ben diro che giustizia in ciel non sia,
% s'a veder tardo la vendetta mia.

%     "Cruel, what sin can trouble thee, if thou
%     Do'st not her murder who loved thee repent?
%     If held so lightly be a breach of vow —
%     Beneath what burden will thy heart be bent?
%     What treatment will thine adversary know,
%     If one who loves like me thou so torment?
%     Justice is none in heaven, I well may say,
%     If Heaven its vengeance for my wrongs delay.

cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c1
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c1 c ~ | c2 c d d | e2. d4 c2 b | a1 b4 d4. d8 d4 | b b e2. e4 c2 ~ |
        c4 c b2 c r4 d ~ | d d e2 c4 c d2 | b

    c2. b4 a2 | a1. r4 d ~ | d b c2 a4 a b2 | r4 g g g a a g2 |
        c c4 d e2 d ~ | d r4 e e a, d2 | b4 b c2. a4 b g | a2 g1

    r4 d' ~ | d d b2 d4 d e4.( d8 | c4) d b c a( g a2) | b r4 g c2 r4 c |
        f1 e2 d ~ | d c b a | c2. b4 a2 b4 d ~ | d d e2 c4 c 

    f4. e8 | d4.( c8 b2) c a | a r4 c b a a2 | a4 d d c f2. e4 | 
        d2 b c4.( d8 e2) | d c4( b c4. b8 a2) | b4 d d d e2

    d4 e ~ | e d b c a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Cru -- del, __ di che pec -- ca -- to~a do -- ler t'ha -- i,
    Se d'uc -- ci -- der chi t'a -- ma non __ ti pen -- ti?
    Se __ d'uc -- ci -- der chi t'a -- ma non ti pen -- ti?
    S'el man -- char di tua fe,
    S'el man -- char di tua fe si leg -- gier fa -- i, __
    Di ch'al -- tro pe -- so il cor gra -- var ti sen -- ti?
    Co -- me trat -- ti~il ni -- mi -- co, se tu da -- i
    A me,
    A me, che t'a -- mo si, que -- sti tor -- men -- ti?
    Ben __ di -- ro che giu -- sti -- zia~in ciel __ non si -- a,
    S'a ve -- der tar -- do,
    S'a ve -- der tar -- do la ven -- det -- ta mi -- a,
    S'a ve -- der tar -- do la ven -- det -- ta mi -- a.
}

altoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 a2. a4 | a2 g a b | c c,4( d e f g2 ~ | g) \ficta fs \unficta g1 | 
        r4 g4. g8 g4 e c g' a | g a2 g4 a a2 a4 | b2 c4 c

    a2. b4 | g2. a2 g\melisma \ficta fs8[ e] \unficta \melismaEnd | 
        fs2 r4 f2 f4 f2 | g1 f2 g | r4 e d e f f e2 ~ | e4 a g a c2 b |
        r4 g g g a2 f | g r4 g 

    g4 f g e | f f e d e2 d | r4 g2 g4 b2 c4 c | 
        a2 g4 e f g2\melisma \ficta fs4 \unficta \melismaEnd | 
        g d e2 r4 g a2 ~ | a a g f | g e4 a2 g4 e f |

    e4 a2 g\melisma \ficta fs4\unficta \melismaEnd g2 | 
        r4 g2 g4 a2 a4 a | fs2 g e4 g2 f4 | e1 d4 f f e |
        fs4.( g8) a2 r4 a f g ~ | g f g1 r4 a ~ | 
        a a a g e\melisma g2 \ficta fs4\unficta \melismaEnd |

    g4 b b b c2 b4 c ~ | c8 b a4. g8 g2\melisma\ficta fs8[ e] fs!2\unficta 
        \melismaEnd | g\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Cru -- del, di che pec -- ca -- to~a do -- ler __ t'ha -- i,
    Se d'uc -- ci -- der chi t'a -- ma non ti pen -- ti?
    Se d'uc -- ci -- der chi t'a -- ma non ti pen -- ti?
    S'el man -- char di tua fe,
    S'el man -- char di tua fe __ si leg -- gier fa -- i, 
    Di ch'al -- tro pe -- so~il cor,
    Di ch'al -- tro pe -- so~il cor gra -- var ti sen -- ti?
    Co -- me trat -- ti~il ni -- mi -- co, se tu da -- i
    A me,
    A me, __ che t'a -- mo si,
    che t'a -- mo si, que -- sti tor -- men -- ti?
    Ben di -- ro che giu -- sti -- zia in ciel non si -- a,
    S'a ve -- der tar -- do,
    S'a ve -- der tar -- do la __ ven -- det -- ta mi -- a,
    S'a ve -- der tar -- do la ven -- det -- ta mi -- a.
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    c1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 f,2 f' | f e fs g | c,2.( b4 a2) g | d'1 g,2. g'4 ~ | 
        g8 g g4 e4. d8 c2. a4 | c4. d8 e2 a,4 f'2 d4 | g2 c,4 c f2 

    f4 g ~ | g8([ f e d] c4) a c2 d ~ | d1 r4 d2 d4 | g,2 c d g, |
        r4 c b c f, f c'2 ~ | c4 f e d c8([ d e f]) g2 ~ | g c,2. d2 d4 |
        g,2

    c2. d4 g, c | f,8([ g a b] c4) g c2 g2 ~ | g r4 g'2 g4 c,2 |
        f4 d e c d e d2 | g,4 g c2 r4 c f2 ~ | f d e4 c d2 |
        r4 g, c a

    e'4 e cs d | a2 c d g, ~ | g r4 c2 a4 d2 | d4 d e2 c d | 
        a4.( b8) c2 g4 d' d cs | d2 a r4 d d c | d2 e c c4 a |

    d4. e8 f4 g c, c d2 | g,4 g' g g c,2 g4 c ~ | c d e c d1 |
        g,\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Cru -- del, di che pec -- ca -- to~a do -- ler t'ha -- i,
    Se d'uc -- ci -- der chi t'a -- ma non ti pen -- ti?
    Se d'uc -- ci -- der chi t'a -- ma non __ ti pen -- ti? __
    S'el man -- char di tua fe,
    S'el man -- char di tua fe __ si leg -- gier fa -- i, __
    Di ch'al -- tro pe -- so il cor gra -- var __ ti sen -- ti? __
    Co -- me trat -- ti~il ni -- mi -- co, se tu da -- i
    A me,
    A me, __ che t'a -- mo si,
    A me che t'a -- mo si, que -- sti tor -- men -- ti? __
    Ben di -- ro che giu -- sti -- zia~in ciel non si -- a,
    S'a ve -- der tar -- do,
    S'a ve -- der tar -- do,
    S'a ve -- der tar -- do la ven -- det -- ta mi -- a,
    S'a ve -- der tar -- do la __ ven -- det -- ta mi -- a.
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


