% Lasciatemi morire!
% E che volete voi che mi conforte
% in così dura sorte,
% in così gran martire?
% Lasciatemi morire!

% "E chi" in source
cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a4
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 a bf2. f4 f4. e8 | e2 e1 r4 b' | c cs d1 r4 f, | 

    e1 fs2 r2 | R\breve*3 | r1 r2 r4 a | bf2. f4 f4. e8 e2 | e

    r8 d[ a' f] e4. d8 e2 | r4 e e f g2 g | r8 e[ e e] a4. gs8 a2 a8[ e

    e e] | b'2. a4 b2 b | r4 a bf2. f4 f4. e8 | e2 e1 r4 b' | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c4 cs d1 r4 f, e1
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    La -- scia -- te -- mi mo -- ri -- re,
    La -- scia -- te -- mi mo -- ri -- re,
    La -- scia -- te -- mi mo -- ri -- re!
    E che vo -- le -- te voi che mi con -- for -- te
    In co -- sì du -- ra sor -- te,
    In co -- sì gran mar -- ti -- re?
    La -- scia -- te -- mi mo -- ri -- re,
    La -- scia -- te -- mi mo -- ri -- re!
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 r4 d cs b a2 ~ | a4 e' f fs g2 r4 d | a1 a | r8 g[

    d' bf] a4. g8 a2 r4 a | a bf c2 c r8 a[ a a] | d4. cs8 d2

    d8[ a a a] e'2 ~ | e4 d e2 e r2 | R\breve | 
        r2 r8 a,[ a a] a4 g e2 | r4 a a a c2 c | r8 c[ c c] d4 b 

    cs2 cs | r8 b[ b b] cs4 cs e2 e | R\breve | r2 r4 d cs b a2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 e' f fs g2. d4 a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    La -- scia -- te -- mi, __
    La -- scia -- te -- mi mo -- ri -- re!
    E che vo -- le -- te voi che mi con -- for -- te
    In co -- sì du -- ra sor -- te,
    In co -- sì gran __ mar -- ti -- re?
    E che vo -- le -- te voi che mi con -- for -- te
    In co -- sì du -- ra sor -- te,
    In co -- sì gran mar -- ti -- re?
    La -- scia -- te -- mi, __
    La -- scia -- te -- mi mo -- ri -- re!
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 d cs b | a2. c4 bf a g2 ~ | g4 f e2 d r8 d'[

    d d] | bf4 g2. fs2 r4 fs | fs g a2 a8[ a a a] d2 | g,

    a2 a r8 a[ a a] | b4 b cs2 cs r2 | R\breve | r8 a[ a a] f4 d ~ d2 a' |
        r4 e e d g2 g | r8 e[

    e e] fs4 d a'2 a | r8 e[ e e] a4 a e2 e | R\breve | r1 r4 d' cs b |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r4 c bf a g2. f4 e2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    La -- scia -- te -- mi,
    La -- scia -- te -- mi __ mo -- ri -- re!
    E che vo -- le -- te voi che mi con -- for -- te
    In co -- sì du -- ra sor -- te,
    In co -- sì gran mar -- ti -- re?
    E che vo -- le -- te __ voi che mi con -- for -- te
    In co -- sì du -- ra sor -- te,
    In co -- sì gran mar -- ti -- re?
    La -- scia -- te -- mi,
    La -- scia -- te -- mi mo -- ri -- re!
}

bassoIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2.
}

% basso: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a2. g2 g4 g g | a2 a1 r4 g | f e d2 g,1 | a d | r8 g[ 

    g g] ef4. ef8 d4. d8 d2 ~ | d4 g f2 f r8 f[ f f] | 

    e4. e8 d2 d ~ d8[ cs cs cs] | d4 d a'2 a a ~ | a4 g2 g4 g g a2 |
        a2 r8 d,[

    d d] bf4. bf8 a4. a8 | a2. d4 c2 c | 
        r8 c[ c c] b4. b8 a2 a ~ | a8[ gs gs gs] 

    a4. a8 e'2 e | a2. g2 g4 g g | a2 a1 r4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 e d2 g,1 a
        \invisibleTime\time 4/2 d\longa*1/2
        
    \bar "|."
}

bassoLyricsI = \lyricmode {
    La -- scia -- te -- mi mo -- ri -- re,
    \ijLyrics
    La -- scia -- te -- mi mo -- ri -- re!
    \normalLyrics
    E che vo -- le -- te voi che mi __ con -- for -- te
    In co -- sì du -- ra sor -- te, __
    In co -- sì gran mar -- ti -- re?
    La -- scia -- te -- mi mo -- ri -- re!
    E che vo -- le -- te voi che mi con -- for -- te
    In co -- sì du -- ra sor -- te, __
    In co -- sì gran mar -- ti -- re?
    La -- scia -- te -- mi mo -- ri -- re,
    \ijLyrics
    La -- scia -- te -- mi mo -- ri -- re!
    \normalLyrics
}

quintoIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4
    
    fs4
}

% quinto: checked against source
quintoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r4 fs g2. d4 d4. d8 | cs2 cs1 r2 | r4 g' a a bf2 d, | 

    cs4( d2 cs4) d1 | R\breve*3 | r1 r2 r4 fs | g2. d4 d4. d8 cs2 | cs

    r8 d[ d d] d4. d8 cs2 | r4 cs cs d e2 e8[ e e e] | a2 d, e e |
        r8 e[ e e] 

    fs4 fs gs2 gs | r4 fs g2. d4 d4. cs8 | cs2 cs1 r2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g' a a bf2 d, cs4( d2 cs4) 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    La -- scia -- te -- mi mo -- ri -- re,
    \ijLyrics
    La -- scia -- te -- mi mo -- ri -- re,
    \normalLyrics
    La -- scia -- te -- mi mo -- ri -- re!
    E che vo -- le -- te voi che mi con -- for -- te
    In co -- sì du -- ra sor -- te,
    In co -- sì gran mar -- ti -- re?
    La -- scia -- te -- mi mo -- ri -- re,
    La -- scia -- te -- mi mo -- ri -- re!
}

continuoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a2. g2 g4 g g | a2 a1 r4 g | f e d2 g,1 | a d | r8 g[ g g] ef4. ef8 

    d4. d8 d2 ~ | d4 g4 f2 f r8 f[ f f] | e4. e8 d2 d d8[ cs cs cs] |
        d4 d a'2 a 

    a2 ~ | a4 g2 g4 g g a2 | a r8 d,[ d d] bf4. bf8 a4. a8 | a2. d4 c2 c |
        r8 c[ c c] b4. b8 

    a2 a ~ | a8[ gs gs gs] a4. a8 e'2 e | a2. g2 g4 g g | a2 a1 r4 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 e d2 g,1 a
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "||"
}

figuresI = \figuremode {
    \bassFigureStaffAlignmentDown
    \override BassFigureAlignmentPositioning.Y-offset = #'-2.5

    \set Staff.midiInstrument = "acoustic guitar (nylon)"
    \set Staff.midiMaximumVolume = #0.5

    s\breve s | s1 <_-> | <_+> <_+> | s8 <_-> s4 <_+>4. <_+>8

    s1 | s\breve*2 | s2 <_+> <_+>

    s ~ | s4 <_->2 <_->4 <_->4 <_->4 <_+>2 | 
        <_+>2 s2 s <_+>4. <_+>8 | <_+>2. s4 s1 | s1

    s1 | s1 <_+>2 <_+> | s2. <_->2 <_->4 <_->4 <_->4 | 
        s1 s | s2 <_+> <_->1 <_+>1
        <_+>
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

