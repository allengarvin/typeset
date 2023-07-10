% Morir non può'l mio core,
% e ucciderlo vorrei poi che vi piace
% ma trar non si può fuore
% dal petto vostro ove gran tempo giace,
% ed uccidendol' io come desio,
% so che morreste voi morendo anch'io.

% Maddalena Casulana or Benedetto Pannini (fl.1560s) ??

cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d8
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 r8 d[ a bf] c[ c] d2( c16[ bf a g]) | a2 r2 r8 f'[ c d] 

    f2 | bf,4 c d2 r4 d d4. d8 | d4 f e2 e4 g f d ~ | d( cs) d2 

    r8 f[ c d] e2 ~ | e4 c d2. cs4 r4 d | c4. c8 c4. c8 d2 r2 | 
        r1 r4 a d2 | r8 d[ c bf] 

    bf2. a4 r8 a[ f bf] | g2. fs4 r8 g4 a8 bf4 c ~ | c bf2 a4 bf2 r2 |
        R\breve | r1 r4 f'4. e8 d4 | e c 

    c2 c1 | r4 c ef4. d8 d4 c d d | bf8[ g] bf2 a4 r1 | 
        ef'2. d8[ d] d2. d4 | c c

    d2. bf4 g2 ~ | g fs r1 | R\breve | c'2 ef4. d8 d4 c d2 |
        d4 g8[ f] f2 f1 | R\breve | r1 bf,2. a8[ a] | 

    a2. a4 g1 | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        e2 f1 d2 d'1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Mo -- rir non può'l mio co -- re,
    \ijLyrics
    mo -- rir non può'l mio co -- re,
    \normalLyrics
    E~uc -- ci -- der -- lo vor -- rei poi che vi pia -- ce,

    mo -- rir non può'l __ mio co -- re,
    e~uc -- ci -- der -- lo vor -- rei,
    Ma trar non si può fuo -- re
    Dal pet -- to vo -- stro o -- ve gran tem -- po gia -- ce,
    \ijLyrics
        o -- ve gran tem -- po gia -- ce,
    \normalLyrics
        
    Ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
    So che mor -- re -- ste voi mo -- ren -- d'an -- ch'i -- o,
    ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
    so che mor -- re -- ste voi mo -- ren -- d'an -- ch'i -- o.
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g8
}

% alto: checked against source
altoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r8 g8[ d e] f2. d4 ef2 | d r8 bf'[ f g] a2. ~ a8[ bf] | g2. fs4

    r4 g f4. f8 | f4 f g2 r4 c a bf | a2 d, r2 r8 e c8.[ d16] | 

    e4. f8 d4 d r2 a' | a4. a8 a4 c b2 r4 g | a4. g8 a2 fs1 | R\breve R |
        r1 r4 d d'2 | r2 r8 a[ c d] 

    c4 c r8 e,[ c f] | d2. cs4 d4. e8 f4 g | c,2. c'4 a1 |
        r4 f g4. f8 f4 ef d2 | 

    g4 ef8[ d] f2 bf,1 | r1 g' | a2 f d1 | d r4 g bf4. a8 | 
        a4 g a a f8[ d] f2 e4 | 

    r4 f g4. f8 f4 ef d2 | d4 ef8[ f] f2 f1 | g2. f8[ f] f2 f | 
        e4 g a f d1 | d2 r2

    d2 e | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 r4 a' d2. g,4 a1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Mo -- rir non può'l mio co -- re,
    \ijLyrics
    mo -- rir non può'l __ mio co -- re,
    \normalLyrics
    E~uc -- ci -- der -- lo vor -- rei poi che vi pia -- ce,

    mo -- rir non può'l mio co -- re,
    e~uc -- ci -- der -- lo vor -- rei poi che vi pia -- ce
    Ma trar non si può fuo -- re
    Dal pet -- to vo -- stro o -- ve gran tem -- po gia -- ce,

    Ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
        mo -- ren -- d'an -- ch'i -- o,
    ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
    \ijLyrics
    ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
    \normalLyrics
    So che mor -- re -- ste voi mo -- ren -- d'an -- ch'i -- o,
        mo -- ren -- do,
        mo -- ren -- d'an -- ch'i -- o.
}

tenoreIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g8
}

