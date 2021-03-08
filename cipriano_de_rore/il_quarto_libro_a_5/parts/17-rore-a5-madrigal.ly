%   62  L’ineffabil bontà del Redentore,
%       de’ tuoi principi il senno e la iustizia,
%       sempre con pace, sempre con amore
%       ti tenga in abondanzia et in letizia;
%       e ti difenda contra ogni furore
%       de’ tuoi nimici, e scuopra lor malizia:
%       del tuo contento ogni vicino arrabbia,
%       più tosto che tu invidia ad alcuno abbia.

cantusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusXVII = \relative c' {
    \time 3/2
    \key f \major

    r2 f1 | f2 a1 | g2 a bf ~ | bf r2 g ~ | g c1 |
        c2 c1 | b1. | R | r2 c1 | c2 c2. c4 | c2 g1 |
        a bf2 ~ | bf1 a2 |
        % white note:
        g2. a | % back to black note:
        f1 e2 | d f1 | e r2 | f1 f2 |

    e2 d f ~ | f e1 | b'2 b2. b4 | b2 b b ~ | b c1 |
        d c2 | c2.( b8 a b2) | \fourTwoCutTime \oneFromThree
        c1 r2 f, | g a bf1 | a2 a c c | bf1 a | bf1. bf2 | g f d'1 ~ | d2 c

    \times 2/3 { a2 a a } | b1 c | g2 a bf1 | a2 g2.( f4 f2 ~ |
        f4 e8[ d] e2) f1 | r2 a a a | g1 f2 g4 a | bf2 a g a | 
        r1 r2 c, | f e f g | a g f c' |

    c2.( bf4 a2) g | R\breve R | r2 a a a | g1 f2 g4 a | bf2 a g a | 
        r1 r2 c, | f e f g | a g f e | d4( c c'1) c2 | r2 c1 c2 ~ |
        c f, g1 | a\longa*1/2
    \bar "|."
}

cantusLyricsXVII = \lyricmode {
    L’in -- ef -- fa -- bil bon -- tà __ del __ Re -- den -- to -- re,
    De’ tuoi prin -- ci -- pi~il sen -- no~e la __ giu -- sti -- tia,
    Sem -- pre con pa -- ce, sem -- pre con a -- mo -- re
    Ti ten -- ga~in a -- bon -- dan -- tia~ed in le -- ti -- tia;
    E ti di -- fen -- da,
    e ti di -- fen -- da con -- tra~o -- gni fu -- ro -- re
    De’ tuoi ni -- mi -- ci~e scuo -- pra lor ma -- li -- tia:
    Del tuo con -- ten -- to~o -- gni vi -- ci -- no~ar -- rab -- bia,
    Più to -- sto che tu~in -- vi -- dia~ad al -- cu -- no~ab -- bia,
    del tuo con -- ten -- to~o -- gni vi -- ci -- no~ar -- rab -- bia,
    più to -- sto che tu~in -- vi -- dia~ad al -- cu -- no~ab -- bia,
        ad al -- cu -- no~ab -- bia.

}

altusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

