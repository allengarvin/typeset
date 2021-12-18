% Gloria Patri qui creavit nos.
% Gloria Filio qui redemit nos.
% Gloria Spiritui sancto qui sanctificavit nos.
% Gloria summæ et individuæ trinitati
% cujus opera inseparabilia sunt,
% cujus imperium sine fine manet.
% Te decet laus, te decet hymnus,
% tibi debetur omnis honor,
% tibi benedictio et claritas,
% tibi gratiarum actio, tibi honor,
% virtus et fortitudo,
% Deo nostro, in sæcula sæculorum. Amen.

superiusXXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key bf \major

    d2.
}

% superius: checked against source
superiusXXXII = \relative c'' {
    \fourTwoCutTime
    \key bf \major
\set Score.currentBarNumber = #172

    R\breve*3 R\breve*5 R\breve*5 R\breve*3 | 
        r1 r2 d ~ | d4( c bf2 a2.) a4 | a2 a2. bf4( c2) |
        d bf ef1 | d g,2( bf) | a r r d | c bf1

    a2 | f' ef d1 | r1 r2 d | ef2. d4 c2 bf( | a bf1 a2) | bf1 r2 bf ~ |
        bf bf bf1 | c1. a2 ~ | a f bf1 | c d ~ | d2 d bf1 | ef d2 c ~ | c( d

    bf1) | a\breve | R | bf1 a2 g ~ | g4 g f2 d' c ~ | c4 c bf2 a2. g4 |
        a( bf c2 d bf | c1) d | g,2 f2. f4 ef2 | d2. ef4 f2 g ~ | g4( d

    f2 g4 a bf2) | r2 c1 bf2 | a2. a4 g2 r | r1 ef'2 d ~ | d4 d c2 bf2. bf4 |
        a1 g | R\breve | r1 r2 c | bf g d'2. d4 | c1 r2 ef ~ | ef4 d

    d1 c2 | bf1 a | g2.( d8[ ef] f4 d ef c) | f1 r1 | r1 r2 bf |
        a g f'2. f4 | ef2 d1 c2 | d1 c | r2 bf1( a2 ~ | a4 g g1 fs2) |
        g1 r2
    % --- page -- 

    g2 | bf1( a2 c ~ | c4 bf g4. a8 bf4. c8 d2 ~ | d4 c a bf c2. d4 |
        c bf a) g( a1) | g r1 | R\breve*3 R\breve*3 | r1 r2 bf ~ | bf a2 bf c |
        d2. d4 c2 bf | ef2. ef4 

    d2 d | c d bf r | R\breve | r1 r2 bf ~ | bf a2 bf c | d bf ef2. ef4 |
        d\breve | r2 g,1 f2 | a bf c1 | bf2 g d'1 | c2 ef1 bf2 | c c d1 |
        a r1 | a2 d2. c4 bf2 |

    a2 g c bf | a( g a1) | g2 r r1 | R\breve | r2 a bf2. a4 | g2 a4 bf c2 bf~|
        bf a2 bf1 ~ | bf r1 | r1 r2 c | d2. c4 bf2 c4 d | ef2 d c1 | bf r1
        R\breve | r1 c4 d ef2 ~ | ef bf2 

    c1( | d2 g,) c d4 ef | f2 ef d1 | c2 bf1( a2) | bf\breve | 
        bf\breve~bf | bf\longa*1/2
        
    \bar "|."
}

