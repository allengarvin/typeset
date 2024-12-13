% Che giova saettar, un che si more,
% o iniquitoso e dispietato arciero?
% Di questa impresa omai, poi -- ch'io ne pero,
% non te ne puo venir più largo onore.
% Tu m'hai piegato il core
% amor ferendo in guisa a parte a parte;
% che loco a nova piaga non po darte,
% ne di tuoi stral sentir fresco dolore.
% Che vuoi tu più da me? ripon giù l'arme.
% Vedi ch'io moro omai che puoi tu farme?
% - Pietro Bembo


cantusXVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f1
}

% cantus: checked against source
cantusXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    f1 c'2. bf4 | a g f2.( g4 a2 ~ | a) a a bf | bf1 g2 c | f, f g2.( a4 |
        bf1) a | r2 f f2. f4 | d2 d ef ef | d4( e f g

    a2) a | g2.( f4 g a bf2) | a1 r1 | r1 r2 d, | a' a f d | a'1 a2 g | 
        f f1( e2) | f1 r2 a | g a bf g | a1 r2 f ~ | f4 g a2 bf g |

    a1 g | f2 e d1 | e r2 f | g a f2. f4 | e2 f r1 | R\breve | r2 a bf bf |
        a4( g f e d2) e | f e e4 f d2 | c1 r2 f | f2.( g4

    a2) g | f f g1 ~ | g2 g bf1 | bf2 f2.( g4 a2 ~| a) a r1 | R\breve | 
        r2 f g a | d, a' a4( g f e | f1) ef2 d ~ | d g g2. g4 | e2 a g1 |
        f1

    \times 2/3 { c'1 bf2 } |
        \times 2/3 { a2 a g } f1 |
        \times 2/3 { a1 bf2 } \times 2/3 { c f, g } |
        a2 a a4 bf a4.( bf8 | c2) c r1 | r1 g ~ | g f2 a | bf1. bf2 | 
        a1. f2 | g1. g2 | g1 f | 

    e2 f g1 | f2 a1 a2 ~ | a f g1 ~ | g2 g g1 | f1. e2 | d2 f2.( e8[ d] e2) |  
        f\breve~f~f\longa*1/2

    
    \bar "|."
}

cantusLyricsXV = \lyricmode {
    Che gio -- va sa -- et -- tar __ un che si mo -- re,
        un che si mo -- re,
    O~i -- ni -- qui -- to -- so~e di -- spie -- ta -- to~ar -- cie -- ro?
    Di que -- st'im -- pre -- s'o -- mai, poi -- ch'io ne pe -- ro,
    Non te ne puo ve -- nir,
    Non __ te ne puo ve -- nir più lar -- g'o -- no -- re.
    Tu m'hai pie -- ga -- to~il co -- re
    A -- mor fe -- ren -- d'in gui -- s'a par -- te~a par -- te;
    Che lo -- co~a no -- va pia -- ga non po dar -- te,
    Ne di tuoi stral,
    Ne di __ tuoi stral __ sen -- tir fre -- sco do -- lo -- re.
    Che vuoi tu più da me,
    Che vuoi tu più da me? ri -- pon giù l'ar -- me.
    Ve -- di ch'io mo -- r'o -- mai,
        ch'io mo -- r'o -- mai che puoi tu far -- me,
     Ve -- di __ ch'io mo -- r'o -- mai che puoi tu far -- me. __
%             che puoi tu far -- me?
}

altusXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% altus: checked against source
altusXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | c1 f2. e4 | d c bf2 c1 | d2 d \[ ef1( | d) \] c ~ | c r1 |
        R\breve | r2 d d2. d4 | ef2 ef d d | d1. bf2 | a1 f2 f' | f f

    d2 f ~ | f c r1 | r2 c c c | a1 a2 f' | e f f e | f c d1 ~ | d2 c bf1 |
        a2 c c1 | a2 c2.\melfi b8[ a] b!2\melfiEnd | c1 d | g,2 c

    d4( c bf a | g2) d' d1 | d2 a d1 ~ | d2 d bf4( c d e | f2) d r2 c |
        c2. bf4 a f g2 | a\breve | R | r2 d ef1 ~ | ef2 ef d d | d1 bf2 c ~ |
        c a

    f'1 | f r2 bf, | c d g, d' | bf c d1 ~ | d2 d c a | b1 c2 d | c r2 r1 |
        r1 \times 2/3 { f1 d2 }
        \times 2/3 { f2 f e } c1 | 
        \times 2/3 { f1 d2 } \times 2/3 { f2 f e } | 

    c2 f f4 f f2 | e1 f | f2 d ef1 ~ | ef2 ef d1 ~ | d\breve | r1 a |
        c2 c g1 | g2 d'1 c2 | c a c1 | a r1 | a c2 c | g1 g2 d' ~ | d d d c

    bf2 a r1 | c1 a2.( bf4 | c2) c d1 | c\longa*1/2

    \bar "|."
}

