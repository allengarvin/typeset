% Bevea Fillide mia
% e nel ber dolcemente
% baci al dolce liquor porgea sovente.
% 
% Tutto quel che rimase
% lieta mi diede poi
% misto con baci suoi:
% io 'l bevo, e non so come bevo amore
% che dolcemente anch’ei mi bacia il core.

cantoIIIincipit = \relative c' {
    \time 3/1
    \clef "petrucci-c1"
    \key c \major

    f1
}

% canto: checked against source
cantoIII = \relative c' {
    \time 3/1
    \key c \major

    r1 f e | d f a | c\breve c1 | f, e a ~ | a2 g f1 f2( g | 
        a b cs d1 cs2) |

    \fourTwoCutTime d1 r2 a ~ | a4 a a2 g4 a bf2 | a g a4 g4. g8 f4 |
        e e f e d c r e |
    % --- page ---
    f4 e d cs r4 a' bf a | g8([ f f e16 d] e2) fs1 | R\breve*2 R\breve | 
        r2 r4 e f e d c | r4 a b2

    cs1 | e2. c4 f2 e4 d | e8([ d e f] g2) c, r | R\breve*2 | r1 a'2 f4 g ~ |
        g8[ g] c4 c2 c r | c4 c8[ b] a4 e

    e1 | e f2 e | d4 c2 d4 a'1 | \singleTime\time 3/1 a\breve c1 | 
        d\breve c1 | a bf\breve | \fourTwoCutTime a4 f g g f8([ g a f] g2) | a

    r4 c a f c'2 | c r4 g a a g2 | \singleTime\time 3/1 a1 c\breve | 
        c1 b\breve | \fourTwoCutTime cs1 r2 r4 a | d b c a 

    b4 g a f | e2 d1 r4 a' | d b c a b g a d, | g4. g8 g4 g2 f4 e2 | 
        fs\longa*1/2
    \bar "|."
}

altoIIIincipit = \relative c' {
    \time 3/1
    \clef "petrucci-c3"
    \key c \major

    d1
}

altoIII = \relative c' {
    \time 3/1
    \clef alto
    \key c \major

    r1 d cs | d1. e2 f1 | e\breve f1 | d a d | cs d a | a a\breve |
        \fourTwoCutTime a1

    f'2. f4 | f2 e c4 f2( e4) | f2 e f4 e4. e8 d4 | cs2 r4 e f e d cs | 
        r1 d2 d |

    d4 d4.( c16[ b] cs4) d1 | r2 e2. e4 e2 | d4 e f2 e d | 
        e4 d4. d8 c4 b b c b |

    a4 gs r4 b d cs d e8[ e] | f4 e e2 e1 | R\breve | r2 d4 d8[ e] f4 e f ~ |
        f( e) f2 f e |
    % --- page ---
    d4 e2 d4 cs( d2 cs4) | d2 e c4 f2 d4 | d f4.( e16[ d] e4) f2 r8 c[ c d] |
        e4 c2 a4

    gs4 a b2 | a1 a2. c4 | b e2 d4 cs( d2 cs4) | \singleTime\time 3/1
        d\breve f1 | f\breve f1 | f f\breve | \fourTwoCutTime f2 r r4 f f e |

    f4 f r2 r4 f f e | f2 e r1 | \singleTime\time 3/1 r1 e\breve | e1 e\breve |
        \fourTwoCutTime e1 r2 r4 a | fs g e f d e

    c4 d | cs2 d r c | b e4 d2 c d4 ~ | d d d2 cs4 d2( cs4) | d\longa*1/2
    \bar "|."
}

tenoreIIIincipit = \relative c' {
    \time 3/1
    \clef "petrucci-c4"
    \key c \major

    d1
}