superiusLyricsXXXII = \lyricmode {
%    Glo -- ri -- a Pa -- tri qui cre -- a -- vit nos.
%    Glo -- ri -- a Fi -- li -- o,
%        Fi -- li -- o qui re -- de -- mit nos,
%            qui re -- de -- mit nos.
    Glo -- ri -- a Spi -- ri -- tu -- i san -- cto,
            san -- cto
        qui san -- cti -- fi -- ca -- vit nos,
            san -- cti -- fi -- ca -- vit __ nos.
    Glo -- ri -- a sum -- mæ __ et in -- di -- vi -- du -- æ tri -- ni -- ta -- ti
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a __ sunt,
        in -- se -- pa -- ra -- bi -- li -- a sunt, __
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a sunt,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net,
            ma -- net,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net.
    Te de -- cet __ laus,
%    Ti -- bi de -- be -- tur om -- nis ho -- nor,
%        om -- nis ho -- nor,
    Ti -- bi be -- ne -- di -- cti -- o et cla -- ri -- tas,
        et cla -- ri -- tas,
    ti -- bi gra -- ti -- a -- rum a -- cti -- o, ti -- bi ho -- nor,
    vir -- tus et for -- ti -- tu -- do,
    De -- o no -- stro, in sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
        In sæ -- cu -- la sæ -- cu -- lo -- rum. __
    A -- men. __
    \ijLyrics
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
        Sæ -- cu -- lo -- rum.
    A -- men.
    A -- men.
    A -- men.
%    \ijLyrics
%        Sæ -- cu -- lo -- rum.
%    A -- men.
%    \normalLyrics
%        Sæ -- cu -- lo -- rum.
%    A -- men.
}

discantusXXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key bf \major

    g1.
}

% discantus: checked against source
discantusXXXII = \relative c'' {
    \fourTwoCutTime
    \key bf \major
\set Score.currentBarNumber = #172

    R\breve | r1 g ~ | g2 g fs1 | g d | r2 bf'1 a2 | c( bf1 a4 g |
        bf2) a fs1 ~ | fs r1 | R\breve*5 R\breve*3 | 
        r1 r2 bf ~ | bf4( a g2 fs2.) fs4 | fs2 f1 ef2 | f

    d2 g1 | f2 f ef d ~ | d c c' bf | a d, f2. ef4 | d2 g f g | bf2. a4 g2 f |
        g c, ef2. d4 | c2 bf( c1) | d r2 f ~ | f f g2. f4( | e d

    e2) f1 ~ | f2 d1 bf'2 ~ | bf a bf bf | f1 r2 bf | g c2.( bf4 a g |
        f ef d2) f1 ~ | f f | ef2 d2. d4 c2 | g' f2. f4 ef2 | 
        d2. c4 d( ef f2) | g1 r1 | R\breve*2 | 

    bf1 a2 g ~ | g4 g f2 c' bf ~ | bf4 bf a2 g2. g4 | f2 f ef d ~ | 
        d4 d c1 bf'2 | a2. a4 g2 f ~ | f4 f f2 bf,1 | r2 f' ef d | g2. g4 f2

    a2 ~ | a4 g g1 fs2 | g1 f | a g | bf1. g2 | g1 f2 f | ef d c'2. c4 |
        bf2 a2. g4 bf2 ~ | bf a bf f | r2 g1 fs2 | g1 d2 r4 c( |
        f2. g4 a bf c a |

    % --- page ---
    bf2 g2. f8[ g] f4 ef | d\breve) | d | r2 d f1( | c2 ef2. d4 bf4. c8 |
        d4 ef f2. g4 a bf | a4 g g1) fs2 | g1 r1 | R\breve*3 R\breve*3 | 
        r1 r2 g ~ | g f g a | bf2. bf4 g1 | ef2 bf'1

    f2 | f1 r2 g ~ | g f a bf | c1 f,2 f | e f r g ~ | g f g g |
        bf g a2. a4 | g1 r2 d ~ | d d c2. d4 | ef2 d d g~ | g g ef f | 
        g c, f1 |

    f2 a2. g4 fs( e) | fs1 d2 f ~ | f4 e d2 e4 f g2 | fs g1( fs2) |
        g2 r r1 | R\breve | r1 d2 ef ~ | ef4 d c1 d4 ef | f1 f | 
        g2.( f4 ef c f2 ~ | f e)

    f2 c | f2. f4 f1 | g4 a bf2 a g ~ | g f1 c2( | d c) f1 | 
        g4 a bf2 a g ~ | g( f2. ef8[ d] c2) | f r2 g4 a bf2 | a g( f d |
        g f2. ef4 

    c2) | d ef4 f g2 f | ef1( d2 bf) | bf1 bf' ~ | bf2( bf,) f'\longa*1/4
    \bar "|."
}

