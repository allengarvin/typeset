% 3  Miserere mei, Deus, secundum magnam misericordiam tuam; et secundum multitudinem miserationum tuarum, dele iniquitatem meam.
% 4  Amplius lava me ab iniquitate mea: et a peccato meo munda me.
% 5  Quoniam iniquitatem meam ego cognosco, et peccatum meum contra me est semper.
% 6  Tibi soli peccavi, et malum coram te feci; ut justificeris
% in sermonibus tuis, et vincas cum judicaris.
% 7  Ecce enim in iniquitatibus conceptus sum: et in peccatis concepit me mater mea.
% 8  Ecce enim veritatem dilexisti; incerta et occulta sapientiae tuae manifestasti mihi.
% 9  Asperges me hyssopo, et mundabor; lavabis me,
% et super nivem dealbabor.
% 10  Auditui meo dabis gaudium et laetitiam: et exsultabunt ossa humiliata.
% 11  Averte faciem tuam a peccatis meis, et omnes iniquitates meas dele.
% 12  Cor mundum crea in me, Deus, et spiritum rectum innova in visceribus meis.
% 13  Ne projicias me a facie tua, et spiritum sanctum tuum ne auferas a me.
% 14  Redde mihi laetitiam salutaris tui, et spiritu principali confirma me.
% 15  Docebo iniquos vias tuas, et impii ad te convertentur.
% 16  Libera me de sanguinibus, Deus, Deus salutis meae, et exsultabit lingua mea
% justitiam tuam.
% 17  Domine, labia mea aperies, et os meum annuntiabit laudem tuam.
% 18  Quoniam si voluisses sacrificium, dedissem utique; holocaustis non delectaberis.
% 19  Sacrificium Deo spiritus contribulatus; cor contritum et humiliatum, Deus, non despicies.
% 20  Benigne fac, Domine, in bona voluntate tua Sion, ut aedificentur muri Jerusalem.
% 21  Tunc acceptabis sacrificium justitiae,
% oblationes et holocausta; tunc imponent super altare tuum vitulos.

cantusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    e1.
}

cantusXIII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve*3 | r1 e1 ~ | e2 e e e | e e f1 ~ | f e | r1 cs | d2 d e1 | d2

    d2 d c | f1 f2 e | d1 c | r1 r2 f ~ | f f f f | f f f2. e4 |

    d1 r1 | a2. a4 a2 a | d1 cs2 cs | d1 e | r1 f | d2 d bf a | 
        a d d4( c8[ bf] c2) | d1 r2 d ~ | d

    d2 c bf~ | bf g a1 | r2 a1 a2 | bf a bf c | a1 a ~ | a\breve |
        r1 r2 d | e e f f | e1 d2 d ~ | d d g,1 |

    r2 c1 c2 | c d c bf | bf4( c d bf ef2) d | g,4( a bf c d2) a |
        r2 c bf g | a1 a |

    r1 bf ~ | bf2 bf c1 | d bf | a2 c1 d2 | f e d1 | d1 r1 | r1 a2 a |
        a1 a2 bf | a1 a | e'2 e 

    e1 | e2 f e1 | e r2 e | f1 d2 bf ~ | bf4( c d1) d2 | c1 c | c f,2. f4 |
        f2 f bf1 | a1. a2 |

    a2 d2. c4 bf2 ~ | bf d1\melisma\ficta cs2\unficta\melismaEnd | 
        d\breve ~ | d1 r1 | r1 d | bf bf2 g |
        d' d d1 | d\breve~d\longa*1/2
    \bar "|."
}

cantusLyricsXIII = \lyricmode {
    Mi -- se -- re -- re me -- i, De -- us, 
        se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am;

    Et __ se -- cun -- dum mul -- ti -- tu -- di -- nem 
        mi -- se -- ra -- ti -- o -- num tu -- a -- rum, 
        de -- le i -- ni -- qui -- ta -- tem me -- am.

    Am -- pli -- us la -- va me ab i -- ni -- qui -- ta -- te me -- a: __ 
        et a pec -- ca -- to me -- o mun -- da me.

    Quo -- ni -- am i -- ni -- qui -- ta -- tem me -- am 
        e -- go co -- gno -- sco, 
        et __ pec -- ca -- tum me -- um con -- tra me est sem -- per.
    
    Ti -- bi so -- li pec -- ca -- vi, 
    ti -- bi so -- li pec -- ca -- vi, 
        et ma -- lum co -- ram te fe -- ci; 
        ut ju -- sti -- fi -- ce -- ris in ser -- mo -- ni -- bus __ tu -- is, __
        et vin -- cas cum ju -- di -- ca -- ris. __
}

altusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1.
}

% altus: checked against source
altusXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | a1. a2 | a a a a | e\breve | a~a | r1 r2 e | f f a1 | a2 a

    a2 a | a1 a2 g | g1 g | r2 a1 a2 | a a a a | a2. g4 f1 ~ | f r1 |

    r1 d2. d4 | d2 d a'1 | d,2 d g1 | f2 f1 d2 | r2 a bf d | d d e4( f8[ g] a2)|
        fs1 r1 | R\breve R\breve*3 | r1 

    r2 d | e e f f | e1 d2 a ~ | a a a a' ~ | a a d,1 ~ | d r1 | r1 a' ~ |
        a2 a a f | g f g bf |

    bf4( a g2) a1 | R\breve*2 | d,1. d2 | g1 g | g2.( f8[ e] d1) | 
        f2 f1 f2 | a1 a2 g ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd e1 | r1 d2 d |

    d1 d2 d | cs1 cs | R\breve R\breve*2 | r2 a'2 bf1 | f f2.( g4 | 
        a2) f g c, ~ | c c d2. d4 | d2 d f1 | f1 r1 |

    r1 f2 f | g2. f4 e1 | a f | r1 a | f f2 d ~ | d g1 bf2 | bf\breve |
        a\breve~a\longa*1/2
    \bar "|."
}

altusLyricsXIII = \lyricmode {
    Mi -- se -- re -- re me -- i, De -- us, __
        se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am;

    Et se -- cun -- dum mul -- ti -- tu -- di -- nem __
        mi -- se -- ra -- ti -- o -- num tu -- a -- rum,
        de -- le i -- ni -- qui -- ta -- tem me -- am.

%    Am -- pli -- us la -- va me ab i -- ni -- qui -- ta -- te me -- a:
        et a pec -- ca -- to me -- o mun -- da me.
             mun -- da me, __

    Quo -- ni -- am i -- ni -- qui -- ta -- tem me -- am
%        e -- go co -- gno -- sco,
        et pec -- ca -- tum me -- um con -- tra me est sem -- per.

    Ti -- bi so -- li pec -- ca -- vi,
%    ti -- bi so -- li pec -- ca -- vi,
        et ma -- lum co -- ram te fe -- ci;
        ut ju -- sti -- fi -- ce -- ris in ser -- mo -- ni -- bus tu -- is,
        et vin -- cas cum __ ju -- di -- ca -- ris. __
}

tenorXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    cs1.
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    cs1. cs2| cs cs cs cs | d\breve | cs1 r1 | R\breve*2 | r1 r2 cs | d d e1 |

    d2 d d c | f1 f2 e | d1 c | r1 r2 c ~ | c c c c | c c 

    c2. bf4 | a\breve | r2 d1 cs2 | cs cs d a ~ | a f' e1 | f r1 | c d | 
        d d2 f | f f e1 | d r2 f ~ | f f 

    e2 d ~ | d d cs cs ~ | cs cs d cs | d1. ef2 | d1 d | r1 r2 d | e e f f |
        e1 d | r1 a ~ | a2 b

    c2.( d4 | e1) r1 | R\breve*2 r2 g f d | e1 d | r2 c1 c2 | f1 d2 bf ~|
        bf bf r1 | r1 r2 d ~ | d c a bf | a1

    d1 | R\breve*4 | e2 e e1 | a,2 a e'1 ~ | e e2 a, ~ | a d1 g,2 | 
        r2 d'2.( c4 bf2) | c c c1 | a bf2. bf4 | bf2 bf1 d2 ~ | d

    a2 e' e | f2. e4 d2 d ~ | d bf r a | a d2. c4 bf2 ~ | 
        bf d1\ficta\melisma cs2\unficta\melismaEnd | d\breve | r2 d bf1 |
        bf2 g d' d | d\breve | d\longa*1/2
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    Mi -- se -- re -- re me -- i, De -- us,
        se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am;

    Et __ se -- cun -- dum mul -- ti -- tu -- di -- nem
        mi -- se -- ra -- ti -- o -- num __ tu -- a -- rum,
        de -- le i -- ni -- qui -- ta -- tem me -- am.

    Am -- pli -- us la -- va me ab i -- ni -- qui -- ta -- te me -- a:
        et a pec -- ca -- to me -- o mun -- da me. __

