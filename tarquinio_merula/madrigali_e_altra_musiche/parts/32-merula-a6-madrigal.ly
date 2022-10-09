% Chi prende amor a gioco
% prende a scherzar col fuoco,
% che con finti splendori
% alletta gli occhi e incenerisce i cori.
% 
% E chi trescar vuol seco
% s’è pargoletto e cieco;
% sempre pronto al ferire
% senza occhi o senno e non sa poi guarire.
% 
% Anch'io d'amor scherzai
% mentre ridendo amai,
% ma ben tosto diè loco
% il riso al pianto, ed arsi a poco a poco.

cantoXXXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    e4
}

% canto: checked against source
cantoXXXII = \relative c'' {
    \key c \major
    \time 6/2

    r4 e e e d8([ c d e] c4) a f' e d2 | 

    c2. g4 g g e8([ d e f] e4) d d2 | c r r 

    r1 r2 | R\breve. | r4 e' e e d8([ c d e] c2) r r | 
        r4 e e e d8([ c d e] 

    c4) e, f e d2 | e4 e' e e d8([ c d e] c[ b a b] c[ b d c] b[ c d b] |
       
    c[ g a b] c[ a b c] b[ c d b] c4) e, f e d2 | c r r r1 r2 | R\breve.*5 |
        R\breve.*2

    r4 e'2 d4 d2 c4 e, f e d2 | c r r r4 c' b8([ c a b] g[ a f g]) |

    e4 e' e8([ f d e] c[ d b c]) a4 c f e d2 | c2. c2 b a4 d c b2 | c r r 

    r1 r2 | R\breve.*3 R\breve. | r4 e e8([ f d e] c[ d b c]) a4 c c c b2 | 
        c2. g2 f e4 f e d2 |
    % --- page ---
    c2 r r r1 r2 | r4 e'2 d4 d2 c8([ b c d] e[ d f e] d[ e f d] | 

    e[ d e c] d[ c d e] d[ c d e]) c4 c f e d2 | 
        c4 e( e8[ f d e] c[ d b c]) 

    a4 e f e d2 | c r r r1 r2 | r1 r2 r4 c' b8([ c a b] g[ a f g] |
        e4) e r2 r 

    r4 c' c c b2 | \fourTwoCommonTime c2 r r1 | d2. b8[ a] g4. a8 d,2 |
        e\longa*1/2
    \bar "|."
}

cantoLyricsXXXII = \lyricmode {
    Chi pren -- d'a -- mor, __
        a -- mor a gio -- co
    pren -- d'a scher -- zar __ col fo -- co,
    chi pren -- d'a -- mor, __
    \ijLyrics
    chi pren -- d'a -- mor, __
    \normalLyrics
        a -- mor a gio -- co
    pren -- d'a scher -- zar, __
        scher -- zar col fo -- co,
    che con fin -- ti,
        fin -- ti splen -- do -- ri
    al -- let -- ta,
    al -- let -- ta,
    al -- let -- ta gli~oc -- chi e~in -- ce -- ne -- ri -- sce~i co -- ri,
    al -- let -- ta,
    al -- let -- ta gli~oc -- chi e~in -- ce -- ne -- ri -- sce~i co -- ri,
    che con fin -- ti, __
        fin -- ti splen -- do -- ri
    al -- let -- ta,
    al -- let -- ta gli~oc -- chi,
    al -- let -- ta,
    al -- let -- ta gli~oc -- chi e~in -- ce -- ne -- ri -- sce~i co -- ri.
}

altoXXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    e4
}