discantusLyricsXXXII = \lyricmode {
    Glo -- ri -- a Pa -- tri qui cre -- a -- vit nos. __
    Glo -- ri -- a Spi -- ri -- tu -- i san -- cto
        qui san -- cti -- fi -- ca -- vit nos,
            san -- cti -- fi -- ca -- vit nos,
    \ijLyrics
            san -- cti -- fi -- ca -- vit nos,
    \normalLyrics
            san -- cti -- fi -- ca -- vit __ nos.
    Glo -- ri -- a sum -- mæ et in -- di -- vi -- du -- æ tri -- ni -- ta -- ti
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a __ sunt,
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a,
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a sunt,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net,
        si -- ne fi -- ne ma -- net,
        si -- ne fi -- ne ma -- net,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net.
    Te de -- cet laus,
    ti -- bi be -- ne -- di -- cti -- o et cla -- ri -- tas,
    ti -- bi gra -- ti -- a -- rum a -- cti -- o,
    ti -- bi gra -- ti -- a -- rum a -- cti -- o, ti -- bi ho -- nor,
    vir -- tus et for -- ti -- tu -- do,
    De -- o no -- stro,
    \ijLyrics
    De -- o no -- stro,
    \normalLyrics
        in sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    A -- men.
        Sæ -- cu -- lo -- rum.
    A -- men.
    \ijLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
    A -- men.
}

contratenorOneXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    d1.
}

% contra I: checked against source
contratenorOneXXXII = \relative c' {
    \fourTwoCutTime
    \key bf \major
\set Score.currentBarNumber = #172

    r1 d ~ | d2 d bf1 | d a | r1 f' | ef2 d1( c2 | ef2. d4 bf2) c | d\breve |
        R | r1 d ~ | d2 d c1 | ef1. d2 | d\breve | r2 d1 c2 | g'1 f2.( ef4 |
        d1)

    c2 a | d2. e4( f e c d) | b1 r1 | R\breve R\breve*5 R\breve*4 | 
        r1 r2 d ~ | 
        d d d1 | c c | r2 f, f'1 | ef d ~ | d2 d d f ~ | f e f2.( ef4 |
        d c bf2 d1) | c 

    r1 | bf1 a2 g ~ | g4 ef( f g a bf) c2 | r1 f1 | ef2 d2. d4 c2 | 
        r1 g'2 f ~ | f4 f ef2 d2. d4 | d2( bf) c1 | r1 r2 ef | 
        d2. c4 c2 bf ~ | bf4 bf f2

    g4( a bf c | d4. ef8 f4 d ef2 f | d g,4 a bf1) | r1 ef2 d ~ |
        d4 d c2 bf2. a4 | g1 a2 f' | ef d c( a | d) c f,1 | r2 f' ef c |
        g'2. g4 

    f2 ef ~ | ef4 d d1 c2 | bf2.( g4 a bf c2) | f, f'2. ef4 f2 ~ |
        f4 ef8([ d] c2) g'( d | ef c d1) | bf r2 ef | d bf f'2. f4 | 
        ef2 d1 c2 | bf bf a1 | g\breve ~| g1
    % --- page ---
    r1 | R\breve*2 | r1 d' | ef2 d f( ef4 d ~ | d g, c bf d2 c | 
        bf ef2. d4 d2 ~ | d4 c8[ d] c4 bf) d1 | R\breve*3 | r1 r2 d ~ |
        d2 d d f | f2. f4 ef2 ef | g2. g4 f1 | r2

    d1 g,2 | bf a a f | g ef f1 | r1 ef' | d c2 bf | bf1 a2 d( |
        ef2.) ef4 d1 | r1 r2 c | g'1. d2 | ef1 bf | ef2 ef d1 | c2 f4 f d1 |
        d\breve | R\breve*2 |

    bf2 f'2. e4 d2 | e4 fs g2 fs g ~ | g( fs) g1 | r1 c,2 f2 ~ |
        f4 ef c2 d4 ef f2 | bf, ef1( d2 | c bf) c1 | bf2 d1 c2 | 
        bf d4 ef f2 ef |

    ef,2 f f f' ~ | f ef d c4 d | ef2 d a4( bf c2) | bf1 r1 | r2 c4 d ef2 d |
        c bf d4 ef f2 | ef d( c1) | bf2 g4( a bf c d2) | bf1 r2 ef4 f |

    g2 f bf,( ef ~ | ef d4 c) d\longa*1/4
    
    \bar "|."
}

