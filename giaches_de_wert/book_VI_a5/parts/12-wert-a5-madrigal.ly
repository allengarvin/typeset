% Canto VII [significant text variation!]
%    10    Non tanto il bel palazzo è sì eccellente
%          perché vinca tanto altri di vaghezza
%          quanto ch'egli ha la più piacevol gente
%          che sia nel mondo, e di più gentilezza.
%          Poco l'una dall'altra differente,
%          e di fiorita etade e di bellezza:
%          sola dell'altre Giulia è la più bella,
%          sì come è bello il sol più d'ogni stella.
 
cantoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% canto: checked againsrt source
cantoXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 d d2. bf4 | c2\ficta ef \unficta d4 d d c8([ bf] | a4 g) a2 g r4 bf | 
        bf2. a4 bf2 d |

                                    % vv f8 to f4
    c4 c bf4. c8 d1 | d r | r4 g, g2. f4 g2 ~ | g bf2 a g4 g ~ | 
        g f8([ e] d4 e) fs( g2 fs4) | g2 r4 bf a g4. g8 g4 |
    % --- page ---  
    fs4.( g8 a4) bf c d2 c8[\melfi bf] | 
        c[ d ef d] d[ c16 bf] c4\melfiEnd d2 r4 bf | 
        a4 d4. d8 d4 c bf a bf |

    c8([ bf a g] f[ g a bf] c[ a] d2 cs4) | d1 r | a2 a2. a4 bf c |
        d8[\melfi c d ef] d4\melfiEnd d d4.( c8 bf4) a | 

    g2 a r4 fs fs fs | g a bf bf bf8([ a bf c] bf4) bf | 
        d4.( c8 bf2) a4 d2 bf4 ~ | bf g2 c4.( bf8 bf2 a4) |

    bf2 r4 d d d c\ficta ef\unficta | d2.\melfi c8[ bf] a[ g a bf] c[ bf a g] | 
        a4 f8[ g] a[ bf] a4. g8 g2 fs4\melfiEnd | g1 r | R\breve |

    g2. f4 g1 ~ | g2 a4 a bf2. a4 | g4. f8 e2 d1 | r1 r4 a' a f | 
        g a bf2 a a4 b | c1. b2 |

    r2 d cs4 d b c | d2. c4 bf a bf8([ c d bf] |
      % vv cs4 to c4
        c4 d2 cs4) d1 | R\breve*2 | d2 d4 d 

    c4 bf a2 ~ | a4 f g g c2 c | r1 r4 bf bf bf | a g fs d' d d c bf |
        a a 

    d,8([ e f g] a4) d d2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 ef ef ef d c b d \ficta ef!\unficta d c2 
        \invisibleTime\time 4/2 b\longa*1/2

   
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Non tan -- to~il bel pa -- laz -- zo~è sì~ec -- cel -- len -- te,
    non tan -- to~il bel pa -- laz -- zo~è sì~ec -- cel -- len -- te,
    \ijLyrics
    non tan -- to~il bel __ pa -- laz -- zo~è sì~ec -- cel -- len -- te
    \normalLyrics
    Per -- ché vin -- ca tan -- t'al -- tri di va -- ghez -- za,
    \ijLyrics
    per -- ché vin -- ca tan -- t'al -- tri di va -- ghez -- za
    \normalLyrics
    Quan -- to ch'e -- gli~ha la più __ pia -- ce -- vol gen -- te,
    quan -- to ch'e -- gli~ha la più pia -- ce -- vol gen -- te,
    Che sia __ nel mon -- do e di più gen -- ti -- lez -- za.
    Po -- co l'u -- na dal -- l'al -- tra dif -- fe -- ren -- te,
    E di fio -- ri -- ta~e -- ta -- de~e di bel -- lez -- za:
    So -- la del -- l'al -- tre Giu -- lia~è la più bel -- la,
    Sì co -- m'è bel -- l'il sol __ più d'o -- gni stel -- la,
    sì co -- m'è bel -- l'il sol,
    \ijLyrics
    sì co -- m'è bel -- l'il sol
    \normalLyrics
        più d'o -- gni stel -- la,
    sì co -- m'è bel -- l'il sol più d'o -- gni stel -- la.
}

altoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 g4 f g2 bf | a g4 g2( f8[ e] d4) e | fs( g2 fs4) g1 | r1 r4 g g2 ~ |
        g4 f

    % --- page ---
    g2 bf4 a2 a4 | a d, d2 d4 d d bf | c2 ef d1 | bf2 r4 g a2 bf | 
        bf2. g4 r2 r4 d' | d2 r4 g 

    f4 bf4. bf8 bf4 | a4. g8 fs4 g a8([ g f e] d[ e f g] |
        a[ f] bf2 a4) bf1 | r4 f f f4. f8 f4 f4. g8 |

    a2. a4 a d, a'2 | f4 f2 f4 e2 g | r2 r4 fs fs fs g a |
        bf bf bf8([ a bf c] bf4. a8 g4) f | e2 f 

    r4 a a d, | d f f8([ e f g] f4) g g2 ~ | g4( fs4 g2) fs g | g g f1 |
        f2 r4 bf bf bf g4. a8 | bf2 

    bf2 r1 | r4 d, d d ef c d4.( c8 | bf2) g r1 | R\breve | r2 d'2. c4 d2 |
        e4 e f2. d4 d f | e8[\melfi d] d2 cs4\melfiEnd d1 |
        r1 r4 f 

    f4 d | e f g2 fs r4 d | c2. a4 d2 d | r bf' a4 a g a | bf2. a4 g fs g bf |
        a g a2 

    a2 fs | fs4 g e f g2. f4 | e d e8([ f g e] fs4 g2 fs4) |
        g bf bf bf a g fs2 | r1 

    r4 a a a | g f e e fs4 g2 f4 ~ | 
        f4 d2 bf'4 bf4 bf a g | 
        fs4 a bf a2 g\melfi fs!4\melfiEnd 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g\breve. ~ 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Non tan -- to~il bel pa -- laz -- zo~è sì~ec -- cel -- len -- te,
    \ijLyrics
    non tan -- to~il bel pa -- laz -- zo~è sì~ec -- cel -- len -- te,
    \normalLyrics
    non tan -- to~il bel pa -- laz -- zo è sì~ec -- cel -- len -- te
    Per -- ché,
    per -- ché vin -- ca tan -- t'al -- tri di va -- ghez -- za,
    \ijLyrics
    per -- ché vin -- ca tan -- t'al -- tri di va -- ghez -- za,
    \normalLyrics
        di va -- ghez -- za
    Quan -- to ch'e -- gli~ha la più pia -- ce -- vol gen -- te,
    \ijLyrics
    quan -- to ch'e -- gli~ha la più pia -- ce -- vol gen -- te,
    \normalLyrics
    Che sia nel mon -- do e di più gen -- ti -- lez -- za,
    \ijLyrics
        e di più gen -- ti -- lez -- za.
    \normalLyrics
    Po -- co l'u -- na dal -- l'al -- tra dif -- fe -- ren -- te,
    E di fio -- ri -- ta~e -- ta -- de e di bel -- lez -- za:
    So -- la del -- l'al -- tre Giu -- lia~è la più bel -- la,
        la più bel -- la,
    so -- la del -- l'al -- tre Giu -- lia~è la più bel -- la,
    Sì co -- m'è bel -- l'il sol,
    sì co -- m'è bel -- l'il sol più d'o -- gni stel -- la,
    sì co -- m'è bel -- l'il sol più d'o -- gni stel -- la. __
}

tenoreXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d4
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 r4 d d2. bf4 | d2. f4 d2 g, | a4 a bf2

    g4 a a f | a bf a d, bf'2. d4 | ef4.( d8 c4. bf8 a2) bf | r4 d d bf

    c2 ef | d4 d d( c8[ bf] a4) g a2 | g r4 g d' g,4. g8 g4 | d' d

    d4 g f8([ e d c] bf4 a8[ g] | f4 ef f2) bf4 bf f' f, ~ | f8[ f] f4

    bf4 f f bf c bf | f4.( g8 a[ bf] c2) bf4 a2 | a r4 a a a bf c | 

    d8[\melfi c d ef] d4\melfiEnd d d4.( c8 bf4) a | g2 g r1 | r4 c c c

    d8([ c d e?] d2) | r4 c bf2 r4 g d'2 ~ | d4 d d d d2 bf ~ |
        bf\ficta ef\unficta d4 d c2 | bf1

    r1 | r2 d d4 d c ef | d4.( c16[ bf] a8[ g a bf] c[ bf a g] a2) |
        g2 bf2. a4
    % --- page ---
    bf2 | c4 c d2. c4 bf4. a8 | g2 a r4 c2 bf4 | c2 c4 d bf4. a8 g4 d' | g,2

    a2 r4 f f d | e f g2 f4 d2 d'4 | c a g2 d' d,4 d | e4.( d8 c2) 

    d1 | r2 g a4 d, g f | bf2. f4 g d' g, g | a bf a2 d, a' | a4 bf

    g4 bf bf2. bf4 | g g g c a g a2 | g4 g g bf f g d d' | 

    f4 f e d c e f e ~ | e d2\melfi cs4\melfiEnd d4 g, g bf | f g d g bf4. bf8

    c4 g | r4 d' d d c bf a2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g4 g g\breve
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Non tan -- to~il bel pa -- laz -- zo~è sì~ec -- cel -- len -- te,
    \ijLyrics
    non tan -- to~il bel pa -- laz -- zo~è sì~ec -- cel -- len -- te,
    \normalLyrics
    non tan -- to~il bel pa -- laz -- zo~è sì~ec -- cel -- len -- te
    Per -- ché vin -- ca tan -- t'al -- tri di va -- ghez -- za,
    per -- ché vin -- ca tan -- t'al -- tri di va -- ghez -- za,
        di __ va -- ghez -- za
    Quan -- to ch'e -- gli~ha la più __ pia -- ce -- vol gen -- te,
    quan -- to ch'e -- gli~ha __ la più,
        la più __ pia -- ce -- vol gen -- te, __
    Che sia nel mon -- do e di più gen -- ti -- lez -- za.
    Po -- co l'u -- na dal -- l'al -- tra dif -- fe -- ren -- te,
    \ijLyrics
    po -- co l'u -- na dal -- l'al -- tra dif -- fe -- ren -- te,
    \normalLyrics
    E di fio -- ri -- ta~e -- ta -- de e di bel -- lez -- za,
        e di bel -- lez -- za:
    So -- la del -- l'al -- tre Giu -- lia~è la più bel -- la,
        la più bel -- la,
    so -- la del -- l'al -- tre Giu -- lia~è la più bel -- la,
        la più bel -- la,
    Sì co -- m'è bel -- l'il sol,
    sì co -- m'è bel -- l'il sol più d'o -- gni __ stel -- la,
    \ijLyrics
    sì co -- m'è bel -- l'il sol più d'o -- gni stel -- la,
    \normalLyrics
    sì co -- m'è bel -- l'il sol più d'o -- gni stel -- la.
}

bassoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 g | g2. f4 g2 bf | a g4 g2 f8([ e] d4. e8 |

    fs4 g2) fs4 g2 r4 g | c,2. c4 d2 g, ~ | g4 g' g2 f g4 ef | 
        bf2. c4 d \ficta ef\unficta d2 | 

    g,1 r1 | R\breve | r1 r2 bf | f'4 bf,4. bf8 bf4 f' bf, f' bf |
        a8([ g f e] d4 c8[ bf] a4 g a2) | d1 r1 | 

    R\breve*2 | r1 d2 d4 d | g f bf2. bf4 g8([ f g a] | g4) d g,2 d' r4 g |
        ef2 c d4.( e8 f2) | 

    bf,2 r4 g g' g c, c | g'2 g r1 | d2 d4 d c ef d2 | g, g'2. f4 g2 | a4 a

    bf2. a4 g4. f8 | e2 d r1 | R\breve | r1 d2 d4 d | c a g2 d'1 | 
        r1 r4 d d g, | c4.( bf8 a2) g1 ~ | g 

    r1 | R\breve | r1 r2 d' | d4 g, c bf ef2. bf4 | c g' c, c d ef d2 |
        g,1 r1 | R\breve R | r2 r4 g' g bf 

    f4 g | d d bf8([ c d e] f4) g d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,4 c c ef bf c g' g c, b c2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Non tan -- to~il bel pa -- laz -- zo~è sì~ec -- cel -- len -- te,
        è sì~ec -- cel -- len -- te, __
    non tan -- to~il bel pa -- laz -- zo~è sì~ec -- cel -- len -- te
    Per -- ché vin -- ca tan -- t'al -- tri di va -- ghez -- za
    Quan -- to ch'e -- gli~ha la più pia -- ce -- vol gen -- te
    Che sia nel mon -- do e di più gen -- ti -- lez -- za,
        e di più gen -- ti -- lez -- za.
    Po -- co l'u -- na dal -- l'al -- tra dif -- fe -- ren -- te,
    E di fio -- ri -- ta~e -- ta -- de e di bel -- lez -- za: __
    So -- la del -- l'al -- tre Giu -- lia~è la più bel -- la,
        la più bel -- la,
