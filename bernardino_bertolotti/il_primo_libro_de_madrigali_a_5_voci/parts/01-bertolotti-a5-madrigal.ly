% Come ben nata palma
% accresce a i rami suoi gloria maggiore
% in virtù di benigno e fresco umore;
% tal voi, fra l'altre gloriosa ed alma,
% rende quella d'Amor grazia e virtude
% ch'ei nel bel nostro sen piovendo chiude.

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d2.
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    d2. c8[ bf] a4 b cs( d ~ | d cs) d1 r4 d | c d

    e4 f e2 d | r4 d2 c8[ bf] a4 g a4.( bf8 | c4 bf a1)

    a4 d | d e fs g fs2 g | g4 d f2 f4 f2 f4 | d2 ef4 ef d2 d4 d ~ | d d d2

    bf4 d g f | ef2 d r4 a d4.( c16[ bf] | a4) a a2 a1 | r2 d c1 | 
        r4 c a4. a8 g4 g

    d'2 | g,1 g | g r4 d' ef4. ef8 | d4 c d4. d8 d2 d | r4 d2 d4 d2 d |
        d\breve | bf1 r2 d4 d | 

    d4 c8[ bf] a4 c d d d2 | d4 c d d e2 f4 f ~ | f f4 ef2 ef4 c d f | g g

    e2 d4 bf \ficta ef ef!\unficta | d2 d4 d2 d4 bf2 | bf4 a bf d d d c2 |
        d4 bf c g d'1 | b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Co -- me ben na -- ta pal -- ma
    Ac -- cre -- sce~a~i ra -- mi suo -- i,
    co -- me ben na -- ta pal -- ma

    ac -- cre -- sce~a~i ra -- mi suoi glo -- ria mag -- gio -- re
    In vir -- tù di be -- ni -- gno~e fre -- sco~u -- mo -- re,
        e fre -- sco~u -- mo -- re,
        e fre -- sco~u -- mo -- re;
    Tal voi, fra l'al -- tre glo -- ri -- o -- sa~ed al -- ma,
    tal voi, fra l'al -- tre glo -- ri -- o -- sa,
        glo -- ri -- o -- sa~ed al -- ma,
    Ren -- de quel -- la d'A -- mor gra -- zia~e vir -- tu -- de,
        gra -- zia~e vir -- tu -- de
    Ch'ei __ nel bel no -- stro sen pio -- ven -- do chiu -- de,
        pio -- ven -- do chiu -- de,
    ch'ei nel bel no -- stro sen pio -- ven -- do chiu -- de,
        pio -- ven -- do chiu -- de.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g2.
}

% alto: checked against source
altoI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 g ~ | g4 f8[ e] d4 e f2.( e8[ d] | e4 f e d2 cs4) 

    d4 a' | d c a g a2 bf4. bf8 | bf4 bf2( a4) bf1 | r1

    r4 d,2 d4 | f e8[ d] g2. d4 ef bf | c2 g' r4 f a4.( g16[ f] | 
        e4) d d( cs) d1 | 

    r2 a' a1 | r4 g f4. f8 g4 c, d2 | e1 d | e4 e e4. e8 fs4 g g4. g8 |
        fs4 g2 fs4

    g4 g g4. g8 | e4 d4.( e8 f4) bf,4.( c8 d4) g ~ | g d2 d4 d1 | 
        d2 g4 g g f8[ e] d2 ~ | d4 d

    d4 g d2 d4 d | f e g8([ f f e16 d] a'2) a4 bf ~ | bf bf g2 g4 f f bf | 
        bf bf

    a2 a4 g g c | a2 bf4 bf2 bf4 g2 | g4 f f bf bf bf a2 | a4 g2 c bf4 a2 |
        g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Co -- me ben na -- ta pal -- ma
    Ac -- cre -- sce~a~i ra -- mi suoi glo -- ria mag -- gio -- re
    In vir -- tù di be -- ni -- gno~e fre -- sco~u -- mo -- re,
        e fre -- sco~u -- mo -- re;
    Tal voi, fra l'al -- tre glo -- ri -- o -- sa~ed al -- ma,
    tal voi, fra l'al -- tre glo -- ri -- o -- sa~ed al -- ma,
    Tal voi, fra l'al -- tre __ glo -- ri -- o -- sa~ed al -- ma,
    Ren -- de quel -- la d'A -- mor __ gra -- zia~e vir -- tu -- de,
        gra -- zia~e vir -- tu -- de
    Ch'ei __ nel bel no -- stro sen pio -- ven -- do chiu -- de,
        pio -- ven -- do chiu -- de,
    ch'ei nel bel no -- stro sen pio -- ven -- do chiu -- de,
        pio -- ven -- do chiu -- de.
}

tenoreIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2.
}