contratenorOneLyricsXXXII = \lyricmode {
    Glo -- ri -- a Pa -- tri qui cre -- a -- vit nos.
    Glo -- ri -- a Fi -- li -- o qui re -- de -- mit __ nos,
            re -- de -- mit __ nos.
%    Glo -- ri -- a Spi -- ri -- tu -- i san -- cto
%        qui san -- cti -- fi -- ca -- vit nos.
    Glo -- ri -- a sum -- mæ et in -- di -- vi -- du -- æ tri -- ni -- ta -- ti
    cu -- jus o -- pe -- ra,
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a sunt,
        in -- se -- pa -- ra -- bi -- li -- a sunt, __
        in -- se -- pa -- ra -- bi -- li -- a sunt,
    cu -- jus im -- pe -- ri -- um,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net,
        si -- ne fi -- ne __ ma -- net.
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net, __
%    Te de -- cet laus, 
        Te de -- cet hym -- nus,
%    Ti -- bi de -- be -- tur om -- nis ho -- nor,
%        om -- nis ho -- nor,
    ti -- bi be -- ne -- di -- cti -- o et cla -- ri -- tas,
    ti -- bi gra -- ti -- a -- rum a -- cti -- o,
    ti -- bi gra -- ti -- a -- rum a -- cti -- o,
%    vir -- tus 
        et for -- ti -- tu -- do,
    De -- o no -- stro,
    De -- o no -- stro, in sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    \ijLyrics
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    \ijLyrics
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
%        Sæ -- cu -- lo -- rum.
%    A -- men.
    \ijLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
    A -- men.
        Sæ -- cu -- lo -- rum.
    A -- men.
}

contratenorTwoXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    g1.
}

% contra: checked against source
contratenorTwoXXXII = \relative c' {
    \fourTwoCutTime
    \key bf \major
\set Score.currentBarNumber = #172


    g1. g2 | fs1 g | d\breve | r2 bf'1 a2 | g1 f( | ef\breve) | d | R
        R\breve*5 R\breve*3 | r1 r2 g ~ | g4( a bf c d2.) d4 | d2 d1 c2 |

    bf2. a4 g( f ef2) | bf'1 r2 g | f ef1 d2 | f g d1 | r2 g bf2. a4 | 
        g2 f bf1 | ef, ef2 ef | f1 f | bf, r2 bf' ~ | bf bf

    bf1 | g a | a2 bf1 f2 | c'2. c4 f,1 | bf1. d2 | c2.( bf4 a g a2 | bf1) f |
        r2 f1 d2 | g2. g4 f2 r | bf2 bf c g | bf2. bf4

    f2.( g8[ a] | bf4 c d bf) f'1 | r1 r2 f, | c' c,( bf2.) c4( |
        d) ef( f2) r1 | r2 bf a g ~ | g4 g f2 ef' d ~ | d4 d c2 

    bf2 g | a2. bf4( c2 d | a4 bf c2) r2 bf | a2. a4 g2 d4 ef( |
        f) g( a2) bf bf ~ | bf4 a( g2) r2 a | bf g c1 | r1 r2 bf | a2
    % --- page ---
    f2 c'2. c4 | g2 bf1 ef,2 | g1 d2 f( | g1 f2 ef) | d1 r1 | r2 a' g f |
        c'2. c4 bf2 a ~ | a4 g bf1 a2 | d,( f) f c' | bf4 a( bf c d2 a) |
        d, d'2.( c4 a2) | b\breve | 
        
    R\breve*3 R\breve | g1 a2 g | bf( a4 g2 d4 ef f) | g2. c,4 g'2. f4 |
        d( f ef2) d1 | R\breve*5 R\breve | r1 r2 bf' ~ | bf a bf c | 
        d2. d4 c2 d | ef2. ef4 d1 | bf2 c g2. a4 |

    bf1 ef, | g2. g4 d1 | R\breve | r2 g1 fs2 | g g bf2. a4 |
        g2 c2. bf4 bf2 ~ | bf( a) bf1 | c2. d4 bf1 | a a2 d ~ |
        d4 c bf2 a g | d' ef d1 | g,2 r r1 | r1 r2 c | 

    d2. c4 bf2 c4 d | ef1. d2 | c1 bf | R\breve*2 | f2 bf1 a2 | g1 r2 c4 d |
        ef2 d c1 | bf2 ef,( f2. g8[ a] | bf4 c d ef) f2 r2 | g,4 a bf2 a g( |

    bf2 ef,4 f g ef) f2 | f4 f bf1 bf2 | g( bf) c1 | r1 ef,2 f | 
        g ef bf'2.( af4 | g ef f2 g bf) | bf\longa*1/2
    \bar "|."
}

