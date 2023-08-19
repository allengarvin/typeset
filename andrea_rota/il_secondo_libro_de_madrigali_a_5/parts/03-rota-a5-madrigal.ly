% Fals'Amor, vero inganno,
% lasso, a morte m'offese,
% ma tu scema il mio affanno,
% procri bella e cortese.
% Sciogli, d'astuta maga,
% mille nodi tenaci
% con mille vezzi tuoi, con mille baci:
% che s'amo ancor che fera il sen m'impiaga
% quanto amerò chi di sanarmi è vaga.
% 
% False Love, true deception,
% alas, you mortally wounded me,
% yet you ease my suffering,
% lovely and courteous Procris.
% You loosen, o crafty witch,
% a thousand unbreakable knots
% with a thousand of your caresses, with a thousand kisses:
% for I still love that wild beast that tears my breast
% as much as I will love the one who is happy to heal me.

% Should I do something else for amarsi, penultimate line?
% maga: sorceress, enchantress, witch
cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f1
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 f1 ef2 | d r4 d2 d4 c2 | bf bf a4 bf2( a4) | bf2 r r d ~ | 
        d cs

    d2 bf4 bf | \[ a1( g) \] | a r2 c | a4 c c b c2 g | r1 g2. g4 | 
    % --- page ---
    c2 d4 d g,1 | a2 r4 f' d f f e | f2 c e2. e4 | f2 d4 d e2 e | r1

    c2 d4 e | f2. e4 g( f8[ e] d4 c ~ | c b4) c2 r1 | 
        f2 e4 f4.( e8 d4) c2 | r1 d4 e f8([ e d c]

    d[ c bf a] bf2) a4 a g2 | f4 f' f4. g8 e4 f d2 |
        c4 c8[ d] bf2 a4. f8 bf4. g8 |

    a4. f8 g2 r2 e'4 e8[ f] | d2 c r1 | r2 c c a4 c ~ | c b4 c c d e f4.( e8 |
        d2) c 

    r2 c | a4 d c2 r4 f, bf4. bf8 | a4 a g2 f1 | R\breve | r2 a g c | 
        f, g a4 a c2 ~ | c4 bf4 a2 g r2 | r2 c a4 d c c | f4. f8 e4 e d2 c4 e |
        c f e2 

    c4 f2 e4 | d8([ c d e] f2) d2 g2 ~ | g4( f4 f2. e8[ d] e2)
        f\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Fal -- s'A -- mor, ve -- ro~in -- gan -- no,
        ve -- ro~in -- gan -- no,
    Las -- so~a mor -- te m'of -- fe -- se,
    Ma tu sce -- ma~il mio~af -- fan -- no,
    Pro -- cri bel -- la~e cor -- te -- se,
    ma tu sce -- ma~il mio~af -- fan -- no,
    Pro -- cri bel -- la~e cor -- te -- se,
    Scio -- gli, d'a -- stu -- ta ma -- ga,
    Mil -- le no -- di,
    mil -- le no -- di te -- na -- ci
    Con mil -- le vez -- zi tuoi, con mil -- le ba -- ci,
    con mil -- le vez -- zi tuoi, con mil -- le ba -- ci:
    Che s'a -- mo~an -- cor __ che fe -- ra~il sen m'im -- pia -- ga
    Quan -- t'a -- me -- rò chi di sa -- nar -- mi~è va -- ga,
    che s'a -- mo~an -- cor che fe -- ra~il sen __ m'im -- pia -- ga
    quan -- t'a -- me -- rò chi di sa -- nar -- mi~è va -- ga,
    quan -- t'a -- me -- rò chi di sa -- nar -- mi~è va -- ga.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f1
}

% alto: checked against source
altoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | f1 a | bf2 r4 bf2 a4 c2 | f,4 g2 f4 f1 | d2 fs1 g2 | e1

    d2 d | c\breve | c2 r4 f f2 r4 g | f e d d e2 e | r1

    r2 g | f4 e d d e2 e | r2 c' bf4 a g g | a2 a r4 g2 g4 | a2 b4 b c2 g |
        R\breve | 

    f2 g4 a bf2. a4 | g2 c, r1 | a'4 bf c8([ bf a g] a2) a | 
        f4 g a f bf2 a4 bf ~ | bf8([ a] g4) f g2

    f( e4) | f a bf4. g8 a4. f8 g2 | e4 e8[ f] d2 c4 f g4. d8 | 
        f4 c c2 r2 g'4 g8[ a] | 

    f4 g e e8[ c] d1 | c2 r4 a' g2 c | f, g a4 a c2 ~ | c4 bf a2 g r4 a |
        f bf
    a2 f d4 g | c,2 r r a' | g c f, g | a4 a c2. bf4 a2 ~ | a g r1 | 
        r2 f d4 g f2 | 

    r2 r4 a f bf a2 | r4 a c4. c8 b2 c4 c  ~| 
        c8([ bf a g16 f] g2) a1 | r2 f bf2. bf4 | a2 a g1 | f\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Fal -- s'A -- mor, ve -- ro~in -- gan -- no,
        ve -- ro~in -- gan -- no,
    Las -- so~a mor -- te m'of -- fe -- se,
    Ma tu,
    ma tu sce -- ma~il mio~af -- fan -- no,
    \ijLyrics
    ma tu sce -- ma~il mio~af -- fan -- no,
    ma tu sce -- ma~il mio~af -- fan -- no,
    \normalLyrics
    Pro -- cri bel -- la~e cor -- te -- se.
    Scio -- gli, d'a -- stu -- ta ma -- ga,
    Mil -- le no -- di,
    mil -- le no -- di,
    mil -- le no -- di te -- na -- ci
