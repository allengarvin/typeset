% Clori nel mio partire
% languiva al mio languire,
% e dalle luci ov'ha ricetto Amore,
% cadeano a mille a mille
% le rugiadose stille.
% Cauto v'accorse il mio dolente core
% e da begli occhi intanto
% co' baci n'involò quel vago pianto.
% Meraviglia gentile e non più udita:
% quel pianto il cibo fu della mia vita!
% Or che di lei son privo,
% mercè di quelle lagrime mi vivo.

% Clori, at my departure,
% languished at my languishing,
% and from her eyes where love had sheltered
% by the thousands fell
% dewy drops.
% Wary, my sorrowful heart rushed to her
% and from those lovely eyes
% with kisses, stole away that beautious weeping.
% A gentle marvel, heard of no more,
% those tears were the nourishment for my life!
% Now that I am of her deprived,
% thanks to those tears I live.

% Possibly by Bonifazio Bevilacqua
% See:  James Chater, “Reflections of Musical Glory: Bonifazio Bevilacqua as Poet and Patron,
%   Can't find a copy of this on jstor.

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf1
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf1 a | r4 a a bf c1 | c2 d1. | g,1 f2 a2 ~ | a1 r4 e e2 | e1 fs |
        g2 g4 g2 a4 bf2 | r4 bf bf bf 

    c1 | d r4 d f2 ~ | f4 e d d c2 c | r2 r4 d a bf c2 ~ | c4 bf a2 g1 |
        bf a | r2 d1 c4 bf | a bf

    c4 d \ficta ef2 ef!\unficta | d1 c | r4 g g a bf1 ~ | bf2 a1 g2 | 
        a1 r4 g d'4. a8 | bf4 bf c2 c4 a bf4. bf8 | c4. c8 d2 g, f2 ~ |
        f ef d1 | d

    r2 r4 g | bf4 a4. a8 bf4 c1 | c4 d2 c4 bf1 | a2 r4 c a d2 c4 ~ |
        c( b8[ a] b2) c1 | r2 g1 f2 ~ | f e r c' ~ | c bf1 a4 bf ~ | 
        bf c d4.( c16[ bf] 

    a4) d,8([ e] f[ g a bf] | c4) c,8([ d] e[ f g a] bf[ c] d2 c8[ bf] |
        a4) g a2 g1 | r4 f bf4. a8 g4 g f2 | f1 r2 r4 d' | d1 c4 c2 bf4 |
        a2. a4 a1 | 

    c1 \[ bf( | a) \] g | r4 f bf4. a8 g4 g f2 | f1 r4 d' d2 |
        c4 c2 bf4 a2. a4 | a1 e | d e | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r4 e a2.( g4 g2. fs8[ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Clo -- ri nel mio par -- ti -- re
    Lan -- gui -- va~al mio __ lan -- gui -- re,
    E dal -- le lu -- ci~o -- v'ha ri -- cet -- to~A -- mo -- re
    Ca -- dea -- n'a mil -- le~a mil -- le
    Le ru -- gia -- do -- se stil -- le.

    Cau -- to,
    cau -- to v'ac -- cor -- se~il mio do -- len -- te co -- re,
        il mio do -- len -- te co -- re
    E da be -- gli~oc -- chi~in -- tan -- to
    Co' ba -- ci n'in -- vo -- lò quel va -- go pian -- to.

    Me -- ra -- vi -- glia gen -- ti -- le~e non più`u -- di -- ta,
        e non più`u -- di -- ta:
    Quel pian -- to,
    quel __ pian -- to~il ci -- bo fu __ del -- la __ mia vi -- ta!
    Or che di lei son pri -- vo,
    Mer -- cè di quel -- le la -- gri -- me mi vi -- vo,
    or che di lei son pri -- vo,
    mer -- cè di quel -- le la -- gri -- me mi vi -- vo,
        mi vi -- vo.
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 fs | r4 fs fs g a1 | a g2 d ~ | d4( c8[ bf] c2) d r4 f | 
        e2 d b1 | cs r2 d | d d4 e2 f4 f2 | 

    g2 g4 f ef1 | d\breve | f2 f,2. f'4 f4. e8 | d4 d f f2 f4 g a | 
        fs( g2 fs4) g1 | r2 g1 f4 e | 

    d4 e f g a1 ~ | a2 a, b( c ~ | c) b r4 c g2 | g1 g'2 g ~ | 
        g f1( e4 d) | e1 fs4 g2 a4 | g f f2 f4 f g4. g8 | e4. e8 d2 e

    a8([ g f e] | d2) c b1 | b c | d e | f g | c,2 g' f e | 
        a8([ g f e] d2) e1 | r2 e1 d2 ~ | d cs r2 a' ~ | a g1 fs2 |
        g4 a bf4.( a16[ g] f1) | 

    e1 d2. e4 | fs( g2 fs4) g4.( f16[ e] d2) | R\breve | r2 f f1 | 
        r4 f f2 a4 a2 g4 | fs2. fs4 fs1 | r4 e a2.( g4 g2 ~ | 
        g fs) g4.( f16[ e] d2) | R\breve | 

    r4 d d2 r4 f f2 | a4 a2 g4 fs2. fs4 | fs1 g | g g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 d\breve
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Clo -- ri nel mio par -- ti -- re
    Lan -- gui -- va al mio lan -- gui -- re,
    E dal -- le lu -- ci~o -- v'ha ri -- cet -- to~A -- mo -- re
    Ca -- dea -- n'a mil -- le~a mil -- le
    Le ru -- gia -- do -- se stil -- le.

    Cau -- to v'ac -- cor -- se~il mio do -- len -- te co -- re,
        il mio do -- len -- te __ co -- re
    E da be -- gli~oc -- chi~in -- tan -- to
    Co' ba -- ci n'in -- vo -- lò quel va -- go pian -- to.

    Me -- ra -- vi -- glia gen -- ti -- le~e non più`u -- di -- ta:
    Quel pian -- to,
    quel __ pian -- to~il ci -- bo fu __ del -- la mia vi -- ta! __
%    Or che di lei son pri -- vo,
    Mer -- cè,
    mer -- cè di quel -- le la -- gri -- me mi vi -- vo, __
    mer -- cè,
    mer -- cè di quel -- le la -- gri -- me mi vi -- vo,
        mi vi -- vo.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d1.
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1. a2 | r4 d d d f1 | f d2 bf ~ | bf g r d | e fs gs4( a2 gs4) | 
        a1 r2 a | b2 b4 c2 c4 d2 | 

    g,2 g4 bf2 a8([ g] a2) | bf1 r4 bf d2 ~ | d4 c bf bf a2 a | 
        r4 bf d d d2 ef | d1 d | R\breve | f1. e4 d |

    c4 d e f g1 ~ | g2 d ef1 ~ | ef2( d4 c d1 ~ | d\breve) | 
        cs1 d4 d2 f4 | bf, d c2 c r2 | R\breve*2 | r2 r4 g g a4. a8 g4 | 
        f1 g | r2 r4 c ef d4. d8 e4 |

    f4 c c c f,8([ g a bf] c[ d e c] | d1) c | R\breve | r1 c | d d |
        ef4 c bf4.( c8 d1) | c bf2 g | d'1 g,2 r2 | r4 d' d4. c8 bf4 bf a2 |

    bf1 d2 d | r4 d d2 f4 f2 d4 | d2. d4 d1 | a bf2.( c4 | d1) g,2 r2 |
        r4 d' d4. c8 bf4 bf a2 | bf r4 d d1 | R\breve | r4 a d2.( c4

    c2 ~ | c4 b8[ a] b2) c r4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a r4 d, d'2.( c8[ bf] a2)
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Clo -- ri nel mio par -- ti -- re
    Lan -- gui -- va al mio lan -- gui -- re,
    E dal -- le lu -- ci~o -- v'ha ri -- cet -- to~A -- mo -- re
    Ca -- dea -- n'a mil -- le~a mil -- le
    Le ru -- gia -- do -- se stil -- le.

    Cau -- to v'ac -- cor -- se~il mio do -- len -- te co -- re
    E da be -- gli~oc -- chi~in -- tan -- to
%    Co' ba -- ci n'in -- vo -- lò quel va -- go pian -- to.

    Me -- ra -- vi -- glia gen -- ti -- le,
    me -- ra -- vi -- glia gen -- ti -- le~e non più`u -- di -- ta:
    Quel pian -- to~il ci -- bo fu del -- la mia vi -- ta!
    Or che di lei son pri -- vo,
    Mer -- cè,
    mer -- cè di quel -- le la -- gri -- me mi vi -- vo,
    or che di lei son pri -- vo,
    mer -- cè 
        mi vi -- vo,
        mi vi -- vo,
        mi vi -- vo.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 d | r4 d d g f1 | f g | ef d | cs2 d e1 | a, d | g,2 g4 c2 f,4 bf2 |
        ef ef4 d 

    c1 | bf bf' | bf,4 c d4. e8 f2 f | g d4 d d2 c | d1 g, | R\breve*2 |
        R\breve
        r1 r2 c ~ | c bf4 a g a bf c | 

    d2 d bf1 | a d4 g2 f4 | ef bf f'2 f r2 | R\breve*2 | r2 g e4 f4. f8 e4 |
        d1 c | R\breve | r4 f e c d8([ e f g] a4. e8 | f4 d g2) c,1 |
        R\breve | r1

    f1 | d d | R\breve*2 | r1 r4 g g4. a8 | bf1 ef,2 f | bf,1 bf'2 bf |
        r4 bf, bf'2 f4 f2 g4 | d2. d4 d1 | R\breve | r1 r4 g g4. a8 |
        bf1 ef,2 f | 

    bf,2 r4 bf' bf1 | f4 f2 g4 d2. d4 | d1 r1 | R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 bf2.( c4 d1)
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Clo -- ri nel mio par -- ti -- re
    Lan -- gui -- va~al mio lan -- gui -- re,
    E dal -- le lu -- ci~o -- v'ha ri -- cet -- to~A -- mo -- re
    Ca -- dea -- n'a mil -- le~a mil -- le
    Le ru -- gia -- do -- se stil -- le.

    Cau -- to v'ac -- cor -- se~il mio do -- len -- te co -- re
    E da be -- gli~oc -- chi~in -- tan -- to
%    Co' ba -- ci n'in -- vo -- lò quel va -- go pian -- to.
%
    Me -- ra -- vi -- glia gen -- ti -- le e non più`u -- di -- ta:
    Quel pian -- to % il ci -- bo fu del -- la mia vi -- ta!
    Or che di lei son pri -- vo,
    Mer -- cè,
    mer -- cè di quel -- le la -- gri -- me,
    or che di lei son pri -- vo,
%    mer -- cè,
    mer -- cè di quel -- le la -- gri -- me mi vi -- vo.
%        mi vi -- vo.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 d | a2 r2 r4 a a bf | c2 a bf1 | g a ~ | a r1 | r2 a1 d,2 ~ |
        d g4 g2 f4 f bf ~ | bf bf2 f4 c'1 |

    f,2 f'1 bf,4 c | d e f1 c2 | bf2 a4. g8 f2 c'4.( bf8 |
        a4) d4.( c16[ bf] a4) bf1 | g d'2. c4 | bf1 a | a

    g1 ~ | g c | c bf2 g | R\breve | r2 r4 a2 bf d4 | g, bf a2 a r2 |
        r4 a bf4. bf8 c4. c8 d4 a | b2 c g1 | g r1 | r1 r2 c | 
        a4 bf4. bf8 a4

    g1 | f2 r2 r1 | R\breve | c'1 a | a r1 | R\breve*3 | 
        r1 r4 bf bf4. c8 | d2 f ef4.( d8 c2) | d1 r2 r4 bf | bf1 r1 | 
        R\breve*2 | r1 r4 bf bf4. c8 | d2 f ef4.( d8 c2) | 

                             % vv f4 to d4
    d4 bf bf2 r4 bf d2 | f4 f2 d4 d2. d4 | d2 d, e2.( f4 | g1) c, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c'1 \[ bf( a) \] 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Clo -- ri nel mio par -- ti -- re
    Lan -- gui -- va __ % al mio lan -- gui -- re,
    E dal -- le lu -- ci~o -- v'ha ri -- cet -- to~A -- mo -- re
    Ca -- dea -- n'a mil -- le~a mil -- le
    Le ru -- gia -- do -- se __ stil -- le.
 
    Cau -- to v'ac -- cor -- se~il mio do -- len -- te co -- re
    E da be -- gli~oc -- chi~in -- tan -- to
    Co' ba -- ci n'in -- vo -- lò quel va -- go pian -- to.

    Me -- ra -- vi -- glia gen -- ti -- le % e non più`u -- di -- ta:
    Quel pian -- to % il ci -- bo fu del -- la mia vi -- ta!
    Or che di lei son pri -- vo,
    Mer -- cè,
    or che di lei son pri -- vo,
    mer -- cè,
    mer -- cè di quel -- le la -- gri -- me mi vi -- vo,
        mi vi -- vo.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