contratenorTwoLyricsXXXII = \lyricmode {
    Glo -- ri -- a Pa -- tri qui cre -- a -- vit __ nos.
%    Glo -- ri -- a Fi -- li -- o,
%        Fi -- li -- o qui re -- de -- mit nos,
%            qui re -- de -- mit nos.
    Glo -- ri -- a Spi -- ri -- tu -- i san -- cto
        qui san -- cti -- fi -- ca -- vit nos,
            san -- cti -- fi -- ca -- vit nos,
    \ijLyrics
            san -- cti -- fi -- ca -- vit nos.
    \normalLyrics
    Glo -- ri -- a sum -- mæ et in -- di -- vi -- du -- æ tri -- ni -- ta -- ti
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a __ sunt,
    cu -- jus o -- pe -- ra, __
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a sunt, __
        in -- se -- pa -- ra -- bi -- li -- a sunt,
    cu -- jus __ im -- pe -- ri -- um,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net,
        si -- ne fi -- ne ma -- net.
    Te de -- cet hym -- nus,
    \ijLyrics
    te de -- cet hym -- nus.
    \normalLyrics
%    Ti -- bi de -- be -- tur om -- nis ho -- nor,
%        om -- nis ho -- nor,
    ti -- bi be -- ne -- di -- cti -- o et cla -- ri -- tas,
    ti -- bi gra -- ti -- a -- rum a -- cti -- o, ti -- bi ho -- nor,
    vir -- tus et for -- ti -- tu -- do,
    De -- o no -- stro, in sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    \ijLyrics
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    A -- men.
        Sæ -- cu -- lo -- rum.
    A -- men.
    \ijLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
}

tenorXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c5"
    \key bf \major

    a1.
}

% tenor: checked against source
tenorXXXII = \relative c' {
    \fourTwoCutTime
    \key bf \major
