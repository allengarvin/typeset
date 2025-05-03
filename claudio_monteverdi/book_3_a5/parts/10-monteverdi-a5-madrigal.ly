% Poi -- ch'ella in se tornò, deserto e muto
% quanto mirar poté d'intorno scorse.
% Ito se n'è pur, disse, ed ha potuto
% me qui lasciar de la mia vita in forse?
% Né un momento indugiò, né un breve aiuto
% nel caso estremo il traditor mi porse?
% Ed io pur anco l'amo, e in questo lido
% invendicata ancor piango e m'assido?

cantoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 e2 e4 e | e e g2 r4 b, b b | b2 b4 b4. b8 b4 a a | a a a g

    % --- page ---
    g2 g | R\breve*2 | r4 e' e e e e g2 | r4 g, g g g2 g4 g ~ |
        g8[ g] g4 f f f f f d | g1 g | 

    g'4 g8[ a] g4 f e e e f | g2 g4 g, c c c2 ~ | c4 a a a a2 a4 c | 
        f f f4. f8 f4 e 

    g2 ~ | g4 e4 d2 c1 | R\breve | e4 e8[ d] e4 g f f f g | f2 c4 a d d d2 ~ |
        d4 b b b e2 c | b1

    a1 | e2. e4 e e8[ e] e4 f | g a g2 g4 g a b | c4. c8 bf4 a g2 f | g f4 f 

    a4 a a b | c2 a4 b c c c d | e2 e4 e e e e e8[ e] | e4 d c b

    a2 r | r2 r4 a' a a a a8[ a] | a4 g f f e1 ~ | e2 a cs, d | e( f e d ~ |
        d cs) 

    d1 | r4 a' a a a a8[ a] a4 g | f e d2 r1 | r1 r2 a' | cs, d e( d ~ |
        d cs) d2. a4 |

    a4 a a a8[ a] a4 b c d | e1. r2 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r2 a cs, d e1 | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Poi -- ch'el -- la~in se tor -- nò, de -- ser -- to~e mu -- to
    Quan -- to mi -- rar po -- té d'in -- tor -- no scor -- se,

    Poi -- ch'el -- la~in se tor -- nò, de -- ser -- to~e mu -- to
    Quan -- to mi -- rar po -- té d'in -- tor -- no scor -- se.

    I -- to se n'è pur, dis -- se~ed ha po -- tu -- to
    Me qui la -- sciar __ del -- la mia vi -- ta,
    Me qui la -- sciar del -- la mia vi -- ta~in for -- se?

    I -- to se n'è pur, dis -- se~ed ha po -- tu -- to
    Me qui la -- sciar __ del -- la mia vi -- ta~in for -- se?

    Né~un mo -- men -- to~in -- du -- giò, né~un bre -- ve~a -- iu -- to
    Nel ca -- so~e -- stre -- mo~il tra -- di -- tor mi por -- se?
    Ed io pur an -- co l'a -- mo,
    Ed io pur an -- co l'a -- mo, e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor,
        e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor __ pian -- go~e m'as -- si -- do,
        e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor pian -- go~e m'as -- si -- do,
        e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor pian -- go~e m'as -- si -- do?

}

altoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checked against source
altoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2 a4 a a a c2 | r4 e, e e e2 e4 e ~ | e8[ e] e4 d d d d 

    d4 d | c2 c4 e e e e e | g2 r4 e e e e2 | e r4 a a a a a | c2 r4 e, 

    % --- page ---
    e4 e e2 | e4 c c c c2 c4 c ~ | c8[ c] c4 a a a a a b | c\breve | c | 
        c'4 c8[ d] c4 b a a 

    a4 e | f2 f4 c f f f2 ~ | f4 d d d a'2 e | g1 c, | r1 c'4 c8[ d] c4 b |
        a a a g

    a2 a4 e | f f f2. a4 a a | g2 g g4( e a2 ~ | a4 gs8[ fs] gs2) a1 |
        cs,2. cs4 cs cs8[ cs] cs4

    d4 | e f e2 e4 e f g | a4. g8 f4 e d2. f4 | e2 f1 r2 | 
        r2 r4 g a a a b |

    c2 a r1 | r1 r4 cs, d d | d e f2 f r4 d | f f f g a2 a4 a | 
        a a a a8[ a]

    a4 g f f | e2 a cs, d | e1 d | r2 r4 d f f f g | a2 a r4 a a a |

    a4 a8[ a] a4 g f f e2 ~ | e4 a, a a a a8[ a] a4 b | cs d e2 r r4 d | d d 

    d4 d8[ d] d4 d f f | e1 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs,2 d e4( a, a'1.) | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Poi -- ch'el -- la~in se tor -- nò, de -- ser -- to~e mu -- to
    Quan -- to mi -- rar po -- té d'in -- tor -- no scor -- se,

    Poi -- ch'el -- la~in se tor -- nò, de -- ser -- to~e mu -- to,
    Poi -- ch'el -- la~in se tor -- nò, de -- ser -- to~e mu -- to
        de -- ser -- to~e mu -- to
    Quan -- to mi -- rar po -- té d'in -- tor -- no scor -- se.

    I -- to se n'è pur, dis -- se~ed ha po -- tu -- to
    Me qui la -- sciar __ del -- la mia vi -- ta~in for -- se,
    I -- to se n'è pur, dis -- se~ed ha po -- tu -- to
    Me qui la -- sciar del -- la mia vi -- ta~in for -- se?

    Né~un mo -- men -- to~in -- du -- giò, né~un bre -- ve~a -- iu -- to
    Nel ca -- so~e -- stre -- mo~il tra -- di -- tor mi por -- se?
    Ed io pur an -- co l'a -- mo,
    Ed io pur an -- co l'a -- mo,
    \ijLyrics
    Ed io pur an -- co l'a -- mo,
    \normalLyrics
        e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor pian -- go~e m'as -- si -- do,
    Ed io pur an -- co l'a -- mo, e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor, __
        e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor,
        e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor pian -- go~e m'as -- si -- do?
}

tenoreXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c4
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r2 r4 c c c c2 | c4 c4. c8 c4 b b b b | b c 

    d1. | g,2. c4 c c c2 | c4 g g g g2 g4 g ~ | g8[ g] c4 f, f f f f f |
        g\breve | g1 r1 | R\breve*3 | r1

    g'4 g8[ a] g4 f | e e e d e2 e | c4 c8[ d] c4 b a a a g | a2 a4 c 

    f4 f f2 ~ | f4 d e e e2 a, | e'1 e2 a, ~ | a4 a a a8[ a] a2. d4 |
        c f, c'2 c4 e d g |

    f4. e8d 4 c bf4.( c8 d4) a | c2 f, r2 r4 d' | c c c b a2 a |
        r1 r4 a c c | c d

    e2 e4 e f f | f g a2 a r2 | R\breve | r1 a | cs,2 d a'1 | 
        a, r4 a' a a | a a8[ a]

    a4 a a a d,2 | r2 f1 a,2 ~ | a d c2.( d4 | e2 f) e4 a a a |
        a a8[ a] a4 g f e d2 | 

    R\breve | a'1 cs,2 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 a, r f' e1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
%    Poi -- ch'el -- la~in se tor -- nò, de -- ser -- to~e mu -- to
        De -- ser -- to~e mu -- to
    Quan -- to mi -- rar po -- té d'in -- tor -- no scor -- se,
        de -- ser -- to~e mu -- to,
        de -- ser -- to~e mu -- to
    Quan -- to mi -- rar po -- té d'in -- tor -- no scor -- se.

    I -- to se n'è pur, dis -- se~ed ha po -- tu -- to,
    I -- to se n'è pur, dis -- se~ed ha po -- tu -- to
    Me qui la -- sciar __ del -- la mia vi -- ta~in for -- se?
    Né~un mo -- men -- to~in -- du -- giò, né~un bre -- ve~a -- iu -- to
    Nel ca -- so~e -- stre -- mo~il tra -- di -- tor __ mi por -- se?
    Ed io pur an -- co l'a -- mo,
    Ed io pur an -- co l'a -- mo,
    \ijLyrics
    Ed io pur an -- co l'a -- mo,
    \normalLyrics
        pian -- go~e m'as -- si -- do,
        e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor pian -- go~e __ m'as -- si -- do,
        e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor pian -- go~e m'as -- si -- do,
        m'as -- si -- do?
}

bassoXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    e4
}

