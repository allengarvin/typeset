% Invidioso Amor del mio bel stato
% E del riposo mio sdegnoso prese 
% L'arme sue in man e tosto l'arco tese
% E contra me si fece tutto armato.
% Io che da lui giamai non fui più offeso,
% Incauto ne restai ferito e preso.
% E col bel mezzo d'un sereno volto
% il mio voler e non voler m'ha tolto.
% -- Giulio Nuvoloni, Rime di diversi autori (1560)

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c | a2. c4 bf2 a | g4( f e d c2) c | d c4( d e f g2) | 
        e1 f2 r4 f | g2 f a bf | c c1 a2 ~ | a4 g

    f2.( e8[ d] e2) | f1 e | f a | bf g | a2 a f g | f f r1 | a1 bf2 g |
        a\melisma c1 \ficta b2\unficta\melismaEnd | c a2. a4 g2 | a r r1 | 
        r1 r2 c, | d e4 f2 g4 a2 |

    g1 r2 c | c4. bf8 a4. g8 f1 | d2 f1 f2 | bf1 a | c a2 c | bf a g1 |
        a2 c c d ~ | d4 \melisma c c1\ficta b2\unficta\melismaEnd |
        c2 g a g ~ | g4 f f2.( e8[ d] e2) | 

    f\breve | R\breve*2 | c'1 a2 a | bf bf g c ~ | c4( bf) bf1 a2 ~ |
        a c1\melisma\ficta b2\unficta\melismaEnd | c c,1 c2 | 
        d f2.( e8[ d] e2) | f1 r | c'2 c4 c a2 g4 c ~ | 
        c \ficta b\unficta c c a2 g | r g 

    a4 a f2 | g c,4. d8 e4 e f2 | d r4 f f e f2 | r4 c' c bf c2 c, | 
        d4 d e2 r4 a a g | f a a a g2 a ~ | a f2.( e8[ d] e2) | 

    f1 r | c'2 c4 c a2 g4 c ~ | c \ficta b\unficta c c a2 g | r g a4 a f2 | 
        g c,4. d8 e4 e f2 | d r4 f f e f2 | r4 c' c bf c2 c, |

    % --- page ---
    d4 d e2 r4 a a g | f a a a g2 a ~ | a f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    In -- vi -- di -- o -- so~A -- mor __ del mio bel __ sta -- to
    In -- vi -- di -- o -- so~A -- mor del mio __ bel sta -- to
    E del ri -- po -- so mio sde -- gno -- so pre -- se 
        sde -- gno -- so pre -- se 
    L'ar -- me sue~in man e to -- sto l'ar -- co te -- se
    E con -- tra me si fe -- ce tut -- to~ar -- ma -- to.
    Io che da lui gia -- mai non fui più~of -- fe -- so,
        non fui più __ of -- fe -- so,
    In -- cau -- to ne re -- stai fe -- ri -- to~e __ pre -- so,
        fe -- ri -- to~e pre -- so.
    E col bel mez -- zo d'un __ se -- re -- no vol -- to
    E col bel mez -- zo d'un se -- re -- no vol -- to
    Il mio vo -- ler e non vo -- ler 
    Il mio vo -- ler,
    Il mio vo -- ler e non vo -- ler m'ha __ tol -- to,
    E col bel mez -- zo d'un __ se -- re -- no vol -- to
    E col bel mez -- zo d'un se -- re -- no vol -- to
    Il mio vo -- ler e non vo -- ler 
    Il mio vo -- ler,
    Il mio vo -- ler e non vo -- ler m'ha __ tol -- to.
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 d2. f4 | e2 d c4( bf a g | f2) f' d2. f4 | e2 g f1 | f c2 b | c1 a2 bf |
        d d c d | f f 
    
    e f | c\breve | a1 r | c d | d2 f1 e2 | f1 d | d2 f ef1 | d2 d d2.( e4 |
        f2) e g1 | g2 f2. f4 e2 | f f,4 g2 a4 bf2 | a g a1 |

    r2 r4 c d2 f4 f ~| f e e2 f1 | r1 r2 f | f4. e8 d4 c bf bf d2 ~ |
        d4 d g2 c,1 | r2 f f f | d f2.( e8[ d] e2) | f f1 f2 ~ | f e g1 ~ |
        g2 e

    e1 | f2 d g1 | c, r2 f | d d e e | c f d d | c c f1 | d2 d ef ef |
        d g f f | e2.( f4 g2. f4 | e d e2) f1 ~ | f r | 

    r2 f f4 f d2 | c4 f2 e4 f d e2 | d c c4 c d d | a4. bf8 c4 g d'2 d |
        r1 r2 a | bf4 bf c2 r4 c c c | f e d d

    e2 e | g g r4 f f e | c f f f e2 f | c\breve | c2 f f4 f d2 |
        c4 f2 e4 f d e2 | d c c4 c d d | a4. bf8 c4 g

    % --- page ---
    d'2 d | r1 r2 a | bf4 bf c2 r4 c c c | f e d d e2 e | g g r4 f f e |
        c f f f e2 f | c\breve | c\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    In -- vi -- di -- o -- so~A -- mor __
    In -- vi -- di -- o -- so~A -- mor del mio bel sta -- to
    In -- vi -- di -- o -- so~A -- mor del mio bel sta -- to
    E del ri -- po -- so mio sde -- gno -- so pre -- se 
        sde -- gno -- so pre -- se 
    L'ar -- me sue~in man e to -- sto l'ar -- co te -- se,
        e to -- sto l'ar -- co te -- se
    E con -- tra me si fe -- ce tut -- to~ar -- ma -- to.
    Io che da lui gia -- mai non fui __ più~of -- fe -- so,
        non fui più~of -- fe -- so,
    In -- cau -- to ne re -- stai fe -- ri -- to~e pre -- so,
    In -- cau -- to ne re -- stai fe -- ri -- to~e pre -- so, __
    E col bel mez -- zo d'un se -- re -- no vol -- to
    E col bel mez -- zo d'un se -- re -- no vol -- to
    Il mio vo -- ler,
    Il mio vo -- ler e non vo -- ler m'ha tol -- to,
    Il mio vo -- ler e non vo -- ler m'ha tol -- to,
    E col bel mez -- zo d'un se -- re -- no vol -- to
    E col bel mez -- zo d'un se -- re -- no vol -- to
    Il mio vo -- ler,
    Il mio vo -- ler e non vo -- ler m'ha tol -- to,
    Il mio vo -- ler e non vo -- ler m'ha tol -- to.
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | c1 a2. c4 | bf2 a g g | g g f1 | bf r | f g2 f | \[ a1( g) \] | 
        f1 g2 c ~ | c a1 f2 ~ | f f c'1 ~ | c r2 bf ~ | bf4( c d2) bf c |

    a1 g2 g | c c d1 | c2 c2. c4 c2 | c d4 e2 f4 d2 | c c c a | f c' bf c |
        c g a c4. bf8 | a4. g8 f2 c' f, ~ | f f

    d4.( e8 f2 ~ | f4 e8[ d] e2) f1 | r2 f f a | g f c c | f4( g a bf c2) f, |
        c' c r1 | R\breve | r1 r2 c | a a bf f | g f e1 ~ | e2 c 

    f2 f | r2 c'1 f,2 ~ | f f c' g | bf d1 c2 ~ | c a d1 | c a | bf2 a c1 |
        c d2 bf4 bf | a2 c r1 | r2 g f4 f bf2 | c1 f,4. g8 a4 a | c1

    c1 | r2 a g4 g f2 | r4 c g' g c,2 r4 c' | c bf c2 r4 a a c | 
        f, f f c e2 a ~ | a c2.( bf8[ a] g2) | a1 f2 f4 f | f2 g

    f4. f8 c4 g' | g2 e r1 | r1 r2 f | e4 e g a g4. g8 f4 a | 
        g2 f4 c' c c a2 | r4 g g g g2 a | d,4 d c2 r4 c' d g, |

    % --- page ---
    a4 c c c c2 c ~ | c4( bf a2) g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    In -- vi -- di -- o -- so~A -- mor del mio bel sta -- to
        del mio bel sta -- to
    E del __ ri -- po -- so mio __ sde -- gno -- so pre -- se 
        sde -- gno -- so pre -- se 
    L'ar -- me sue~in man e to -- sto l'ar -- co te -- se,
        e to -- sto l'ar -- co te -- se
    E con -- tra me si fe -- ce tut -- to~ar -- ma -- to.
    Io che da lui gia -- mai non fui __ più~of -- fe -- so,
    In -- cau -- to ne re -- stai fe -- ri -- to~e pre -- so,
    In -- cau -- to ne re -- stai fe -- ri -- to~e pre -- so,
        fe -- ri -- to~e pre -- so,
    E col bel mez -- zo,
    E col bel mez -- zo d'un se -- re -- no vol -- to
    Il mio vo -- ler,
    Il mio vo -- ler e non vo -- ler 
    Il mio vo -- ler e non vo -- ler m'ha __ tol -- to,
    E col bel mez -- zo d'un se -- re -- no vol -- to
    E col bel mez -- zo d'un se -- re -- no vol -- to
    Il mio vo -- ler,
    Il mio vo -- ler e non vo -- ler 
    Il mio vo -- ler e non vo -- ler m'ha __ tol -- to.
}

bassoIIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major
    
    f2
}

% basso: checked against source
bassoIII = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 r2 f | bf f c' g | c1 r2 bf | g bf a g | f f' c d |
        \[ f1( c) \] | f, c' | f d | bf c | f r | r2 d

    ef2 c | d1 g, | R\breve | r2 f2. f4 c'2 | f d4 c2 f,4 bf g | 
        a4.( bf8 c2) f, f' | d a bf f | c'1 f | r2 f f4. e8 d4. c8 | 
        bf2. f4

    bf2 bf | g1 f | R\breve*2 | f'1 f2 d | f a g1 | r1 r2 c, | d bf c1 |
        f r | r1 c | a2 a bf bf | f'2 f f4( e d c | bf2) bf c1 | g2 g

    bf2 f | \[ a1( g) \] | c1 f, | bf2 d c1 | f bf,2 bf4 bf | 
        f'2 c d4. f8 e4 c | g'2 c, r g' | f4 f e2 d1 | c4. d8 e4 f c2 f |
        r2 r4 f,

    c'4 c f,2 | r1 r2 a | g4 g c2 r4 f d e | f f, f f c'2 f, | 
        \[ f'1( c) \] | f, bf2 bf4 bf | f'2 c d4. f8 e4 c | g'2 c, r g' |

    f4 f e2 d1 | c4. d8 e4 f c2 f | r r4 f, c' c f,2 | r1 r2 a | 
        g4 g c2 r4 f d e | f f, f f c'2 f, | \[ f'1( c) \] | f,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    In -- vi -- di -- o -- so~A -- mor,
    In -- vi -- di -- o -- so~A -- mor del mio bel sta -- to
    E del ri -- po -- so mio sde -- gno -- so pre -- se 
    L'ar -- me sue~in man e to -- sto l'ar -- co te -- se,
        e to -- sto l'ar -- co te -- se
    E con -- tra me si fe -- ce tut -- to~ar -- ma -- to.
    Io che da lui gia -- mai non fui più~of -- fe -- so,
    In -- cau -- to ne re -- stai fe -- ri -- to~e pre -- so,
        fe -- ri -- to~e pre -- so,
        fe -- ri -- to~e pre -- so.
    E col bel mez -- zo d'un se -- re -- no vol -- to
    E col bel mez -- zo d'un se -- re -- no vol -- to
    Il mio vo -- ler e non vo -- ler 
    Il mio vo -- ler e non vo -- ler m'ha tol -- to,
    E col bel mez -- zo d'un se -- re -- no vol -- to
    E col bel mez -- zo d'un se -- re -- no vol -- to
    Il mio vo -- ler e non vo -- ler 
    Il mio vo -- ler e non vo -- ler m'ha tol -- to.
}

quintoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% quinto: checked against source
quintoIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 f | d2 f e d | e( d4 c d1) | d2. f2 e4 g2 | a1 r | R\breve |
        c1 c2 g | a1 f | d r | r2 a' bf g |

    bf2( a2. g4 g2 ~ | g f) g bf | f a g1 | c, r | a'2. c4 c2 f,4 g ~ |
        g f2 e4 f2. g4 | a2 a r1 | r2 c c4. bf8 a4. g8 | f2 c' a2. a4 |

    bf2.( a8[ g] f4) f bf2 ~ | bf4 bf g2 a1 | r2 a c f, | bf c c1 | c a ~ |
        a2 c d d | c2.( bf4 a2) c | a bf g1 | f2 c' d c | bf a

    g2. g4 | a2 c bf1 | a\breve | R\breve*2 | r1 g ~ | g f ~ | f2 f g1 |
        a f2 f4 f | f2 g f4. f8 c4 g' | g2 e r1 | r1 r2 f | 
        e4 e g a g4. g8 f4 a | g2 f4 c'

    c4 c a2 | r4 g g g g2 a | d,4 d c2 r4 c' d g, | a c c c c2 c ~ | 
        c4( bf a2) g1 | f2 c' d bf | a c r1 | r2 g f4 f bf2 |

    c1 f,4. g8 a4 a | c1 c | r2 a g4 g f2 | r4 c g' g c,2 r4 c' | 
        c bf c2 r4 a a c | f, f f c e2 a ~ | a c2.( bf8[ a] g2) |
        a\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    In -- vi -- di -- o -- so~A -- mor __ del mio bel sta -- to
    E del ri -- po -- so mio sde -- gno -- so pre -- se 
        sde -- gno -- so pre -- se 
    L'ar -- me sue~in man e __ to -- sto l'ar -- co te -- se
    E con -- tra me si fe -- ce tut -- to~ar -- ma -- to,
        tut -- to~ar -- ma -- to.
    Io che da lui gia -- mai,
    Io che __ da lui gia -- mai __ non fui più~of -- fe -- so,
    In -- cau -- to ne re -- stai fe -- ri -- to~e pre -- so,
        fe -- ri -- to~e pre -- so.
    E col bel mez -- zo d'un se -- re -- no vol -- to
    E col bel mez -- zo d'un se -- re -- no vol -- to
    Il mio vo -- ler,
    Il mio vo -- ler e non vo -- ler 
    Il mio vo -- ler e non vo -- ler m'ha __ tol -- to,
    E col bel mez -- zo,
    E col bel mez -- zo d'un se -- re -- no vol -- to
    Il mio vo -- ler e non vo -- ler 
    Il mio vo -- ler,
    Il mio vo -- ler e non vo -- ler m'ha __ tol -- to.
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

