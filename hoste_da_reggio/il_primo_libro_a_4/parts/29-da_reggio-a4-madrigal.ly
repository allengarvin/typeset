cantusXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g1
}

% cantus: checked against source
cantusXXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 a2 b | c d e2. d4 | c2 c d1 | cs r4 b d d | c c e2 b d ~ | 
        d4( c) c1 b2 | c\breve | R\breve*2 | r2 d2. d4 d2 | c f

    e2 d | c d2. c4( b a) | b1 r2 c | d e f1 | e r4 c2 f4 ~ | f f d d e2 r4 c ~|
        c d2 e f d4 | e4. d8 c4 b a2 a | r4 d

    % --- page ---
    d\ficta cs\unficta d a2 b4 ~ | b c2 d b f'4 ~ | 
        % Note: Hoste da Reggio *is* known for his false relations
        % there's a James Haar article with a lot of similar examples!
        f8[ f] e4 d c2( b4) c4 g ~ |
        g b2 a c b4 ~ | b d2 c e4 e d | f( e8[ d]) cs2 r4 g g g |

    a2 b4 c2 c4 d2 ~ | d4 d c2 b r | b d a c | b d r4 e g2 | e f d e |
        r4 d f f d c b c | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        b4 a2 \ficta gs4 \unficta a\breve~ | 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantusLyricsXXIX = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
    Cor -- ri -- spon -- den -- ti fai no -- stri __ de -- si -- ri?
    On -- de, per -- fi -- do~av -- vien che t’è sì ca -- ro,
        che t’è sì ca -- ro,
    Il di -- scor -- de vo -- ler,
    il __ di -- scor -- de vo -- ler ch’in duo cor mi -- ri?
    Ir non mi la -- sci~ir 
        non __ mi la -- sci~al fa -- cil gua -- do~e chia -- ro,
    E __ nel più cie -- co __ e mag -- gior fon -- do ti -- ri,
    Da chi di -- sia~il mio~a -- mor tu mi __ ri -- chia -- mi,
    E chi m’ha~in o -- dio vuoi,
    e chi m’ha~in o -- dio vuoi,
    e chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi. __
}

altusXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e1
}

% altus: checked against source
altusXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 f2 g | a b c2. b4 | a g a2.( g8[ f] g2) | a4 e2 g d4.( e8[ f g]) |
        a4. b8 c2 g a ~ | a f g1 | e r1 | R\breve | r1 r2 a ~ | a4 a a2 g b |

    a2. f4 g2 g | a\melisma\ficta bf2.\unficta a4 a2 ~ | a gs\melismaEnd a a, |
        a g d'1 | g,4 g2 c c4 a d ~ | d2 b g' f | a g r4 c, f2 | 
        g4 e2 g4 e2 f4 a | a g
    % --- page ---
    a2 f4 f f f | g2 c,4 a' g4. g8 g2 | g a( g) e | r4 e f2 a g | d f e g4 g |
        a2 a r4 e e e | f2 g4 a2 a4 

    bf2 ~ | bf4 bf a2 gs4 e g2 | d f c e | r4 g a2 c b | c a r4 g g2 |
        d r4 a' b a g e | 
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f e2 c4 d d e f1 | \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

altusLyricsXXIX = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
    Cor -- ri -- spon -- den -- ti fai no -- stri __ de -- si -- ri?
    On -- de, per -- fi -- do~av -- vien che t’è sì ca -- ro,
        che t’è sì ca -- ro,
    Il di -- scor -- de vo -- ler,
    il di -- scor -- de vo -- ler ch’in duo cor mi -- ri?
    Ir non mi la -- sci
    ir non mi la -- sci al fa -- cil gua -- do~e chia -- ro,
    E nel più cie -- co~e mag -- gior fon -- do ti -- ri,
    Da chi di -- sia~il mio~a -- mor tu mi __ ri -- chia -- mi,
    E chi m’ha~in o -- dio vuoi,
    \ijLyrics
    e chi m’ha~in o -- dio vuoi,
    \normalLyrics
    e chi m’ha in o -- dio vuoi ch’a -- do -- ri~et a -- mi,
        ch’a -- do -- ri~et a -- mi.
}

tenorXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenore: checked against source
tenorXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 c2 e | e g g2. g4 | e2 f f( e4 d) | e2 r4 e g g d2 | f e e f ~ |
        f4 e d( c d1) | c r2 e ~ | e4 e e2 d4 d f f |

    e2 d2.\melisma\ficta cs8[ b]\melismaEnd cs!2\unficta | 
        d1 r1 | R\breve*2 | e1 c2.( b4 | a2) c1 b2 | 
        c r4 g' a2 a4 a ~ | a a g2 r4 g, a2 | a b c a | 
        c c4 d d\melisma\ficta cs\unficta\melismaEnd d f | e d
    % --- page ---
    e2 d r2 | r4 g, a4. a8 b4 b r4 e | e e f f d2 c | b d c e | b a c d4 d |
        d2 e r4 c c c | c2 e4 e2 f4 

    f2 ~ | f4 g e2 e r4 b ~ | b d2 a c e4 | d2 r4 f e2 e | c d b r4 g' |
        g g a a g e e e | 
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4.( c8 b2) a4 f' f e d1 | \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

tenorLyricsXXIX = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
    Cor -- ri -- spon -- den -- ti fai no -- stri __ de -- si -- ri?
    On -- de, per -- fi -- do~av -- vien che t’è sì __ ca -- ro,
        che t’è __ sì ca -- ro,
    Il di -- scor -- de __ vo -- ler,
    il di -- scor -- de vo -- ler ch’in duo cor mi -- ri?
    Ir non mi la -- sci
    ir non mi la -- sci al fa -- cil gua -- do~e chia -- ro,
    E nel più cie -- co~e mag -- gior fon -- do ti -- ri,
    Da chi di -- sia~il mio~a -- mor tu mi __ ri -- chia -- mi,
    E __ chi m’ha~in o -- dio vuoi,
    \ijLyrics
    e chi m’ha~in o -- dio vuoi,
    \normalLyrics
    e chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi,
        ch’a -- do -- ri~et a -- mi.
}

bassusXXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c1
}

% bassus: Checked against source
bassusXXIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    c1 f2 e | a g c2. g4 | a2 f b1 | a4 a c c g2 b | a a g f | a1 g | 
        r2 a2. a4 a2 | g g bf2. f4 | 

    g2 g a1 | d, r1 | R\breve*2 | e1 f ~ | f2 e d1 | c2 c f f4 d ~ | 
        d d g2 c, f | f g a d, | r4 a' a g a2 d,4 d' | c b a2 d, d |

    % --- page ---
    e2 f g e4 e | c' c f, f g2 c, | e d f e | g f a g4 g | d2 a' r4 c, c c |
        f2 e4 a2 f4 bf2 ~ | bf4 g a2

    e2 e | g d f c | g' d a' e | a d, g c, | g' d g4 a e a| 
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,4 d e2 f4 d d c d1 | \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

bassusLyricsXXIX = \lyricmode {
    In -- giu -- stis -- si -- mo~A -- mor, per -- ché sì ra -- ro,
    Cor -- ri -- spon -- den -- ti fai no -- stri de -- si -- ri?
    On -- de, per -- fi -- do~av -- vien che t’è sì ca -- ro,
        che t’è __ sì ca -- ro,
    Il di -- scor -- de vo -- ler,
    il di -- scor -- de vo -- ler ch’in duo cor mi -- ri?
    Ir non mi la -- sci
    ir non mi la -- sci al fa -- cil gua -- do~e chia -- ro,
    E nel più cie -- co~e mag -- gior fon -- do ti -- ri,
    Da chi di -- sia~il mio~a -- mor tu mi __ ri -- chia -- mi,
    E chi m’ha~in o -- dio vuoi,
    e chi m’ha~in o -- dio vuoi,
    e chi m’ha~in o -- dio vuoi ch’a -- do -- ri~et a -- mi,
        ch’a -- do -- ri~et a -- mi.
}

cantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIXincipit
    >>
>>

altusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

