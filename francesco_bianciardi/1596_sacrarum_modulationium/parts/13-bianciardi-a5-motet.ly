% O quam gloriosum est regnum,
% in quo cum Christo gaudent omnes Sancti!
% Amicti stolis albis,
% sequuntur Agnum, quocumque ierit.
% 
% All Saints, Second Vespers, Antiphon to the Magnificat; cf. Apocalypse 7:9 

cantusXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c1.
}

% cantus: checked against source
cantusXIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    c1. c2 | a a f1 | g a ~ | a\breve | r1 c ~ | c2 c a a | f1 g | 
        a2.( bf4 c1) | r2 c1 f2 | 

    d2 d e1 | f c | R\breve | r2 c2.( bf4 a g | f2 f'2. e4 d c | d1) c ~ | 
        c r2 c | c c d1 | c2

    c2.( bf8[ a] g4 a | bf2) f2.( g4 a2) | b c1 b2 | c e d e | c2.( d4 e1) |
        d2 d2.( c8[ bf] a4 bf | c1)

    g2 g' ~ | g4( f8[ e] d4 e f2) f | d c d1 | c r2 f, | 
        c'2. a4 bf( c d bf | c2) d bf1 | a r1 | R\breve | r1 

    r2 c | f2. d4 e2 f | d1 c2 f, | g bf a4( bf c a | bf2) f1 f'2 | d1 c |
        bf4( a8[ g] f4 g 

    a2) a | f1 r1 | r2 c' d f | e4( f g e f2 d) | c1 r1 | 
        r1 r2 c | 
        d f e4( f g e | f e e d8[ c] d1)

    e2 c bf1 | a f2. f4 | c'\breve | r2 f d1 ~ | d2 c2 bf2.( a4 |
        g1.) g2 | a\longa*1/2
    \bar "|."
}

cantusLyricsXIII = \lyricmode {
    O quam glo -- ri -- o -- sum est, __
    \ijLyrics
    o __ quam glo -- ri -- o -- sum est, __
    \normalLyrics
    o quam glo -- ri -- o -- sum est re -- gnum, __
     in quo cum Chri -- sto gau -- dent __ om -- nes San -- cti,
    \ijLyrics
     in quo cum Chri -- sto gau -- dent,
    \normalLyrics
        gau -- dent om -- nes San -- cti!
    A -- mi -- cti sto -- lis al -- bis,
    \ijLyrics
    a -- mi -- cti sto -- lis al -- bis,
    \normalLyrics
    se -- quun -- tur A -- gnum, quo -- cum -- que i -- e -- rit,
    se -- quun -- tur A -- gnum,
    \ijLyrics
    se -- quun -- tur A -- gnum,
    \normalLyrics
        quo -- cum -- que i -- e -- rit, __
    \ijLyrics
        quo -- cum -- que i -- e -- rit.
    \normalLyrics
}

altusXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f1.
}

% altus: checked against source
altusXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 f ~ | f2 f d d | e1 f | c2 c d f ~ | f( e4 d e1) | f c | r2 d1 e2 | 
        f1 g | a\breve | 

    g\breve | a1 r2 f ~ | f f d f | e1 f | c d2.( e4 | f1) f ~ | f r2 a |
        g a f2.( g4 | a1) g2 g ~ | g4( f8[ e] d4 e 

    f2) f | d c d1 | e2 g g g | a1 g | bf2.( a8[ g] f4) g a2 ~| a g r1 |
        bf2.( a8[ g] f4 g a) a | 

    g2 g g1 | g2 r4 g a2. f4 | g2 a f d | R\breve | r2 f bf2. g4 | 
        a2.( g8[ f] g2) g | a1 g2 f | f1 e2 a |

    f2 g2.( f4 f2 ~ | f4 e8[ d] e2 f2. e4 | d1) c2 a' | g f a1 | g2 r r1 |
        r2 f g bf | a4( bf c a

    bf a a g8[ f] | g1) bf | r2 c a1 | 
        g1 a2.( g4 | 
        f2) d f g | a c b2. b4 |
        c1 r1 | r2 c, d f | 

    e4( f g e f2) c | d f2.( e4 d e | f g a g f d) f2 ~ | f( e4 d) e2 e | 
        f\longa*1/2
    \bar "|."
}

