% Nei più lucenti albori
% sen già spargendo in questa part'e'n quella
% vezzosa ninfa e bella,
% rose, gigli e viole, ed altro fiori;
% Ond'io ch'ivi non lungi stava assiso
% pensai dal paradiso
% piover le grazie in me celeste e sante,
% quand'ella in un istante
% disse rivolti in me gli occhi ridendo:
% Va di dolce speranze il cor pascendo.

% % really uncertain about some of the phrases in here:
% In the brightest dawns
% they were already spreading [across her lap?], here and there,
    % sen: seno?
% O graceful and lovely nymph, 
% roses, lilies, violets and other flowers.
%       [this part seems clearer:]
% And as I, who was sitting there, not far away,
% thought of the celestial and holy graces
% raining down on me from heaven,
% when she in an instant
% turned her laughing eyes towards me and said,
% Go, nourishing your heart with sweet hopes.

cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g2
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 d'4. e8 f4 d ef2 | d4 d c c bf2 a ~ | a4 d bf c bf8([ a bf c]

    bf4) a | r4 g d'4. e8 f4. d8 ef2 | d2. f4 d d e8([ d e f] | g2) g f f4 f ~|
        f ef d2 d r2 |

    r2 d4 d8[ d] e4 g fs2 | g r2 r4 d2 g4 | f d8[ e] f2 e r4 f | 
        e d e2 d r2 | r2 r4 c d e

    f2 ~ | f4 f e2 e d2 ~ | d4 d d2 d1 ~ | d2 d cs d | bf2. bf4 a2 f |
        f f r4 g c2 ~ | c4 bf bf c d d

    f4 f8[ e] | d4. d8 c2 d4 d8[ c] bf4 bf | c2 d ef4 bf c2 |
        d2. d4 c4. c8 bf4 g | 

    a2. a4 r2 bf ~ | bf a4 bf a fs g2 | f?4 c'8[ c] a4 bf8[ bf] a2 a4 bf |
        a f g2 f f'4 f |

    ef8[\melfi d c d] ef![ d d c16 bf] c2\melfiEnd d | r1 g,4 a bf c8[ d] |
        ef4. ef8 ef4 ef d1 | d4 g,4. g8 a4 

    bf4 c d2 ~ | d d c c ~ | c( bf) a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Nei più lu -- cen -- ti~al -- bo -- ri
    Sen già spar -- gen -- do, __
    sen già spar -- gen -- do,
    nei più lu -- cen -- ti~al -- bo -- ri
    sen già spar -- gen -- do~in que -- sta par -- t'e'n quel -- la
%    Vez -- zo -- sa Nin -- fa,
    Vez -- zo -- sa Nin -- fa~e bel -- la,
    Ro -- se Gi -- gli~e Vi -- o -- le ed al -- tro fio -- ri,
        ed al -- tro fio -- ri;
    On -- d'io ch'i -- vi non lun -- gi sta -- va~as -- si -- so,
        sta -- va~as -- si -- so
    Pen -- sai __ dal pa -- ra -- di -- so
    Pio -- ver le gra -- zie~in me,
    pio -- ver le gra -- zie~in me ce -- le -- ste~e san -- te,
    Quan -- d'el -- la~in un i -- stan -- te
    Dis -- se ri -- vol -- ti~in me gli~oc -- chi ri -- den -- do,
        ri -- den -- do,
        ri -- vol -- ti~in me gli~oc -- chi ri -- den -- do
    Va di dol -- ce spe -- ran -- ze~il cor pa -- scen -- do,
    va di dol -- ce spe -- ran -- ze~il cor pa -- scen -- do.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 d2 g4. a8 | bf4 g a2 g4 g f f | d8([ e f d] g2) f d | 

    g4. a8 bf4 g a2 g4 g | bf g f2 f4 g g g | g8([ f g a] bf4) bf a a bf a ~ |
        a g2(

    fs4) g8[ d d e] f4 f | e2 fs g4 g8[ g] a2 | g4 g2( fs4) g2 r2 |
        bf4. g8 a4 f8[ g] a2 d, | 

    g4 bf a2 a4 f2 a4 | g e8[ f] g4 a a4.( g8 f4) d ~ | d a'2 a4 r1 |
        R\breve R | r4 d,2 g f4 a bf |

    c4 c a f8[ e] d4 e e d8[ c] | d4 d g2 a a4 bf | f( g) a2 bf4 bf8[ a] 

    g4. f8 | g4 a bf2 bf4 bf2( a4) | bf2. bf4 a4. g8 d4 g | fs2. fs4 r2 g ~ |
        g fs4 g e d d2 | 

    r4 e4. fs8 g4 e2 fs4 g | a bf bf bf4. bf8 bf4 bf2 | g r2 r2 bf4. bf8 |
        bf4 a8[ g] f2 g r2 | 

    r4 g g4. a8 fs4( g2 fs4) | g bf2 a4 g f8[ ef] d2 | 
        d r4 bf'2 a4 g g8[ a] | fs4 fs g2. g4 fs2 |
        g\longa*1/2

       
    \bar "|."
}