% alto: checked against source
altoXXXII = \relative c' {
    \key c \major
    \time 6/2

    R\breve.*2 | r4 e e e d8([ c d e] 

    c[ b c d] c4) f d2 | c2. g'4 g g e8([d c b] a4) a' g2 | 

    e1 r2 r4 a a a g8([ f g a] | g4) c c c b8([ a b c] a4) c, d c b2 | 

    c2. g'4 g g e8([ d c b] a4) a' g2 | e2. g4 g g e8([ d c b] a4) c b2 |

    c2 r r r1 r2 | R\breve.*5 R\breve.*2 | r4 c'2 b4 b2 a4 c, d c b2 | 
        c4 g' g8([ a f g] e[ f d e] 

    c4) c r2 r | r4 g' g8([ a f g] e[ f d e]) c4 c' c c b2 | g2. e2 d c4 

    f4 e d2 | c r r r1 r2 | R\breve.*3 R\breve. | 
        r4 g' g8([ a f g] e[ f d e]) c4 a' a a g2 |
    % --- page ---
    % doesn't fit
         % vv d4 to d2
    e2. e2 d2 c4 d c b2 | c r r r1 r2 | 
        r4 c'2 b4 b2 a8([ g a b] c[ b d c] b[ c b g] |

    c[ b c a] b[ a b c] b[ a b c] a4) a a c b2 | 

    c4 g g8([ a f g] e[ f d e]) c4 c d c b2 | c r r r1 r2 | r1 r2 

    r4 a' g8([ a f g] e[ f d e] | c4) c r2 r r4 e e a d,2 |
        \fourTwoCommonTime g2 r

    r2 g ~ | g4 fs8[ e] d2. c4 c4.( b8) | c\longa*1/2
    \bar "|."
}

altoLyricsXXXII = \lyricmode {
%    Chi pren -- d'a -- mor,
%        a -- mor a gio -- co
    Pren -- d'a scher -- zar __ col fo -- co,
    pren -- d'a scher -- zar __ col fo -- co,
    chi pren -- d'a -- mor, __
    \ijLyrics
    chi pren -- d'a -- mor, __
    \normalLyrics
        a -- mor a gio -- co
    pren -- d'a scher -- zar __ col fo -- co,
    pren -- d'a scher -- zar __ col fo -- co,
    che con fin -- ti,
        fin -- ti splen -- do -- ri
    al -- let -- ta,
    al -- let -- ta,
    \ijLyrics
    al -- let -- ta
    \normalLyrics
        gli~oc -- chi e~in -- ce -- ne -- ri -- sce~i co -- ri,
    al -- let -- ta,
    \ijLyrics
    al -- let -- ta
    \normalLyrics
        gli~oc -- chi e~in -- ce -- ne -- ri -- sce~i co -- ri,
    che con fin -- ti, __
        fin -- ti splen -- do -- ri
    al -- let -- ta,
    al -- let -- ta gli~oc -- chi,
    al -- let -- ta,
    al -- let -- ta gli~oc -- chi e~in -- ce -- ne -- ri -- sce~i co -- ri.
}

bassoXXXIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    c4
}

% basso: checked against source
bassoXXXII = \relative c' {
    \key c \major
    \time 6/2

    R\breve.*4 R\breve.*4 | r4 c c c b8([ a b c] a8[ g f e] d4) a' g2 |
        c, r r r1 r2 | 

    r4 c c c g'8([ a b g] a[ e f g] a[ b c a] b[ g a b] | 
        c[ g a b] c[ g a f] g[ e f g] 

    a8[ g f e] d4) c g2 | c r r r1 r2 | R\breve. | 
        r4 c' c c b8([ a b c] a[ g a b] a[ g a f] g[ f g a] |

    g8[ f e d] c[ a b a] g[ a b g] a[ g f e] d4) f g2 | c, r2 r r1 r2 |
        R\breve.*4 | r4 c''2 c4 b2 a8([ g a b] c4 b8[ a] g[ f e d] |

    c[ b c d] c4 b8[ a] g[ a b g] a[ g a b] a4) f g2 | 
        c, r2 r r4 c'' b8([ c a b] g[ a f g] | e4) e r2 r 

    r4 a a f g2 | c, r r r1 r2 | r4 c' c8([ d b c] g[ a b g]) a4 a, a f g2 |
        c4 c'2 b a4 

    a8([ g f e] d4) a' g2 | c, r r r1 r2 | R\breve.*2 | 
        r4 c' b8([ c a b] g[ a b g]) a4 a, a f g2 | c r r r1 r2 |

    r4 c' b8([ c a b] g[ a b g]) a4 a, a f g2 | \fourTwoCommonTime
        c2 r2 e2. d8[ c] | g2. d4 e4.( f8 g2) | e\longa*1/2
    \bar "|."
}

