% Felici d'Adria e dilettose rive
% poi che'l ciel vi fa degne
% di veder quel signor che d'Austria il seme
% tien e di Carlo il glorioso nome.
% Fate con voci vive
% sentir al mondo come
% tosto verrà ch'alle sue sacre insegne
% l'Africa ceda, e tutta l'Asia insieme,
% e l'Europa, intenta ad onorarlo,
% dirà: viva il gran Carlo!

cantoTwoXXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a1
}
% nel canto libro

% canto: checked against source
cantoTwoXXVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 a | bf2 a g1 ~ | g a | R\breve | r1 r2 f | f4 f e e a2 g | 
        r2 f2. f4 c'2 | a c c c, | R\breve | r1 c'2. d4 | b2 c4 a

    bf1 | r1 r2 bf | bf2. bf4 bf2 a | g c1 a2 | bf1 a4 a2 a4 | g2 f r1 |
        r2 c'1 a2 | bf1 a | d2. d4 d2 d | c1 c | c2 c4 bf a g f2 ~ | f e r1 |

    r1 r4 g g g | a2 a r4 bf bf bf | bf1 g | r1 r2 r4 g | f f4. f8 a4 g a d c~|
        c8[ c] c4 c1 c2 | bf bf bf a4 a ~ |
        a\melfi g8[ f] g2\melfiEnd 

    a1 | r2 d2. d4 c2 ~ | c4( bf8[ a] bf2) c1 | a r1 | R\breve | 
        r2 c c c | g1 d2 f ~ | f4( g a f g2) g | c c4 c a f a2 |
        g a4 a c f,2 f4 | 

    c'1 r2 f, | c'1 r4 a a c | b2 c r1 | r2 a d4 d, e g | fs2 g g c |
        r4 c c g a2 a | c c4 c c1 | a r1 | c2 c4 c

    a4 c bf2 | g a4 a c2 bf | g c1 r2 | r1 a2 c ~ | c4 a a c b2 c | 
        a d c a4 a | a2 g c1 | a2 a g1 | a\longa*1/2
    \bar "|."
}

cantoTwoLyricsXXVIII = \lyricmode {
    Fe -- li -- ci d'A -- dria e di -- let -- to -- se ri -- ve
    Poi -- ché'l ciel vi fa de -- gne
    Di ve -- der quel si -- gnor che d'Au -- stria'l se -- me
    Tien e di Car -- lo,
        e di Car -- lo,
    Tien e di Car -- lo~il glo -- rio -- so no -- me,
    Fa -- te con vo -- ci vi -- ve
    Sen -- tir al mon -- do,
    Sen -- tir al mon -- do co -- me
    To -- sto ver -- rà,
        co -- me
    To -- sto ver -- rà ch'al -- le sue sa -- cre~in -- se -- gne
    L'A -- fri -- ca __ ce -- da, e tut -- ta l'A -- sia~in -- sie -- me,
    E l'E -- u -- ro -- pa~in -- ten -- ta~ad o -- no -- rar -- lo,
    Di -- rà,
    Di -- rà: vi -- va'l gran Car -- lo!
    Di -- rà: vi -- va'l gran Car -- lo!
    Di -- rà: vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!

    E l'E -- u -- ro -- pa~in -- ten -- ta~ad o -- no -- rar -- lo,
    Di -- rà,
    Di -- rà: __ vi -- va'l gran Car -- lo!
    Di -- rà: vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
}

bassoTwoXXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c1
}
% nel canto libro
% basso II: checked against source
bassoTwoXXVIII = \relative c {
    \key f \major
    \fourTwoCutTime


    R\breve*2 | c1 f | f2 f2.( e8[ d] e2) | f1 r2 f | d4 d e e f2 g |
        R\breve | f2. f4 c'1 | f,2 f f1 | c f2. d4 | g2 c,4 f 

    bf,1 | r1 r2 d | d2. d4 d2 f | e c1 f,2 | g1 f | R\breve | r2 c'1 f,2 |
        g1 f | r2 f' d d | e f g c, | r2 f f4 e d f | d2 c r1 | r1

    r4 c c c | f2 f r4 d d d | g2 g r1 | r4 f, bf f4. f8 f4 c'2 |
        r2 r4 f c f4. f8 f4 | c2 c f c | d bf d1 | d r1 | R\breve | r1

    c2. c4 | d1 g | f r1 | r2 f, c'2.( d4 | e2) e d1 | f2 c1 c2 | 
        r2 f f4 f d f | e2 f f,4 f bf2 | c f, f'1 | r4 c2 f f4 a a |

    g2 f r2 c | f1 r4 g g c, | d2 d r c | f r4 c2 c4 f2 | c\breve | 
        c2 f f4 f d f | e2 f f,4 f bf2 | c f, f'1 | 

    r4 c2 f f4 a a | g2 f r2 c | f1 r4 g g c, | d2 d r2 c | f r4 c2 c4 f2 | 
        c\breve | c\longa*1/2
    \bar "|."
}

bassoTwoLyricsXXVIII = \lyricmode {
    Fe -- li -- ci d'A -- dria e di -- let -- to -- se ri -- ve
    Poi -- ché'l ciel vi fa de -- gne
    Di ve -- der quel si -- gnor che d'Au -- stria'l se -- me
    Tien e di Car -- lo,
        e di Car -- lo il glo -- ri -- o -- so no -- me,
    Fa -- te con vo -- ci vi -- ve
    Sen -- tir al mon -- do,
    Sen -- tir al mon -- do co -- me
    To -- sto ver -- rà,
        co -- me
    To -- sto ver -- rà ch'al -- le sue sa -- cre~in -- se -- gne
    L'A -- fri -- ca ce -- da, e tut -- ta l'A -- sia~in -- sie -- me,
    E l'E -- u -- ro -- pa~in -- ten -- ta~ad o -- no -- rar -- lo,
    Di -- rà,
    Di -- rà: vi -- va'l gran Car -- lo!
    Di -- rà: vi -- va'l gran Car -- lo!
    Di -- rà: vi -- va'l gran Car -- lo!
    E l'E -- u -- ro -- pa~in -- ten -- ta~ad o -- no -- rar -- lo,
    Di -- rà,
    Di -- rà: vi -- va'l gran Car -- lo!
    Di -- rà: vi -- va'l gran Car -- lo!
    Di -- rà: vi -- va'l gran Car -- lo!
}

altoTwoXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% alto: checked against source
altoTwoXXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 f | f2 f1( e4 d | e1) f1 ~ | f r1 | f2 d4 d g g, c8([ bf] a4) |
        d2 r4 g f f d d | f2 f r2 f ~ | f4 f a2 g1 | d2 f2.( e4 c d |

    e2) e f2. f4 | d2 e4 f f d2 f4 | d g2 f4 f2 d | d d4 d4.( e8 f2) c4 |
        e2 e1 c2 | g'1 c, | c2. c4 g'1 | c,2 f e f ~ | f4( e8[ d] e2) f1 |
        r2 d

    d2 d4 g ~ | g c, c2 c1 ~ | c r1 | r1 c2 c4 g | a a b2 c r4 c |
        c c f1 f2 | r1 r4 c c c | f2 f r2 r4 e | d c4. c8 f4 e f f f ~ |
        f8[ f] c4 c2

    c2 f ~ | f f g4 d d4.( c8 | bf4 g g'1) fs2 | g2. g4 e1 | f g | 
        R\breve | r1 r2 g, | c2.( d4 e2) e | e1 f2 f,4( g |
        a bf c2. bf4 g2) | a1 f'2 f4 f | g e c1 d2 | 

    g,4 g c2 c4 a bf2 | r2 c2. f2 c4 | d2 f f4 d e2 | f4 f f f g2 g4 e |
        d d d2 g,4 g' f f | f2 g f2. f4 | f2 f2.( e8[ d] e2) | f1 r1 | 

    R\breve | r2 f f4 f d f | e2 f c4 c f2 | g c, f4 f g g | f2 c r1 | 
        r2 r4 g' e e f2 | c4 f f e f2 c ~ | c r4 c c c c2 | c\longa*1/2
    \bar "|."
}

