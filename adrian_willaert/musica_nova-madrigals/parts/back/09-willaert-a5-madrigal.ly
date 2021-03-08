% Petrarch 172
%O Invidia nemica di vertute,
%ch'a' bei principii volentier contrasti,
%per qual sentier così tacita intrasti
%in quel bel petto, et con quali arti il mute?
%
%Da radice n'ài svelta mia salute:
%troppo felice amante mi mostrasti
%a quella che' miei preghi umili et casti
%gradì alcun tempo, or par ch'odi et refute.
%
%Né però che con atti acerbi et rei
%del mio ben pianga, et del mio pianger rida,
%poria cangiar sol un de' pensier' miei;
%
%non, perché mille volte il dì m'ancida,
%fia ch'io non l'ami, et ch'i' non speri in lei:
%che s'ella mi spaventa, Amor m'affida.

cantusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% cantus: checked against source
cantusIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 d | f1. f2 | d1 r | d d | f1. e2 | d d e1 ~ | e2 e g g |

    f1 d | d e2 e | f2. f4 d2 g | g g f1 | e2 c f f | 

    g2. g4 e2 g | f f f1 | e r1 | r d ~ | d c | bf\breve | a1 r2 a | 
        a4( bf c d e1) | d2.( e4 f1 ~ | f2) f2 

    e1 | r2 g1 f2 ~ | f4\melisma e4 d1 \ficta cs2\unficta\melismaEnd | 
        d\breve | r2 bf d d | \ficta ef1\unficta d | r2 c d d | d1. d2 | 
        d1 c | r2 a d d |

    c2.( bf4 a2) a | d1 g, | r2 g' g g | g1. g2 | f\breve | e | R | r2 e1 e2 | 
        g1 d2 g | f f c f |

    ef1 d1 ~ | d2 d2 d d | bf1. bf2 | a2.( bf4 c1) | c r1 | R\breve | 
        r2 e2. e4 e2 | g g f2.( e4 | d2) d 

    f2.( e4 | d2) c bf1 | a r2 f' | f g f f | f1 d | r1 r2 f ~ | 
        f4 f f2 d1 | e\breve | r2 g g fs |

    g\breve | d | r2 d d d | c a d2.( e4 | f1.) d2 | r d d g | fs g d2.( e4 |
        f\breve) | e\breve ~ | e\longa*1/2

        
    \bar "|."
}

cantusLyricsIX = \lyricmode {
    O In -- vi -- di -- a,
    O In -- vi -- di -- a ne -- mi -- ca di ver -- tu -- te,
    Ch'a' bei prin -- ci -- pii vo -- len -- tier con -- tra -- sti,
    Ch'a' bei prin -- ci -- pii vo -- len -- tier con -- tra -- sti,
    Per __ qual sen -- tier co -- sì __ ta -- ci -- ta in -- tra -- sti
    In quel bel pet -- to, et con qua -- li~ar -- ti~il mu -- te?
        et con qua -- li~ar -- ti~il mu -- te?
        et con qua -- li~ar -- ti~il mu -- te?

    Da ra -- di -- ce n'ài svel -- ta mia sa -- lu -- te: __
        n'ài svel -- ta mia sa -- lu -- te:
    Trop -- po fe -- li -- ce~a -- man -- te mi __ mo -- stra -- sti
    A quel -- la che' miei pre -- ghi u -- mi -- li~et ca -- sti
    Gra -- dì~al -- cun tem -- po, or par ch'o -- di~et re -- fu -- te,
        or par ch'o -- di~et re -- fu -- te. __
}

altusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% altus: checked against source
altusIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a | bf1. bf2 | a1 r | r2 a1 a2 | f1. g2 | a d c1 | a c ~ | c2 c 

    g1 | d' r | r2 g,1 c2 | c d1 d2 | c g d' d | c1 a2 d | d d 

    c2. c4 | c2 f, f a | c1 a2 d | c1 bf | a r2 g | g4( a bf c d2) d ~ |
        d4 d d2 d1 | c

    r2 g | g4( a bf c d2) d ~ | d4 d d2 c2.( d4 | ef1) d2 d, | d1 a' ~ |
        a2 a a bf ~ | bf4\melisma a g1 \ficta fs2\unficta\melismaEnd | g1

    r2 g | g a bf1 ~ | bf a | r1 r2 a | c c bf2.( a4 | g2) g d'1 |
        a r2 c | bf \ficta ef1 \unficta d2 ~ | d c d1 ~ | d d |

    r1 g, | bf d | c2 c c c | g c bf1 | a r2 a | g g bf2.( a4 | 
        g f g1) \ficta fs2\unficta | g1 

    d2 d'2 ~ | d4 d d2 g, g | a2.( bf4 c2) c | d a d1 | c r2 a | d1. a2 |
        bf bf a1 ~ | a2 a r1 |

    r2 d2. d4 d2 | bf1 a | r2 a a g | a\breve | a1 r | r2 a g g | d'\breve |
        bf1 r2 g | bf1 bf |

    bf2 f bf1 | a2 d, a' bf | a1. bf2 | bf2.( c4 d1) | d2 bf bf bf | a a d1 |
        cs\breve ~ | cs\longa*1/2
    \bar "|."
}

