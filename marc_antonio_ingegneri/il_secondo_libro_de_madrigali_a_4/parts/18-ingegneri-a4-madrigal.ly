% Veggio dolce ben mio,
% nel volger de' vostri occhi un vero lume,
% che par che mi consume
% di soverchia dolcezza e chieggio aita,
% quasi al fin di mia vita,
% che non mi sia'l morire
% sì tosto fin del mio dolce languire.

% I see, my sweet love,
% in the turning of your eyes a true light,
% that seems to consume me
% with unbearable sweetness, and I beg for help,
% almost at the end of my life,
% that death be not for me
% so quickly the cessation of my sweet languishing.

% variation of Luzzaschi terzo libro #1 Veggio dolce mio bene

% rhyme: aBbCcDD

cantoXVIIIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 f c' a | d4 c bf2 a r4 c | bf a d4. e8 f4 c f4.( e8 |
        d4) c bf2 a1 | a2 d2. c4 a c | bf2 a r1 | 

    r2 r4 g bf a bf8[ c] d4 ~ | d( c) d2 r1 | r2 d4 g f2 d |
        f e d4 a d d | c2 a4 a d4. c8 bf2 | a f'4. e8 d2 d4 c | 
        bf2 a r4 bf f4. g8 |

    a2 a4 c2 bf4 a2 | a2. g4 f1 | e r1 | 
        \time 6/2 \threeFromOne

        f2 g a f1 f2 
        g1 a2 c bf c 
        a1 c2 d2 e f 
        a,2 d c c1. |
        \fourTwoCommonTime\oneFromThree
        bf1 a2 d ~ | d4 d c2 

    bf1 \bar "!" \invisibleTime\time 2/2 a1 
        \time 6/2\threeFromOne
        f2 g a f1 f2 | g1 a2 c bf c | a1 c2 d2 e f | a,2 d c c1. | 
        \fourTwoCommonTime\oneFromThree bf1

        a2 d2 ~ | d4 d4 c2 bf1 | 

        a\longa*1/2
    
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Veg -- gio dol -- ce ben mi -- o,
    Nel vol -- ger de' vo -- stri~oc -- ch'un ve -- ro lu -- me,
    Che par che mi con -- su -- me,
    \ijLyrics
    Che par che mi con -- su -- me
    \normalLyrics
    Di so -- ver -- chia dol -- cez -- za e chieg -- gio~a -- i -- ta,
        e chieg -- gio~a -- i -- ta,
    Qua -- si~al fin di mia vi -- ta,
        e chieg -- gio~a -- i -- ta,
    Qua -- si~al fin di mia vi -- ta,
    Che non mi sia'l mo -- ri -- re
    Sì to -- sto fin,
    Sì to -- sto fin,
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re,
    Che non mi sia'l mo -- ri -- re
    Sì to -- sto fin,
    Sì to -- sto fin,
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re.
}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    c1
}

% alto: checked against source
altoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c1 f2 d | a'4 g f2 e4 g f e | f2. d4 a' a c2 | f,4 f2( e4) f2 g4 f ~ |
        f e f g a f f2 ~ | f4 f

    g2 c,1 | r4 e f2. e4 f8[ g] a4 ~ | a( g) a2 r2 d, ~ | d g2. f4 d f |
        ef2 d r1 | r2 r4 d'2 a4 bf2 | a4 d cs2 d4 d, f4. g8 |
        a2. d,4 f2 g |

    c,4 c' bf a bf f g8([ f] f4 ~ | f e) f2 r4 g d4. e8 |
        f4 e r4 a2 g4 e2 | f e d1 | cs1 r1 | 
        \time 6/2 \threeFromOne
        R\breve. | 
        r1 r2 f2 d c |
        f1 a2 g1 a2 

    c2 bf g a1. |
        \fourTwoCommonTime \oneFromThree
        f2. g4 a2. a4 | d,2 f2.( e8[ d] e2) \bar "!" 
        \invisibleTime\time 2/2 f1
        \time 6/2 \threeFromOne
        R\breve. | 
        r1 r2 f2 d c | f1 a2 g1 a2 | c2 bf g a1. |
        \fourTwoCommonTime\oneFromThree f2. g4 a2. a4 |

    d,2 f2.( e8[ d] e2) 
        f\longa*1/2

    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Veg -- gio dol -- ce ben mi -- o,
    Nel vol -- ger de' vo -- stri~oc -- ch'un ve -- ro lu -- me,
    Nel vol -- ger de' vo -- stri~oc -- ch'un ve -- ro lu -- me,
    Che par che mi con -- su -- me,
    \ijLyrics
    Che __ par che mi con -- su -- me
    \normalLyrics
    Di so -- ver -- chia dol -- cez -- za e chieg -- gio~a -- i -- ta,
    Qua -- si~al fin,
    Qua -- si~al fin di mia vi -- ta,
        e chieg -- gio~a -- i -- ta,
    Qua -- si~al fin di mia vi -- ta,
    Che non mi sia'l mo -- ri -- re