% tenore: checked against source
tenoreI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 g2. f8[ e] d4 g, | a1 a2 r2 | r1 r2 r4 d | c d

    e4 f e2 r4 d | bf c d e d2 g, | g'4 g f2 bf, d4. d8 |

    f4 e8[ d] g1 fs2 | R\breve | r2 r4 d e c f4.( e16[ d] | cs4 d e2) fs1 |
        r2 d a1 | r4 g a4. a8 

    c4 c f, f | c' g c2.( b8[ a] b2) | c4 g c4. d8 d4 g, c4. c8 | d4 ef d2 d1 |

    r4 a bf a g4.( a8 bf[ c] d4 ~ | d) d bf4. bf8 bf4 bf a2 | 
        g1 bf4 bf bf a8[ g] | fs2. g4

    a4 a bf2 | a r2 r2 r4 bf ~ | bf bf bf2 g4 c bf bf | d d a'2 fs4 g ef g |
        d2 d

    bf4 bf bf2 | g4 c bf bf d d a'2 | fs4 g ef ef d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Co -- me ben na -- ta pal -- ma
    Ac -- cre -- sce~a~i ra -- mi suoi,
    ac -- cre -- sce~a~i ra -- mi suoi glo -- ria mag -- gio -- re
    In vir -- tù di be -- ni -- gno e fre -- sco~u -- mo -- re;
    Tal voi,
    tal voi, fra l'al -- tre glo -- ri -- o -- sa~ed al -- ma,
    tal voi, fra l'al -- tre glo -- ri -- o -- sa~ed al -- ma,
    tal voi, fra l'al -- tre glo -- ri -- o -- sa~ed al -- ma,
    Ren -- de quel -- la d'A -- mor gra -- zia~e vir -- tu -- de,
    Ch'ei __ nel bel no -- stro sen pio -- ven -- do chiu -- de,
        pio -- ven -- do chiu -- de,
    ch'ei nel bel no -- stro sen pio -- ven -- do chiu -- de,
        pio -- ven -- do chiu -- de.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d2.
}

% basso: checked against source
bassoI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 d2. c8[ bf] | a4 d, a'1 d,2 | R\breve | r1 r2 bf ~ | bf4 bf

    ef4 d8[ c] g'2 d | R\breve | r2 r4 g e f d8([ e f g] | a1) d, | 

    r2 d f1 | r4 c f4. f8 e4 e d2 | c1 g' | c, r1 | r2 d g2. g4 | a fs g d 

    d'4.( c8 bf[ a] g4 ~ | g) fs g2 d1 | r1 g4 g g f8[ e] | 
        d2. e4 fs fs g2 | d4 a' 

    g4 bf a2 d,4 bf ~ | bf bf ef2 ef4 f bf, bf' | g g a2 d,4 ef c c | 
        d2 g4 bf2 bf,4

    ef2 | ef4 f bf, bf' g g a2 | d,4 ef c c d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Co -- me ben na -- ta pal -- ma
%    Ac -- cre -- sce~a~i ra -- mi suo -- i,
%    co -- me ben na -- ta pal -- ma
%
%    ac -- cre -- sce~a~i ra -- mi suoi glo -- ria mag -- gio -- re,
    In __ vir -- tù di be -- ni -- gno e fre -- sco~u -- mo -- re;
    Tal voi, fra l'al -- tre glo -- ri -- o -- sa~ed al -- ma,
    tal voi, fra l'al -- tre glo -- ri -- o -- sa~ed al -- ma,
    Ren -- de quel -- la d'A -- mor gra -- zia~e vir -- tu -- de,
        gra -- zia~e vir -- tu -- de
    Ch'ei __ nel bel no -- stro sen pio -- ven -- do chiu -- de,
        pio -- ven -- do chiu -- de,
    ch'ei nel bel no -- stro sen pio -- ven -- do chiu -- de,
        pio -- ven -- do chiu -- de.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g4
}

% quinto: checked against source
quintoI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    r2 r4 g f g a bf | a2 b r4 d2 c8[ bf] | 

    a4 b cs( d2 cs4) d2 | r4 g, f g a bf a2 ~ | a4 bf

    c4 d e2 f4 f | f e d c d2 d | d4 bf c2 d r4 bf ~ | bf bf bf c2 bf4 a2 ~ |
        a4 a

    bf4.( c8 d[ e] f4) ef d ~ | d8([ c] c2 b4) c2 r2 | r1 r2 d | f1 r4 c f4. f8|
        e4 e d2

    c4 c2\melfi b4\melfiEnd | c2 c d1 | c4 c c4. c8 a4 b c4. c8 | 
        a4 g a2 bf4 bf4 bf4. bf8 | a2

    g4 a bf d4.( c8 bf4 ~ | bf) a g1( fs2) | g1 r1 | 
        d'4 d d c8[ bf] a4 d bf g |

    a8([ bf c a] bf[ c] d2 cs4) d d ~ | d d bf2 bf4 a bf d | d d cs2 d4 g

    g4 g | fs2 g4 f2 f4 ef2 | ef4 c d f g g e2 | d4 g g g fs( g2 fs4) |
        g\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ac -- cre -- sce~a~i ra -- mi suo -- i,
    Co -- me ben na -- ta pal -- ma
    ac -- cre -- sce~a~i ra -- mi suoi __ glo -- ria mag -- gio -- re,
    ac -- cre -- sce~a~i ra -- mi suoi glo -- ria mag -- gio -- re
    In __ vir -- tù di be -- ni -- gno~e fre -- sco~u -- mo -- re;
    Tal voi, fra l'al -- tre glo -- ri -- o -- sa~ed al -- ma,
        ed al -- ma,
    tal voi, fra l'al -- tre glo -- ri -- o -- sa~ed al -- ma,
    tal voi, fra l'al -- tre glo -- ri -- o -- sa~ed al -- ma,
    Ren -- de quel -- la d'A -- mor gra -- zia~e vir -- tu -- de
    Ch'ei __ nel bel no -- stro sen pio -- ven -- do chiu -- de,
        pio -- ven -- do chiu -- de,
    ch'ei nel bel no -- stro sen pio -- ven -- do chiu -- de,
        pio -- ven -- do chiu -- de.
}

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

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

