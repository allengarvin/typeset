% On doit le fer batre
% Tandis qu'il est chaut
% Sans plainté debatre
% Regarder n'y faut;
% Quand vient à combatre
% On le doit abatre
% Du premier assaut,
% Puis faire le sau,
% Deux fois trois ou quatre
% S'eslever en haut.
% On doit le fer batre
% Tandis qu'il est chaut.

% 1557  Anonymous fatras, L'Amoureux Passetemps
% https://books.google.com/books?id=BjpeAAAAcAAJ&pg=PP63&dq=%22On+doit+le+fer+batre%22&hl=en&newbks=1&newbks_redir=0&sa=X&ved=2ahUKEwis7fLqs-joAhVkmK0KHZqpBu8Q6AEwBHoECAEQAg#v=onepage&q=%22On%20doit%20le%20fer%20batre%22&f=false


superiusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d4*3
}

% superius: checked against source
superiusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r4 d ef d2 bf4 c2 | d bf4 bf f g a2 | bf4 f'2 e d\ficta cs4 | 
        d bf2 a g fs4\unficta |

    g2 bf4 bf a2. bf4 | c2 c r bf4 bf | a2. bf4 c2 c | r4 d2 c4 f2. e4 |
        d bf2 a4

    d2 d | b1 r2 d4 d | c a c2 b c4 d | g,2 c bf a | 
        g4 g'4.( f8[ e d] c4) bf2 a4 |

    bf2 d \times 2/3 { c2. d4 e2 } | 
        \times 2/3 { a,1 c2 } \times 2/3 { d2. e4 f2 } | bf,2 r4 d d c2 c4 |
        a2 fs g4 a bf c | d2 bf4 c d e f2 | r4 d ef d2 bf4 c2 |

    d2 bf4 bf f g a2 | bf4 f'2 e d cs4 | 
        d bf2 a g\ficta fs4\unficta | g2 bf4 bf f g a2 |
        bf4 f'2 e d cs4 | d bf2 a g\ficta fs4\unficta | g\longa*1/2
    \bar "|."
}

superiusLyricsI = \lyricmode {
    On doit le fer ba -- tre,
    \ijLyrics
    on doit le fer ba -- tre
    \normalLyrics
    Tan -- dis qu'il est chaut,
    \ijLyrics
    tan -- dis qu'il est chaut
    \normalLyrics
    on doit le fer ba -- tre
    Sans plain -- té de -- ba -- tre
    Re -- gar -- der n'y faut,
    \ijLyrics
    re -- gar -- der n'y faut;
    \normalLyrics
    Quand vient à com -- ba -- tre
    On le doit a -- ba -- tre
    Du pre -- mier as -- saut,
    Puis fai -- re le sau,
    \ijLyrics
    puis fai -- re le sau,
    \normalLyrics
    Deux fois trois ou qua -- tre
    S'es -- le -- ver en haut,
    \ijLyrics
    s'es -- le -- ver en haut.
    \normalLyrics

    On doit le fer ba -- tre,
    \ijLyrics
    on doit le fer ba -- tre
    \normalLyrics
    Tan -- dis qu'il est chaut,
    \ijLyrics
    tan -- dis qu'il est chaut;
    \normalLyrics
    on doit le fer ba -- tre
    tan -- dis qu'il est chaut,
    \ijLyrics
    tan -- dis qu'il est chaut.
    \normalLyrics
}

contratenorIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2.
}

% contra: checked against source
contratenorI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2. g4 bf g f2 | bf g4 g d e f2 | f c'4 bf a2 a | f f4 e d2 d |
    
    d2 g4 g f2. d4 | g2 a r2 g4 g | f2. d4 g2 a4 a ~ | a g f e d4.( c16[ bf] a2)
        f' f 

    d4 g4.\melisma\ficta fs16[ e] fs!4\unficta\melismaEnd | g1 r1 | 
        r2 a4 a g d f2 | e g4 a d, e f2 | e d4 g g2 f |

    f2 bf \times 2/3 { a2. bf4 c2 } | 
        \times 2/3 { f,1 a2 } \times 2/3 { bf2. bf4 c2 } | f,2 r4 bf g a2 g4 |
        fs2 a d,4 f f a | a2 g4 a bf c d2 | g,2. g4 bf g f2 | bf g4 g

    d4 e f2 | f c'4 bf a2 a | f f4 e d2 d | b g'4 g d e f2 | 
        f c'4 bf a2 a | f f4 e d2 d | b\longa*1/2
    \bar "|."
}

