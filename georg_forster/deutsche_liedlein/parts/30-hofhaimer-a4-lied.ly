% 1. Zucht eer und lob ir wonet bey, 
% gantz frey on alle reuw 
% bin ich verpflicht zu dienen ir;
% Sy hat fürwar das feinst gepert 
% beschwert und höchlich mert 
% sich herzlich klag und sehnlich gir. 
% \vspace #0.5
% Seid ich nun weiß zukünfftig not 
% kein rhat auff erdt mich helffen mag 
% es leit am tag erhör mein klag
% die ich stets trag
% sendt gnad mein glück ce ich verzag.
% \vspace #2
% 2. Recht als ein wild kein vernunft hab 
% gar ab mein schatz und hab 
% durch scheidens gwalt vergessen wirdt; 
% Dardurch mein krancks und schwaches hertz 
% on schertz vnseglich schmertz 
% mit seufftzen vil im elendt fürt. 
% \vspace #0.5
% Ich glaub kein freud sey mir beschert 
% verkert sich nicht mein schwerlich wee, 
% wie ichs nu dre gee oder stee
% gleich wie der schnee 
% ich armer büb im leid vergee.
% \vspace #2
% 3. Ich laß ien reden was er will 
% in stil mich trübt so vil 
% sein herzlich leid mer dann ich klag;
% Mir waß vor nie mein hertz so wund 
% die stund ist mir wol kund 
% mein schweren pein die ich stetz trag. 
% \vspace #0.5
% Glück durch dein hilff not würd gewend
% behend so ver er selber wult
% mein groß unschuld durch mein gedult
% wenden in hult 
% hilff schir mein glückthu was ich sult.

discantusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% discantus: checked against source
discantusXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 { 
    f\breve | e1 d | c c' | c2 c bf( a4 g | a1) r2 d, | g f4( e) d2 d | 
        c\breve | r1 c' | c d | 

    c2.( bf4 a g bf2 ~ | bf a4 g f2) f4( g | a bf c a bf2) a ~ | 
        a( g4 f e2 a | g f1) e2 | f\breve | 
    }
    r1 c | c c | f r2 f | e( f1) g2 |

    e2.( f4 g2) a( | g2) a2.( g4 f e) | d2.( c4 d2 d) | c g'2.( a4 bf c |
        d2) c1 \ficta b2\unficta | c1. bf2 | a( g) f1 | e\breve | r1 e | f

            % vvvvvv a2 to a2.
    g1 | a r2 a ~ | a4( g f e) d2 d | c\breve | r1 f | g2.( a4) bf2( a4 g) |
        f1 r2 bf | a2( c) c4( bf a g) | f( e d2) d( e4 f | g c,) f1 e2 | 
        f\longa*1/2
    \bar "|."
}

discantusLyricsXXX = \lyricmode {
    Zucht eer und lob ir wo -- net bey, __ 
    gantz frey on __ al -- le reuw 
    bin ich ver -- pflicht __ zu __ die -- nen ir;

    Seid ich nun weiß zu -- künf -- ftig not __
    kein __ rhat __ auff __ erdt mich __ helf -- fen mag 
    es leit __ am tag er -- hör mein klag
    die __ ich stets trag
    sendt gnad __ mein __ glück,
    sendt gnad __ mein __ glück __ ce __ ich ver -- zag.
}

discantusLyricsXXXa = \lyricmode {
    Sy hat für -- war das feinst ge -- pert __
        be -- schwert 
        und __ höch -- lich mert 
    sich herz -- lich klag __ und __ sehn -- lich gir. 
}

altusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% altus: checked against source
altusXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 { 
        c\breve | c2 g'2.( f4) f2 ~ | f( e4 d c1 ~ | c) r2 c | c( bf4 a c2) bf |
        g4( a bf c) d2 d, | e2.( c4) f2 f | e1

    %\clef tenor 
        r2 e | f1 d | e2 e'2.( f4 g2) | f2 e( d1) | c d2 f ~ | f4( e d2) c a |
        r2 c d( c4 bf) | a2.( f4) c'1
    }
    r1 f | f2 f f1 | r2 d 
    %\clef alto

    d4( c bf a) | g2( f4 e d2 d) | c1 r1 | c' a | bf2( a4 g bf1) | 
        g g' | d2( g f2) d | c1 a2 bf( | c1) f, | g\breve | r1 c | f,4( g a f)

    %\clef tenor
    bf1 | a2 c4( bf a g f e | d2) c d1 | e r2 e' | f f d1 | r2 d d d | 
        d2.( e4 f1 ~ | f) r1 | f,2( g4 a bf2) c ~ | c1( bf2) g | a\longa*1/2
    \bar "|."
}