% tenore: checked against source
tenoreII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r8 g[ d e] f2. d4 | ef2 d r4 g, bf4. bf8 | bf4 d c2 r1 | 
    
    r2 r8 a'[ d, f] a2 r8 a[ e f] | g8[ g] a2( g16[ f e d]) e2 r4 d |
        a4. a8 a4. a'8 d,2

    r4 e | cs d e2 d r4 d | g2 r8 g[ f ef] f4 f r8 f[ d g] | 
        ef2 d r4 g4. f8 ef4 |

    d4. d8 f2 bf, r4 d | f2 r8 f[ e d] g4 g8[ g] e[ a] f4 ~ |
        f8[ d] r4 r a'4. g8 f4

    a4 g ~ | g f2( e4) f1 | R\breve*4 | r1 r4 e f4. e8 | 
        e4 d e2 f4 d8[ f] g4 g | R\breve | bf,4 g8[ bf]

    c2 d1 | ef2. d8[ d] d2. d4 | c e f c g'2. d4 | R\breve | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 a bf2. d4 a1 
        \invisibleTime\time 4/2 g\longa*1/2 
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Mo -- rir non può'l mio co -- re,
    E~uc -- ci -- der -- lo vor -- rei,

    mo -- rir non può,
    mo -- rir non può'l mio co -- re,
    e~uc -- ci -- der -- lo vor -- rei poi che vi pia -- ce
    Ma trar non si può fuo -- re
    Dal pet -- to vo -- stro o -- ve gran tem -- po gia -- ce,

    ma trar non si può fuo -- re
    dal pet -- to vo -- stro o -- ve gran tem -- po __ gia -- ce,
    Ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
        co -- me de -- si -- o,
    So che mor -- re -- ste voi mo -- ren -- d'an -- ch'i -- o,
        mo -- ren -- d'an -- ch'i -- o.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d8
}

% basso: checked against source
bassoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r1 r8 d[ a bf] c2 ~ | c4 a bf2 a r4 d, | f4. f8 f4 a g2 

    r4 c | a bf a2 d,1 | R\breve R | r1 r2 r4 g | 
        d'2 r8 d[ c bf] c4 c r8 c[ a d] | bf2 a 

    r4 d4. c8 bf4 | a4. a8 c2 f,1 | R\breve*4 | r1 r4 c' d4. c8 |
        c4 bf a2 d4 bf8[ a] c2 | f, r2 

    r1 | g4 ef8[ d] f2 bf,1 | R\breve | r2 a'2. g8[ g] g2 ~ | g fs2 g g |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 f d\breve | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Mo -- rir non può'l __ mio co -- re,
    E~uc -- ci -- der -- lo vor -- rei poi che vi pia -- ce,
    Ma trar non si può fuo -- re
    Dal pet -- to vo -- stro o -- ve gran tem -- po gia -- ce,
    Ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
        co -- me de -- si -- o,
    So __ che mor -- re -- ste voi mo -- ren -- d'an -- ch'i -- o.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a8
}

% quinto: checked against source
quintoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 r8 a[ f g ] a4. bf8 g2 ~ | g4 fs r2 r8 d'[ a bf] c[ c] d4 ~ |
        d( c16[bf a g])

    a2 g4 bf2 bf4 | bf4 b c2 r4 e cs d | e2 d r2 r8 c[ g a] |

    c2 f,4 g a2 r4 f' | f4. f8 f4 fs g2 e4 g | f d2( cs4) d2 r4 a |
        bf2 r8 bf[ a g] 

    c4 c8[ c] a[ d] bf4 | bf8[ bf g c] bf4 a r4 bf4. a8 g4 | 
        a bf c2 d d,4 bf' ~ | bf8[ a g f]

    f2. e4 r2 | r8 f[ d g] f8.( g16 e4) f4. e8 d2 | a'4. f8 g2 f1 |
        r4 a bf4. a8 a4 g 

    a2 | bf4 g8[ bf] c4 c r2 d ~ | d4 c8[ c] c1 b2 | c a bf2. d4 | a1 g2 r2 |
        R\breve | r4 a bf4. a8 

    a4 g a d | bf8[ g] bf2( a4) bf2 d ~ | d4 c8[ c] c1 b2 | c1 r2 d ~ |
        d4 c8[ c] c1 b2 | 

    
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c4 c d2. bf4 g1( fs2) 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Mo -- rir non può'l mio co -- re,
    \ijLyrics
    mo -- rir non può'l mio co -- re,
    \normalLyrics
    E~uc -- ci -- der -- lo vor -- rei poi che vi pia -- ce,

    mo -- rir non può'l mio co -- re,
    e~uc -- ci -- der -- lo vor -- rei poi che vi pia -- ce
    Ma trar non si può fuo -- re
    Dal pet -- to vo -- stro,
    \ijLyrics
    dal pet -- to vo -- stro
    \normalLyrics
        o -- ve gran tem -- po gia -- ce,

    ma trar __ non si può fuo -- re
    dal pet -- to vo -- str'o -- ve gran tem -- po gia -- ce,
    Ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
    So __ che mor -- re -- ste voi mo -- ren -- d'an -- ch'i -- o,

    ed uc -- ci -- den -- do -- l'io co -- me de -- si -- o,
    so __ che mor -- re -- ste voi,
    \ijLyrics
    so __ che mor -- re -- ste voi
    \normalLyrics
        mo -- ren -- d'an -- ch'i -- o.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