%    Con mil -- le vez -- zi tuoi,
%    con mil -- le vez -- zi tuoi,
    Con mil -- le vez -- zi tuoi, con mil -- le ba -- ci,
    con mil -- le vez -- zi tuoi, con mil -- le ba -- ci,
    \ijLyrics
        con mil -- le ba -- ci:
    \normalLyrics
    Che s'a -- mo~an -- cor che fe -- ra~il sen __ m'im -- pia -- ga
%    Quan -- t'a -- me -- rò chi di sa -- nar -- mi~è va -- ga,
%    quan -- t'a -- me -- rò chi di sa -- nar -- mi~è va -- ga,
    Quan -- t'a -- me -- rò,
    \ijLyrics
    quan -- t'a -- me -- rò,
    \normalLyrics
    che s'a -- mo~an -- cor che fe -- ra~il sen m'im -- pia -- ga
    quan -- t'a -- me -- rò,
    \ijLyrics
    quan -- t'a -- me -- rò
    \normalLyrics
        chi di sa -- nar -- mi~è va -- ga,
        chi di sa -- nar -- mi~è va -- ga.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 e | f2 r4 d2 d4 c2 | bf1 f2 a | bf r4 d2 bf4 f'2 | bf,

    d1 g,2 | a1 fs2 g | a2.( bf4 c1) | f, r2 c' | c r4 g' g2 r4 g | 

    f4 e d d e2 e | r1 r2 r4 c  ~| c c f2 f4 d g2 | f r2 c2. c4 | 
        f2 g4 g c,2 c |

    r4 c2 d4 e f2 e4 | d2 c r1 | r1 a4 bf c8([ bf a g] | a2) a4 f f'2 f | 
        r1 f4 g a8([ g f e] | 

    f8[ e d c] d2) e4 f g( c,) | c2 r2 r4 c d4. bf8 | c4. a8 bf2 c4 c8[ d] bf2|
        a r4 e'

    f4. d8 e4. c8 | d2 g4 g8[ a] f1 | f r1 | R\breve | r2 f d4 g f2 |
        r4 d f4. c8 d4 d 

    bf8([ c d e] | f[ c] f2 e4) f2 r4 f | e2 f d e | f2. f,4 g2 a |
        bf1 a | r1 r2 c | 

    a4 d c2 r4 d f4. c8 | d4 d e4.( f8 g2) g | r2 e f2. c4 |
        d8([ e f e] d1) d2 | c\breve | c\longa*1/2
       
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Fal -- s'A -- mor, ve -- ro~in -- gan -- no,
    fal -- s'A -- mor, ve -- ro~in -- gan -- no,
    Las -- so~a mor -- te m'of -- fe -- se,
    Ma tu,
    ma tu,
    ma tu sce -- ma~il mio~af -- fan -- no,
    Pro -- cri bel -- la~e cor -- te -- se,
    \ijLyrics
    pro -- cri bel -- la~e cor -- te -- se.
    \normalLyrics
    Scio -- gli, d'a -- stu -- ta ma -- ga,
    Mil -- le no -- di te -- na -- ci,
    mil -- le no -- di te -- na -- ci
    Con mil -- le vez -- zi tuoi, con mil -- le ba -- ci,
    con mil -- le vez -- zi tuoi, con mil -- le ba -- ci:
%    che s'a -- mo~an -- cor che fe -- ra~il sen m'im -- pia -- ga
    Quan -- t'a -- me -- rò chi di sa -- nar -- mi~è va -- ga,
    Che s'a -- mo~an -- cor che fe -- ra~il sen m'im -- pia -- ga
    quan -- t'a -- me -- rò chi di sa -- nar -- mi~è va -- ga,
        chi di sa -- nar -- mi~è va -- ga.
%    quan -- t'a -- me -- rò,
%    \ijLyrics
%    quan -- t'a -- me -- rò,
%    quan -- t'a -- me -- rò
%    \normalLyrics
%        chi di sa -- nar -- mi~è va -- ga.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2 
}