%    Quo -- ni -- am i -- ni -- qui -- ta -- tem me -- am
        e -- go co -- gno -- sco,
        et pec -- ca -- tum me -- um con -- tra me est sem -- per.

    Ti -- bi so -- li pec -- ca -- vi,
        et __ ma -- lum co -- ram te fe -- ci;
        ut ju -- sti -- fi -- ce -- ris in ser -- mo -- ni -- bus tu -- is,
            in ser -- mo -- ni -- bus tu -- is,
        et vin -- cas cum ju -- di -- ca -- ris.
}

bassusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a1.
}

% bassus: checked against source
bassusXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1. a2 | a a a a | d,\breve | a'1 r1 | R\breve | r1 r2 a | a a a1 | d,

    r2 a' | a a a1 | d,2 d d a' | d,1 f2 c | g'1 c, | r2 f1 f2 |

    f2 f f f | f2. e4 d1 | r1 a2. a4 | a2 a d1 ~ | d a2 a | d1 c | f d2 d |
        bf' a g d |

    a'\breve | d, | R\breve R\breve*4 | r1 r2 d | cs cs d d | a1 d | r1 d ~ |
        d2 d c1 ~ | c r1 | R\breve*5 | bf1. bf2 | ef1 c |

    g'\breve | f2 f1 d2 | d cs d1 | d r1 | r1 d2 d | d1 d2 g, | a1 a |
        a'2 a a1 | a2 d, e1 | 

    e2 e a1 | d, g2.( a4 | bf1) bf, | f' c | f r1 | bf,2. bf4 bf2 bf |
        d1 a | a'2 a bf2. a4 | g1 

    a1 | d, r1 | R\breve | d1 bf | bf2 g g' g | g\breve | d\breve~d\longa*1/2
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    Mi -- se -- re -- re me -- i, De -- us,
        se -- cun -- dum ma -- gnam,
        se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am;

    Et se -- cun -- dum mul -- ti -- tu -- di -- nem
        mi -- se -- ra -- ti -- o -- num tu -- a -- rum,
        de -- le i -- ni -- qui -- ta -- tem me -- am.

%    Am -- pli -- us la -- va me ab i -- ni -- qui -- ta -- te me -- a:
        et a pec -- ca -- to me -- o mun -- da me. __
%
%    Quo -- ni -- am i -- ni -- qui -- ta -- tem me -- am
%        e -- go co -- gno -- sco,
        et pec -- ca -- tum me -- um con -- tra me est sem -- per.
%
    Ti -- bi so -- li pec -- ca -- vi,
    ti -- bi so -- li pec -- ca -- vi,
        et ma -- lum co -- ram te fe -- ci;
        ut ju -- sti -- fi -- ce -- ris in ser -- mo -- ni -- bus tu -- is,
        et vin -- cas cum ju -- di -- ca -- ris. __
}

quintusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    e1.
}

% quintus: checked against source
quintusXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    e1. e2 | e e e e | f\breve | e1 cs ~ | cs2 cs cs cs | cs cs d1 ~ | d cs2
        
    e2 | f f a1 | a1. a,2 | a d a1 ~ | a2 a' f g ~ | g4( f8[ e] d2) e1 | r1

    f1 | f2 f f f | f f2. e4 d2 ~ | d f1 e2 | e e f1 | f2 d e4( f8[ g] a2) |
        a1 r1 | a f2 f |

    g2 f g a | a\breve | a1 r2 a ~ | a a a f ~ | f d e e ~ | e e f e | 
        f2.( e4 d2) g | fs1 fs | R\breve | r2 a

    a2 a | a1 a2 d, ~ | d c f1 | f e | r1 f ~ | f2 f f d | ef d c bf |
        ef1 d2 f | g a

    f2( e4 d | e1) f | r2 f1 f2 | ef1 ef | d g | r2 a2.( g4 f e | 
        d2) e f d | d1 cs | r1 fs2 fs |

    fs1 fs2 g | e1 e | a2 a a1 | a2 a gs1 | gs2 gs a1 ~ | a2 f r d ~ |
        d4( e f2) d f ~ | f f1( e2) | f1 r1 |

    r1 d2. d4 | d2 d cs1 | d r1 | r1 a'2 a | f2. e4 d2 d ~ | d4( e8[ f] g2) e1 |
        r1 r2 f | d1 d2 d | g g g1 | fs\breve~fs\longa*1/2
    
    \bar "|."
}

