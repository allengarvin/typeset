cantoIincipit = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    g2
}

cantoI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    \partial 2 
    \repeat volta 2 {
        b2 | b4 b c2 b4 d d d | c2 b4 a2 a4 a a | 
        \invisibileTime \time 2/2 gs2 a 
    }
    \repeat volta 2 { 
        \invisibleTime \time 4/2
        r4 b c d d2 d4 e | f2 d4 d cs2 d4 e | f2 d4 d cs2 d |
    }
    b1 b2. b4 | c2 b r4 c c4. c8 |

    c4 b2 a4 r4 a a b | c e d2 d4 c2 a4 | gs2 a4 c2 a4 gs2 | 
          a2 a1 a2 | gs1 a 
        \bar "||"
      % vv inserted r2 (enclose in brackets?)
        r2 r4 b4. b8 b4 c2 | r4 b4. b8 d4 c2 b4 a4 ~ | a a

    a a gs2 a | \repeat volta 2 {
        r4 b c d d2 d4 e | f2 d4 d cs2 d4 e | f2 d4 d cs2 d 
    }
    b1 b2. b4 | c2 b r4 c c4. c8 | c4 b2 a4 

    r4 a a b | c e d2 d4 c2 a4 | gs2 a4 c2 a4 gs2 | a2 a1 a2 | gs1 a 
        \bar "||"

    b2 c4 r a8[ a a a] a[ a a a] | bf2 g 

    % --- page ---
    r8 d8[ d d] d[ d d d ] e2 e | r4 fs4. fs8 fs4 g2 r4 e ~ | 
        e8[ e] e4 f2 d4 e2 f4 | d d cs2 d4 e2 f4 | d d cs2 d1 
        \bar "||"

    b1 b2. b4 | c2 b r4 c c4. c8 | c4 b2 a4 r4 a a b | c e d2 d4 c2 a4 |
        gs2 a4 c2 a4 gs2 | a2 a1 a2 | gs1 a | \bar "||" 
      % vv inserted (enclose in brackets)?
        r2 r4 b4. b8 c4 

    b2 | r4 c4. c8 d4 c2 b4 a ~ | a a4 a a gs2 a \bar "||" 
        r4 b a b c2 a | r4 b c4 c4. c8 a4 c2 | c r4 b b b8[ b b b] d2 | 
        \invisibleTime \time 2/2 s1*0\raisedTwoTwoTime
        cs4 d2 d4 

    \invisibleTime \time 4/2
    cs2 d4 d2 d4 

    
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major
    \clef tenor
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \fourTwoCutTime
    \key c \major
    \clef bass
    \bar "|."
}

bassoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

%altoIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIincipit
%    >>
%>>
%
%tenoreIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIincipit
%    >>
%>>
%
%bassoIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIincipit
%    >>
%>>
%
