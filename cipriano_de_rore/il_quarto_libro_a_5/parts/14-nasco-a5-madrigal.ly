% In suo ruscello amato,
% che pian pian se ne va tra fiori e l'erba
% quasi un bell'aspe orato,
% s'affissa spesso la mia Ninfa acerba,
% indi or liet'e superba,
% al ciel gli occhi suoi gira,
% ed or novo Narciso
% pur si rivolge alla chiara onda e mira:
% né per mirar ben fiso,
% dal sol vantaggio vede al suo bel viso.
% 
% Giovan Battista Strozzi <1505-1571>


% Into her beloved brook,
% that slowly winds amidst the flowers and the grass,
% almost like a lovely golden snake,
% oft my bitter Nymph stares at herself,
% then, now joyful and proud,
% turns her eyes to the sky,
% and now, like a new Narcissus,
% then looks again at the clear water and gazes:
% and though she stares intently
% she sees no advantage in the sun over her fair face.


cantoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a2
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 a | a b c a | bf1 g | R\breve | r2 e g g | a a g g |
        f d e1 | d r1 | R\breve | r2 g a a | bf2. a4 g2 f |

    e2 c c'1 | a r2 c | c c a a | bf1 a ~ | a r1 | R\breve | r1 r2 d, |
        e e f1 | d2 a' bf a | d, g2.\melfi fs8[ e] fs!2\melfiEnd | 
        g\breve | r1 g2. g4 | bf1 a2 g |

    bf4( a a g8[ f] e4 d e2) | d1 r2 d | a' a c a | bf2.\melfi a4 g f g2 ~ |
        g4 f f e8[ d] e4 c f g | a bf c2. b4 b!2\melfiEnd | c\breve |
        R | r1

    r2 c | c a c2.( bf4 | a2) f g1 | a2 a f d | a'2.( g8[ a] bf1) | a1 r1 |
        R\breve | r2 c1 a2 | d c4( bf a g f2 ~ | f) e f1 ~ | f2 d a' a | 
        bf1 a |

    R\breve | 
        r1 r2 g | a c c\ficta b\unficta | c1 g | R\breve | r1 r2 g | 
        g2 c bf g | a1 g2 c ~ | c4( bf a g f2) d4 f ~ | f( e8[ d] e2) f1 | 
        r2 g g a | f d

    g1 | a bf | 
        g2 a2.( g4 f2 ~ | f e2) f1 ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f\breve.~
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    In suo ru -- scel -- lo~a -- ma -- to,
    Che pian pian se ne va tra fio -- ri~e l'er -- ba,
    Che pian pian se ne va tra fio -- ri~e l'er -- ba
    Qua -- si~un bel -- l'a -- spe~o -- ra -- to, __
    S'af -- fis -- sa spes -- so la mia Nin -- f'a -- cer -- ba,
    In -- di~or lie -- t'e su -- per -- ba,
    Al ciel gli~oc -- chi suoi gi -- ra,
    Ed or no -- vo __ Nar -- ci -- so
    Pur si ri -- vol -- ge,
    Pur si ri -- vol -- ge~al -- la __ chia -- r'on -- d'e mi -- ra,
    Né per mi -- rar ben fi -- so,
    Dal sol van -- tag -- gio ve -- d'al suo __ bel vi -- so,
    Dal sol van -- tag -- gio ve -- d'al suo bel vi -- so. __
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% alto: checked against source
altoXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 d2 e | f f f1 | e r2 f | f d e f | d1 e ~ | e r2 a, | c c d e |
        f f e e | a,2.( bf4 c2) g | R\breve | r2 c c c | 

    d2 e f1 | f d2 d | c2.( d4 e f g2 ~ | g4 f f1 e2) | f1 r2 f | 
        d e f2.( e8[ d] | c2) c d2.( e4 | f1) f2 d | e e f1 | c2 c2. c4 d2 |

    g,4 g'4.( f8 f2 e4) f2 | r2 d1 d2 | d e1 d2 | f2.( c4 ef2 d) | d1 r1 |
        R\breve | r1 r2 a | f' f e fs | g1 e | r1 r2 c | f e g1 | e\breve |
        r2 c c a | 

    c1. c2 | a2.( g4 a bf c d | e c f1 e2) | f1 r1 | f d2 g |
        f4( e d c bf c d bf | c2) g' f d4 f ~ | f( e8[ d] e2) f f ~ |
        f4( d e2)

    f1 | R\breve | r1 f | d2 g f4( e d c | bf c d bf c2) g' | 
        f2 d4 f2( e8[ d] e4) e | f2.( e4 e d8[ c] d2) | c1 r1 | r1 r4 d e g |
        g f g2

    d2 d | e e d e | f1 d2 e ~ | e4( d c1)\ficta b2\unficta | c1 a | r1 r2 c |
        d f f e | f f d1 | e2 f1 d2 | r2 c a4( bf c a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1.) c2 bf1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    In suo ru -- scel -- lo~a -- ma -- to,
    In suo ru -- scel -- lo~a -- ma -- to, __
    Che pian pian se ne va tra fio -- ri~e l'er -- ba,
    Che pian pian se ne va tra fio -- ri~e l'er -- ba
    Qua -- si~un bel -- l'a -- spe~o -- ra -- to,
    S'af -- fis -- sa spes -- so la mia Nin -- f'a -- cer -- ba,
    In -- di~or lie -- t'e su -- per -- ba,
