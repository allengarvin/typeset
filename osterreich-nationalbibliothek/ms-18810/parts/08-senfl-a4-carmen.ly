discantusVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1
}

% discantus: checked against source
discantusVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1 g | c b | e, d2 g ~ | g4 f8[ e] g2 f e ~ | 
        e4 d d1 \ficta cs2\unficta | d1 r2 f | e d4 c b1 | 
        a2 a'1 \ficta gs2 \unficta | 

%    \clef soprano
    a2 c1 b4 a | b2 \[ e,1 a2 ~ | a \] g4 f g1 | a1. g4 f | e\breve |
        r1 f | e1. d2 | c2. d4 e2 f ~ | f4 e e1 d2 | e g2. f4 e2 ~ |
        e4 d d1\ficta cs2\unficta | 

    d1 a'2. b4 | c1 g | a2. g4 e1 | r2 f1 e4 d | c1 d | \[ c f ~ | f2\] e e1 ~|
        e d | e r2 e | f1 g | a r1 | r1 d, | e f | g r | r c, |

    % --- page ---
    d1 e | f2 a1 \ficta gs2\unficta | a c1 b4 a | b2 c2. b4 a2 ~ | 
        a \ficta gs4 fs gs!2 gs! \unficta | 
        a\longa*1/2

    \bar "|."
}

discantusLyricsVIII = \lyricmode {
}

contraVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% contra: checked against source
contraVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 c | f e | a, r2 e' ~ | e4 c e f g1 | r2 g2. f4 e d | e1 a,2 c ~ |
        c4 b g2 a1 |

    r2 f2. g4 a b | c d e2. f4 g2 | c,2. d4 e1 | r2 e1 d4 c | b1 e ~ |
        e e | c1. d2 | e c e f | g1 c, | r2 c c d |

    \[ e1 c \] | r2 c a b | c1 b2 c | a g a1 | f r2 f' | c2. d4 e d e2 |
        a, e'2. d4 c2 ~ | c c c b | 

    %\clef tenor
    a2. g4 f2 e4 d | e1 d2 d' ~ | d c2. d4 e2 | a,1 r2 a | c2. d4 e1 | R\breve|

        a,1 b | c d | R\breve | g,1 a | b c | b r2 e ~ | e d e1 | 


    % --- page ---
    %\clef alto
    r2 e2. f4 g2 ~ | g4 f e d c2. d4 | e\breve | e\longa*1/2
    \bar "|."
}

contraLyricsVIII = \lyricmode {
}

tenorVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenor: checked against source
tenorVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a1 g | c b | e, d2 g ~ | g4 f d2 e1 | d d | a' g | a b | 
        c a | g c | b\breve | a | r1 c | 
    % --- page ---
    b1 a | g\breve | r1 a | g f | e g | f2 d e1 | d d | a' b | c g |
        a1. g2 | e1 d | a'\breve | a1 g | f\breve | e | r1 b' | 

    \[ c1 d \] | e r1 | r1 a, | \[ b c \] | d1 r | r g, | a b | 
        c a2 d ~ | d c a1 | b\breve | a\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
}

bassavoxVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% bassa: checked against source
bassavoxVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | d1 c | f e | a, r2 e' ~ | e4 c e f g2 g, | c1 r2 c2 ~ |
        c4 d b2 a1 | a'2. g4 f e d2 | c a e'1 |

    f1 e | a,\breve | e'1 a, | e'\breve | f1. e4 d | c1. d2 | e1 f | 
        c1. b2 | a\breve | \[ c1 d \] | c2. d4 e2 c | d b a1 | 

    r2 a' f a ~ | a g4 f e1 | r2 a, c2. b4 | a g f1 g2 | a1 \[ bf | 
                                                            % r1 vv deleted
        a \] d ~ | d2 a c1 | d\breve | r2 a c1 | d e | R\breve | a,1
    % --- page ---
                                                   % vv minim to semibreve
    b1 | c d | R\breve | g,1 a | b c | f e | a,2 a'1 g2 ~ |
        g a2. g4 f2  | e2. d4 e1 | a,\longa*1/2
    \bar "|."
}

bassavoxLyricsVIII = \lyricmode {
}

discantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusVIIIincipit
    >>
>>

contraVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassavoxVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassavoxVIIIincipit
    >>
>>

