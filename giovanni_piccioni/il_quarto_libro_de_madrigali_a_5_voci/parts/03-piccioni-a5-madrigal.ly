cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a1
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 a1 g2 ~ | g4 f g2 a4 a a g | a2 g g g | 

    r2 c4 bf8[ a] g4 f g g | a g8[ f] e4 d c2 g' ~ | g g

    r2 c4 bf8[ a] | g4 c c2 a4 a a a | bf2 g r2 r4 c ~ | c bf a2 g g | f1 r2 d |
        e f g1 | a2 a4 bf 

    c2 c ~ | c4 d d2 r4 d c c | d2 bf a1 ~ | a\breve | a2 a1. | a2 a f4 e f d |
        e( f g2) a r4 c |

    bf4 g a f g e f8([ g a bf] | c4) c d2 g, r2 | R\breve | r4 d' c a bf g a f|
        g2 f

    c'2( d | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c2) c4 g a8([ g a bf] c4. bf8 a4) bf c2
        \invisibleTime\time 4/2 a\longa *1/2

    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Pur da~un __ bel vi -- so e pur da~un ca -- sto pet -- to,
    Ba -- ci~in -- vo -- lò Te -- se -- o,
                       % vvvvvvvvvv yes, changes to imperfetto!
                       % I had so much trouble figuring this out
    ba -- ci~in -- vo -- la -- va Te -- se -- o,
    ba -- ci~in -- vo -- lò Te -- se -- o pur a Tar -- qui -- na,
    E __ mi -- ni -- stro~ed au -- tor fu~ar -- di -- r'e for -- za.
    Or se'l fi -- ne~e'l __ go -- der a qual ef -- fet -- to,
    Pi -- gro te stai non im -- pu -- tar de -- sti -- no
    Ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
    ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
        in -- vo -- la~e sfor -- za.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1
}

% alto: checked against source
altoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c1 e2. d4 | e( f2 e4) f f f e | f2 d e e |

    a4 g8[ f] e4 f c2 c | r1 g'4 f8[ e] d4 c | d2 e c4 c8[ d]
    
    e4 f | g( f2 e4) f c c c | d2 c r4 g'2 fs4 | g2 d1 e2 | f f1 g2 ~ |
        g f1 e2 | f c4 d

    c2 g' ~ | g4 g f2 r4 bf a a | bf2 f f1 | e2 f1 e2 ~ | e e f4 e f e |
        f2 e r d | c1

    c2 c | d4 e f d e c d f | g2 f4 f e2 d4 d | c a bf g a2 g4 a ~ | a bf c2

    g'2 r4 a | g e f d e f f2 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f e2 f r4 f, f1
        \invisibleTime\time 4/2 f'\longa *1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Pur da~un bel vi -- so, e pur da~un ca -- sto pet -- to,
    Ba -- ci~in -- vo -- lò Te -- se -- o,
    ba -- ci~in -- vo -- lò Te -- se -- o,
    \ijLyrics
    ba -- ci~in -- vo -- lò Te -- se -- o
    \normalLyrics
        pur a Tar -- qui -- na,
    E mi -- ni -- stro~ed au -- tor fu~ar -- di -- r'e for -- za.
    Or se'l fi -- ne~e'l __ go -- der a qual ef -- fet -- to,
    Pi -- gro te stai __ non im -- pu -- tar de -- sti -- no,
        de -- sti -- no
    Ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
    ma ten -- ta,
    ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
    ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
            e sfor -- za.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a1 c2. b4 | c1 f,2 r | R\breve | f'4 e8[ d] c4 d e( f2 e4) | f2 r2 r1 |

    r2 c4 c8[ bf] a4( g8[ f] g4) r | r a g2 f r4 f | f f c'2

    g2 r2 | d'2. c4 b2 c4 g | a2 a bf1 ~ | bf2 a g1 | f4 f'2 f4 f2 ef ~ |
        ef4 d d2 f f4 f | f2

    d1 a2 ~ | a1 d,2 a' | a1 r2 r4 a | d2. cs4 d a2 g4 ~ |
        g( f2 e4) f2 a | g f e d | g4. g8 

    a8([ g a bf] c4) g bf2 | c r2 f e4 c | d g, a4. a8 g4. g8 f2 |
        c2 r2 r4 c' bf4. bf8 |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a4. a8 g4. g8 f4.( g8 a[ bf] c2) d4 c2
        \invisibleTime\time 4/2 c\longa *1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Pur da~un bel vi -- so, % e pur da un ca -- sto pet -- to,
    Ba -- ci~in -- vo -- lò Te -- se -- o,
    ba -- ci~in -- vo -- lò __ Te -- se -- o,
        pur a Tar -- qui -- na,
    E mi -- ni -- stro~ed au -- tor fu~ar -- di -- r'e for -- za.
    Or se'l fi -- ne~e'l __ go -- der a qual ef -- fet -- to,
    Pi -- gro te stai non im -- pu -- tar de -- sti -- no,
    Ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
    ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
    ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za.