%    Al ciel,
    Al ciel gli~oc -- chi suoi gi -- ra,
        gli~oc -- chi suoi gi -- ra,
    Ed or no -- vo Nar -- ci -- so
    Pur si ri -- vol -- ge~al -- la chia -- r'on -- d'e mi -- ra,
    Pur si ri -- vol -- ge~al -- la chia -- r'on -- d'e mi -- ra,
    Né per mi -- rar ben fi -- so,
    Dal sol van -- tag -- gio ve -- d'al suo __ bel vi -- so,
    Dal sol van -- tag -- gio ve -- d'al suo bel vi -- so,
        al suo __ bel vi -- so.
}

tenoreXIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f2
}

% tenore: checked against source
tenoreXIV = \relative c {
    \key f \major
    \fourTwoCutTime

    r2 f f g | a c d1 | c\breve | R | r2 g g g | a c bf4( a a g8[ f] | 
        e1) r1 | R\breve | r1 r2 e | g g a bf | c f, 

    a4\melfi bf c2 ~ | c4 b b! a8[ b!] c2\melfiEnd c | \[ f,1( bf) \] |
        g r1 | c c2 c | a2.( g4 f2) d | g1 f | R\breve | r2 a a b | c1 a |
        r1 r2 d ~ | d c bf c | bf1 a | 

    R\breve | a2. a4 c2 bf ~ | bf4 g bf2 f c' | f, a g e | g1 f2.( g4 |
        a1) r2 c | d d c bf | a1 a2 f | f a g1 | c,2 g' g e |

    g2 a g4( f f2 ~ | f e) f1 | R\breve*2 | r2 a a bf | c f, f g | 
        a a g1 | g2 c a d | c2.( bf4 a g f2) | d a'1 bf2 | a g

    a4\melfi bf c2 ~ | c b\melfiEnd c f, | f g a1 | g2 g1 c2 | 
        a2 d c1 | a r1 |
        R\breve | r4 g a c c bf c2 | a r4 bf bf a bf2 | g1 r1 | R\breve R |
        r2 c

    c2 d | bf g c a | bf bf g1 | f r1 | r1 r2 f | c'c  c a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 bf a a f1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    In suo ru -- scel -- lo~a -- ma -- to,
    Che pian pian se ne va, __
    Che pian pian se ne va tra fio -- ri~e l'er -- ba
    Qua -- si~un bel -- l'a -- spe~o -- ra -- to,
    S'af -- fis -- sa spes -- so la __ mia Nin -- f'a -- cer -- ba,
    In -- di~or lie -- t'e __ su -- per -- ba,
    In -- di~or lie -- t'e su -- per -- ba,
    Al ciel gli~oc -- chi suoi gi -- ra,
        gli~oc -- chi suoi gi -- ra,
    Ed or no -- vo Nar -- ci -- so
    Pur si ri -- vol -- ge~al -- la chia -- r'on -- d'e mi -- ra,
    Pur si ri -- vol -- ge~al -- la chia -- r'on -- d'e mi -- ra,
    Pur si ri -- vol -- ge~al -- la chia -- r'on -- d'e mi -- ra,
    Né per mi -- rar ben fi -- so,
        mi -- rar ben fi -- so,
    Dal sol van -- tag -- gio ve -- d'al suo bel vi -- so,
    Dal sol van -- tag -- gio ve -- d'al suo bel vi -- so,