bassoLyricsXXXII = \lyricmode {
    Chi pren -- d'a -- mor __ a gio -- co
    pren -- d'a scher -- zar __ col fo -- co,
    pren -- d'a scher -- zar __ col fo -- co,
    che con fin -- ti __ splen -- do -- ri
    al -- let -- ta,
    al -- let -- ta gli~oc -- chi,
    al -- let -- ta,
    al -- let -- ta gli~oc -- chi e~in -- ce -- ne -- ri -- sce~i co -- ri,
    al -- let -- ta,
    al -- let -- ta gli~oc -- chi,
    al -- let -- ta,
    al -- let -- ta gli~oc -- chi e~in -- ce -- ne -- ri -- sce~i co -- ri.
}

violinoOneXXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    g8
}

% checked against source
violinoOneXXXII = \relative c''' {
    \key c \major
    \time 6/2

    R\breve.*4 R\breve.*5 | 
        g8[ f e d] e[ d e c] d[ c d e] c[ b c d] e[ d f e] d2 | 

    c2 r r r1 r2 | R\breve. | 
        g'8[ f e d] e[ d e c] d[ c d e] c[ b a g] a[ e f g] d[ e f d] 

    e[ d e fs] g[ fs g a] b[ g a b] c[ b c d] e[ d f e] d2 | 
        c r r r4 c' c c b2 | 

    c4 e, e e d2 c4 a' a a g2 | e r r r1 r2 | R\breve.*2 R\breve. | 
        g8[ f e d] e[ d e f] d[ c d e] 

    c4 a' a a g2 | e r r r1 r2 | R\breve. | 
        r4 g g8[ a f g] e[ f d e] c4 c r2 r | 

    r4 g' g8[ a f g] e[ f d e] c4 e f e d2 | c r r r1 r2 | R\breve.*3 |
        R\breve.*3

    r4 g' g8[ a f g] e[ f d e] c4 c r2 r | r4 e d8[ e c d] b[ c d b] 

    c4 a' a a g2 | \fourTwoCommonTime g2 c2. b8[ a] g4 a | b c d2 r4 g, g2 | 
        g\longa*1/2
    \bar "|."
}

violinoOneLyricsXXXII = \lyricmode {
}

violinoTwoXXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    e8
}

% violino II: checked against source
violinoTwoXXXII = \relative c'' {
    \key c \major
    \time 6/2

    R\breve.*4 R\breve.*5 | 
        e8[ d c b] c[ b c a] b[ a b c] a[ g a b] c[ b d c] b2 | 

    c r r r1 r2 | R\breve. | 
        e8[ d c b] c[ b c a] b[ a b c] a[ g f e] f[ c d e] b[ c d b] | 

    c8[ b c d] e[ d e fs] g[ e fs g] e[ d e f] g[ f d' c] b2 | c r r 

    r4 a' a a g2 | e4 c c c b2 a4 c c c b2 | c r r r1 r2 | R\breve.*2 | 
        R\breve.

    e8[ d c b] c[ b c d] b[ a b c] a4 c c c b2 | c r r r1 r2 | R\breve. |
        r4 e e8[ f d e] c[ d b c] 

    a4 a r2 r | r4 e' e8[ f d e] c[ d b c] a4 c c c b2 | c r r r1 r2 | 

    R\breve.*3 R\breve.*3 | 
        r4 e e8[ f d e] c[ d b c] a4 a r2 r | r1 r2 r4 e' e f d2 |

    \fourTwoCommonTime e1 g2. fs8[ e] | d2 g4 f e2 d | c\longa*1/2

    \bar "|."
}

violinoTwoLyricsXXXII = \lyricmode {
}

continuoXXXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    c4
}

continuoXXXII = \relative c {
    \clef bass
    \key c \major
    \time 6/2

     c4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    c,4 c' c c g2 a4 a2 f4 g2 | 
    \fourTwoCommonTime
    c,1 e2. d8[ c] | g2. d4 e4. f8 g2 | c,\longa*1/2
    \bar "|."
}

figuresXXXII = \figuremode {
    s\breve.*34
    s\breve | s1 <5>4 <6> <4> <3>
}

continuoLyricsXXXII = \lyricmode {
}

cantoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIIincipit
    >>
>>

altoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIIincipit
    >>
>>

bassoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIIincipit
    >>
>>

violinoOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoOneXXXIIincipit
    >>
>>

violinoTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoTwoXXXIIincipit
    >>
>>

continuoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoXXXIIincipit
    >>
>>