%% altus: checked against source
altusXVII = \relative c' {
    \time 3/2
    \key f \major

    d1 d2 ~ | d c d | e f2. d4 | d2 g e ~ | e e1 | R1.*2 |
        r2 f1 | f e2 ~ | e e e | e1 e2 | f1 g2 ~ |
        g f2.( e8 d | e2.) f | d1 c2 | a d1 | cs r2 | d1 d2 |

    c2 a d ~ | d cs1 | r2 d d ~ | d4 d d2 d | g1 c,2 | 
        f1. | g2 g1 | \fourTwoCommonTime \oneFromThree
        e1 c2 d | e f2.( e8[ d] e2)|
        f r4 f, g2 a | bf2.( c4 d2) c | f1. f2 | e d f1 ~ | f2 e

    \times 2/3 { e2 e e } | g1 g | R\breve R\breve*2 | r2 f f f | e e d e | 
        f f4 f2( e4) f2 | r2 f, bf a | bf c d c | f e c1 | c r1 | 
        R\breve R | r2 f f f |

    e2 e d e | f f4 f2( e4) f2 | r2 f, bf a | bf c d c | c e d4( c) c2 |
        r2 c f e | f g a g | f f4 f2( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

altusLyricsXVII = \lyricmode {
    L’in -- ef -- fa -- bil bon -- tà del Re -- den -- to -- re,
    De’ tuoi prin -- ci -- pi~il sen -- no~e la giu -- sti -- tia,
    Sem -- pre con pa -- ce, sem -- pre con a -- mo -- re
    Ti ten -- ga~in a -- bon -- dan -- tia~ed in le -- ti -- tia;
    E ti di -- fen -- da,
    e ti di -- fen -- da con -- tra~o -- gni fu -- ro -- re
    De’ tuoi ni -- mi -- ci
    Del tuo con -- ten -- to~o -- gni vi -- ci -- no~ar -- rab -- bia,
    Più to -- sto che tu~in -- vi -- dia~ad al -- cu -- no~ab -- bia,
    del tuo con -- ten -- to~o -- gni vi -- ci -- no~ar -- rab -- bia,
    più to -- sto che tu~in -- vi -- dia~ad al -- cu -- no~ab -- bia,
    più to -- sto che tu~in -- vi -- dia~ad al -- cu -- no~ab -- bia.
}

tenorXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXVII = \relative c {
    \time 3/2
    \key f \major

    f1 f2 | f1 d2 | g f1 | f2 g1 ~ | g2 a c2 ~ | 
        c1. | d1. | r2 r c ~ | c c c ~ | c4 c c2 g ~ | g g1 |
        r2 f bf ~ | bf4( c d2) c | c2. c | bf1 g2 | f a1 | 
        a r2 |

    r2 bf2. bf4 | g2 f a ~ | a a1 | R1. | r2 g g ~ | g4 g g2 g |
        d d f | e g1 | 
        \fourTwoCutTime \oneFromThree
        g1 r1 | R\breve | r2 f c f | g1 f2 f ~ | f f1 d2 |
        e2 f2.( g4 a2 ~ | a) a r a |

    g2 g c1 ~ | c2 c g1 | a2 c1 f,2 | g1 a | r2 f f f | g e f e | 
        d a' bf c | R\breve*2 | r2 c, f e | f g a d | 
        f e d4\melisma c c2 ~ | 
        c4\ficta b8[ a] b!2\unficta\melismaEnd 

    c1 | r2 a d c | c1 a2 r4 c | d2 c bf a | c2.( bf8[ a] g2) f |
        r2 c f e | f g a g | f c c'1 | f,2 e f g | \[ a1( g) \] |
        f\longa*1/2
    
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    L’in -- ef -- fa -- bil bon -- tà del Re -- den -- to -- re,
    De’ __ tuoi prin -- ci -- pi~il sen -- no e la __ giu -- sti -- tia,
    Sem -- pre con pa -- ce, sem -- pre con a -- mo -- re
    Ti ten -- ga~in a -- bon -- dan -- tia~ed in le -- ti -- tia;
    E ti di -- fen -- da con -- tra~o -- gni fu -- ro -- re
    De’ tuoi ni -- mi -- ci~e scuo -- pra lor ma -- li -- tia:
    Del tuo con -- ten -- to~o -- gni vi -- ci -- no~ar -- rab -- bia,
    Più to -- sto che tu~in -- vi -- dia~ad al -- cu -- no~ab -- bia,
    del tuo con -- ten -- to o -- gni vi -- ci -- no~ar -- rab -- bia,
    più to -- sto che tu~in -- vi -- dia~ad al -- cu -- no~ab -- bia,
        ad al -- cu -- no~ab -- bia.
}

bassusXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf\breve
}