altusLyricsXIII = \lyricmode {
    O __ quam glo -- ri -- o -- sum est,
        glo -- ri -- o -- sum est,
    o quam glo -- ri -- o -- sum est,
    \ijLyrics
    o __ quam glo -- ri -- o -- sum est
    \normalLyrics
        re -- gnum, __
     in quo cum Chri -- sto gau -- dent om -- nes San -- cti,
    \ijLyrics
     in quo cum Chri -- sto gau -- dent om -- nes,
    \normalLyrics
        gau -- dent om -- nes San -- cti!
    A -- mi -- cti sto -- lis al -- bis,
    \ijLyrics
    a -- mi -- cti sto -- lis al -- bis,
    \normalLyrics
    a -- mi -- cti sto -- lis al -- bis,
    se -- quun -- tur A -- gnum, 
    \ijLyrics
    se -- quun -- tur A -- gnum,
    \normalLyrics
        quo -- cum -- que i -- e -- rit,
        quo -- cum -- que i -- e -- rit,
    se -- quun -- tur A -- gnum,
        quo -- cum -- que __ i -- e -- rit.
}

tenorXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1.
}

% tenor: checked against source
tenorXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | c1. c2 | a a f1 | g\breve | a2 f'1 f2 | d d \[ bf1( |
        \colorBr c2.\colorBrBegin \] d4 \colorBrEnd e1 ~ | e2) e f1 | r1 r2 c~|
        c c 

    a1 ~ | a2 f bf2.( a4 | g2) g a f' ~ | f4( e d c bf1 ~ | bf) c ~ | c r2 f |
        e f d4( e f2 ~ | f4 e8[ d] c4 d 

    e2) c | d1. c2 | g' e g1 | g2 c, b c | c1 c | bf2 g a2.( g4 |
        a bf c2. d4 e d8[ c] | d1.) c2 |

    g'2 e d1 | e r1 | R\breve | r2 bf2 bf2. g4 | c2 a g1 | 
        f4 f f'2.( e8[ d] e2) | f d2.( c4) c2 ~ | c4 b8([ a] b2) c1 | 
        R\breve | r1

    r2 f, | g bf a4( bf c a | bf1) f2 f' | d1 c | d2.( c4 bf2) bf | c1 r1 |
        r2 c d f | e4( f g e 

    f e8[ d] c4 d | 
        e1) c | R\breve | r1 r2 g' | e1 d |
        \[ c1( \colorBr bf2.\colorBrBegin \] a4\colorBrEnd | g2) g f1 ~ | 
        f f | f1. f2 | c'1. c2 | c\longa*1/2
        
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    O quam glo -- ri -- o -- sum est,
    \ijLyrics
    o quam glo -- ri -- o -- sum est,
    \normalLyrics
    o __ quam glo -- ri -- o -- sum est re -- gnum, __
     in quo cum Chri -- sto gau -- dent om -- nes San -- cti,
    \ijLyrics
     in quo cum Chri -- sto gau -- dent,
    \normalLyrics
        gau -- dent om -- nes San -- cti!
    A -- mi -- cti sto -- lis al -- bis,
    \ijLyrics
    a -- mi -- cti sto -- lis __ al -- bis,
    \normalLyrics
    se -- quun -- tur A -- gnum, quo -- cum -- que i -- e -- rit,
    se -- quun -- tur A -- gnum, quo -- cum -- que i -- e -- rit, __
    \ijLyrics
        quo -- cum -- que i -- e -- rit.
    \normalLyrics
}

bassusXIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1.
}

