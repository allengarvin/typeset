cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a\breve
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | a\breve | f2 g a1 ~ | a2 d, a'2. a4 | g2 f bf1 | a\breve |
        r2 a d d |

    c2. bf4 a1 ~ | a2 g f e ~ | e4( d) d1( c2) | d1 a' | d2 d c2. bf4 | 
        a2 g f d | e1

    d4( e f g | a\breve) | r2 d, f1 | e2 \ijLyrics a bf1 | a \normalLyrics r2 d ~ | 
        d c d1 | a1 r2 d ~ | d c d g, | a1

    bf1 | a2.( g8[ f] g1) | f2 a a a | a a bf1 | a a2 g | f1 e | 
        c'1 d2 d |

    c2.( bf4 a2) f | g1 f2 c' | d d c2.( bf4 | a2) f g g | f2. e4 d1 |
        c2

    c'2.( bf4 a g | a2) a g1 | g1 a | a2 g a bf | c1 d | a2 c bf1 |
        a\breve | r2 a

    a2 g | a bf c1 ~ | c2 bf c bf4 a( | g2. a4 bf2 a4 g | f g a1 g2) |
        a\breve ~ | a\breve ~ | a\breve ~ |
        a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Deh hor foss' io __ col va -- go de la lu -- na,
    A -- dor -- men -- ta -- to~in qua __ che ver -- di __ bo -- schi,
    A -- dor -- men -- ta -- to~in qual che ver -- di bo -- schi, __
    Et que -- sta et que -- sta ch'an -- zi ves -- pro
        ch'an -- zi ves -- pro~a me fa se -- ra,
    Con es -- sa~et con A -- mor in quel -- la piag -- gia,
    So -- la ve -- nis -- se~a star -- si 
        So -- la ve -- nis -- se~a star -- si~i -- vi~u -- na not -- te,
        u -- na not -- te,
    E'l dì si stes -- se~il sol sem -- pre ne l'on -- de,
    E'l dì si stes -- se~il sol __ sem -- pre ne l'on -- de. __
%
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    e\breve
}
   
% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    e\breve | c1 f2.( e4 | d1) e2 c | f2. f4 f2 e | d2.( c4 d2 

    e2) | f d c2. c4 | d d f1 d2 | r2 e f f | e2. d4 c2. bf4 |
        a2 bf g1 | a2

    d2 f e | f g a2. g4 | f2 e1 d2 ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d d | f1 e2 a ~ |
        a g a1 ~ | a2 e f

    g2 | e( a1 g2) | a\breve | r2 a1 bf2 | a a f g ~ | 
        g2 f2.( e8[ d] e2 | f1) c | r2 f f f 

    f2 f f1 ~ | f2 c d4 c c2 ~ | c\melisma \ficta b \unficta \melismaEnd c1 |
        R\breve*2 | r2 g' a a | g f e g ~ | g f1 e2 | d4( c)

    c1 \ficta b2 \unficta | c\breve | f2.( e4 d1) | e r2 f | f e f f |
        g2.( a4 bf2) bf, | c a bf1 | c

    r2 d | d c d e | f1. e2 | f g2. f4( f2 ~ | f e f1 ~ | f2 e d) g, |
        r2 d' d

    c | d e f f | f e d1 | cs\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Deh hor foss' __ io col va -- go de la lu -- na,
        col va -- go de la lu -- na,
    A -- dor -- men -- ta -- to~in qual che ver -- di bo -- schi,
    A -- dor -- men -- ta -- to~in qual che ver -- di bo -- schi,
    Et que -- sta ch'an -- zi ves -- pro~a me fa se -- ra,
        ch'an -- zi ves -- pro~a me fa se -- ra,
    Con es -- sa~et con A -- mor __ in quel -- la piag -- gia,
    So -- la ve -- nis -- se~a star -- si~i -- vi~u -- na not -- te
        u -- na not -- te,
    E'l dì si stes -- se~il sol __ sem -- pre ne l'on -- de,
    E'l dì si stes -- se~il sol sem -- pre ne l'on -- de,
    E'l dì si stes -- se~il sol sem -- pre ne l'on -- de.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1*2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 c2.( d4 | e2) c1 f2 ~ | f( e4 d c2) a | d2. d4 d2 c |
        bf2.( a4 g1) | f2

    f' e2. f4 | g2 a1 g2 | a1 r1 | R\breve | r2 d, g g | f2. e4 d2 c |
        bf bf a4( g a bf | c1) a |

    r2 e' f1 | d2 d1 c2 | d2. d4 c2 d | a a r2 d ~ | d c d1 | e f ~ |
        f2 e f( g) | e1 

    r2 d | c c bf2.( c4 | d e f1 e2) | f c d d | c c d1 | c f,2 g | a(

    f2) g g' | a a g f | e4( f g2. f4 f2 ~ | f e \[ f1 | bf,1) \] c1 |
        r1 r2 g' | a a g g |

    e2 e f2. e4 | d2 \melisma c1 \ficta b2 \unficta \melismaEnd |
        c1 r2 c | c c c d | e1 f1 ~ | f d2 e | f\breve | e1 r | r
    
    r2 a, | a g a bf | c1 d | a2 c bf1 | a1 f' | f2 e \[ d1 \melisma |
        d2. \] e8[ f] f1 \melismaEnd | e\longa*1/2
    
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Deh hor __ foss' io __ col va -- go de la lu -- na,
        col va -- go de la lu -- na,
    A -- dor -- men -- ta -- to~in qual che ver -- di bo -- schi,
    Et que -- sta ch'an -- zi ves -- pro~a me fa se -- ra,
        ch'an -- zi ves -- pro~a me __ fa se -- ra,
        a me fa se -- ra,
    Con es -- sa~et con A -- mor in quel -- la piag -- gia,
    So -- la ve -- nis -- se~a star -- si
    So -- la ve -- nis -- se~a star -- si~i -- vi~u -- na not -- te,
    E'l dì si stes -- se~il sol sem -- pre ne l'on -- de,
    E'l dì si stes -- se~il sol sem -- pre ne l'on -- de,
        sem -- pre ne l'on -- de.
}

bassoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a\breve
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 a ~ | a f | bf a | R\breve | R\breve | d,1 a'2. a4 | g2 f bf1 |
        a2 a d

    d2 | c2. bf4 a2. g4 | f2 d e1 | d r1 | r1 f | f2 c d d | a'1 d, ~ |
        d a' | bf a2

    d ~ | d c d g, | a1 bf | a1 d,2 d' ~ | d c d g, | a1 bf | 
        a2.( g8[ f] g1) | f1 r | f1

    d2 d | f f bf,1 | f'1 f2 e | d1 c | R\breve | c'1 d2 d | c1 f, |
        r1 r2 c' | d d 

    c1 | f, g | a f ~ | f2 f g1 | c, f | f2 c f d | c1 bf | f'2 f g1 |
        f1 d |

    a'2.( g4 f2) e | d2 d a'1 | R\breve | r1 r2 d, | d2 c d e | f d1 f2 ~ |
        f c d2.( e4 |

    f g a2 d,1) | a'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Deh __ hor foss' io col va -- go de la lu -- na,
    A -- dor -- men -- ta -- to~in qual che ver -- di bo -- schi,
        in qual che ver -- di bo -- schi, __
    Et que -- sta ch'an -- zi ves -- pro~a me fa se -- ra,
        ch'an -- zi ves -- pro~a me fa se -- ra,
    Con es -- sa~et con A -- mor in quel -- la piag -- gia,
    So -- la ve -- nis -- se~a
    So -- la ve -- nis -- se~a star -- si~i -- vi~u -- na not -- te,
    E'l dì si stes -- se~il sol sem -- pre ne l'on -- de,
    E'l dì __ si stes -- se~il sol
    E'l dì si stes -- se~il sol sem -- pre __ ne l'on -- de.
}

%Deh or foss'io col vago de la luna
%adormentato in qua' che verdi boschi,
%et questa ch'anzi vespro a me fa sera,
%con essa et con Amor in quella piaggia
%sola venisse a starsi ivi una notte;
%e 'l dì si stesse e 'l sol sempre ne l'onde.
%
%Ah if, like Endymion, lover of the moon,
%I was asleep somewhere in the green woods,
%and she, who before vespers brings me evening,
%came with the moon and Love to that bank,
%to remain alone there through a single night:
%and daylight and sun stayed beneath the waves!

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