quintusLyricsXIII = \lyricmode {
    Mi -- se -- re -- re me -- i, De -- us,
    \ijLyrics
    mi -- se -- re -- re me -- i, De -- us,
    \normalLyrics
        se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am;

    Et se -- cun -- dum mul -- ti -- tu -- di -- nem __
        mi -- se -- ra -- ti -- o -- num tu -- a -- rum,
        de -- le i -- ni -- qui -- ta -- tem me -- am.

    Am -- pli -- us la -- va me ab i -- ni -- qui -- ta -- te me -- a:
        et a pec -- ca -- to me -- o mun -- da me.

    Quo -- ni -- am i -- ni -- qui -- ta -- tem me -- am
        e -- go co -- gno -- sco,
        et pec -- ca -- tum me -- um con -- tra me est sem -- per.

    Ti -- bi so -- li pec -- ca -- vi,
    \ijLyrics
    ti -- bi so -- li pec -- ca -- vi,
    \normalLyrics
        et ma -- lum co -- ram te fe -- ci;
        ut ju -- sti -- fi -- ce -- ris in ser -- mo -- ni -- bus tu -- is,
        et vin -- cas cum ju -- di -- ca -- ris. __
}

sextusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% sextus: checked against source
sextusXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 a ~ | a2 a a a | a a d,1 ~ | d a'2 a | a a a1 | d, r1 |

    r2 a' a c | a2. a4 a2 c ~ | c\melisma\ficta b\unficta\melismaEnd c1 |
        r1 r2 a ~ | a a a a | c c

    d2. c4 | bf1 a2. a4 | a2 a a1 | d,2 a' a1 | a c | a2 a bf a | g d d'1 |
        d, r1 | r1 d' ~ | d2 d

    a2 bf ~ | bf bf a1 ~ | a1 r1 | R\breve | r1 r2 d | cs cs d a | a1 a2 d | 
        cs cs d a | a1 a2 f ~ | f d g1 ~ | g r1 | R\breve*2 |

    r1 r2 d' | c a bf1 | a f ~ | f2 f bf1 | g1. c2 ~ | c bf r1 | 
        r1 r2 f ~ | f a a bf | a1 a | r1 a2 a |

    a1 d,2 d | a'1 a | cs2 cs cs1 | cs2 d b1 | b2 b c1 | a r1 |
        d2.( c4 bf2) f ~ | f a g1 | f r1 |

    r1 f2. f4 | f2 f a1 | d, r1 | R\breve | a'2 a bf2. a4 | g1 a | a2 a bf1 |
        f2 g g2.( a4 | bf2) bf g1 | a\breve~a\longa*1/2
    \bar "|."
}

sextusLyricsXIII = \lyricmode {
    Mi -- se -- re -- re me -- i, De -- us,
        se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am;

    Et __ se -- cun -- dum mul -- ti -- tu -- di -- nem
        mi -- se -- ra -- ti -- o -- num tu -- a -- rum,
        de -- le i -- ni -- qui -- ta -- tem me -- am.

    Am -- pli -- us la -- va me __ 
        et a pec -- ca -- to me -- o,
    \ijLyrics
        et a pec -- ca -- to me -- o
    \normalLyrics
            mun -- da me. __

%    Quo -- ni -- am i -- ni -- qui -- ta -- tem me -- am
        e -- go co -- gno -- sco,
        et __ pec -- ca -- tum me -- um con -- tra me est sem -- per.

    Ti -- bi so -- li pec -- ca -- vi,
    ti -- bi so -- li pec -- ca -- vi,
        et ma -- lum co -- ram __ te fe -- ci;
        ut ju -- sti -- fi -- ce -- ris in ser -- mo -- ni -- bus tu -- is,
        et vin -- cas cum ju -- di -- ca -- ris. __
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

quintusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIIincipit
    >>
>>

sextusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXIIIincipit
    >>
>>