altoTwoLyricsXXVIII = \lyricmode {
    Fe -- li -- ci d'A -- dria __ e di -- let -- to -- se ri -- ve,
        e di -- let -- to -- se ri -- ve
    Poi -- ché'l ciel vi fa de -- gne
    Di ve -- der quel si -- gnor,
    \ijLyrics
    Di ve -- der quel si -- gnor
    \normalLyrics
        che d'Au -- stria'l se -- me
    Tien e di Car -- lo,
        e di Car -- lo,
        e di Car -- lo il glo -- ri -- o -- so no -- me, __
    Fa -- te con vo -- ci vi -- ve
    Sen -- tir al mon -- do,
    Sen -- tir al mon -- do co -- me
    To -- sto ver -- rà,
        co -- me
    To -- sto ver -- rà ch'al -- le __ sue sa -- cre~in -- se -- gne
    L'A -- fri -- ca ce -- da, e tut -- ta l'A -- sia~in -- sie -- me,
    E l'E -- u -- ro -- pa~in -- ten -- ta~ad o -- no -- rar -- lo,
    Di -- rà,
    Di -- rà,
    Di -- rà: vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
    \ijLyrics
        vi -- va'l gran Car -- lo!
    \normalLyrics
        vi -- va'l gran Car -- lo!
    E l'E -- u -- ro -- pa~in -- ten -- ta~ad o -- no -- rar -- lo,
%    Di -- rà,
    Di -- rà: vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo! __
        vi -- va'l gran Car -- lo!
}

cantoOneXXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1
}
% nel alto libro

% canto I: checked against source
cantoOneXXVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 c | d2 c c1 | c1. c2 | bf a g1 | f r1 | r1 c'2 bf4 bf | a a bf2 c1 |
        r1 c2. c4 | d2 bf1 a2 | c1 a | r1 d2. d4 | 

    b2 c4 a bf2 d | d2. d4 d2 c | c1 r1 | r1 c1 ~ | c2 a bf1 | a r1 | 
        g2. g4 c2 a | bf f bf1 | g2 f2.( e8[ d] e2) | f1 r1 | r2 c' 

    c4 bf a g | f1 e2 r2 | r4 c' c c d2 d | r4 d d d c2 c | r1 r2 r4 c |
        bf4 a4. a8 c4 c c bf a ~ | a8[ a] a4 g2 r2 a | d d

    d2 d | d1 d | bf2. bf4 a2 a ~ | a4( g f1) e2 | r1 c'2. c4 |
        bf2 a2.( g8[ f] g2) | a1 r2 c | c c d1 | c c | a r1 | c2 c4 c a c bf2 |

    g2 a4 a c2 bf | g c1 r2 | r1 a2 c ~ | c4 a a c b2 c | a d c a4 a |
        a2 g c c4 c | a1 g | c2 c4 c a f a2 | 

    g2 a4 a c f,2 f4 | c'1 r2 f, | c'1 r4 a a c | b2 c r1 | r2 a d4 d, e g |
        fs2 g g c | r4 c c g a2 a | c c4 c c1 | a\longa*1/2
    \bar "|."
}

cantoOneLyricsXXVIII = \lyricmode {
    Fe -- li -- ci d'A -- dria,
    Fe -- li -- ci d'A -- dria e di -- let -- to -- se ri -- ve
    Poi -- ché'l ciel vi fa de -- gne
    Di ve -- der quel si -- gnor che d'Au -- stria'l se -- me
    Tien e __ di Car -- lo,
        e di Car -- lo~il glo -- ri -- o -- so no -- me,
    Fa -- te con vo -- ci vi -- ve
    Sen -- tir al mon -- do,
    Sen -- tir al mon -- do co -- me
    To -- sto ver -- rà,
        co -- me
    To -- sto ver -- rà ch'al -- le sue sa -- cre~in -- se -- gne
    L'A -- fri -- ca ce -- da,
    L'A -- fri -- ca ce -- da, e tut -- ta l'A -- sia~in -- sie -- me,
    E l'E -- u -- ro -- pa~in -- ten -- ta~ad o -- no -- rar -- lo,
    Di -- rà,
    Di -- rà: __ vi -- va'l gran Car -- lo!
    Di -- rà: vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
    E l'E -- u -- ro -- pa~in -- ten -- ta~ad o -- no -- rar -- lo,
    Di -- rà,
    Di -- rà: vi -- va'l gran Car -- lo!
    Di -- rà: vi -- va'l gran Car -- lo!
    Di -- rà: vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
}

tenoreOneXXVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% tenore I: checked against source
tenoreOneXXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 c ~ | c c'1 a2 | bf c r1 | R\breve | r2 g a4 a bf bf |
        c2 d c2. c4 | f2 c1 g2 | d'1 c ~ | c2 c2. c4 a2 | g2. f4 

    f2 d' ~ | d4 d c2 bf4 bf f2 | bf bf1 c2 | c2.( bf8[ a] g2) a |
        g1 r2 f | e f2.( e8[ d] e2) | f1 r1 | g2. g4 a2 f | f2. f4 f2 bf | 

    c4.( bf8 a2) g c | c4 bf a g f1 ~ | f2 g r1 | r1 r4 c c c | 
        a2 a r4 f f f | bf2 bf r1 | r4 a f f4. f8 a4 g2 | 
        r1 r4 f d f ~ | f8[ f8] f4 g2 

    a2 f ~ | f d g a | d g, r1 | g2. g4 a1 | d c | R\breve*2 | r1 r2 c |
        c c f, bf | c\breve | c2 c c4 c d a | c2 a r1 | c2 c4 c a c d2 | 

    c2 a4 a a2 f | r2 a d g, | a4 c c c d2 c | r2 g1 a2 | r4 f c c' c2 a |
        f f4 f c8([ d e f] g2) | a c c4 c d a | c2 a

    r1 | c2 c4 c a c d2 | c a4 a a2 f | r2 a d g, | a4 c c c d2 c |
        r2 g1 a2 | r4 f c c' c2 a | f f4 f c8([ d e f] g2) | a\longa*1/2
    \bar "|."
}

tenoreOneLyricsXXVIII = \lyricmode {
    Fe -- li -- ci d'A -- dria e di -- let -- to -- se ri -- ve
    Poi -- ché'l ciel vi fa de -- gne __
    Di ve -- der quel si -- gnor,
    Di __ ve -- der quel si -- gnor che d'Au -- stria'l se -- me
    Tien e di Car -- lo,
        e di Car -- lo~il glo -- ri -- o -- so no -- me,
    Fa -- te con vo -- ci vi -- ve
    Sen -- tir al mon -- do,
    Sen -- tir al mon -- do co -- me
    To -- sto ver -- rà,
        co -- me
    To -- sto ver -- rà ch'al -- le __ sue sa -- cre~in -- se -- gne
    L'A -- fri -- ca ce -- da, e tut -- ta l'A -- sia~in -- sie -- me,
    E l'E -- u -- ro -- pa~in -- ten -- ta,
    E l'E -- u -- ro -- pa~in -- ten -- ta~ad o -- no -- rar -- lo,
    Di -- rà,
    Di -- rà: vi -- va'l gran Car -- lo!
    Di -- rà: vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
    E l'E -- u -- ro -- pa~in -- ten -- ta,
    E l'E -- u -- ro -- pa~in -- ten -- ta~ad o -- no -- rar -- lo,
    Di -- rà,
    Di -- rà: vi -- va'l gran Car -- lo!
    Di -- rà: vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
}

altoOneXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    a1
}

% alto: checked against source
altoOneXXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 c | d2 c c1 | c2 f, bf4 bf a a | f2 c'4 c2 c4 g'2 |
        r1 r2 c, ~ | c4 c f1 e2 | f1 f | g r1 | r4 g2 c,4

    d4.( e8 f2) | g4.( f8 e4) c d2 f | f2. f4 f2 f | c\breve | 
        bf2. g4 c2 a | R\breve | r2 c1 c2 | bf g r2 c | bf2. bf4 f'2 g |
        e c r1 | r2 c c4 c d c | 

    b2 c r1 | r1 r4 e e e | f2 f r1 | r4 g g g e2 e | r1 r2 r4 g, |
        bf f4. f8 f4 c' a bf c ~ | c8[ c] f4 e2 f1 | d2 d d d | d\breve |
        d1 r1 | 

    r1 r2 g ~ | g4 g f2.( e8[ d] e2) | f1 d | r2 f g1 ~ | g2 c, f d |
        a'4( g f2. e8[ d] e2) | f1 r1 | R\breve | r2 f f4 f d f |
        e2 f c4 c f2 | g c,

    f4 f g g | f2 c r1 | r2 r4 g' e e f2 | c4 f f e f2 c ~ | 
        c r4 c c c c2 | c1 f2 f4 f | g e c1 d2 | g,4 g c2

    c4 a bf2 | r2 c2. f2 c4 | d2 f f4 d e2 | f4 f f f g2 g4 e | 
        d d d2 g,4 g' f f | f2 g f2. f4 | f2 f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