altusLyricsXV = \lyricmode {
    Che gio -- va sa -- et -- tar un che si mo -- re, __
    O~i -- ni -- qui -- to -- so~e di -- spie -- ta -- to~ar -- cie -- ro?
    Di que -- st'im -- pre -- s'o -- mai, poi -- ch'io ne pe -- ro,
    Non te ne puo ve -- nir più lar -- g'o -- no -- re,
        più lar -- g'o -- no -- re.
    Tu m'hai pie -- ga -- to~il co -- re
    A -- mor __ fe -- ren -- do in gui -- s'a par -- te~a par -- te;
    Che lo -- co~a no -- va pia -- ga non __ po dar -- te,
    Ne di tuoi stral,
    Ne di tuoi stral __ sen -- tir fre -- sco do -- lo -- re.
    Che vuoi tu più da me,
    Che vuoi tu più da me? ri -- pon giù l'ar -- me.
    Ve -- di ch'io mo -- r'o -- mai, __
%        ch'io mo -- r'o -- mai,
     Ve -- di ch'io mo -- r'o -- mai che puoi tu far -- me,
     Ve -- di ch'io mo -- r'o -- mai __ che puoi tu far -- me,
             che puoi __ tu far -- me?
}

tenorXVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1
}

% tenor: checked against source
tenorXV = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 f | c'2. bf4 a g f2 ~ | f4( g a1) d,2 | d d ef1 | d2 bf' g g |
        f2.( g4 a1) | a r2 f | f2. f4 g1 ~ | g2 f f4( g a bf |

    c2) c bf bf | a1 d, | r2 d a' a | f d a'1 ~ | a2 a f g |
        a2.( g8[ f] g1) | f r1 | R\breve | f1 d2 d | f2. f4 g1 | 
        c,2 f2.( e4 e d8[ e] |

    f2) c g'1 | e r2 a | c2. a4 bf2 d | c f, r2 f | f1. bf2 |
        a4( g f e d2) d | d2. d4 g2 c, | f4( g a bf c a bf2) | a c

    d1 | c c ~ | c2 bf g1 ~ | g2 c bf g | f2.( e4 d2) c | r1 a' ~ | 
        a2 a bf1 | a r1 | r2 f2. g4 a2 | d, d g fs | g1. g2 | a2.( bf4 c1) |
        c1 \times 2/3 { a1 bf2 } 

    \times 2/3 { c2 f, g } a1 | R\breve | r2 a f4 f a2 | g1 a |
        a2 b c2.( bf8[ a] | g2) c f,1 | r1 bf | c2 c d1 | g, c | bf1. a2 |
        g2 f2.( e8[ d] e2) | f1

    a1 | f2 f ef1 ~ | ef2 ef d1 | d2 f2.( g4 a2) | f1 g | f1. c2 | 
        c f d2.( e4 | f1) c\longa*1/4
    \bar "|."
}

tenorLyricsXV = \lyricmode {
    Che gio -- va sa -- et -- tar __ un che si mo -- re,
        un che si mo -- re,
    O~i -- ni -- qui -- to -- so~e di -- spie -- ta -- to~ar -- cie -- ro?
    Di que -- st'im -- pre -- s'o -- mai, __ poi -- ch'io ne pe -- ro,
    Non te ne puo ve -- nir più lar -- g'o -- no -- re.
    Tu m'hai pie -- ga -- to~il co -- re
    A -- mor fe -- ren -- d'in gui -- s'a par -- te~a par -- te;
    Che lo -- co~a no -- va pia -- ga non po dar -- te,
        non __ po dar -- te,
    Ne di tuoi stral sen -- tir fre -- sco do -- lo -- re.
%    Che vuoi tu più da me,
    Che vuoi tu più da me? ri -- pon giù l'ar -- me.
     Ve -- di ch'io mo -- r'o -- mai,
     Ve -- di ch'io mo -- r'o -- mai che puoi tu far -- me,
     Ve -- di ch'io mo -- r'o -- mai che puoi __ tu far -- me,
             che puoi tu far -- me?
}

bassusXVincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% bassus: checked against source
bassusXV = \relative c, {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 f | f'2. e4 d c bf2 ~ | bf g c c | \[ bf1( ef) \] | 
        bf1 r2 f' | f2. f4 d2 d | bf d c1 | g2 d'2.( e4 f2) | c1 r2 g | d' d

    bf2 g | d'1 r1 | r1 d ~ | d2 f1 e2 | f1 c | r1 f | c2 f bf, c | 
        f, f bf1 ~ | bf2 a g1 | f1 r1 | r1 g | c2. a4 bf2 d | c f, r2 bf | c d

    g,4( a bf c | d2) d bf4. bf8 g4 g | d'1 g, | R\breve*2 | r1 d' | f1. e2 | 
        f2 bf, \ficta ef2.\melisma d4 | c1\melismaEnd\unficta g1 |
        bf1. f2 | f'1 f2 d | d2. d4 g2 g | f d

    ef2 d | R\breve | bf1 c2 d | g, g c b | c d e1 | f1 r1 | R\breve |
        \times 2/3 { f1 g2 } \times 2/3 { f2 d e } |
        f2 f d4 bf f'2 | c1 f | d2 d c1 ~ | c2 c d1 | R\breve | 

    f1 d2 d | c1. c2 | g2.( a4 bf2) f | c' d c1 | f, f' | d2 d c1 ~ |
        c2 c g2.( a4 | bf c d1) a2 | bf f c'1 | f, r2 f | f f bf1 | 
        f\longa*1/2
    \bar "|."
}

bassusLyricsXV = \lyricmode {
    Che gio -- va sa -- et -- tar __ un che si mo -- re,
    O~i -- ni -- qui -- to -- so~e di -- spie -- ta -- to~ar -- cie -- ro?
    Di que -- st'im -- pre -- s'o -- mai, poi __ ch'io ne pe -- ro,
    Non te ne puo ve -- nir più lar -- g'o -- no -- re.
    Tu m'hai pie -- ga -- to~il co -- re
    A -- mor fe -- ren -- d'in gui -- s'a par -- te~a par -- te;
    Che lo -- co~a no -- va pia -- ga non po dar -- te,
        a no -- va pia -- ga non po dar -- te,
    Ne di tuoi stral sen -- tir fre -- sco do -- lo -- re.
%    Che vuoi tu più da me,
    Che vuoi tu più da me? ri -- pon giù l'ar -- me.
    Ve -- di ch'io mo -- r'o -- mai,
    Ve -- di ch'io mo -- r'o -- mai __
        che puoi tu far -- me,
     Ve -- di ch'io mo -- r'o -- mai __ che puoi tu far -- me,
             che puoi tu far -- me?
}

quintusXVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1
}

% quintus: checked against source
quintusXV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | f1 c'2. bf4 | a g f1 f2 | f g g2.( a4 | bf\breve ~ | bf1) f | 
        r2 a a2. a4 | bf2 a c1 | bf2 a1 d,2 | g1 g | r2 f f g | f f

    d1 | d2 f1 f2 | f4( g a bf c1) | c r1 | c1 c ~ | c2 c d c | 
        c4( bf a g f1) | d2 f1 e2 | f1 c | r1 r2 g' | g2. a4 f2 f | e f

    r1 | r2 a bf bf | a4( g f e d2. e4 | f g a2) g1 | a2. a4 bf bf g2 |
        a1 r1 | f1 f2.( g4 | a1) f2 g | a bf1 bf2 | c g1 bf2 ~ | bf bf

    f2.( g4 | a bf c1) d2 | d1 d | r1 r2 f, | g a d,1 | R\breve | d1 e2 d |
        e fs g1 | a1 \times 2/3 { f1 g2 }
        \times 2/3 { f2 d e } f1 | 
        \times 2/3 { c'1 bf2 } \times 2/3 { a2 a g } | f2 c'

    d4 d c2 | c\breve | R | c1 a2 a g1. g2 | a1 f | ef1. ef2 | d1 r1 |
        R\breve | c' |  d1 g, | c2 c bf1 ~ | bf2 a2.( bf4 c2) | d c c1 |
        a c | a2 a bf1 | a\longa*1/2
    \bar "|."
}

quintusLyricsXV = \lyricmode {
    Che gio -- va sa -- et -- tar un che si mo -- re,
    O~i -- ni -- qui -- to -- so~e di -- spie -- ta -- to~ar -- cie -- ro?
    Di que -- st'im -- pre -- s'o -- mai, poi -- ch'io ne pe -- ro,
    Non te __ ne puo ve -- nir __ più lar -- g'o -- no -- re.
    Tu m'hai pie -- ga -- to~il co -- re
    A -- mor fe -- ren -- d'in gui -- s'a par -- te~a par -- te;
    Che lo -- co~a no -- va pia -- ga non po dar -- te,
        non __ po dar -- te,
    Ne di tuoi stral sen -- tir fre -- sco do -- lo -- re.
    Che vuoi tu più da me,
    Che vuoi tu più da me? ri -- pon giù l'ar -- me.
    Ve -- di ch'io __ mo -- r'o -- mai,
        ch'io mo -- r'o -- mai,
     Ve -- di ch'io mo -- r'o -- mai __ che __ puoi tu far -- me,
             che puoi tu far -- me?
}

cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

quintusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVincipit
    >>
>>