altusLyricsIX = \lyricmode {
    O In -- vi -- di -- a,
    O In -- vi -- di -- a ne -- mi -- ca di __ ver -- tu -- te,
    Ch'a' bei prin -- ci -- pii vo -- len -- tier con -- tra -- sti,
    Ch'a' bei prin -- ci -- pii vo -- len -- tier con -- tra -- sti,
    Per qual sen -- tier co -- sì __ ta -- ci -- ta~in -- tra -- sti,
        co -- sì __ ta -- ci -- ta~in -- tra -- sti,
        co -- sì ta -- ci -- ta~in -- tra -- sti
    In quel bel pet -- to, et con qua -- li~ar -- ti~il mu -- te?
        et con qua -- li~ar -- ti~il mu -- te?

    Da ra -- di -- ce n'ài svel -- ta mia __ sa -- lu -- te: 
        n'ài svel -- ta mia sa -- lu -- te:
    Trop -- po fe -- li -- ce~a -- man -- te mi mo -- stra -- sti
    A quel -- la che' miei pre -- ghi u -- mi -- li~et ca -- sti
    Gra -- dì~al -- cun tem -- po, 
    Gra -- dì~al -- cun tem -- po, or par ch'o -- di~et re -- fu -- te,
        or par ch'o -- di~et re -- fu -- te,
        or par ch'o -- di~et re -- fu -- te. __
}

tenorIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% tenor: checked against source
tenorIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 a ~ | a c | bf1. bf2 | a1. a2 | f1 e2 e ~ | e e c'2.( bf4 |
        a1) bf ~ | bf g |

    a2 a bf2. bf4 | g2 c a a | a1 f2 bf | bf bf g2. g4 | a2 a

    a2 d, | e1 f2 a | a1 g | d r | r1 r2 f | f1 f | e r1 | r2 d d4( e f g |
        a2) a2. a4 a2 |

    g2.( a4 bf1) | bf2 a2. a4 e2 | f1 d | R\breve | r2 g g g | e1 f |
        r2 d1 f2 | f f1 e2 | a2.( g4 

    f2) g | r1 r2 d | f f ef1 ~ | ef2 c2 g'2.( f4 | ef1) d | r2 d f a2 ~ |
        a g1 e2 | g f d1 |

    f2 e1 e2 | r g1 d'2 | d1 a2 c | c c g g | bf1 a | R\breve*2 | r1 a1 |
        a2 a d, d | f e 

    a a | g1 d2 d' ~ | d g,2 a d, | f1 d | r1 r2 d'2 ~ | d4 d4 d2 d1 | a r2 d |
        d cs d1 ~ | d a1 |

    c2 c1 c2 | bf1 a | r2 g e e | f g d1 | d r2 g | a a d, g | f\breve | d1 

    r2 d | d g g d | d4( e f g a2 d,) | e\breve ~ | e\longa*1/2
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    O __ In -- vi -- di -- a ne -- mi -- ca di __ ver -- tu -- te, __
    Ch'a' bei prin -- ci -- pii vo -- len -- tier con -- tra -- sti,
    Ch'a' bei prin -- ci -- pii vo -- len -- tier con -- tra -- sti,
    Per qual sen -- tier,
    Per qual sen -- tier co -- sì __ ta -- ci -- ta~in -- tra -- sti,
        ta -- ci -- ta~in -- tra -- sti
    In quel bel pet -- to, et con qua -- li~ar -- ti~il mu -- te?
        et con qua -- li~ar -- ti~il mu -- te?

    Da ra -- di -- ce n'ài svel -- ta mia sa -- lu -- te: 
    Da ra -- di -- ce n'ài svel -- ta mia sa -- lu -- te: 
    Trop -- po fe -- li -- ce~a -- man -- te mi mo -- stra -- sti~A
        quel -- la che' miei pre -- ghi u -- mi -- li~et ca -- sti
    Gra -- dì~al -- cun tem -- po, 
    Gra -- dì~al -- cun tem -- po, or par ch'o -- di~et re -- fu -- te,
        or par ch'o -- di~et re -- fu -- te,
        or par ch'o -- di~et re -- fu -- te. __
}

bassusIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