% bassus: checked against source
bassusXIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 f ~ | f2 f d d | c1 c | f\breve | R | r2 c'1 c2 | a a f1 |
        g c, | r2 f1 f2 | 

    d2 d bf1 | c f ~ | f bf, ~ | bf f' ~ | f r1 | R\breve*3 R\breve | 
        c1 g'2 c, | f1 c | g'2.( f8[ e] d4 e f2 ~ | f) c c'2.( bf8[ a] | 

    g4 a bf1) f2 | g c, g'1 | c, r1 | r2 f bf2. g4 | a2 bf g1 | f r1 | 
        r1 r2 c | f2. d4 e2 f | d1 c2 f | 

    bf2. g4 a2 bf | g1 f | R\breve | r1 r2 f | g bf a4( bf c a | bf2. a4 g1) |
        f1 r1 | R\breve | c1 d2 f | 
        e4( f g e 

    f2. e4 | d1) c2 c' | a1 g | c,4( d e f g f8[ e] d4 e | f1) bf, | c r2 f |
        d2.( c4 

    bf1 ~ | bf2) f \[ bf1( | c1.) \] c2 | f\longa*1/2
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    O __ quam glo -- ri -- o -- sum est,
    \ijLyrics
    o quam glo -- ri -- o -- sum est,
    \normalLyrics
    o quam glo -- ri -- o -- sum est __ re -- gnum, __
     in quo cum Chri -- sto gau -- dent,
        gau -- dent om -- nes San -- cti!
    A -- mi -- cti sto -- lis al -- bis,
    \ijLyrics
    a -- mi -- cti sto -- lis al -- bis,
    \normalLyrics
    a -- mi -- cti sto -- lis al -- bis,
    se -- quun -- tur A -- gnum,
    \ijLyrics
    se -- quun -- tur A -- gnum,
    \normalLyrics
        quo -- cum -- que i -- e -- rit,
        quo -- cum -- que i -- e -- rit.
%    \ijLyrics
%    se -- quun -- tur A -- gnum,
%    \normalLyrics
%        quo -- cum -- que i -- e -- rit,
%    \ijLyrics
%        quo -- cum -- que i -- e -- rit.
%    \normalLyrics
}

quintusXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1.
}

% quintus: checked against source
quintusXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | c1. c2 | a a \[ f1( |
        \colorBr bf2.\colorBrBegin \] a4\colorBrEnd g2) g | f1 r2 c' ~ |
        c c a a | bf1 c | f,2 a1 c2 | 

    d2.( e4 f2) d | c1 c2.( bf4 | a g f2 f'2. e4 | d c bf1 a4 g | a1) f2 f |
        c' f, bf1 | f

    c'2.( bf8[ a] | g4 a bf1) f2 | g a g1 | c r1 | r1 r2 g' ~ | 
        g4( f8[ e] d4 e f2) c ~ | c e2.( f4 g2 ~ | g) f bf, c | 

    b2( c2. b8[ a] b2) | c c f2. d4 | e2 f d1 | c2 f2.( e8[ d] e2) |
        f c d2. bf4 | c2 d c2.( bf4 |

    a4 g a f g2 a ~ | a4 g f2) g a | d2. bf4 c2 d | bf1 c | r1 r2 f, |
        g bf a4( bf c a | bf1) f | R\breve |

    r2 f' d1 | c bf2.( a4 | g2) g f1 | 
        c'2 b4( c a b c2 ~ | c b) c1 ~ | c r2 g |
        g2.( a4 bf2) f ~ | f f' 

    d1 | c a ~ | a2 a bf f | bf c d1 | g,\breve | f\longa*1/2
    \bar "|."
}

quintusLyricsXIII = \lyricmode {
    O quam glo -- ri -- o -- sum est,
    o __ quam glo -- ri -- o -- sum est,
        glo -- ri -- o -- sum est re -- gnum,
     in quo cum Chri -- sto gau -- dent om -- nes San -- cti,
        gau -- dent, __
        gau -- dent om -- nes San -- cti!
    A -- mi -- cti sto -- lis al -- bis,
        al -- bis,
    a -- mi -- cti sto -- lis al -- bis,
    a -- mi -- cti sto -- lis al -- bis,
    se -- quun -- tur A -- gnum, quo -- cum -- que i -- e -- rit,
    \ijLyrics
        i -- e -- rit, __
    \normalLyrics
        quo -- cum -- que, __
        quo -- cum -- que i -- e -- rit,
    \ijLyrics
        quo -- cum -- que i -- e -- rit.
    \normalLyrics
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

quintusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIIincipit
    >>
>>

