% Io pur verrò là dove sete; e voi
% meco avrò, s'anco sete, amate spoglie.
% Ma s'egli avvien che i vaghi membri suoi
% stati sian cibo di ferine voglie;
% vuo' che la bocca stessa anco me ingoi,
% e'l ventre chiuda me, che lor raccoglie.
% Onorata per me tomba felice,
% ovunque sia, s'esser con lor mi lice.

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e4
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r4 e e e e2. e4 | g g g2 g r4 g, | g1 e | f2 d

    g1 | r2 g'4 g g2 f | e d1 c2 ~ | c( b) c2. e4 | e e e2. e4 e4. e8 |
        e4 f g2 g

    r4 e ~ | e8[ e] e4 f4. f8 f4 d cs d | d2 cs r1 | R\breve*2 |
        r1 r4 c8[ c] c4 c8[ c] | c2. f8[ f]

    f4 f8[ f] f4 a ~ | a8[ g] f4 e2 e r4 cs | cs d e e4. e8 f4 g e |
        f2 d4 f8[ f]

    f4 f8[ f] f4 f ~ | f8[ e] d4 cs( d2 cs4) d2 | r1 r2 r4 a'8[ a] |
        a4 a8[ a] a4 a4. g8 f4 e2 | a,

    r2 r4 d d e | f4 f4. f8 g4 a1 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r4 a, a b c4 c4. c8 d4 e f e2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Io pur ver -- rò là do -- ve se -- te; e vo -- i
    Me -- co~a -- vrò, s'an -- co se -- te~a -- ma -- te spo -- glie.
    Ma s'e -- gli~av -- vien ch'i va -- ghi mem -- bri suo -- i
    Sta -- ti sian ci -- bo di fe -- ri -- ne vo -- glie;
    % Vuo' che la boc -- ca stes -- sa~anc -- o me~in -- go -- i,
    % E'l ven -- tre chiu -- da me, che lor rac -- co -- glie.
    O -- no -- ra -- ta per me,
    O -- no -- ra -- ta per me tom -- ba fe -- li -- ce,
    O -- vun -- que sia, s'es -- ser con lor mi li -- ce,
    O -- no -- ra -- ta per me tom -- ba fe -- li -- ce,
    O -- no -- ra -- ta per me tom -- ba fe -- li -- ce,
    O -- vun -- que sia, s'es -- ser con lor,
    O -- vun -- que sia, s'es -- ser con lor mi li -- ce.
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g4
}

% alto: checked against source
altoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r4 g g1 g2 | f1. f2 | e1 r4 e e e | e2. e4 g g g2 | g

    r4 g, g2 g | a b c1 | c'4 c c1 f,2 | g( f4 e d2) g | g1 e2. g4 | 
        g g g2. a4

    a4. a8 | a4 a c2 c r4 g ~ | g8[ g] g4 a4. a8 a4 g e d | 
        f2 e4 a2 a8[ a] a4 a |

    a2. a4. a8 b4 c2 | c4 f, f4. f8 f4 f d2 ~ | d4 bf d2 e4 f2( e4) |
        f a8[ a]

    a4 a8[ a] a2. c4 ~ | c8[ c] a4 a2 e1 | R\breve | 
        r4 a8[ a] a4 a8[ a] a2. a4 ~ | a8[ a] d,4 e a, 

    r4 a'8[ a] a4 a8[ a] | a2. a4. g8 f4 e2 | a,1 r4 a' a g |
        f4 f4. f8 e4 d2 r2 | r1

    r4 a a b |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c4. c8 d4 e2 a a1
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
%    Io pur ver -- rò là do -- ve se -- te; 
        E vo -- i
    Me -- co~a -- vrò, 
    Io pur ver -- rò là do -- ve se -- te; e vo -- i
    Me -- co~a -- vrò, s'an -- co se -- te~a -- ma -- te spo -- glie.
    Ma s'e -- gli~av -- vien ch'i va -- ghi mem -- bri suo -- i
    Sta -- ti sian ci -- bo di fe -- ri -- ne vo -- glie;
    Vuo' che la boc -- ca stes -- sa~anc -- o me~in -- go -- i,
    E'l ven -- tre chiu -- da me, __ che lor rac -- co -- glie.
    O -- no -- ra -- ta per me tom -- ba fe -- li -- ce,
%    O -- vun -- que sia, s'es -- ser con lor mi li -- ce,
    O -- no -- ra -- ta per me tom -- ba fe -- li -- ce,
    O -- no -- ra -- ta per me tom -- ba fe -- li -- ce,
    O -- vun -- que sia, s'es -- ser con lor,
    O -- vun -- que sia, s'es -- ser con lor mi li -- ce.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e4
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r4 e e e | e2. e4 g g g2 | g r4 b, b2 b | d1. d2 | 

    g,1 r4 c c c | c2. c4 e e e2 | e r4 e, e2 g | f f g g'4 g |
        g4.( f8 e4. d8 c2) a | 

    c2( d4 c b2) e | d d4 g g g g2 ~ | g4 e e4. e8 e4 a e2 ~ | 
        e4 d r4 g4. g8 g4

    c,4. c8 | c4 c c4.( b8 a4) d a d | r1 r4 d2 d8[ d] |
        d4 d d d4. d8 g4 f2 | f

    r4 bf, bf4. bf8 bf4 bf | d2. bf4 g f c'2 | f, r2 r1 | 
        r2 r4 a'8[ a] a4 a8[ a] a4 a ~ | a8[ g] f4

    e2 a, r2 | r2 r4 d d e f f ~ | f8[ f] g4 a f e2 d2 ~ | d r4 c c d e e ~ |
        e8[ e] f4

    cs2. d4 e2 | d1 r4 a a c | c4 c4. c8 e4 e2 f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e\breve a,1 ~
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Io pur ver -- rò là do -- ve se -- te; e vo -- i
    Me -- co~a -- vrò, 
    Io pur ver -- rò là do -- ve se -- te; e vo -- i
    Me -- co~a -- vrò, s'an -- co se -- te~a -- ma -- te spo -- glie.
    Ma s'e -- gli~av -- vien __ ch'i va -- ghi mem -- bri suo -- i
    Sta -- ti sian ci -- bo di fe -- ri -- ne vo -- glie;
    Vuo' che la boc -- ca stes -- sa~anc -- o me~in -- go -- i,
    E'l ven -- tre chiu -- da me, che lor rac -- co -- glie.