altoLyricsII = \lyricmode {
    Nei più lu -- cen -- ti~al -- bo -- ri
    Sen già spar -- gen -- do,
    nei più lu -- cen -- ti~al -- bo -- ri
    sen già spar -- gen -- do,
    sen già spar -- gen -- do~in que -- sta par -- t'e'n __ quel -- la
    Vez -- zo -- sa Nin -- fa~e bel -- la,
    vez -- zo -- sa Nin -- fa~e bel -- la,
    Ro -- se Gi -- gli~e Vi -- o -- le~ed al -- tro fio -- ri,
    ro -- se Gi -- gli~e Vi -- o -- le~ed al -- tro __ fio -- ri;
%    On -- d'io ch'i -- vi non lun -- gi sta -- va~as -- si -- so
    Pen -- sai dal pa -- ra -- di -- so
    Pio -- ver le gra -- zie,
    pio -- ver le gra -- zie~in me ce -- le -- ste~e san -- te,
    pio -- ver le gra -- zie~in me ce -- le -- ste~e san -- te,
    Quan -- d'el -- la~in un i -- stan -- te
    Dis -- se ri -- vol -- ti~in me gli~oc -- chi ri -- den -- do,
        ri -- vol -- ti~in me gli~oc -- chi ri -- den -- do
    Va di dol -- ce spe -- ran -- ze il cor pa -- scen -- do,
    va di dol -- ce spe -- ran -- ze,
    va di dol -- ce spe -- ran -- ze~il cor pa -- scen -- do.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 g2 d'4. e8 | f4 d ef2 d r2 | r4 c bf bf f8([ g a f] c'2) | g

    d' bf4 bf c8([ b c d] | c2) g d' bf4 f' ~ | f c d2 g,8[ bf bf bf] c4 d |
        cs2 d8[ a d d]

    c4 ef d2 | g, r2 r1 | R\breve | r2 r4 a2 d4 bf a8[ bf] | 
        c2 c f4 e d2 ~ | d4 d e2 a fs ~ | fs4 fs g2 d1 | d 

    e2 d | d1 d | R\breve | r2 g, d'2. bf4 | 
        d e f2 bf, \ficta ef4 ef!8[ d]\unficta | 
        c4 f, bf4. bf8 ef4 g f2 | bf, bf

    c4. c8 f,4 g | d'2. d4 r1 | d2 d4 bf c d g,8([ a bf c] |
        d4) a4. d8 g,4 a2 d | r1 r4 bf4. bf8 bf4 | 

    c8([ d ef f] g4) g8[ g] f2 bf,4 g ~ | g a bf c8[ d] ef2. d4 | c2 c d1 |
        g,4 g d'2 g, 

    bf4 a | g f8[ e] f2 f4 c'2 c4 | a2 g a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Nei più lu -- cen -- ti~al -- bo -- ri
    Sen già spar -- gen -- do,
    sen già spar -- gen -- do~in que -- sta par -- t'e'n quel -- la
    Vez -- zo -- sa Nin -- fa~e bel -- la,
    vez -- zo -- sa Nin -- fa~e bel -- la,
    Ro -- se Gi -- gli~e Vi -- o -- le~ed al -- tro fio -- ri;
    On -- d'io ch'i -- vi non lun -- gi sta -- va~as -- si -- so
    Pen -- sai dal pa -- ra -- di -- so
    Pio -- ver le gra -- zie~in me ce -- le -- ste~e san -- te,
    Quan -- d'el -- la~in un i -- stan -- te
                                % text lineup in partbook inaccurate here
    Dis -- se ri -- vol -- ti~in me __ gli~oc -- chi ri -- den -- do,
        gli~oc -- chi ri -- den -- do,
        ri -- den -- do,
%        ri -- vol -- ti~in me gli~oc -- chi ri -- den -- do
%    Va di dol -- ce spe -- ran -- ze~il cor,
%        il cor pa -- scen -- do,
    Va di dol -- ce spe -- ran -- ze~il cor pa -- scen -- do,
        pa -- scen -- do,
    va di dol -- ce spe -- ran -- ze~il cor,
        il cor pa -- scen -- do.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g4
}

