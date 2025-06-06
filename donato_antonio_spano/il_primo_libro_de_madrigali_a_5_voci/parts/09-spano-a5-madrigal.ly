cantoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g2
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g2 a4 b2 a8[ b] c2 | b r2 r4 d a8[ b c a] |

    b8([ a b c] d2) c1 | r1 r4 c g8[ a bf g] | a([ g a b] c2) b1 |

    r4 e c8[ d e c] d4.( c16[ b] a2) | b1 r1 | r4 c, c' c2 b8[ a] d4 a | r4 b

    c4. c8 c4 d b2 | c4 g8[ f] e4 f8[ g] f2 e | r1 r4 b'8[ a] g4 a8[ bf] |

    a2 a r4 d b a ~ | a8[ a] bf4 a2 a4 c b b ~ | b8[ b] e4 d2 b

    b4 b8[ b] | b4 a d1 c2 | r4 c2 b8[ a] b4 g a2 | r2 r4 e'2 d8[ c] d4 b |

    c2 r4 c2 b8[ a] b4. g8 |
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a4 a f d d'\breve
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    \ijLyrics
    I bei ce -- le -- sti gi -- ri,
    I bei ce -- le -- sti gi -- ri,
    \normalLyrics
    Il cie -- lo~es -- ser vor -- re -- i,
    Per -- ché ne -- gli~oc -- chi mie -- i
    Fi -- so tu ri -- vol -- ges -- si,
    \ijLyrics
    Fi -- so tu ri -- vol -- ges -- si
    \normalLyrics
    Le tue dol -- ci fa -- vil -- le,
    \ijLyrics
    Le tue dol -- ci fa -- vil -- le:
    \normalLyrics
    Io va -- gheg -- giar po -- tes -- si
    Mil -- le bel -- lez -- ze tue,
    \ijLyrics
    Mil -- le bel -- lez -- ze tue,
    Mil -- le bel -- lez -- ze tue
    \normalLyrics
        con lu -- ci mil -- le.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d2
}

% alto: checked against source
altoIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 d e4 f2 e8[ f] | g2 fs r2 r4 r8 a | e[ f

    g e] fs8([ e fs g] a2) g | r2 c,4. d8 e2. d8[ e] | f2 e4 r8 a 

    e[ fs g e] fs([ e fs g] | a1) g2 r2 | r1 r4 g, g' g ~ | g4 f8[ e]

    a2 fs1 | r4 g g4. g8 g4 a g2 | g r4 d8[ e] f4 e8[ d] e2 |

    d4 f8[ g] a4 g8[ f] g1 | e r4 g g fs ~ | fs8[ fs] g4 e2 fs4 g

    g4 g ~ | g8[ g] g4 fs2 g1 | r2 f4 f8[ f] f4 d a'2 | g1 r2 r4 a |
        f4. d8

    g2 e4 a2 g8[ f] | g4 e f2 r1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 a f d g2.( fs8[ e] fs2) 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    Il cie -- lo~es -- ser vor -- re -- i,
    Per -- ché ne -- gli~oc -- chi mie -- i
    Fi -- so tu ri -- vol -- ges -- si,
    \ijLyrics
    Fi -- so tu ri -- vol -- ges -- si
    \normalLyrics
    Le tue dol -- ci fa -- vil -- le,
    \ijLyrics
    Le tue dol -- ci fa -- vil -- le:
    \normalLyrics
    Io va -- gheg -- giar po -- tes -- si
        con lu -- ci mil -- le,
    Mil -- le bel -- lez -- ze tue con lu -- ci mil -- le.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g2
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | g2 a4 b2 a8[ b] c2 | b r4 d, f8[ g a f] g([ f g a] |

    bf2) a r1 | r4 d g,8[ a c a] b([ a b c] d2) | a r4 a

    d,8[ c d e] fs2 | g1 r2 r4 c, | c' c2 b8[ a] e'2 a, | r4 d e4. e8 

    e4 d d2 | e r2 r4 a,8[ b] c4 c8[ b] | bf2 a4 c8[ d] e4 d8[ c] 

    d2 ~ | d cs r4 b d d, ~ | d8[ d] d'4 cs2 d4 e e d ~ | d8[ d] c4 a2 b1 | 

    r8 d[ d d ] d4 bf f'1 | c r2 r4 d ~ | d c8[ b] c4 g a2 r4 e' | c2 a

    e'4 a, r4 g |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 d a'2 d, r4 d' b a d2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    \ijLyrics
    I bei ce -- le -- sti gi -- ri,
    \normalLyrics
    I bei ce -- le -- sti gi -- ri,
    Il cie -- lo~es -- ser vor -- re -- i,
    Per -- ché ne -- gli~oc -- chi mie -- i
    Fi -- so tu ri -- vol -- ges -- si,
    \ijLyrics
    Fi -- so tu ri -- vol -- ges -- si
    \normalLyrics
    Le tue dol -- ci fa -- vil -- le,
    \ijLyrics
    Le tue dol -- ci fa -- vil -- le:
    \normalLyrics
    Io va -- gheg -- giar po -- tes -- si
    Mil -- le bel -- lez -- ze tue con lu -- ci mil -- le,
    \ijLyrics
        con lu -- ci mil -- le,
    \normalLyrics
        con lu -- ci mil -- le.
}

bassoIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d2
}

% basso: checked against source
bassoIX = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | r2 d e4 f2 e8[ f] | g4 e r2 r4 f c8[ d e c] |

    d([ c d e] f2) c r4 g' | d8[ e f d] e([ d e f] g4) e 

    r2 | r4 a a,8[ b c a] b([ a b c] d2) | g, r4 g g' g2 f8[ e] | a1 d, | 

    R\breve | r4 c8[ d] e4 d8[ c] d2 a | r1 r4 g'8[ a] bf4 a8[ g] | a2 a, r1 |
        r1

    r4 c e g4 ~| g8[ g8] c,4 d2 g, g'4 g8[ g] | g4 f bf1 f2 | r1 r4 g2 f8[ e] |

    f4 d e2 r2 r4 e ~ | e d8[ c] d4 a c d b g |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'2 d

    r4 d b g d'1
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    I bei ce -- le -- sti gi -- ri,
    I bei ce -- le -- sti gi -- ri,
    Il cie -- lo~es -- ser vor -- re -- i,
%    Per -- ché ne -- gli~oc -- chi mie -- i
    Fi -- so tu ri -- vol -- ges -- si,
    \ijLyrics
    Fi -- so tu ri -- vol -- ges -- si
%    \normalLyrics
%    Le tue dol -- ci fa -- vil -- le,
%    \ijLyrics
    Le tue dol -- ci fa -- vil -- le:
%    \normalLyrics
    Io va -- gheg -- giar po -- tes -- si
    Mil -- le bel -- lez -- ze tue,
    Mil -- le bel -- lez -- ze tue con lu -- ci mil -- le,
        con lu -- ci mil -- le.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d4
}

% quinto: checked against source
quintoIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 r4 d4 a8[ b c a] | b([ a b c] 

    d4) d, r1 | r4 e' b8[ c d b] c([ b c d] e4) e, | r4 f4. g8 a2 g8[ a]

    bf2 | a r2 r4 e' b8[ c d b] | c([ b c d] e2) d1 | r4 d, d' d2 c8[ b]

    e2 ~ | e a, r1 | r4 g c4. c8 c4 fs, g2 | c, r2 r2 r4 e8[ f] |
        g4 f8[ e] f2 

    e2 r2 | r1 r4 g b d ~ | d8[ d] g,4 a a r1 | r2 d4 d8[ d] d4 b e2 | d r2

    r2 r4 f ~ | f e8[ d] e4 c d1 | r2 r4 g e c d g, | r2 r4 a2 g8[ f] g4 e |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    f2 r4 a2 f4 d d'2( c8[ b] a2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
%    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    \ijLyrics
    I bei ce -- le -- sti gi -- ri,
    \normalLyrics
    Men -- tre mia stel -- la mi -- ri
    I bei ce -- le -- sti gi -- ri,
    Il cie -- lo~es -- ser vor -- re -- i,
    Per -- ché ne -- gli~oc -- chi mie -- i
    Fi -- so tu ri -- vol -- ges -- si
%    Le tue dol -- ci fa -- vil -- le,
%    \ijLyrics
    Le tue dol -- ci fa -- vil -- le:
    Io va -- gheg -- giar po -- tes -- si
    Mil -- le bel -- lez -- ze tue con lu -- ci mil -- le,
    Mil -- le bel -- lez -- ze tue con lu -- ci mil -- le.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

