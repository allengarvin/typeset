% Superius: 117 (183.jpg)
% Contra: 175.jpg (upon Sir Philip Sidneis dittie)

% Also in:
%  
% GB-Lbl Add. MS 31992 (lute)
% GB-Lbl Add. MS 29401 (discantus: mostly likely to have it)
% GB-Lbl Add. MS 29402
% GB-Lbl Add. MS 29403
% GB-Lbl Add. MS 29404
% GB-Lbl Add. MS 29405
% GB-Ob MS. Mus. Sch. e. 423 (contratenor partbook)

% Sir Philip Sidney's words?
superiusXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    a2
}

superiusXXII = \relative c'' {
    \clef treble
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 a | g1 r2 d' | c1 ef2 d ~ | d c d a | bf bf a1 | 
        r1 r2 a | f

    g2 a1 | r2 bf c1 | ef2 d c4 bf c2 | bf1 r1 | r2 d f e | 
        cs1 d2 e ~ | e4 d d1 cs2 |

    d1 r2 g, | bf a fs1 | g2 a2. g4 g2 ~ | g fs g1 | R\breve | r2 g bf c |

    d1 c2 f ~ | f ef4 d c2. d4 | ef d c bf c2 c | bf1 r1 | r2 d g1 |
        r2 g, d'1 | ef2 d1

    c2 | d a bf4( c d2 ~ | d c4 bf c bf a g) | a2 a g1 ~ | g\fermata r1 |
        r1 r2 g | bf c d1 | 
    % --- page ---
    % WHERE IS THE REST???
    \bar "|."
}

superiusLyricsXXII = \lyricmode {
}

mediusXXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key bf \major
    \time 2/2

    d2
}

mediusXXII = \relative c' {
    \clef mezzosoprano
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | r2 d c2. d4 | ef d bf'2 a ~ | a g2. a4 bf2 ~ |
        bf4 a g1 fs2 | g2. f4 e2 a | f4. g8 a1 d,2 | r2 d bf1 | 
        f'2 f g4. a8 bf2 ~ | bf a bf f | bf a f

    g2 | a1 a | f2 a r2 a | bf a1 f2 | g1 f | r2 d1 ef2 |
                    % vvvvvvvv change to two-dots-and sigil?
        d bf4 c d1 
    \repeat volta 2 {
        d g ~ | g2 a bf1 ~ | bf2 a4 g a f bf2 ~ |
        bf a bf d ~ | d4 c bf a g1 ~ | g\breve ~ | g1 r1 | r2 g1 fs2 |
        g4 a bf1 a4 g | a g g1

    fs2 | 
    }
    \invisibleTime\time 2/2 
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
} 

mediusLyricsXXII = \lyricmode {
}

contraXXII = \relative c' {
    \clef alto
    \key bf \major
    \fourTwoCutTime

    \bar "|."
}

contraLyricsXXII = \lyricmode {
}

tenorXXII = \relative c' {
    \clef alto
    \key bf \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsXXII = \lyricmode {
}

bassusXXII = \relative c {
    \clef varbaritone
    \key bf \major
    \fourTwoCutTime

    \bar "|."
}

bassusLyricsXXII = \lyricmode {
}

superiusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIIincipit
    >>
>>

mediusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXIIincipit
    >>
>>

contraXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

