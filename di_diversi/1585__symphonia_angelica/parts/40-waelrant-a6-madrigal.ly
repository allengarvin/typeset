cantoXLincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2.
}

% canto: checked against source
cantoXL = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 c2. c4 c8([ bf c d] | c2) a8([ g a bf] a2) r4 f | 
        a8([ bf] c4) a f f4. f8 f4 f |

    r4 c'4. c8 c4 c2 r4 c | a a f2 f4 f a a | c a r2 r f8 g a4 |
        g8 a bf4 a2 r2 e8 f g4 |

    f8 g a4 a2 r1 | r1 c4. c8 a4 f ~ | f e d2 c4 c'4. c8 bf4 | 
        c c d2 c4 c, e8([ f] g4) | g a g a8 f e4 f8 f c'4 c | a2 a

    f1 | f f | bf bf2 bf ~ | bf a g1 | a c2 c | d1 d | d bf ~ | bf2 bf c1 |
        a2 d2.\melisma c4 c2 ~ | 
        c4 \ficta b8[ a] b!2 \unficta\melismaEnd c2 r4 c8 bf? |
        a4 g8 f f4( e8[ d] 

    c4) d r2 | r r4 a'8 bf c4 bf8 a a([ g a bf] | c2) c r1 | 
        c2 c2.( bf4 a2 ~ | a) g1 bf2 ~ | bf a2 g g | 
        r bf4 a8 g f4 f f8 g a bf |
    % --- page ---
    c4 c c bf8 a g4. a8 bf a bf c | d4( c8[ bf] a4) a r2 g4 f8 e |
        d4. e8 f e f g a2 a | a1. a2 | g1 bf2. bf4 | bf2 bf 

    r1 | bf1. g2 | g1 g2 c4. bf8 | a4 g8 f e4 f g a a8([ g f e] |
        d[ c] f4. e16[ d] e4) f1 | R\breve | r2 a4. bf8 c2 c | 
        r a8 bf c4 d c c2 |

    c2 c1 c2 | d1 c2 r4 a8 bf | c4 c c,4.( d8 e4) a f2 | f4 f g2 f1 |
        c'1. a2 | bf1 g2 g ~ | g f2 c'1 | r2 bf1 c2 | d g, r1 | 
        c4. bf8 a4 g8 f 

    e4 f f8 g a( g | f[ e] a4 g2) a a ~ | a a2 bf1 | a4 a8 bf c4 c r1 |
        r4 a8 bf c4 a2 f4 g2 | f g1 g2 | bf1 a2 a8 bf c4 | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        f,4 g c2 

    c4 c a c bf c c2 | c\longa*1/2
    \bar "|."
}

cantoLyricsXL = \lyricmode {
    Tra rumor di tamburi e suon di trombe
    D'archibusi, moschetti,
    Onde par che la Terra et l'ciel ribombe
    t'appresento (Cornelio) l'arme mie
    Differenti di tuono e d'armonia:
    Quelle minacciare furia e querre rie,
    Queste pace e riposo tuttavia:
    Sia (ti priego Signore) dalla mia. 
}

altoXL = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsXL = \lyricmode {
}

tenoreXL = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsXL = \lyricmode {
}

bassoXL = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    \bar "|."
}

bassoLyricsXL = \lyricmode {
}

quintoXL = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXL = \lyricmode {
}

sestoXL = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

sestoLyricsXL = \lyricmode {
}

cantoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXLincipit
    >>
>>

%altoXLincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoXLincipit
%    >>
%>>
%
%tenoreXLincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreXLincipit
%    >>
%>>
%
%bassoXLincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoXLincipit
%    >>
%>>
%
%quintoXLincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoXLincipit
%    >>
%>>
%
%sestoXLincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \sestoXLincipit
%    >>
%>>
%