%    so -- la del -- l'al -- tre Giu -- lia~è la più bel -- la,
%        la più bel -- la,
    Sì co -- m'è bel -- l'il sol più d'o -- gni stel -- la,
    sì co -- m'è bel -- l'il sol più d'o -- gni stel -- la.
%    \ijLyrics
%    sì co -- m'è bel -- l'il sol più d'o -- gni stel -- la.
%    \normalLyrics
}

quintoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g4
}

% quinto: checked against source
quintoXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r4 g g2 | f g4 ef bf2. c4 | d ef d2 g,1 | r2 d' d2. bf4 | 
        c2 ef4 d2 d4 d4.( c16[ bf] | 

    a4) g a2 g1 ~ | g r2 d' | d4 bf d2 f bf,4. c8 | d4.( e8 f4) e d( c d2) |
        bf r4 d d1 | R\breve | r2 r4 f f2 r4 d | c bf4. bf8 bf4 

    a4 d c d | f2.( e8[ d] e[ f g f] f[ e16 d] e4) | d2 r4 d cs cs d e |
        f8([ e f g] f4) a d,2. e4 | g2

    d4 g g d ef f | c2 f, a a4 a | 
        bf c d8[\melfi c d ef] d4\melfiEnd d d4.( c8|
        bf4) a g2 a g | g4 g c2 f,1 | 

    r2 d' d4 d \ficta ef c\unficta | d2 g,4 g'2 f4 g g | f2 f r1 |
        d2. c4 d2 d4 e | f2. f4 d f \ficta ef8[\melisma d] d4 ~ | 
        d c\unficta\melismaEnd d2 g,2. g4 | c2 f,

    r1 | r2 r4 a a2. f4 | g a bf2 a1 | r1 r4 a f g | 
        a8[\melfi g] g2 fs4\melfiEnd g1 | r2 g' e4 f d f | f2. f4 d d d g | e d

    e2 d r4 d | d d c d ef2. d4 | c b c g d' c d2 ~ | d d r2 d | 
        d4 d c bf a a f8([ g a bf] | c4) d 

    a2 d,4 d' d d | c bf a g g' f f d | d f f2. d4 d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c c bf bf \ficta ef\unficta d b c d ef2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Non tan -- to~il bel pa -- laz -- zo~è sì~ec -- cel -- len -- te,
    \ijLyrics
    non tan -- to~il bel pa -- laz -- zo~è sì~ec -- cel -- len -- te, __
    non tan -- to~il bel pa -- laz -- zo~è sì~ec -- cel -- len -- te
    \normalLyrics
    Per -- ché,
    per -- ché,
    per -- ché vin -- ca tan -- t'al -- tri di va -- ghez -- za
    Quan -- to ch'e -- gli~ha la più __ pia -- ce -- vol gen -- te,
        la più pia -- ce -- vol gen -- te
    quan -- to ch'e -- gli~ha la più __ pia -- ce -- vol gen -- te,
    Che sia nel mon -- do~e di più gen -- ti -- lez -- za,
        e di più gen -- ti -- lez -- za.
    Po -- co l'u -- na dal -- l'al -- tra dif -- fe -- ren -- te,
        dif -- fe -- ren -- te,
    E di fio -- ri -- ta~e -- ta -- de e di bel -- lez -- za:
    So -- la del -- l'al -- tre Giu -- lia~è la più bel -- la,
        la più bel -- la,
    so -- la del -- l'al -- tre Giu -- lia~è la più bel -- la,
        la più bel -- la,
    Sì co -- m'è bel -- l'il sol più d'o -- gni stel -- la,
    sì co -- m'è bel -- l'il sol,
    sì co -- m'è bel -- l'il sol più d'o -- gni stel -- la,
    \ijLyrics
    sì co -- m'è bel -- l'il sol più d'o -- gni stel -- la.
    \normalLyrics
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