% bassus: checked against source
bassusIX = \relative c {
    \fourTwoCutTime
    \key f \major

    d1 d | g1. g2 | f1 d ~ | d a | bf1. g2 | d'1 r2 a | d1 a | c1. c2 |

    d2.( c4 bf1) | g r | r1 g | c2 c d2. d4 | a2 a d bf | g1 c |

    r2 d1 d2 | c a d1 | a r | r2 d a c | g g g4( a bf c | d2) d2. d4 d2 |
        a2.( bf4 

    c1) | g r2 d' | d1 a2.( bf4 | c2) c g bf ~ | bf4( c d2) a1 | r2 d f bf, |
        \[ \ficta ef1\melisma d\melismaEnd \unficta \] | c r2 g | c c

    bf2.( a4 | g2) g d'2.( c4 | bf1) a | r2 a bf g | c c d1 ~ | d c | R\breve |
        r1 g | bf d | c2 c c1 |

    g2 bf1 bf2 | a2.( bf4 c1) | c r | R\breve*3 | g1 g2 g | d' d c2.( bf4 |
        a2) a f'2.( e4 | d2) c bf1 |

    a\breve | R | r2 g d'1 ~ | d2 a bf g | d'2.( c4 bf a bf2 ~ | bf) g r d' ~ |
        d4 d d2 \[ bf1( | a) \] d2 d | d1. d2 |

    a2.( bf4 c1) | g r | g c2 c | bf g g2.( a4 | bf1) g | r2 d' d g, | 
        d'2.( e4 f2) bf, |

    bf1 g | r2 g g g | d' d d1 | a\breve ~ | a\longa*1/2
    
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    O In -- vi -- di -- a,
    O __ In -- vi -- di -- a ne -- mi -- ca di ver -- tu -- te,
    Ch'a' bei prin -- ci -- pii vo -- len -- tier con -- tra -- sti,
        vo -- len -- tier con -- tra -- sti,
    Per qual sen -- tier co -- sì __ ta -- ci -- ta~in -- tra -- sti
        co -- sì ta -- ci -- ta~in -- tra -- sti
    In quel bel pet -- to, et con qua -- li~ar -- ti~il mu -- te?
        et con qua -- li~ar -- ti~il mu -- te?

    Da ra -- di -- ce n'ài svel -- ta mia sa -- lu -- te: 
    Trop -- po fe -- li -- ce~a -- man -- te mi __ mo -- stra -- sti
    A quel -- la che' miei pre -- ghi u -- mi -- li~et ca -- sti
    Gra -- dì~al -- cun tem -- po, or par ch'o -- di~et re -- fu -- te,
        or par ch'o -- di~et __ re -- fu -- te,
        or par ch'o -- di~et re -- fu -- te. __
}

quintusIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1
}

% quintus: checked against source
quintusIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d1 d | f1. f2 | d\breve | R | r1 r2 a' | g1 e | f1. f2 |
        g1 c,2 c |

    f2 d g2. g4 | e2 e f d | e1 d | d e2 e | f2. f4 d2 f |

    g2 a f1 | e r2 g ~ | g f1 ef2 | d1 r2 d | d4( e f g a2) a ~ | 
        a4 a a2 g2.( a4 | bf1) a |

    r2 f4( g a bf c2 ~ | c4) c c,2 d2.( e4 | \[ f1 e) \] | d1 r2 f |
        g g a2.( bf4 | c1) bf | r1 r2 d, | g g 

    f2.( e4 | d2) d a'2.( g4 | f2) e d d | e e f1 ~ | f2 d2 r g | g c bf2.( a4 |
        g2) g 

    bf1 ~ | bf a | R\breve | d,1 f | a g2 g | e e g g | d2.( e4 f1) | c r1 |
        r1 d | d2 d g g | f1 e ~ | e

    r2 f ~ | f4 f e2 f2.( g4 | a2) a c1 ~ | c2 bf a d, | g1 f | r2 f f g | 
        f f f1 | d\breve |

    r2 f2. f4 d2 | e1 f2 f | f d f1 | e2 e e e | g1 d ~ | d r | d g2 g | f d 

    d2.( e4 | f1.) d2 | r2 d d d | f f bf1 | a2 d, d g | f d f2.( g4 | 
        a\breve) | a\longa*1/2
    \bar "|."
}

quintusLyricsIX = \lyricmode {
    O In -- vi -- di -- a ne -- mi -- ca di ver -- tu -- te,
    Ch'a' bei prin -- ci -- pii vo -- len -- tier con -- tra -- sti,
    Ch'a' bei prin -- ci -- pii vo -- len -- tier con -- tra -- sti,
    Per __ qual sen -- tier co -- sì __ ta -- ci -- ta~in -- tra -- sti,
        ta -- ci -- ta~in -- tra -- sti
    In quel bel pet -- to, et con qua -- li~ar -- ti~il mu -- te~et 
        con qua -- li~ar -- ti~il mu -- te?
        et con qua -- li~ar -- ti~il mu -- te?

    Da ra -- di -- ce n'ài svel -- ta mia sa -- lu -- te: 
    Trop -- po fe -- li -- ce~a -- man -- te, __
    Trop -- po fe -- li -- ce~a -- man -- te mi mo -- stra -- sti
    A quel -- la che' miei pre -- ghi u -- mi -- li~et ca -- sti
    Gra -- dì~al -- cun tem -- po,  
    Gra -- dì~al -- cun tem -- po, __ or par ch'o -- di~et re -- fu -- te,
        or par ch'o -- di~et re -- fu -- te,
        or par ch'o -- di~et re -- fu -- te.
}


cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

quintusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIXincipit
    >>
>>