% basso: checked against source
bassoIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*3 | r2 f d4 f f e | f2 g c,2. c4 | 

    f2 g4 g c,2 c4 c' | a c c b c2 c | f,2. f4 

    bf2 c4 c | f,2 f r1 | R\breve | f4. g8 a4 bf2 a4 g2 | f r2 r1 | 
        r1 f4 g a8([ g f e] | d2) a' r1 | 

    bf2 a4 bf4.( a8 g4) f bf | \[ bf1( c) \] | f,2 r2 r4 f bf4. g8 |
        a4. f8 g2 a4 a8[ bf] g2 | f r4 c' 

    d4. bf8 c4. a8 | bf2 c4 c8[ a] bf1 | f2 r4 f e2 f | d e f2. f4 | 
        g2 a bf a | 

    r2 r4 a bf4. f8 g4 g | a4.( bf8 c2) f,1 | R\breve | r2 f e f | 
        d e f2. f4 | g2 a

    bf2 a4 a | f bf a2 r1 | r1 r2 c | a4 d c2 r2 a | bf2. f4 g2 g |
        a2.( bf4 c1) | f,\longa*1/2

    \bar "|."
}

bassoLyricsIII = \lyricmode {
%    Fal -- s'A -- mor, ve -- ro~in -- gan -- no,
%    fal -- s'A -- mor, ve -- ro~in -- gan -- no,
%    Las -- so~a mor -- te m'of -- fe -- se,
    Ma tu sce -- ma~il mio~af -- fan -- no,
    Pro -- cri bel -- la~e cor -- te -- se,
    ma tu sce -- ma~il mio~af -- fan -- no,
    pro -- cri bel -- la~e cor -- te -- se,
    Scio -- gli, d'a -- stu -- ta ma -- ga,
    Mil -- le no -- di,
    mil -- le no -- di te -- na -- ci
    Con mil -- le vez -- zi tuoi, con mil -- le ba -- ci,
    con mil -- le vez -- zi tuoi, con mil -- le ba -- ci:
    Che s'a -- mo~an -- cor che fe -- ra~il sen m'im -- pia -- ga
         chi di sa -- nar -- mi~è va -- ga,
    che s'a -- mo~an -- cor che fe -- ra~il sen m'im -- pia -- ga
    Quan -- t'a -- me -- rò,
    quan -- t'a -- me -- rò chi di sa -- nar -- mi~è va -- ga.
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c1
}

% quinto: checked against source
quintoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 c1 bf2 | a r4 a2 f4 c'2 | f, f'1 ef2 | d2 r4 d2 d4 c2 | bf

    a1 bf2 | a2. a4 a2 g ~ | g4( f f1 e2) | f r4 c' bf a g g | 

    a2 g r2 c | a4 c c b c2 c | r2 g2. g4 c2 | c4 c a2 f r4 c' ~ | c c f2

    g4 g c,2 | c r2 r1 | r2 f, g4 a bf2 ~ | bf4 a c2 g4 d' f4. c8 |
        d2 e f e4 f ~ | f8([ e] d4) c2 

    r1 | d4 e f8([ e d c] d4 c8[ bf] c4) bf | r2 d c1 | 
        a4 c d4. bf8 c4. a8 bf2 | r2 r4 d

    f4. d8 d4. bf8 | c4 a c4. g8 bf4. d8 c2 | r2 e4 e8[ f] d4.( c8 bf2) | 
        a1 r1 | R\breve*3 | r1 r2 c | 

    c2 a4 c2 b4 c c | d e f2 c1 | r1 r2 f | d4 g c,2 r4 d f4. c8 | 
        d4 d e2

    f2 r4 c | a d g,2 r4 g' e g | f2 r4 c a d c2 | 
        f,4 bf2 a4 g8([ f g a] bf4) g | c\breve | a\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Fal -- s'A -- mor, ve -- ro~in -- gan -- no,
    fal -- s'A -- mor, ve -- ro~in -- gan -- no,
    Las -- so~a mor -- te m'of -- fe -- se,
    Ma tu sce -- ma~il mio~af -- fan -- no,
    ma tu sce -- ma~il mio~af -- fan -- no,
    Pro -- cri bel -- la~e cor -- te -- se,
    pro -- cri bel -- la~e cor -- te -- se.
    Scio -- gli, d'a -- stu -- ta ma -- ga,
         d'a -- stu -- ta ma -- ga,
    Mil -- le no -- di,
    mil -- le no -- di te -- na -- ci
    Con mil -- le vez -- zi tuoi,
    con mil -- le vez -- zi tuoi,
    con mil -- le vez -- zi tuoi, con mil -- le ba -- ci:
    Che s'a -- mo~an -- cor che fe -- ra~il sen m'im -- pia -- ga
    Quan -- t'a -- me -- rò chi di sa -- nar -- mi~è va -- ga,
    quan -- t'a -- me -- rò,
    \ijLyrics
    quan -- t'a -- me -- rò,
    quan -- t'a -- me -- rò
    \normalLyrics
        chi di sa -- nar -- mi~è va -- ga.
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

