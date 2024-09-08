% Filli, deh! non fuggir, deh! Filli, aspetta
% il tuo Damon, che più che 'l gregge t'ama,
% e se pur di fuggire hai sì gran brama,
% non fuggir, Filli mia, con tanta fretta.
% Anch'io il seguir, che più e più s'affretta,
% terrò, ché sol piacerti il mio cor brama:
% tu pur via fuggi qual veloce dama,
% o cervo che ferito è di saetta.
% 
% Rallenta Filli, oimé! rallenta il passo
% che le tenere piante o sterpo, o selce
% non t'offendesse al trapassar del rivo.
% Così dicendo, faticato e lasso,
% fuor di speranza più di viver schivo,
% cadde Damon rovescio a piè d'un'elce.
% 
% Benedetto Varchi <1503-1565>


cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d\breve
}

cantoIII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    d\breve | d1 f | e2 e4 e8[ f] g4.( f16[ e] d4) d8[ e] | 
        f4.( e16[ d] c2) r1 | R\breve | r2 d bf4 ef d f | f ef d g,

    bf4. bf8 bf4 bf | a2 bf r1 | f'2. d4 g1 | r4 d8[ e] f4 c d d c2 |
        c r4 a8[ bf] c4 c8[ bf] a4 a8[ bf] | c4 c8[ bf] a4 a8[ bf]

    c8[ d d d] cs2 | d1 r4 d8[ e] f4.( e16[ d] | 
        c4) d8[ e] f4 f8[ e] d[ d d a] c2 | c r4 a bf4. bf8 c2 ~ |
        c4 c c8[ c c bf] a2 d, | 

    r4 d' f8[ f f e] d2 cs4 cs | d2 r4 b c2 c | d c bf4 a bf2 | a1 r1 | 
        r1 a4 a8[ bf] c4 c | g8[ a bf c] d2 c1 | r1

    a4 a8[ bf] c4 c | r1 r2 g4 g8[ a] | bf4 bf f8[ g a bf] c1 | 
        a2 r4 e' f4. f8 d4 c | bf4. bf8 bf4 a g2 fs4 a | bf4. bf8 bf4 a

    g2 bf4. f8 | c'4. c8 c4 bf a1 | g2 r4 d' d4. d8 d4 c | 
        d2 c bf2. c4 bf1
        a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1.
}

altoIII = \relative c'' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    r1 g ~ | g2 fs r2 a ~ | a a g4 g8[ a] bf4.( a16[ g] | 
        f4) f8[ g] a4.( g16[ f] e4) e8[ f] g4.( f16[ e] | 
        d4) d8[ e] f4 bf2 a g4 | fs2

    fs4 fs g g fs a | bf g f d g4. g8 g4 f | f1 f | 
        f2. f4 g g8[ a] bf4.( a16[ g] | | f2) f f4 g e( f2 e4) f4 f8[ g] |

    a4 a8[ g] f2 r4 f8[ d] f4 f8[ g] | a[ a a a] a2 a r4 f8[ g] |
        a4 a8[ g] f4 f8[ g] a2 r4 bf8[ bf] | a[ a a f] g2 g r4 fs | g2

    g2 a4 a a8[ a a g] | f1 g2 r4 f | f8[ f f g] a2 a r4 g |
        g4. g8 a4 a bf2 a | g4 fs g2 fs fs4 fs8[ g] | a4 e r2 

    d8[ e f g] a4 a | r2 g4 g8[ a] bf4 g f8[ g a f] | g2 c, r1 | 
        r2 g'4 g8[ a] bf4 bf f8[ g a bf] | c4 c c,8[ d e c] d4 d r2 |
        r2 a'2 a4. a8

    a4 c | f,4. f8 f2 d4 g2.( fs16[ e] fs4) | g2 r4 fs g4. g8 g4 f |
        ef4. ef8 ef4 d c8([ d ef c] g'2 ~ | g4( fs8[ e] fs2) g d |
        g4. g8 g4 fs g4. f8 ef4 ef | 
        \[ d1( g) \] | fs\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIII = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

quintoIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIII = \lyricmode {
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