%    O -- no -- ra -- ta per me,
    O -- no -- ra -- ta per me tom -- ba fe -- li -- ce,
    O -- vun -- que sia, s'es -- ser con lor mi li -- ce, __
    O -- vun -- que sia, s'es -- ser con lor mi li -- ce,
    O -- vun -- que sia, s'es -- ser con lor mi li -- ce. __
}

bassoXVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a4
}

% basso: checked against source
bassoXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r4 a a a a2. a4 | c c c2 c r4 e, | e1 e | d1. d2 | 

    c\breve | r2 c c1 | c e | d c | c4 c c1 d2 | e f g1 ~ | g c,2. c'4 |
        c c c2. a4 a4. a8 |

    a4 d c2 c r4 c ~ | c8[ c] c4 f,4. f8 f4 g a bf | a2 a r1 | R\breve*3 |
        r4 f8[ f] f4 f8[ f]

    f2. f4 ~ | f8[ c] d4 a'2 a4 a8[ a] a4 a8[ a] | a2. a4. g8 f4 e2 |
        d4 d'8[ d] d4 d8[ d] 

    d2. d4 ~ | d8[ c] bf4 a2 a r2 | r2 r4 a a b c cs ~ |
        cs8[ cs] d4 e2 e4 d4.( cs16[ b] cs4) | d2 r2 

    r4 d, d c | f4 f4. f8 e4 a1 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a a\breve
        \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Io pur ver -- rò là do -- ve se -- te; e vo -- i
    Me -- co~a -- vrò,
        e vo -- i
    Me -- co~a -- vrò, s'an -- co se -- te~a -- ma -- te spo -- glie.
    Ma s'e -- gli~av -- vien ch'i va -- ghi mem -- bri suo -- i
    Sta -- ti sian ci -- bo di fe -- ri -- ne vo -- glie;
%    Vuo' che la boc -- ca stes -- sa~anc -- o me~in -- go -- i,
%    E'l ven -- tre chiu -- da me, che lor rac -- co -- glie.
%    O -- no -- ra -- ta per me,
    O -- no -- ra -- ta per me tom -- ba fe -- li -- ce,
    O -- no -- ra -- ta per me tom -- ba fe -- li -- ce,
    O -- no -- ra -- ta per me tom -- ba fe -- li -- ce,
    O -- vun -- que sia, s'es -- ser con lor mi li -- ce,
    O -- vun -- que sia, s'es -- ser con lor __ mi li -- ce.
}

quintoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r4 a a a a2. a4 | c c c2 c r4 g | g2 g r4 c,

    c2 ~ | c c b2.( c4 | d2) d e1 | e'4 e e1 d2 | c( b4 a b2) c |
        d1 c2. c4 | c c c2. c4 

    cs4. cs8 | cs4 d e2 e r4 c ~ | c8[ c] c4 c4. c8 c4 bf a g |
        a2 a r4 fs2 fs8[ fs] |

    fs4 fs fs fs4. fs8 g4 a2 | a r4 d, d4. d8 d4 d | f2. f4 g a g2 |
        f r4 c'8[ c]

    c4 c8[ c] c4 f ~ | f8[ e] d4 cs2 cs r4 a | a b c c4. c8 d4 e cs |
        d2 d r1 | r1 r2 r4 f,8[ f] | 

    f4 f8[ f] f4 f4. e8 d4 a'2 | a1 r1 | r4 a a g f f4. f8 g4 |
        a2. b4 c2 c | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r4 c c b a a4. a8 b4 cs d cs2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Io pur ver -- rò là do -- ve se -- te; e vo -- i,
        e vo -- i
    Me -- co~a -- vrò, s'an -- co se -- te~a -- ma -- te spo -- glie.
    Ma s'e -- gli~av -- vien ch'i va -- ghi mem -- bri suo -- i
    Sta -- ti sian ci -- bo di fe -- ri -- ne vo -- glie;
    Vuo' che la boc -- ca stes -- sa~anc -- o me~in -- go -- i,
    E'l ven -- tre chiu -- da me, che lor rac -- co -- glie.
%    O -- no -- ra -- ta per me,
    O -- no -- ra -- ta per me tom -- ba fe -- li -- ce,
    O -- vun -- que sia, s'es -- ser con lor mi li -- ce,
    O -- no -- ra -- ta per me tom -- ba fe -- li -- ce,
    O -- vun -- que sia, s'es -- ser con lor mi li -- ce,
    O -- vun -- que sia, s'es -- ser con lor mi li -- ce.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

