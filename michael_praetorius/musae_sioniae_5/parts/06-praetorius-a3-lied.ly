primaVoxVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a8
}

% prima: checked against source
primaVoxVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | a8[ a a f] a4 f f8[ f f d] f4 d |

    g8[ g g f] g4 e a8[ a a f] bf4 a ~ | a a8[ a] a4 g bf a2 a8[ a] |
        a4 g c2 a a4 a |

    a4 g a2 f1 | r1 c'4 c c a | c a2 d d4 d c | d2 bf a4 a a f | bf g2 bf4

    % --- page ---
    c4 d c2 | bf4 a2 a4 a2 g | bf4 g r a a a g2 | a f4 f g a g2 | f r2 a4 a a2|

    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    g4 bf2 g4 a a a f c'1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

primaVoxLyricsVI = \lyricmode {
%    Nun bit -- ten wir,
%    nun bit -- ten wir,
%    \ijLyrics
%    nun bit -- ten wir,
%    nun bit -- ten wir,
%    \normalLyrics
%    nun bit -- ten wir % den Hei -- li -- gen Geist,
%%    Umb den rech -- ten Glau -- ben al -- ler -- meist,
    Daß er uns be -- hü -- te,
    daß er uns be -- hü -- te,
    \ijLyrics
    daß er uns be -- hü -- te,
    daß er uns be -- hü -- te, __
    \normalLyrics
    daß er uns be -- hü -- te,
    \ijLyrics
    daß er uns be -- hü -- te,
    daß er uns be -- hü -- te,
    daß er uns be -- hü -- te,
    daß er uns be -- hü -- te,
    \normalLyrics
    daß er uns be -- hü -- te
         an un -- serm En -- de,
    daß er uns be -- hü -- te,
    \ijLyrics
    daß er uns be -- hü -- te
    \normalLyrics
         an un -- serm En -- de,
    daß er uns be -- hü -- te
    \ijLyrics
    daß er uns be -- hü -- te.
    \normalLyrics

%    nun bit -- ten wir,
%    daß er uns be -- hü -- te,
%    \ijLyrics
%    daß er uns be -- hü -- te,
%    \normalLyrics
%    daß er uns be -- hü -- te an un -- serm En -- de,
%    daß er uns be -- hü -- te,
%    \ijLyrics
%    daß er uns be -- hü -- te,
%    daß er uns be -- hü -- te,
%    \normalLyrics
%    daß er uns be -- hü -- te,
%    \ijLyrics
%    daß er uns be -- hü -- te
%    \normalLyrics
%        an un -- serm En -- de.
}

alteraVoxVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c4
}

% altera: checked against source
alteraVoxVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r4 c d c bf2. bf4 | c2 c bf f | g g f4 c' d d |

    c4 f2( e4) f2. f4 | e2 e8[ e e c] f4 d c2 | d d c1 | e4 e e d f2 e |

    a8[ a] a4 f a d, g8[ g] f4 e | g d2 bf4 c d c2 | bf d8[ d d bf] 

    f'2. c4 | d d d c d2 bf4 d ~ | d d d c d a c8[ c] c4 ~ |
        c( bf8[ a] bf4) a c2 g |

    d'8[ d] d2 c d a4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 bf c4 d c2 a2.( bf4 | \invisibleTime\time 4/2 c\longa*1/2)
    \bar "|."
}

alteraVoxLyricsVI = \lyricmode {
    Nun bit -- ten wir,
    nun bit -- ten wir,
    \ijLyrics
    nun bit -- ten wir,
    nun bit -- ten wir,
    \normalLyrics
    nun __ bit -- ten wir % den Hei -- li -- gen Geist,
%    Umb den rech -- ten Glau -- ben al -- ler -- meist,
    Daß er uns be -- hü -- te,
    nun bit -- ten wir,
    daß er uns be -- hü -- te,
    \ijLyrics
    daß er uns be -- hü -- te,
    \normalLyrics
    daß er uns be -- hü -- te an un -- serm En -- de,
    daß er uns be -- hü -- te,
    \ijLyrics
    daß er uns be -- hü -- te,
    daß er uns be -- hü -- te,
    \normalLyrics
    daß er uns __ be -- hü -- te,
    \ijLyrics
    daß er uns be -- hü -- te
    \normalLyrics
        an un -- serm En -- de. __
}

tertiaVoxVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tertia: checked against source
tertiaVoxVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1 g2 g | f1 d | c4. d8 e2 f1 | a2 c d c ~ | c a f1 |

    d4( e) f2 f a4 a | a2 g a1 | f2 f g a | g1 f | g2 g f1 | d2 f1 g2 |

    g2 f1( e2) | d1 c | d2 e \[ f1( | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1) \] f\breve~\invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tertiaVoxLyricsVI = \lyricmode {
    Nun bit -- ten wir den Hei -- li -- gen Geist,
    Umb den rech -- ten __ Glau -- ben al -- ler -- meist,
    Daß er uns be -- hü -- te an un -- serm En -- de,
    Wenn wir heim -- fahrn aus die -- sem E -- len -- de.
    Ky -- ri -- e -- leis. __
}

primaVoxVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \primaVoxVIincipit
    >>
>>

alteraVoxVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \alteraVoxVIincipit
    >>
>>

tertiaVoxVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tertiaVoxVIincipit
    >>
>>

