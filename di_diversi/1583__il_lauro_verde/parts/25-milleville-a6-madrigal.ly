% Mentr'io fuggia schernito
% l'ombra ria d'un Alloro,
% ove molti anni in van sperai ristoro.
% Non mi volendo, Amor, perder' ancora
% tra via m'apparve, e più leggiadra e verde
% femmi vedere altronde
% fiorir vergine fronde
% d'un LAURO giovinetto,
% della cui ombra uscia tanto diletto
% di tanti rari, e sì soavi canti
% ch'io de' bei rami santi
% vago divenni, e qualor torre'l verde
% non può folgore o verno
% così a me fia'l desir nell'alma eterno.
% 
% "femmi": passato remoto "fammi" (see canto XXV of Inferno)
% fuggia: fuggivo with "v" dropped, and also an "a" used (see mail with
%   Martin Morrell about this oddity that may be dialect)
% 
% While I fled, mocked,
% from the cruel shadow of a Laurel
% where many years I hoped in vain for comfort.
% ...

cantoXXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    c2
}

cantoXXV = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    R\breve | c2 c4 bf a8([ g a bf] a4) g | f2 f f' f4 e | d8([ c

    d e] d4) c bf2 bf | r2 f'4 d c2 a | c c2.\melfi b8[ a] b!2\melfiEnd | 
        c1 r2 c ~ | c4 f2 d bf c4 | d g, 

    c4. c8 c1 ~ | c2 bf r1 | R\breve | r1 c2 c4 bf | c4. bf8 c4 d bf c a2 |
        b1 r1 | r2 e f d ~ | d4 d a2
    c1 | c1 r1 | r2 f d4. d8 d4 d | ef2 c r1 | R\breve |
        r2 d4 d8[ c] b2 c2 ~ |  c2 f2. ef4 ef2 ~ | ef bf2 bf(8[ a

    g a] bf[ a bf c] | d2) f r4 d4. d8 c4 | bf bf a2 a4 fs4. fs8 |
        fs4 g a a r1 | 

    c4 c8[ d] e4 e | f f2 f e4 d2 | e1 r1 | r1 r2 r4 f | 
        f f4. e8 d4 c c8[ c] c4

    c ~ | c8[ c] d4 e a, r1 | R\breve*4 | r1 


cantoLyricsXXV = \lyricmode {
}

altoXXV = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

altoLyricsXXV = \lyricmode {
}

tenoreXXV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
}

bassoXXV = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassoLyricsXXV = \lyricmode {
}

quintoXXV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

quintoLyricsXXV = \lyricmode {
}

sestoXXV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

sestoLyricsXXV = \lyricmode {
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

quintoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVincipit
    >>
>>

sestoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXVincipit
    >>
>>

