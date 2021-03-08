%A qualunque animale alberga in terra,
%se non se alquanti ch'ànno in odio il sole,
%tempo da travagliare è quanto è 'l giorno;
%ma poi che 'l ciel accende le sue stelle,
%qual torna a casa e qual s'anida in selva
%per aver posa almeno infin a l'alba.

cantusIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a1
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 a2 a4 c ~ | c c b2 r4 g g2 ~ | g4 g e2 d r4 a' | b2. c4 d1 |
        b2 c2. b4 a g | a( c2 b8[ a]) b2 d | e c d4 d 

    b4 c | c a2 g g4 r2 | r d' e c4 a | a d2 b4 g2 c | bf a1 r2 |
        R\breve | r2 f' f2. e4 | d2 e c2. a4 | c c d2 g, r | c2 a4 a

    d2 b | c4.( b8 a4) a c4. b8 a2 | gs1 r2 g ~ | g4 g g2 a b |
        c2. b4 a a2 g4 | a2 c2. c4 c2 | d e f2. e4 | 
        c e4.( d8 c4) b\melisma\ficta a2 gs4\unficta\melismaEnd | a\breve~
        a\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    A qua -- lun -- que~a -- ni -- mal' al -- ber -- ga~in ter -- ra,
    Se non se~al -- quan -- ti ch'àn -- no~in o -- dio~il so -- le,
    Tem -- po da tra -- va -- glia -- re~è quan -- to~è'l gior -- no,
    tem -- po da tra -- va -- glia -- re~è quan -- to~è'l gior -- no;

    Ma poi che'l ciel ac -- cen -- de le sue stel -- le,
    Qual tor -- na~a ca -- sa~e qual __ s'a -- ni -- da~in sel -- va
    Per __ a -- ver po -- sa~al -- me -- no~in -- fin a l'al -- ba,
    per a -- ver po -- sa~al -- me -- no~in -- fin a __ l'al -- ba. __
}

altusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e1
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 f2 f4 e ~ | e e g2 e e4 d | e4.( f8 g2) g,4 g'2 f4 | 
        g d e e fs( g2 fs4) | g2 g2. g4 e e | e4.( f8) g1

    r4 g ~ | g a2 f g4 g e ~ | e f2 d e4 e2 | a,4 a f'2 e4 g a2 |
        f4 d d g2 e4 e a | g2 c, r d | d d c2. b4 | c2 a2. d2 e4 |

    g2 g1 a2 ~ | a4 g f2 e4 g2 e4 | e a2 d,4 r d d e ~ |
        e a,2 d4 c8([ a] c2 b8[ a]) | b1 r2 e ~ | e4 e e2 f g | 
        a4.( g8 e4) g e f e2 |

    e2 r4 a2 a4 e2 | g g a2. g4 | g2 g f e | r4 c d2. e4 f2 | 
        e\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    A qua -- lun -- que~a -- ni -- mal' al -- ber -- ga~in ter -- ra,
        in ter -- ra,
    Se non se~al -- quan -- ti ch'àn -- no~in o -- dio~il so -- le,
    Tem -- po da tra -- va -- glia -- re~è quan -- to~è'l gior -- no,
        il gior -- no,
    tem -- po da tra -- va -- glia -- re~è quan -- to~è'l gior -- no;

    Ma poi che'l ciel ac -- cen -- de le sue stel -- le,
        le __ sue stel -- le,
    Qual tor -- na~a ca -- sa e qual s'a -- ni -- da~in sel -- va
    Per __ a -- ver po -- sa~al -- me -- no~in -- fin a l'al -- ba,
    per a -- ver po -- sa~al -- me -- no~in -- fin a l'al -- ba,
        in -- fin a l'al -- ba.
}

tenorIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenore: checked against source
tenorI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 c2 c4 c ~ | c c d g g g g, g | r c c g bf2 a4 d ~ | d b2 g4 a2 a4 d ~ |
        d d e2. d4 c( b | c e2 d8[ c] 

    d4. c8 b[ a] b4) | c2 r d e | c d4 d b2 g4 c | d c2( b4) c2 r | 
        d2 d4 d e4. d8 c4 f | d d f1 f2 | r2 f f e | e d

    d4 a2 c4 ~ | c b c4.( d8 e2 a,4. g8 | a[ b] c2 b4) c2 r |
        r f2 d4 d g2 | e4 c c f2 e d4 | e1 r2 b ~ | b4 b c2 c e | e2. e4

    c4 d b2 | a r4 e'2 e4 c2 | b b c c | e2. e4 d4.( c8 b2) |
        a r4 d f e d2 | cs\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    A qua -- lun -- que~a -- ni -- mal' al -- ber -- ga~in ter -- ra,
        al -- ber -- ga~in ter -- ra,
    Se __ non se~al -- quan -- ti ch'àn -- no~in o -- dio~il so -- le,
    Tem -- po da tra -- va -- glia -- re~è quan -- to~è'l gior -- no,
    tem -- po da tra -- va -- glia -- re~è quan -- to~è'l gior -- no;

    Ma poi che'l ciel ac -- cen -- de le __ sue stel -- le,
    Qual tor -- na~a ca -- sa~e qual s'a -- ni -- da~in sel -- va
    Per __ a -- ver po -- sa~al -- me -- no~in -- fin a l'al -- ba,
    per a -- ver po -- sa~al -- me -- no~in -- fin a l'al -- ba,
        in -- fin a l'al -- ba.
}

bassusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a1
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1 f2 f4 a ~ | a a g2 c c4 b | c2 c, r d | g e d1 | g2 c2. g4 a e | 
        a2 g1. | r1 r4 g2 a4 ~ | a f2 g4 g e2 c4 |

    f4. e8 d2 c4 c'2 d4 ~ | d b g g c4. b8 a4 f | g2 f r bf | bf bf a2. g4 |
    a2 d, d2. c4 | g'2 c,1 f2 ~ | f4 e d2 c c' | a4 a

    d2 g,4 g2 e4 | a4.( g8 f4) d a'4.( g8 f2) | e1 r2 e ~ | e4 e c2 f e | 
        a2. g4 a d, e2 | a, a'2. a4 a2 | g g f c | r4 c c c 

    d2 e | f d d4 c d2 | a'\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    A qua -- lun -- que~a -- ni -- mal' al -- ber -- ga~in ter -- ra,
    Se non se~al -- quan -- ti ch'àn -- no~in o -- dio~il so -- le,
    Tem -- po __ da tra -- va -- glia -- re~è quan -- to~è'l gior -- no,
    tem -- po __ da tra -- va -- glia -- re~è quan -- to~è'l gior -- no;

    Ma poi che'l ciel ac -- cen -- de le sue stel -- le,
        le __ sue stel -- le,
    Qual tor -- na~a ca -- sa~e qual s'a -- ni -- da~in sel -- va
    Per __ a -- ver po -- sa~al -- me -- no~in -- fin a l'al -- ba,
    per a -- ver po -- sa~al -- me -- no,
    per a -- ver po -- sa~al -- me -- no~in -- fin a l'al -- ba.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
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