% bassus: checked against source
bassusXVII = \relative c {
    \time 3/2
    \key f \major

    bf1 bf2 ~ | bf f'1 | c2 f, bf ~ | bf g c ~ | c c c ~ |
        c4( bf a1) | g1. | R1.*2 | c1 c2 | c2. c4 c2 |
        f1 ef2 ~ | ef d f | c2. f, | bf1 c2 | d d1 | a1. |
        r2 

    bf2. bf4 | c2 d d ~ | d a1 | r2 r g | g2. g4 g2 | g c1 | bf a2 |
        c g1 | 
        \fourTwoCutTime\oneFromThree
        c1 f | c2 f g1 | f r1 | R\breve | bf,1 bf | c2 d d1 ~ | 
        d2 a \times 2/3 { a a a }

    e'2 e r1 | r1 r2 g | d e f d | c1 f, | r2 d' d f | c c d c | 
        bf f' g f | R\breve*2 | r1 r2 c | f e f g | a2. g4 f2 e |

    d1 c | r2 d d f | c c d c | bf f' g f | R\breve R | r1 r2 c |
        f e f g | a g f e | \[ f1( c) \] | f,\longa*1/2
        

        
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
    L’in -- ef -- fa -- bil bon -- tà __ del Re -- den -- to -- re,
    De’ tuoi prin -- ci -- pi~il sen -- no~e __ la giu -- sti -- tia,
    Sem -- pre con pa -- ce, sem -- pre con a -- mo -- re
    Ti ten -- ga~in a -- bon -- dan -- tia~ed in le -- ti -- tia;
    E ti di -- fen -- da con -- tra~o -- gni fu -- ro -- re
    De’ tuoi ni -- mi -- ci e scuo -- pra lor ma -- li -- tia:
    Del tuo con -- ten -- to~o -- gni vi -- ci -- no~ar -- rab -- bia,
    Più to -- sto che tu~in -- vi -- dia~ad al -- cu -- no~ab -- bia,
    del tuo con -- ten -- to~o -- gni vi -- ci -- no~ar -- rab -- bia,
    più to -- sto che tu~in -- vi -- dia~ad al -- cu -- no~ab -- bia.
}

quintusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf\breve
}

% quintus: checked against source
quintusXVII = \relative c' {
    \time 3/2
    \key f \major

    bf1 bf2 ~ | bf a1 | c2 c bf ~ | bf d c | c c4.( bf8 a4 g |
        g2. f4 f e) | g1 r2 | f1 f2 | f2. f4 a2 | g g r2 | 
        c2 c c ~ | c4 c c2 g | g bf f | g2. f |

    r2 d e | f d1 | e r2 | d1 d2 | e f d ~ | d e1 | g2 g2. g4 |
        g2 g d ~ | d e1 | f2.( g4 a2) | g d'1 | 
        \fourTwoCutTime\oneFromThree
        c1 a | c2 c bf g | c d e f ~ | f4( e8[ d] f4 e) f1 | r2 d1 d2 |

    c2 a a4( g f g | a bf c1) c2 | \times 2/3 { b2 b b } e1 |
        e d2. e4 | f2 e c2.( bf4 | c1.) c2 | r d d c | c1 a2 r4 c |
        d2 c bf a | c2.( bf8[ a] g2) f |

    r2 c f e | f g a g | f c'4 c2( b8[ a] b2) | c1 r1 | R\breve | r2 f, f f |
        g e f e | d a' bf c | R\breve | r1 r2 c, | f e f g | a g f c |
        c'\breve | c\breve~c\longa*1/2
    
    \bar "|."
}

quintusLyricsXVII = \lyricmode {
    L’in -- ef -- fa -- bil bon -- tà del Re -- den -- to -- re,
    De’ tuoi prin -- ci -- pi~il sen -- no,
    de’ tuoi prin -- ci -- pi~il sen -- no~e la giu -- sti -- tia,
    Sem -- pre con pa -- ce, sem -- pre con a -- mo -- re
    Ti ten -- ga~in a -- bon -- dan -- tia~ed in __ le -- ti -- tia;
    E ti di -- fen -- da,
    e ti di -- fen -- da con -- tra~o -- gni fu -- ro -- re
    De’ tuoi ni -- mi -- ci~e scuo -- pra lor ma -- li -- tia:
    Del tuo con -- ten -- to o -- gni vi -- ci -- no~ar -- rab -- bia,
    Più to -- sto che tu~in -- vi -- dia~ad al -- cu -- no~ab -- bia,
    del tuo con -- ten -- to~o -- gni vi -- ci -- no~ar -- rab -- bia,
    più to -- sto che tu~in -- vi -- dia~ad al -- cu -- no~ab -- bia. __
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

quintusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIincipit
    >>
>>