contratenorLyricsI = \lyricmode {
    On doit le fer ba -- tre,
    \ijLyrics
    on doit le fer ba -- tre
    \normalLyrics
    Tan -- dis qu'il est chaut,
    \ijLyrics
    tan -- dis qu'il est chaut
    \normalLyrics
    on doit le fer ba -- tre
    Sans plain -- té de -- ba -- tre
    Re -- gar -- der n'y faut, __
    \ijLyrics
    re -- gar -- der n'y __ faut;
    \normalLyrics
    Quand vient à com -- ba -- tre
    On le doit a -- ba -- tre
    Du pre -- mier as -- saut,
    Puis fai -- re le sau,
    \ijLyrics
    puis fai -- re le sau,
    \normalLyrics
    Deux fois trois ou qua -- tre
    S'es -- le -- ver en haut,
    \ijLyrics
    s'es -- le -- ver en haut.
    \normalLyrics

    On doit le fer ba -- tre,
    \ijLyrics
    on doit le fer ba -- tre
    \normalLyrics
    Tan -- dis qu'il est chaut,
    \ijLyrics
    tan -- dis qu'il est chaut;
    \normalLyrics
    on doit le fer ba -- tre
    tan -- dis qu'il est chaut,
    \ijLyrics
    tan -- dis qu'il est chaut.
    \normalLyrics
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d4*3
}

% Tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r4 d ef d2 bf4 c2 | d a'4 g f2 e | d d4 c bf2 a | g1 r2 f'4 f |

    e2. f4 d2 d | r2 f4 f e2 e4 f ~ | f( e8[ d] a'2) a1 | r4 d,2 c4 bf2 a | g1


    g'4 g f d | f2 e r1 | r2 e4 f g g c,2 | c bf \ficta ef4 ef!\unficta c2 |
        d f 

    \times 2/3 { f2. f4 g2 } | \times 2/3 { c,1 f2 } \times 2/3 { f2. g4 a2 } |
        d,4 d d2 r4 f2 ef4 | d2 d bf4 c d e | f2 d4 f f a a2 | R\breve |
        r4 d, ef d2 bf4 c2 |

    d2 a'4 g f2 e | d d4 c bf2 a | g4 d' ef d2 bf4 c2 | d a'4 g f2 e |
        d d4 c bf2 a | g\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    On doit le fer ba -- tre
    Tan -- dis qu'il est chaut,
    \ijLyrics
    tan -- dis qu'il est chaut
    \normalLyrics
    on doit le fer ba -- tre
    Sans plain -- té de -- ba -- tre
    Re -- gar -- der n'y faut;
    Quand vient à com -- ba -- tre
    On le doit a -- ba -- tre
    Du pre -- mier as -- saut,
    Puis fai -- re le sau,
    \ijLyrics
    puis fai -- re le sau,
    \normalLyrics
    Deux fois trois ou qua -- tre
    S'es -- le -- ver en haut,
    \ijLyrics
    s'es -- le -- ver en haut.
    \normalLyrics

    On doit le fer ba -- tre
    Tan -- dis qu'il est chaut,
    \ijLyrics
    tan -- dis qu'il est chaut;
    \normalLyrics
    on doit le fer ba -- tre
    tan -- dis qu'il est chaut,
    \ijLyrics
    tan -- dis qu'il est chaut.
    \normalLyrics
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2.
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g2. g4 bf g f2 | bf f4 g a2 a | bf bf,4 c d2 d | g1 r2 d'4 d |

    c2 a bf g | r2 d'4 d c2 a | bf a r4 d2 c4 |
        bf4.( a16[ g] f2) g d | r2 d'4 d 

    c4 g bf2 | a1 r2 a4 bf | c2. a4 g2 f | r4 c g'2 ef f | 
        bf bf, \times 2/3 { f'2. d4 c2 } |

    \times 2/3 { f1 f2 } \times 2/3 { bf2. g4 f2 } | bf4 bf g2 r1 | 
        d2 d g4 f bf a | d2 g,4 f bf a d2 | R\breve | g,2. g4 bf g f2 |
        bf f4 g a2 a |

    bf2 bf,4 c d2 d | g g4 g bf g f2 | bf f4 g a2 a | bf bf,4 c d2 d | 
        g\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    On doit le fer ba -- tre
    Tan -- dis qu'il est chaut,
    \ijLyrics
    tan -- dis qu'il est chaut
    \normalLyrics
    on doit le fer ba -- tre
    Sans plain -- té de -- ba -- tre
    Re -- gar -- der n'y faut;
    Quand vient à com -- ba -- tre
    On le doit a -- ba -- tre
    Du pre -- mier as -- saut,
    Puis fai -- re le sau,
    \ijLyrics
    puis fai -- re le sau,
    \normalLyrics
    Deux fois qua -- tre
    S'es -- le -- ver en haut,
    \ijLyrics
    s'es -- le -- ver en haut.
    \normalLyrics

    On doit le fer ba -- tre
    Tan -- dis qu'il est chaut,
    \ijLyrics
    tan -- dis qu'il est chaut;
    \normalLyrics
    on doit le fer ba -- tre
    tan -- dis qu'il est chaut,
    \ijLyrics
    tan -- dis qu'il est chaut.
    \normalLyrics
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

contratenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