\set Score.currentBarNumber = #172

    R\breve*3
    R\breve*3 | r1 a ~ | a2 a f1 | bf1. bf2 | f\breve | r2 g1 g2 | bf1. a2 |
        f1 a2. a4 | bf2 c d2. c4 | bf a( bf g a bf c2 | bf4

    a4. g8 g4. fs8 g4 a fs) | g\breve | R\breve R\breve*5 R\breve*4 | 
        r1 r2 f ~ | f d d g ~ | g c, c f ~ | f bf, bf2. bf4 | ef1 r2 f ~|
        f2 f f( d | g1) f | f2. ef4

    d4( c bf2) | c1 r1 | r1 r2 ef ~ | ef d c2. c4 | bf2 bf'1 a2 | g2. g4 f1 |
        d'2 c2. bf4 bf2 | a4 a g2 bf1( | bf,2. c8[ d] ef4 f g a | bf2
        
    f1) r2 | R\breve | f2 c g' d | f1 g2 f ~ | f4 f ef2 g4 g d2 | f1 r1 | 
        r1 r2 d' | c bf d2. d4 | g,2 bf a1 | g2. a4 bf( c d bf) |

    c1 r1 | R\breve*2 | r2 bf a g | d'2. d4 a2 d | c f,( bf) bf, | R\breve |
        r2 g' f ef | bf'2. bf4 a1 | g d2 f ~ | f4 d g2( f4 ef d2) | 
        d\breve ~ | d1 r1 | R\breve*2 R\breve*4 | 
    % --- page ---
    r2 g bf a | g f r4 g2 f4 | bf2 a r4 c2 bf4 | ef2 d4 d2 g,4 c( bf |
        a1) g2 g ~ | g d g f | bf2. bf4 ef,1 | r2 ef bf'2. bf4 |

    f1 g2 ef | d d f d | c2. c4 bf1 | R\breve*2 | r2 g'1 fs2 | g g bf1 | 
        a2 d, a' a | bf1 g | c,2 c g'2.( f4 | ef1) f | R\breve*2 R\breve | 
        r1 d2

    d' ~ | d4 c bf2 a bf | c bf a( g | a1) g2 g( | c2. bf4 a2 bf) |
        f f bf2. a4 | g2 a4 bf c2 bf | a4( f bf1 a2) | bf1 r1 | R\breve |

    g4 a bf1 a2 | bf4( bf, c2 bf f') | bf1 r1 | r1 c,4 d ef2 | d c1 bf2 |
        r1 r2 d4 d | ef2 f g( f) | f r r1 | ef4 f g2 f ef ~ | ef d

    ef4( f g2 ~ | g f) f\longa*1/4
    

    \bar "|."
}

tenorLyricsXXXII = \lyricmode {
%    Glo -- ri -- a Pa -- tri qui cre -- a -- vit nos.
    Glo -- ri -- a Fi -- li -- o qui re -- de -- mit nos,
    \ijLyrics
        qui re -- de -- mit nos,
    \normalLyrics
            re -- de -- mit __ nos.
%    Glo -- ri -- a Spi -- ri -- tu -- i san -- cto
%        qui san -- cti -- fi -- ca -- vit nos.
    Glo -- ri -- a sum -- mæ et in -- di -- vi -- du -- æ tri -- ni -- ta -- ti,
        tri -- ni -- ta -- ti
    cu -- jus o -- pe -- ra,
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a sunt, __
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a sunt,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net. __
%    Te de -- cet laus, te de -- cet hym -- nus,
    Ti -- bi de -- be -- tur om -- nis ho -- nor,
    \ijLyrics
        om -- nis ho -- nor,
        om -- nis ho -- nor,
    \normalLyrics
    ti -- bi be -- ne -- di -- cti -- o et cla -- ri -- tas,
    ti -- bi gra -- ti -- a -- rum a -- cti -- o, ti -- bi ho -- nor,
    vir -- tus et for -- ti -- tu -- do,
    De -- o no -- stro, in sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
    A -- men.
        In sæ -- cu -- la sæ -- cu -- lo -- rum.
    A -- men.
        Sæ -- cu -- lo -- rum.
    A -- men.
    \ijLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
        Sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
    A -- men.
}

bassusXXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    d1.
}