altoOneLyricsXXVIII = \lyricmode {
    Fe -- li -- ci d'A -- dria e di -- let -- to -- se ri -- ve
    Poi -- ché'l ciel,
    Poi -- ché'l ciel vi fa de -- gne
    Di ve -- der __ quel __ si -- gnor che d'Au -- stria'l se -- me
    Tien e di Car -- lo,
        e di Car -- lo il glo -- ri -- o -- so no -- me,
    Fa -- te con vo -- ci vi -- ve
    Sen -- tir al mon -- do,
    Sen -- tir al mon -- do co -- me
    To -- sto ver -- rà,
        co -- me
    To -- sto ver -- rà ch'al -- le sue sa -- cre~in -- se -- gne
    L'A -- fri -- ca __ ce -- da, e tut -- ta l'A -- sia~in -- sie -- me,
    E l'E -- u -- ro -- pa~in -- ten -- ta~ad o -- no -- rar -- lo,
%    Di -- rà,
    Di -- rà: vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo! __
        vi -- va'l gran Car -- lo!
    E l'E -- u -- ro -- pa~in -- ten -- ta~ad o -- no -- rar -- lo,
    Di -- rà,
    Di -- rà,
    Di -- rà: vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
%    Di -- rà: vi -- va'l gran Car -- lo!
%        vi -- va'l gran Car -- lo!
}

%(quinto)
tenoreTwoXXVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1
}

