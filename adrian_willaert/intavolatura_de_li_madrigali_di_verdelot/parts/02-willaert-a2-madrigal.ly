
cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    %\set Staff.midiInstrument=#"voice oohs"
    %\set Staff.midiInstrument=#"acoustic guitar (nylon)"

    R\breve*2 | a1 g2 e | f2. g4 a2 f | g a f1 ~ | f e ~ | e r1 |

    r2 a2 a g | a2. a4 g2 g | e a2. g4 f e | f1 e ~ | e r1 | r2 a a g |
        a a g g | e a2. g4 f e |

    % --- page ---
    f1 e2 e | f g a2. g4 | f2 e d f | e4 d d1\ficta cs2\unficta | d\breve | 
        r2 f f f | g g a1 | d, d2 d | f\breve | 

    e\breve | r2 g a a | b b c1 | r2 c, d d | e e f1 | a g2. f4 | e1 d2 d |
        e1 d | r2 a' c2. c4 |
    % --- page ---
    c2 c b a | g4 f g2 a1 | r2 a1 g2 ~ | g f e e | e1 c2 f | 
        e d2. c4 c b8[ c] | d\longa*1/2

    \bar "|."
}

cantoLyricsII = \lyricmode {
}

% NOTE: master copy is the below. Copy, and s/\\[0-9]// to eliminate string
% placement
luteIInotes = \relative c' {
    \key c \major
    \time 4/2 

    %\set Staff.midiInstrument=#"acoustic guitar (nylon)"
}

luteII = \relative c'' {
    \key c \major
    \time 4/2 

    %\set Staff.midiInstrument = #"lute"
    %\set Staff.midiInstrument=#"acoustic guitar (nylon)"

    g1 <f d>2 d | <e c> <f a,> <g bf,> <g e\3 c\4> | 
        <f d> <g d bf> <e\3 c\4> <f d> | <g ds g,> d <d g,> g |
        <g e\3> <a f d,> <g d g,> g, | <g' d g,>1 <f d d,>2 <f d> |
        <f d a> <e cs> <f d> a4 <f d> |
    % first line checked

    s1*0^\markup { "line 2" }
    <a e c>2 <g d bf> <a e a,>2. a4 | <g d bf>2 f <g e\3 c\4> a |
        <f d>4 g f e <f d>1 | <g d g,> <d d,>2 <f d> |
        <f d a> <e cs> <f d> a4 <f d> | <a e c>2 <g d bf> <a e a,>2. a4 |
        <g d bf>2 f <g e\3 c\4> a | <f d>4 g f e <f d>1 |
    % --- page ---
    s1*0^\markup { "line 3" }
    <g d g,>
    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

% contents don't matter, need for generating scripts
luteIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c1
}

luteIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \luteIIincipit
    >>
>>