% basso: checked against source
bassoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | r1 g4 g8[ g] f4 d | a'2 d, r2 d4 d8[ d] | 
        e4 g d2

    g1 | R\breve | r1 d2. f4 | e c8[ d] e4 f d cs d2 ~ | d a' r2 d |
        d g,2. g4 fs2 | g bf

    a2 fs | g1 d | r2 d'4 d8[ c] b4 c a2 | g4 g8[ f] ef4 ef d2 r2 |
        R\breve R | r2 bf f'4. c8 

    d4 ef | d2. d4 g1 | d2 r2 r1 | r1 r2 r4 g | f d ef2 bf bf | R\breve*3 |
        r4 g'2 f4 ef d8[ c] 

    bf2 ~ | bf bf f' c | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Nei più lu -- cen -- ti~al -- bo -- ri
%    Sen già spar -- gen -- do,
%    sen già spar -- gen -- do~in que -- sta par -- t'e'n quel -- la
%    Vez -- zo -- sa Nin -- fa,
    Vez -- zo -- sa Nin -- fa~e bel -- la,
    vez -- zo -- sa Nin -- fa~e bel -- la,
    Ro -- se Gi -- gli~e Vi -- o -- le~ed al -- tro fio -- ri;
    On -- d'io ch'i -- vi non lun -- gi sta -- va~as -- si -- so
%    Pen -- sai dal pa -- ra -- di -- so
    Pio -- ver le gra -- zie~in me,
    pio -- ver le gra -- zie~in me
    Quan -- d'el -- la~in un i -- stan -- te
    Dis -- se ri -- vol -- ti~in me gli~oc -- chi
%        ri -- vol -- ti~in me gli~oc -- chi ri -- den -- do
%    Va di dol -- ce spe -- ran -- ze~il cor,
%        il cor pa -- scen -- do,
    Va di dol -- ce spe -- ran -- ze~il cor pa -- scen -- do.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 g d'4. e8 f4 d | ef2 d4 d c4. d8 c8([ d ef c] | 
        d[ c bf a]

    bf[ a a g16 a] bf2) g4 g' | e e d8([ c d e] f4) d d4. d8 |
        c4.( bf8 a4) a bf2 a |

    r2 a4 a8[ b] c4 c d d8[ d] | c4 bf a2 b1 | d4. bf8 c4 a8[ bf] c2 d |
        bf4 d8 d4( cs16[ b] cs4) 

    d2 r2 | r1 r4 a a2 | a4 d2( cs8[ b] cs2) d4 a ~ | a a bf2. bf4 a2 | 
        bf g a4 a a2 ~ | a g r1 | 

    r4 a2 d c4 e fs | g2 g f4 f8[ e] d4.( c8 | bf4) bf a2 r1 | r2 f' g4 d f2 |
        f f f4. ef8 

    d4 c | d2. d4 r2 d ~ | d d4 d c a bf2 | a4. a8 a4 d2( cs4) d bf |
        c d g,8([ a bf c] d4) d4. d8 d4 | 

    c8([ bf g a] bf4. a16[ g] a2) bf4 d ~ | d c bf a8[ a] g2 g |
        g c4 c2 bf4 a2 | g r2 r2 d'4 c |

    bf4 a8[ g] f4 f' f2 ef | d\breve | d\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Nei più lu -- cen -- ti~al -- bo -- ri
    Sen già spar -- gen -- do,
    sen già spar -- gen -- do~in que -- sta par -- t'e'n quel -- la
    Vez -- zo -- sa Nin -- fa,
    vez -- zo -- sa Nin -- fa~e bel -- la,
    Ro -- se Gi -- gli~e Vi -- o -- le~ed al -- tro fio -- ri,
        ed al -- tro fio -- ri;
    On -- d'io ch'i -- vi non lun -- gi sta -- va~as -- si -- so
    Pen -- sai dal pa -- ra -- di -- so
    Pio -- ver le gra -- zie~in me ce -- le -- ste~e san -- te,
    Quan -- d'el -- la~in un i -- stan -- te
    Dis -- se ri -- vol -- ti~in me gli~oc -- chi ri -- den -- do,
        ri -- vol -- ti~in me __ gli~oc -- chi ri -- den -- do
    Va __ di dol -- ce spe -- ran -- ze~il cor,
        il cor pa -- scen -- do,
    va di dol -- ce spe -- ran -- ze~il cor pa -- scen -- do.
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