% quinto: checked against source
tenoreTwoXXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 f | bf2 f c'1 | c r1 | r1 r2 c | a4 a bf bf d2 c | r1 r2 g |
        f4 f bf bf a1 ~ | a2 f g2. g4 | bf1 c2 a |

    g2 g r4 a2 d4 | d2 c4 c bf1 | r1 f2 f ~ | f4 f f1 f2 | g g e f ~ |
        f4( e8[ d] e2) f1 | r1 g2. g4 | c2.( bf8[ a] g2) f | r1 a |
        d,2 bf' bf d | 

    r2 c2.( bf8[ a] g2) | a\breve | r1 a2 a4 c | d d, f2 g1 | r2 r4 f f f bf2 |
        bf4 d d d g,2 g | r4 c bf a4. a8 c4 c2 | r1 r4 c f, a ~ | 
        a8[ a] a4 c2

    a1 | bf2 bf bf4.( c8 d4) a | bf1 a | R\breve | r1 g2. g4 | 
        d'1 c2 g | d'2. d4 bf1 | a g | g2 g bf1 | a g | f2 a a4 a f d |
        g2 f4 a2 a4 bf8([ c] d4) | 

    c2 a a r2 | r1 a | d2 r4 a a d, g8([ c,] c'4) | c2 r2 r2 g |
        d'4 a b b c1 | a2 r2 f1 | a2 f g1 | f2 a a4 a f d | 

    g2 f4 a2 a4 bf8([ c] d4) | c2 a a r2 | r1 a | d2 r4 a a d, g8([ c,] c'4) |
        c2 r2 r2 g | d'4 a b b c1 | a2 r2 f1 | a2 f g1 | f\longa*1/2
    \bar "|."
}

tenoreTwoLyricsXXVIII = \lyricmode {
    Fe -- li -- ci d'A -- dria e di -- let -- to -- se ri -- ve,
        e di -- let -- to -- se ri -- ve
    Poi -- ché'l ciel vi fa de -- gne
    Di ve -- der quel si -- gnor che d'Au -- stria'l se -- me
    Tien e di Car -- lo,
        e di Car -- lo il glo -- ri -- o -- so no -- me,
    Fa -- te con vo -- ci vi -- ve
    Sen -- tir al mon -- do,
    Sen -- tir al mon -- do co -- me
    To -- sto ver -- rà,
        co -- me
    To -- sto ver -- rà ch'al -- le sue sa -- cre~in -- se -- gne
    L'A -- fri -- ca ce -- da,
    L'A -- fri -- ca ce -- da~e tut -- ta l'A -- sia~in -- sie -- me,
    E l'E -- u -- ro -- pa~in -- ten -- ta~ad o -- no -- rar -- lo,
    Di -- rà,
    Di -- rà: vi -- va'l gran Car -- lo!
    Di -- rà: vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
    E l'E -- u -- ro -- pa~in -- ten -- ta~ad o -- no -- rar -- lo,
    Di -- rà,
    Di -- rà: vi -- va'l gran Car -- lo!
    Di -- rà: vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
}

bassoOneXXVIIIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% basso: checked against source
bassoOneXXVIII = \relative c, {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 f | bf2 f c'1 | f,2 bf g4 g a a | bf2 c r1 | 
        r1 f2. f4 | c'1 c,2 c | bf1 f | R\breve | r1 f'2. d4 | g2 c,4 f 

    bf,2 bf | bf2. bf4 bf2 f | c'1 r1 | r1 r2 c ~ | c f, g1 | f r1 | r1 f' |
        bf,1. g2 | c f, c'1 | f, r1 | r1 f'2 f4 e | d f d2 c r2 | r4 f, f f 

    bf2 bf | r4 g g g c2 c | r4 f d c4. c8 f4 e2 | r1 r4 f, bf f ~ |
        f8[ f] f4 c'2 r2 f, | bf bf g fs | g1 d' | R\breve*2 | r1 c2. c4 | 
        d1 g |

    f1 r2 c | c c bf1 | f c' | f, r1 | r2 f' f4 f d f | e2 f f,4 f bf2 |
        c f, f'1 | r2 r4 f d d c2 | f,4 f' a a g2 c, | r2 g

    c2 f, | f4 f c'2 f, f ~ | f4 f f2 c'1 | f, r1 | r2 f' f4 f d f |
        e2 f f,4 f bf2 | c f, f'1 | r2 r4 f d d c2 | f,4 f' a a 

    g2 c, | r2 g c f, | f4 f c'2 f, f ~ | f4 f f2 c'1 | f,\longa*1/2
    \bar "|."
}

bassoOneLyricsXXVIII = \lyricmode {
    Fe -- li -- ci d'A -- dria e di -- let -- to -- se ri -- ve
    Poi -- ché'l ciel vi fa de -- gne
    Di ve -- der quel si -- gnor che d'Au -- stria'l se -- me
%    Tien e di Car -- lo,
%        e di Car -- lo,
    Tien e __ di Car -- lo il glo -- ri -- o -- so no -- me,
    Fa -- te con vo -- ci vi -- ve
    Sen -- tir al mon -- do,
    Sen -- tir al mon -- do co -- me
    To -- sto ver -- rà,
        co -- me
    To -- sto ver -- rà ch'al -- le sue sa -- cre~in -- se -- gne
    L'A -- fri -- ca ce -- da, e tut -- ta l'A -- sia~in -- sie -- me,
    E l'E -- u -- ro -- pa~in -- ten -- ta~ad o -- no -- rar -- lo,
%    Di -- rà,
    Di -- rà: vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
    Di -- rà: vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!

    E l'E -- u -- ro -- pa~in -- ten -- ta~ad o -- no -- rar -- lo,
%    Di -- rà,
    Di -- rà: vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
    Di -- rà: vi -- va'l gran Car -- lo!
        vi -- va'l gran Car -- lo!
}

cantoTwoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXVIIIincipit
    >>
>>

bassoTwoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXXVIIIincipit
    >>
>>

altoTwoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXXVIIIincipit
    >>
>>

cantoOneXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXVIIIincipit
    >>
>>

tenoreOneXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXVIIIincipit
    >>
>>

altoOneXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXXVIIIincipit
    >>
>>

tenoreTwoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXVIIIincipit
    >>
>>

bassoOneXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXVIIIincipit
    >>
>>