altusLyricsXXX = \lyricmode {
    Zucht eer und lob __ ir wo -- net bey, __
    gantz __ frey on __ al -- le reuw
    bin ich ver -- pflicht,
    bin __ ich ver -- pflicht zu die -- nen ir,
        zu die -- nen __ ir;

    Seid ich nun weiß zu -- künf -- ftig __ not
    kein rhat auff __ erdt mich helf -- fen mag
    es leit __ am tag er -- hör __ mein klag
    die __ ich stets trag
    sendt gnad mein glück,
    sendt gnad mein glück __ ce __ ich __ ver -- zag.
}

altusLyricsXXXa = \lyricmode {
    Sy hat für -- war __ das feinst ge -- pert  __
        be -- schwert 
        und höch -- lich mert 
    sich herz -- lich klag,
    sich __ herz -- lich klag und sehn -- lich gir,
        und sehn -- lich __ gir. 
}

tenorXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 { 
    f\breve | g1 bf | a1.( g4 f | e2) c d e | f1 r2 f | e d f g |

    a\breve | r1 a | a g | a2.( bf4 c2 d ~ | d c4 bf a1) | r2 a g( c ~ |
        c bf4 a g2 f | bf a) g1 | f\breve
    }
    r1 a | 

    a1 a | d r2 d( | c4 bf a g) a2 bf | c\breve | r1 f | f f | e1.( d4 c) | 
        bf2( c d) d | a1 r2 g | a c1 \ficta b2\unficta | 

    c\breve | r1 c, | d2 f1( e2) | f1 r2 c' | bf a1( g2) | a\breve | r1 a |
        bf g | a d | c f,2.( g4 | a2 bf2. a4 g f | e2 f g1) |
        f\longa*1/2
    \bar "|."
}

tenorLyricsXXX = \lyricmode {
    Zucht eer und lob __ ir wo -- net bey,
    gantz frey on al -- le reuw
    bin ich ver -- pflicht __ zu die -- nen ir;

    Seid ich nun weiß zu -- künf -- ftig not
    kein rhat auff erdt __ mich __ helf -- fen mag
    es leit am tag er -- hör mein __ klag
    die ich stets __ trag
    sendt gnad mein glück ce ich ver -- zag.
}

tenorLyricsXXXa = \lyricmode {
    Sy hat für -- war __ das feinst ge -- pert 
        be -- schwert 
        und höch -- lich mert 
    sich herz -- lich klag __ und sehn -- lich gir. 
}
bassusXXXincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked aginst source
bassusXXX = \relative c, {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 { 
        f\breve | c'1 bf | f'1.( e4 d | c2) a bf c | f,2.( g4 a2) bf |
        c d bf bf | a\breve | r1 a | f

    bf1 | a r2 g | bf c d2.( e4 | f1) r2 f ~ | f bf,( c d | g, a bf) c | 
        f,\breve
    }
    r1 f' | f f | bf, r2 bf | c( d1) g,2 |

    c2.( d4 e2) f( | e) f2.( e4 d c | bf2 c1)  bf2 | c1 r2 g' ~ |
        g e( f g) | a f1 g2 | f( e) d1 | c\breve | r1 c |

    bf2( a) g1 | f r2 f | g( a) bf1 | a\breve | r1 d | g, g | 
        d'2.( c4 bf c d e |
        f2. g4 a2) d, ~ | d4( c bf a g2) c ~ | c a( bf c) | f,\longa*1/2
    \bar "|."
}

bassusLyricsXXX = \lyricmode {
    Zucht eer und lob __ ir wo -- net bey,
    gantz frey on al -- le reuw
    bin ich ver -- pflicht,
    bin ich ver -- pflicht __ zu __ die -- nen ir;

    Seid ich nun weiß zu -- künf -- ftig not __
    kein __ rhat __ auff erdt mich __ helf -- fen mag
    es leit __ am tag er -- hör __ mein klag
    die ich __ stets trag
    sendt gnad mein glück __ ce __ ich __ ver -- zag.
}

bassusLyricsXXXa = \lyricmode {
    Sy hat für -- war __ das feinst ge -- pert 
        be -- schwert 
        und höch -- lich mert 
    sich herz -- lich klag,
    sich herz -- lich klag __ und __ sehn -- lich gir. 
}
discantusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXXincipit
    >>
>>

altusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXincipit
    >>
>>

tenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXincipit
    >>
>>

bassusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXincipit
    >>
>>