% basso: checked against source
bassoX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r4 e e e e2 e4 e ~ | e8[ e] e4 d d d d 
    
    d4 d | c2 c r2 r4 c | c c c2 c4 c4. c8 c4 | c c d2. d4 d d | c\breve |
        c1 r1 | R\breve*3 R\breve |

    c'4 c8[ d] c4 b a a a g | a a8[ a] a4 e f2 f4 c | f f f2. d4 d d |

    g4.( f8 e4. d8 c2) d | e1 a, | R\breve*4 R\breve | 
        r4 a' a a a a8[ a] a4 g | f f e2 a

    f4 f | f e d2 d r2 | R\breve R\breve*2 | r1 r2 r4 d' | 
        d d d d8[ d] d4 c bf bf | a2 d1 

    fs,2 ~ | fs g a1 ~ | a\breve | a1 r2 r4 d, | d d d d8[ d] d4 g f d |
        a'1. f2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d a'\breve | \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
%    Poi -- ch'el -- la~in se tor -- nò, de -- ser -- to~e mu -- to
        De -- ser -- to~e mu -- to
    Quan -- to mi -- rar po -- té d'in -- tor -- no scor -- se,
        de -- ser -- to~e mu -- to
    Quan -- to mi -- rar po -- té d'in -- tor -- no scor -- se.
    I -- to se n'è pur, dis -- se~ed ha po -- tu -- to,
        ed ha po -- tu -- to
    Me qui la -- sciar del -- la mia vi -- ta~in for -- se?
%
%    Né~un mo -- men -- to~in -- du -- giò, né~un bre -- ve~a -- iu -- to
%    Nel ca -- so~e -- stre -- mo~il tra -- di -- tor mi por -- se?
%    Ed io pur an -- co l'a -- mo,
%    ed io pur an -- co l'a -- mo, e~in que -- sto li -- do
        e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor,
    Ed io pur an -- co l'a -- mo,
        e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor pian -- go~e __ m'as -- si -- do,
        e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor pian -- go~e m'as -- si -- do?
}

quintoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2
}

% quinto: checked against source
quintoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | e2 e4 e e e g2 | r4 g, g g g2 g4 g ~ |
        g8[ g] g4 f f f4 f 

    f f | g1 g | r4 e e e e2 e4 e ~ | e8[ e] e4 d d d d d d | e\breve | 
        e1 g'4 g8[ a] g4 f 

    e e e d e2 e4 g, | c c c2. a4 a a | d1 c2 c ~ | c b2 e,4 e8[ d] e4 f |
        g2 g 

    a4 a8[ g] a4 b | c c c e c2 c2 ~ | c4 c4 f f f2. d4 | d d g1 f2 | e1 cs |
        R\breve*3 | 

    r2 r4 a c c c d | e2 e r1 | r4 c c c c c8[ c] c4 b | a a g2 r1 |
        r2 r4 f' f f

    f4 f8[ f] | f4 e d d cs2 a' | cs, d e a, ~ | a r2 r4 a a a |
        a a8[ a] a4 g 

    % --- page ---
    f4 e d f' | f f f f8[ f] f4 e d d | c2 r4 d d d d d8[ d] | 
        d4 c bf bf a1 ~ | a2 a'2 

    cs, d | e1 a,2. fs4 | fs fs fs fs8[ fs] fs4 g a b | c1 r1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 f e f4 d2( cs8[ b] cs2) | \invisibleTime\time 4/2 d\longa*1/2
        
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Poi -- ch'el -- la~in se tor -- nò, de -- ser -- to~e mu -- to
    Quan -- to mi -- rar po -- té d'in -- tor -- no scor -- se,
        de -- ser -- to~e mu -- to
    Quan -- to mi -- rar po -- té d'in -- tor -- no scor -- se.

    I -- to se n'è pur, dis -- se~ed ha po -- tu -- to
    Me qui la -- sciar del -- la mia vi -- ta~in for -- se?
    I -- to se n'è pur, dis -- se,
    I -- to se n'è pur, dis -- se~ed ha po -- tu -- to __
    Me qui la -- sciar del -- la mia vi -- ta~in for -- se?
    Ed io pur an -- co l'a -- mo, e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor,
        e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor pian -- go~e m'as -- si -- do, __
        e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor,
        e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor,
        e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor __ pian -- go~e m'as -- si -- do,
        e~in que -- sto li -- do
    In -- ven -- di -- ca -- ta~an -- cor pian -- go~e m'as -- si -- do?
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