% bassus: checked against source
bassusXXXII = \relative c {
    \fourTwoCutTime
    \key bf \major
\set Score.currentBarNumber = #172

    R\breve*3
    R\breve*4 | d1. d2 | g,1 bf ~ | bf2 bf a1 | c1. bf2 | g1 d' ~ | d2 d f1 |
        ef d2 bf ~ | bf4 c( d) ef( f2.) ef4( | d c bf c

    a1) | g\breve | R\breve R\breve*5 R\breve*4 |
        r1 r2 bf ~ | bf bf g1 | c f, | f' d | c bf~| bf2 bf bf1 | c f, |
        bf\breve | f1 r1 | R\breve*2 R\breve | r1 r2 f' ~ |
        f ef d2. d4 | c1 g'2 f ~ | f4 ef d2

    c2. c4 | bf1 f2 r2 | r1 r2 bf ~ | bf a g2. g4 | f1 ef'2 d ~ |
        d4 d c2 bf2. bf4 | f1 g2 g | d'4. ef8 f2 g2. f4 | ef1 d | R\breve |
        r2 ef d bf | f'2. f4

    c1 | R\breve*3 | r2 d c bf | f'2. f4 ef2 d ~ | d4 c ef2 d1 |
        g,2.( a4 bf2 c | bf1) f | g1. a2 | bf g d'1 | g,\breve ~ | g1 r1 |
        R\breve*2 R\breve*4 | r1 r2 d' | ef d

    c2 bf | r4 d2 c4 ef2 d | r4 g2 f4 bf2( a4 g ~ | g fs8[ e] fs2) g1 | R\breve
        R\breve*3 | r1 r2 bf ~ | bf2 a bf f | g f ef c | bf1 r1 | R\breve |
        c1 bf2

    % --- page ---
    d2 ~ | d4 c( bf2) a1 | g g | ef'1. d2 | c1 bf | f'2 f g1 | d\breve |
        R\breve*2 | g,2 d'2. c4 bf2 | a g d' ef | d1 g, | R\breve |
        r1 bf | ef2. d4 c2 d4 ef |

    f2 g f1 | bf, r1 | R\breve | r2 bf f'2. ef4 | d2 g4 a bf2 a | g1 f2 c4 d |
        ef2 d c1 | bf2 r r1 | r2 g4 a bf1 | c2 d( ef f) | bf,

    ef1 d2 | ef1 bf2 g( | ef bf' g1) | bf\longa*1/2
    \bar "|."
}

bassusLyricsXXXII = \lyricmode {
%    Glo -- ri -- a Pa -- tri qui cre -- a -- vit nos.
    Glo -- ri -- a Fi -- li -- o,
        Fi -- li -- o qui __ re -- de -- mit nos,
            qui re -- de -- mit __ nos.
%    Glo -- ri -- a Spi -- ri -- tu -- i san -- cto 
%        qui san -- cti -- fi -- ca -- vit nos.
    Glo -- ri -- a sum -- mæ et in -- di -- vi -- du -- æ tri -- ni -- ta -- ti
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a sunt,
    cu -- jus o -- pe -- ra in -- se -- pa -- ra -- bi -- li -- a sunt,
        in -- se -- pa -- ra -- bi -- li -- a sunt,
    cu -- jus im -- pe -- ri -- um,
    cu -- jus im -- pe -- ri -- um si -- ne fi -- ne ma -- net,
        si -- ne fi -- ne ma -- net. __
%    Te de -- cet laus, te de -- cet hym -- nus,
    Ti -- bi de -- be -- tur om -- nis ho -- nor,
        om -- nis ho -- nor,
%    ti -- bi be -- ne -- di -- cti -- o et cla -- ri -- tas,
    ti -- bi gra -- ti -- a -- rum a -- cti -- o, ti -- bi ho -- nor, __
    vir -- tus et for -- ti -- tu -- do,
    De -- o no -- stro, in sæ -- cu -- la sæ -- cu -- lo -- rum. 
    A -- men.
    \ijLyrics
        In sæ -- cu -- la sæ -- cu -- lo -- rum. 
    A -- men.
    \normalLyrics
        In sæ -- cu -- la sæ -- cu -- lo -- rum. 
    A -- men.
        Sæ -- cu -- lo -- rum.
    A -- men.
    \ijLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
    \normalLyrics
        Sæ -- cu -- lo -- rum.
    A -- men.
}

superiusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXIIincipit
    >>
>>

discantusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXXIIincipit
    >>
>>

contratenorOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorOneXXXIIincipit
    >>
>>

contratenorTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorTwoXXXIIincipit
    >>
>>

tenorXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIincipit
    >>
>>

bassusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIincipit
    >>
>>

