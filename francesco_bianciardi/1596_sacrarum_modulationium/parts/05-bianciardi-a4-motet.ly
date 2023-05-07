% Sacerdos et Pontifex, et virtutum opifex;
% Pastor bone in populo: Ora pro nobis Dominum. 

cantusVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d\breve
}

% cantus: checked against source
cantusV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | d\breve | d1. c2 | d f2. e4( d c | d2 bf) a1 ~| a r2 f |
        g2.( a4 bf c d2 ~ | d) d 

    bf2 d | d1. c2 | d f2.( e4 d c | d2) bf a a | f bf a f ~ | f g a d |
        e1 f | c2 f2.( e4 \[ d2 ~ | d c1) \] d2 | 

    \[ g,1( a) \] | r1 r2 g | a1 bf | f2 bf2.( a4 g2 ~| 
        g)\ficta fs\unficta g c ~ |
        c c f2.( e4 | d c d1) c2 | d d b1 ~ | b r1 | r1 g ~ | g2 g 

    bf1 | a2 f c'1 ~ | c2( bf4 a g2) g | f1 r1 | r1 r2 d' ~| d d f1 | 
        e2 c d2.( e4 | f2 e4 d e2) e | d1 r2 d | d c
    
    bf1 | a2 g1\ficta fs2\unficta | g\breve | R | r2 g' g g | f2.( e4 d2) bf |
        c2.( bf4 a2) a | g g2.( a4 bf g | a1. bf2 | a4 g 

    g1)\ficta fs2 \unficta | 
        g4( a bf c d2 bf | c1) r1 | r2 g' g g | f2.( e4 d2) bf |
        c2.( bf4 a2 g ~ | g fs4 e fs2) fs | g\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Sa -- cer -- dos et Pon -- ti -- fex, __
        et Pon -- ti -- fex,
    Sa -- cer -- dos et Pon -- ti -- fex,
        et vir -- tu -- tum o -- pi -- fex,
    \ijLyrics
        et vir -- tu -- tum o -- pi -- fex, __
    \normalLyrics
        et vir -- tu -- tum o -- pi -- fex,
    \ijLyrics
        et __ vir -- tu -- tum o -- pi -- fex; __
    \normalLyrics
    Pa -- stor bo -- ne in po -- pu -- lo,
    \ijLyrics
    pa -- stor bo -- ne in po -- pu -- lo:
    \normalLyrics
        O -- ra pro no -- bis Do -- mi -- num,
    \ijLyrics
        o -- ra pro no -- bis Do -- mi -- num,
    \normalLyrics
            Do -- mi -- num, __
        o -- ra pro no -- bis Do -- mi -- num.
%            pro no -- bis Do -- mi -- num.
}

altusVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1*3
}

% altus: checked against source
altusV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1 g ~ | g2 f g bf ~ | bf4( a g f g2) e | d a'1 a2 ~ | a4( g f e f2) e |
        
    f2 d4( e f g a2 | bf2. a4 g2) g | d\breve | r2 g g1 ~ | g2 f a bf ~ |
        bf4( a g f e2) e | d1 r1 | r2 d d1 ~ | d2 c 

    d2 f ~ | f4( e d c bf2) bf | a1 r2 d | e1 f | d2 f1 e2 | f c d4( c bf c |
        d2.) e4 f2 g | a1

    r2 g | a1 bf | f2 bf2.( a4 g2 ~ | g) fs g1 ~ | g r1 | R\breve | r2 d1 d2 |
        f1 e2 c | e( d4 c bf2. c4 | d e f g 

    a2) a | g g1 g2 | bf1 a2. f4 | g2.( a4 bf2 a4 g | a2) b c1 | bf bf2 bf |
        a2.( g4 f2) d | e1. c2 | d1

    r2 g | g g f1 | ef2 d1 c2 | d2.( e4 f2) g | g g f2.( e4 | d1.) bf2 | 
        \[ c1( f) \] | e d ~ | d r2 g | g g f1 | 

    e2 d1 c2 | d a' bf g ~ | g c,1 ef2 | d1. d2 | d\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Sa -- cer -- dos et Pon -- ti -- fex,
    Sa -- cer -- dos et Pon -- ti -- fex,
    \ijLyrics
    Sa -- cer -- dos et Pon -- ti -- fex,
    \normalLyrics
    Sa -- cer -- dos et Pon -- ti -- fex,
        et vir -- tu -- tum o -- pi -- fex,
            vir -- tu -- tum o -- pi -- fex,
        et vir -- tu -- tum o -- pi -- fex; __
    Pa -- stor bo -- ne in po -- pu -- lo,
    \ijLyrics
    pa -- stor bo -- ne in po -- pu -- lo:
    \normalLyrics
        O -- ra pro no -- bis Do -- mi -- num,
        o -- ra pro no -- bis Do -- mi -- num,
        O -- ra pro no -- bis Do -- mi -- num, __
    \ijLyrics
        o -- ra pro no -- bis Do -- mi -- num,
    \normalLyrics
        o -- ra pro __ no -- bis Do -- mi -- num.
}

tenorVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d\breve
}

% tenor: checked against source
tenorV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | d\breve | d1. c2 | d f2.( e4 d c | d1.) bf2 | a a bf4( a g f |
        g a bf c

    bf2) g | a1 r2 d | d1. c2 | d f2.( e4 d c | d2) bf a1 | R\breve | r1 d |
        e f | e2 \[ c1(

    \colorBr f2 \colorBrBegin ~ f4 \] e4 \colorBrEnd d c bf2) bf |

    c1 g2.( a4 | bf2. c4 d2) ef | d1 c ~ | c2 c d1 ~ | d2 d1 g,2( | a2.) a4 g1|
        r2 d'1 d2 | f1 e2 c | e( d4 c 

    bf4 a bf c | \[ d1 \colorBr a2.\colorBrBegin \] bf4\colorBrEnd | 
        c2) d g, d' ~ | d d f1 | e2 c e( d4 e8[ f] | g2 f4 e d e f d | 
        e f g1 f4 e 

    d2) d c1 | g' g2 g | f2.( e4 d2) bf | c2.( bf4 a2) a | g\breve | 
        r2 c c c | bf2.( a4 g1) | a2 d d ef |

    c1 d | bf4( a g a bf c d e | f2 c \[ d1
        \colorBr c2.\colorBrBegin \] bf4\colorBrEnd a2) a | g\breve |
        r2 c c c | bf2.( a4 g1) | a2 d 

    d2 d | ef2.( d4 c2) bf | a1 a | g\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Sa -- cer -- dos et Pon -- ti -- fex,
        et Pon -- ti -- fex,
    Sa -- cer -- dos et Pon -- ti -- fex,
        et vir -- tu -- tum o -- pi -- fex,
            o -- pi -- fex,
        et __ vir -- tu -- tum o -- pi -- fex;
    Pa -- stor bo -- ne in po -- pu -- lo,
    \ijLyrics
    pa -- stor bo -- ne in po -- pu -- lo:
    \normalLyrics
        O -- ra pro no -- bis Do -- mi -- num,
        o -- ra pro no -- bis,
    \ijLyrics
        o -- ra pro no -- bis
    \normalLyrics
         Do -- mi -- num,
        o -- ra pro no -- bis,
    \ijLyrics
        o -- ra pro no -- bis
    \normalLyrics
         Do -- mi -- num.
%    \ijLyrics
%        o -- ra pro no -- bis Do -- mi -- num,
%    \normalLyrics
%        o -- ra pro no -- bis Do -- mi -- num,
%            pro no -- bis Do -- mi -- num.
}

bassusVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1*3
}

% bassus: checked against source
bassusV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | g1 g ~ | g2 f g bf ~ | bf4( a g f g2) e | d\breve |
        g1 a | bf f2 bf ~  bf4( a 

    g1 f2 | g) a d,1 | R\breve | r2 a'1 bf2 | c1 f, | bf2.( a4 g2) g | f1 r1 |
        R\breve | d1 e | f bf,2 bf' ~ | bf4( a g f

    g2) e | d1 r2 g ~ | g g bf1 | a2 f c'1 ~ | c2( bf4 a g2) g | d1 r1 |
        r2 g1 g2 | bf1 a2 f | c'1.( bf4 a 

    g4 a bf c d2) d | c1 r1 | R\breve R\breve*3 | r2 d d d | c2.( bf4 a2) f | 
        g2.( f4 e2) e | d1 r1 | R\breve | g1 g2 g |

    f2.( e4 d2) bf | c1 d | g2 d' d d | c2.( bf4 a2) f | g2.( f4 e2) e |
        d1 g | c,1. c2 | d1 d | g\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Sa -- cer -- dos et Pon -- ti -- fex,
        et vir -- tu -- tum o -- pi -- fex, 
    \ijLyrics
        et vir -- tu -- tum o -- pi -- fex, 
    \normalLyrics
        et vir -- tu -- tum o -- pi -- fex;
    Pa -- stor bo -- ne in po -- pu -- lo,
    \ijLyrics
    pa -- stor bo -- ne in po -- pu -- lo:
    \normalLyrics
        O -- ra pro no -- bis Do -- mi -- num,
    \ijLyrics
        o -- ra pro no -- bis Do -- mi -- num,
    \normalLyrics
        o -- ra pro no -- bis Do -- mi -- num,
            pro no -- bis Do -- mi -- num.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

