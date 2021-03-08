%Di questo nuovo Sole
%Nel subito apparire;
%E i gigli e le viole
%Si vedranno fiorire.

quintoXXXVIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    a4
}

% quinto: checked against source
quintoXXXVII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 4 r4 
    r2 a4 d2 c4 | b2 a4 g2( a4 | b2.) b2 a4 | a2 g4 fs2 fs4 |

    g2. g | r2 g4 d'2 c4 | b2 a4 g2( a4 | b2.) b2 a4 | a2

    g4 fs2 fs4 | g2. g | 
    \bar "|."
}

quintoLyricsXXXVII = \lyricmode {
    Di que -- sto nuo -- vo So -- le
    Nel su -- bi -- to~ap -- pa -- ri -- re;
    E~i gi -- gli~e le vi -- o -- le
    Si ve -- dran -- no fio -- ri -- re.
}

sestoXXXVIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    g4
}

% sesto: checked against source
sestoXXXVII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 4 g4 |
        d'2 c4 b2 a4 | g2.( d') | d1 r4 d | c2 b4 a2 a4 | b2. b2 g4 | 
        d'2

    c4 b2 a4 | g2.( d') | d1 r4 d | c2 b4 a2 a4 | b2. b 
    \bar "|."
}

sestoLyricsXXXVII = \lyricmode {
    Di que -- sto nuo -- vo So -- le
    Nel su -- bi -- to~ap -- pa -- ri -- re;
    E~i gi -- gli~e le vi -- o -- le
    Si ve -- dran -- no fio -- ri -- re.
}

ottavoXXXVIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    a4
}

% ottavo: checked against source
ottavoXXXVII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 4 r4 |
    r2 r2 r4 a | d2 c4 b2 a4 | g2. g2 d4 | f2 g4 d2 d4 | g2. g | r2 r r4 a |

    d2 c4 b2 a4 | g2. g2 d4 | f2 g4 d2 d4 | g2. g | 
    \bar "|."
}

ottavoLyricsXXXVII = \lyricmode {
    Di que -- sto nuo -- vo So -- le
    Nel su -- bi -- to~ap -- pa -- ri -- re;
    E~i gi -- gli~e le vi -- o -- le
    Si ve -- dran -- no fio -- ri -- re.
}

quintoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXVIIincipit
    >>
>>

sestoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXXVIIincipit
    >>
>>

ottavoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavoXXXVIIincipit
    >>
>>