%    ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
%        in -- vo -- la~e sfor -- za.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f4
}

% basso: checked against soruce
bassoIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 f f c | f2 g c, c | R\breve | 
        f4 e8[ d] c4 d e( f g2 ~ | g) c, f4 e8[ d] c4 d | e( f

    c2) f,4 f' f f | bf,2 c4 c'2 bf4 a2 | g fs g c, | f4.( e8 d4. c8 bf2) bf|
        c\breve | f,2 f'4 bf, 

    f'2 c ~ | c4 g d'2 r4 bf f' f | bf,2 bf d1 | cs2 d1 a2 ~ | a1 r1 |
        r2 a d4 cs d b | c1 f, | r1

    r2 r4 f' | e2 d c bf | a g f8([ g a bf] c4) a | bf2 a r2 r4 f' |
        e4 c d4 bf

    c4 a bf8([ c d e] |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4) f, c'2 f,\breve ~ 
        \invisibleTime\time 4/2 f\longa *1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
%    Pur da~un bel vi -- so, e pur da un ca -- sto pet -- to,
        E pur da~un ca -- sto pet -- to,
    Ba -- ci~in -- vo -- lò Te -- se -- o,
    ba -- ci~in -- vo -- lò Te -- se -- o pur a Tar -- qui -- na,
    E mi -- ni -- stro~ed au -- tor fu~ar -- di -- r'e for -- za.
    Or se'l fi -- ne~e'l __ go -- der a qual ef -- fet -- to,
    Pi -- gro te stai __ non im -- pu -- tar de -- sti -- no
%    Ma ten -- ta,
    Ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
    ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za. __
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 c2 c4 c | c2 b c c | R\breve | 

    r2 c4 bf8[ a] g4 a b( c ~ | c b4) c2 r4 c2 f,4 | c' c c2 c r4 f |

    f4 f e4.( d16[ c] d2) c | R\breve | c2 d2.( c4 bf4. a8 | g2) c c1 |
        c r4 c2 g4 | c4 bf8[ bf] a2

    r4 bf c c | bf2 bf r1 | r2 a2. d4 cs2 | cs cs d4 cs d cs | 
        d2 a r1 | r4 a g2 f1 | 

    r2 a g a4 a | g e f d e c d8([ e f g] | a4) f2 e4 f2 r2 |
        r2 r4 c' d e f c | 

    r4 c a bf g a f4. g8 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 c c2 c4 f, f8([ g a bf] c4) bf a2
        \invisibleTime\time 4/2 f\longa *1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    % Pur da~un bel vi -- so, e pur da un ca -- sto pet -- to,
        E pur da~un ca -- sto pet -- to,
    Ba -- ci~in -- vo -- lò Te -- se -- o,
        in -- vo -- lò Te -- se -- o pur a Tar -- qui -- na,
    % E mi -- ni -- stro~ed au -- tor fu~ar -- di -- r'e for -- za,
        fu~ar -- di -- r'e for -- za.
    Or se'l fi -- ne~e'l go -- der a qual ef -- fet -- to,
    Pi -- gro te stai non im -- pu -- tar de -- sti -- no,
        de -- sti -- no
    Ma ten -- ta,
    ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
        in -- vo -- la~e sfor -- za,
    ma ten -- ta, spe -- ra,~ar -- di -- sc'in -- vo -- la~e sfor -- za,
        in -- vo -- la~e sfor -- za.
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