%        al suo bel vi -- so.
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% basso: checked against source
bassoXIV = \relative c {
    \key f \major
    \fourTwoCutTime

    f1 d2 c | f f bf,1 | c1 r1 | R\breve | r1 r2 c | c c d d | 
        c2.( bf8[ a] g2) c | f,4( g a bf c d e c | d2) d c1 | g r1 | 
        R\breve | r1 r2 f | 

    bf2 bf bf bf | c c2.( d4 e2) | f f, c'1 | f, r1 | r1 r2 f' | 
        f f d g | f2.( e4 d1) | c2 c f d | a'1 a2 bf ~ | bf a g f | g1 d |

    r2 c2. c4 g'2 | f4 f f2 c r2 | r1 r2 c | d f c1 | g2 g d'1 | 
        r2 d a' a | g g c,1 | d r1 | R\breve | r2 c c1 ~ | c2 a c d | c1 f, |
        R\breve*2

    r2 f' d g | f4( e d c bf2) g | d' d g,4( a bf g | c2. bf8[ c] d2) bf |
        c1 f, | R\breve | r1 r2 f' | d g f4( e d c | bf2) g d' d |

    g,4( a bf g c2. bf8[ c] | 
                      %vvvvvvvvvvvvvvvvvv removing
        d2) bf c1 | f, % r1 | % R\breve |
        r2 g | a c c bf | c4.( bf8 a2) g r2 | d' e4 g g f g2 | c, c g' c, |
        f d 

    g2 c, | e f d1 | c r1 | r2 c c f, | bf bf c1 | f,2 f' g1 | 
        c,2 f1 bf,2 | c1 f, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2.( c4 d2) a bf1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
%    In suo ru -- scel -- lo~a -- ma -- to,
    In suo ru -- scel -- lo~a -- ma -- to,
    Che pian pian se ne va __ tra fio -- ri~e l'er -- ba,
    Che pian pian se ne va tra __ fio -- ri~e l'er -- ba
    Qua -- si~un bel -- l'a -- spe~o -- ra -- to,
    S'af -- fis -- sa spes -- so la __ mia Nin -- f'a -- cer -- ba,
    In -- di~or lie -- t'e su -- per -- ba,
        lie -- t'e su -- per -- ba,
    Al ciel,
    Al ciel gli~oc -- chi suoi gi -- ra,
    Ed or __ no -- vo Nar -- ci -- so
    Pur si ri -- vol -- ge~al -- la chia -- r'on -- d'e mi -- ra,
    Pur si ri -- vol -- ge~al -- la chia -- r'on -- d'e mi -- ra,
    Né per mi -- rar ben fi -- so,
    Né per mi -- rar ben fi -- so,
    Dal sol van -- tag -- gio ve -- d'al suo bel vi -- so,
    Dal sol van -- tag -- gio ve -- de,
    Dal sol van -- tag -- gio ve -- d'al suo __ bel vi -- so.
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1 a2 c | c a bf1 | g r2 f | d g c, f | g1 c, | r2 e f f | g a b c |
        c1. c2 | f,1 g2 g | bf bf c g | 

    a2.( g4 f2) a | g g f1 | d2 d d d | e2. f4 g2 g | a a g1 | f r1 | 
        bf1 c2 c | a a bf1 | a2 d, f f | g1 f | R\breve*2 | r1

    r2 a | b c1 \ficta b!2\unficta | c1. g2 | r2 d'2. bf4 ef2 |
        d c c2.( g4 | bf1) a2 d, ~ | d a' r1 | r1 g | d'2 d c a | 
        \[ c1( d) \] | c r2 c | c c, e f | g1

    a1 | r2 c c a | c d c1 | f, r1 | R\breve | f1 d2 g | e4( f g e f2) bf |
        a g f2.( g4 | a bf c1) d2 ~ | d4 c2\melfi b4 c2\melfiEnd a |
        R\breve | r1 f | d2 g

    e4( f g e | 
        f2) bf a g | f a g1 | e2 r4 c e2 g | g f g c, | R\breve |
        r1 r2 c' | c d bf g ~ | g a1( g4 f | g2) g f d | 

    g4( f e d e2) f | r2 f c'1 ~ | c2 d bf g | c c a bf | g1 f2 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 d f2.( e4 d1) 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    In suo ru -- scel -- lo~a -- ma -- to,
    In suo ru -- scel -- lo~a -- ma -- to,
    Che pian pian se ne va tra fio -- ri~e l'er -- ba,
    Che pian pian se ne va __ tra fio -- ri~e l'er -- ba,
    Che pian pian se ne va tra fio -- ri~e l'er -- ba
    Qua -- si~un bel -- l'a -- spe~o -- ra -- to,
    S'af -- fis -- sa spes -- so la mia Nin -- f'a -- cer -- ba,
    In -- di~or lie -- t'e su -- per -- ba,
    Al __ ciel,
    Al ciel gli~oc -- chi suoi gi -- ra,
    Ed or no -- vo Nar -- ci -- so,
    Ed or no -- vo Nar -- ci -- so
    Pur si ri -- vol -- ge~al -- la chia -- r'on -- d'e __ mi -- ra,
    Pur si ri -- vol -- ge~al -- la chia -- r'on -- d'e mi -- ra,
    Né per mi -- rar ben fi -- so,
    Dal sol van -- tag -- gio __ ve -- d'al suo bel vi -- so,
    Dal sol __ van -- tag -- gio ve -- d'al suo bel vi -- so,
        al suo bel vi -- so.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