%    Sì to -- sto fin,
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re,
    Che non mi sia'l mo -- ri -- re
%    Sì to -- sto fin,
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 c | bf4 a d2 e4 f2 f,4 | bf a g2 f r2 | r1 c'2 bf4 a |
        d2. e4 f c f4.( e8 | d4) c bf2

    a4 a d c | d e f2 d4 g, bf a | 
        bf8[ c] d2\melfi c4\melfiEnd d2 r2 |
        r4 g2 d4 ef2 d4 g | fs2 g r1 | r4 d a'4. g8 f2.( e8[ d] | 
        f4) e f4. e8 d1 | 

    f4. e8 d2 bf2. a4 | g2 f r1 | c'2 f4. e8 d2 c | a4 bf c2 a4 bf a2 ~ |
        a a r1 | \time 6/2 \threeFromOne
        d2 bf c d1 f2 | 
        e1 f2 a2 g e |
        d1 a2 b2

    c2 f, | f'2 d e f1. | \fourTwoCommonTime\oneFromThree
        d2. d4 f1 | f2. c4 g'1 
        \bar "!"\invisibleTime\time 2/2 c,1
        \time 6/2 \threeFromOne
        d2 bf c d1 f2 | e1 f2 a2 g e | d1 a2 b2 c2 f, | f'2 d e f1.
        \fourTwoCommonTime\oneFromThree

    d2. d4 f1 | f2. c4 g'1
        c,\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
%    Veg -- gio dol -- ce ben mi -- o,
    Nel vol -- ger de' vo -- stri~oc -- ch'un ve -- ro lu -- me,
    Nel vol -- ger de' vo -- stri~oc -- ch'un ve -- ro lu -- me,
    Che par che mi con -- su -- me,
    \ijLyrics
    Che par che mi con -- su -- me
    \normalLyrics
    Di so -- ver -- chia dol -- cez -- za e chieg -- gio~a -- i -- ta,
    Qua -- si~al fin,
    Qua -- si~al fin di mia vi -- ta,
        e chieg -- gio~a -- i -- ta,
    Qua -- si~al fin di mia vi -- ta,
    Che non mi sia'l mo -- ri -- re
    Sì to -- sto fin,
    Sì to -- sto fin,
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re,
    Che non mi sia'l mo -- ri -- re
    Sì to -- sto fin,
    Sì to -- sto fin,
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re.
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f1
}

% basso: checked against source
bassoXVIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | f1 c'2 a | d4 c bf2 a r2 | r1 c2 bf4 a | d c bf2 a d4.( c8 |
        bf4) a g2 f1 | R\breve | r2 r4 d g2. f4 | d f ef2

    d2 r2 | g4 c bf2 g bf | a g r1 | r2 a d4. c8 bf2 | 
        a d4. c8 bf4 bf8[ a] g2 | f r2 r1 | r2 c' g4. a8 bf2 | a f2. g4 a2 |
        d, c d1 | a1 r1 | 

    \time 6/2\threeFromOne
    bf'2 g f bf1 d2 |
    c1 f,2 f2 g a |
    d,1 r2 r1 r2 | 
    a'2 bf c f,1. |
        \fourTwoCommonTime\oneFromThree
        bf2. g4 d'1 | bf2 a g1 \bar "!" \invisibleTime\time 2/2
        f1
        \time 6/2 \threeFromOne
        bf2 g f bf1 d2 | c1 f,2 

    f2 g a | d,1 r2 r1 r2 | a'2 bf c f,1. |
        \fourTwoCommonTime\oneFromThree
        bf2. g4 d'1 | bf2 a g1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Veg -- gio dol -- ce ben mi -- o,
    Nel vol -- ger de' vo -- stri~oc -- ch'un ve -- ro lu -- me,
    Che par che mi con -- su -- me
    Di so -- ver -- chia dol -- cez -- za e chieg -- gio~a -- i -- ta,
    Qua -- si~al fin di mia vi -- ta,
        e chieg -- gio~a -- i -- ta,
    Qua -- si~al fin di mia vi -- ta,
    Che non mi sia'l mo -- ri -- re
    Sì to -- sto fin,
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re,
    Che non mi sia'l mo -- ri -- re
    Sì to -- sto fin,
    Sì to -- sto fin del mio dol -- ce lan -- gui -- re.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