tenoreIII = \relative c' {
    \time 3/1
    \clef tenor
    \key c \major

    r1 d a | f'1. e2 d1 | c\breve f,1 | R\breve. | a1 d, d2 e | 
        f e\breve | \fourTwoCutTime d1 d'2. d4 | d2

    c2. a4 g2 | f c' f,4 c'4. c8 d4 | a1 r4 e' f e | d cs r2 r4 d, g a |
        bf a8[ a] a2 
    % --- page ---
    a1 | c2. c4 a2 b | 
        g4 c4.\melisma\ficta b16[ a] b!4\unficta\melismaEnd c2 b | 
        c4 b4. b8 a4 gs2 r4 b | c4 b a gs

    r4 a d, a' ~| a a4.( gs16[ fs] gs4) a1 | c2. a4 d2 c4 b | 
        a2 g f4 f8[ g] a4 f | c'2 f,

    a2. e4 | g2 a a a | a r r1 | r1 a4 a8[ b] c4 a | g2 a r1 | r1 d2 c |
        d4 g,2 bf4 a1 | 

    \singleTime \time 3/1 a\breve f1 | bf\breve f1 | R\breve. |
        \fourTwoCutTime r4 f' e c d2 c | r4 f e c d2 c | r4 f, g g 

    f8([ g a b] c2) | \singleTime\time 3/1 f,1 r g | a \ficta bf\breve |
        \unficta\fourTwoCutTime a2. a4 d b c a | b g a f 

    g4 e8[ e] f4 d | a'2 d, r2 r4 a' | f g e f g2 f | g2. d4 a'1 |
        a\longa*1/2
    \bar "|."
}

bassoIIIincipit = \relative c {
    \time 3/1
    \clef "petrucci-f4"
    \key c \major

    d1
}

bassoIII = \relative c {
    \time 3/1
    \clef bass
    \key c \major

    R\breve.*3 | r1 r d | a f'1. e2 | d1 a\breve | \fourTwoCutTime
        d1 r1 | R\breve *3 | r4 a' bf a

    g4 f r d | g, d' a2 d1 | a'2. a4 a2 g ~ | g4 e d2 c g' | 
        c,4 g'4. g8 a4 e1 | r4 e

    f4 e d a r a | d a e'2 a,1 | R\breve*2 | r1 d2 a | b4 c2 d4 a1 |
        d2 a'2. f4 bf2 | g4 f c'2

    f8[ f f g] a4 f | c2 f8[ c c d] e4 a, e'2 | a,1 d2 a | b4 c2 g4 a1 |
        \singleTime\time 3/1 d\breve r1 | 

    R\breve. | f1 bf\breve | \fourTwoCutTime f2 r r r4 c' | a f c' c r2 r4 c, |
        a f c' c r1 | \singleTime\time 3/1 r1 c\breve | a1 e'\breve |

    \fourTwoCutTime a,1 r1 | R\breve | r2 r4 a' fs g e f | 
        d e c d b c8[ c] a4 bf | \[ g1( a) \] | d\longa*1/2
    \bar "|."
}

quintoIIIincipit = \relative c'' {
    \time 3/1
    \clef "petrucci-c1"
    \key c \major

    d1
}

quintoIII = \relative c'' {
    \time 3/1
    \clef soprano
    \key c \major

    d1 a\breve | a1. g2 f1 | g\breve a1 | r1 r f | e a1. g2 | f1 a\breve |
        \fourTwoCutTime fs1 r1 | R\breve*3 |

    r2 r4 a bf a g f | r1 r2 a ~ | a4 a c1 b2 ~ | b4 c d2 g, g |
        g4 g4. g8 e4 e1 | r1 r4 e f e |

    % --- page ---
    d4 cs r2 r1 | g'2 e4 a2 a b4 | c2 b a4 a8[ b] c4 a |
        g2 a4 a2 d c4 | b8([ a g f] e4) f

    e1 | f2 c'2. a4 d2 | bf4 a g2 a r2 | e'4 e8[ d] c2 b4 a2( gs4) |
        a1 a | g2 e4 g2 f4 e2 |

    \singleTime\time 3/1 fs\breve a1 | bf\breve a1 | c d\breve | 
    \fourTwoCutTime c1 r1 | r4 f, g g f8[ g a f] g2) | a4 a g e

    f8([ d] f2 e4) | \singleTime\time 3/1 f1 g g | a\breve gs1 | 
        \fourTwoCutTime a2. a4 fs4 g e f | d e c d b b8[ c] a4 a' |

    a2 a4 a d b c a | b g a f g e8[ e] f4 f | \[ bf1( a) \] |
        a\longa*1/2
    
    \bar "|."
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

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

