% Se fosse dolce il canto
% delle mie rauche note e rozzo stile,
% almen' in qualche parte se non quanto
% piace a voi d'aggradir alma gentile,
% dal Gange in sino a Tile
% io canterei, Tarquinia, i vostri versi
% v'hanno fatti immortal dagli Indi ai Persi.
% 
% % sino: alternative fino
% 
% If sweet were the song
% of my hoarse notes and and uncouth style,


cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g2
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r2 g b c | d a bf4( c d e | f1) c | R\breve*2 | 

    r1 r4 c c d | e f d2 c r4 c | c c f2 e g | 

    f4 e d cs d2 d | r2 f2. d2 cs4 | d a bf2 a cs | d4 f2 e4 d f e2 | 

    R\breve | r2 c1 a2 ~ | a4 a f'2.( e4 d2 ~ | d4 cs cs2) d1 | 
        R\breve | r1 r2 c | d4( e f e d2) bf | a4 f e2 d1 | r1 f' | 

    e2. f4 d cs d2 | cs e f d | bf4( c d a c bf bf2 ~ | bf4 a a2) bf r2 |
        r1 a4. b8

    cs4 d | g, c2 a4 b4.( c8 d4) g, | c f, r2 d'1 | f1. d2 | d1 b | r1 f' |
        e2. f4

    d4 cs d2 | cs e f d | bf4( c d a c bf bf2 ~ | bf4 a8[ g] a2) bf r2 |
        r1 a4. b8 

    cs4 d | g, c2 a4 b4.( c8 d4) g, | c f, r2 d'1 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f1. d2 d1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Se fos -- se dol -- ce~il can -- to
    Del -- le mie rau -- che no -- te e roz -- zo sti -- le,
    Al -- me -- n'in qual -- che par -- te,
    al -- me -- n'in qual -- che par -- te se non quan -- to
    Pia -- ce~a voi al -- ma __ gen -- ti -- le,
    Dal Gan -- ge si -- no~a Ti -- le
    Io can -- te -- rei, Tar -- qui -- nia, i vo -- stri ver -- si
    V'han -- no fat -- t'im -- mor -- tal da -- gli~In -- di~ai Per -- si,
        da -- gli~In -- di~ai Per -- si,

    io can -- te -- rei, Tar -- qui -- nia, i vo -- stri ver -- si
    v'han -- no fat -- t'im -- mor -- tal da -- gli~In -- di~ai Per -- si,
        da -- gli~In -- di~ai Per -- si.
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% alto: checked against source
altoIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1 d2 e | f1. bf2 | a g a1 ~ | a2 d, d f ~ | f f g4( a bf2) | a1

    r1 | a1. bf2 ~ | bf a a e | g1 g4 g a4. b8 | c4 a bf2 a a | 
        g4 a a( b) c2 r |

    a2 bf4 a g f g2 | a a f4.( e16[ d] f4) e | g a g2 e1 | r4 a a2 r1 |
        r4 a

    bf4 d2 c4 bf a | c2 a4 a g2 c | a a a1 ~ | a fs | r2 g g a | bf bf

    c1 | f,\breve | r1 r2 a | d,4( e f g a g a b | c4) c c2 bf4 a2( g4) |
        a\breve | R | r1 d,4. e8 

    fs4 g | c, f2 e4 f g a( g8[ f] | e2) a r2 g | 
        a4 bf4. bf8 a4 bf2 bf | a a1

    g2 ~ | g4( fs fs2) g d | d4( e f g a g a bf | c) c c2 bf4 a2( g4) |
        a\breve | R | r1 d,4. e8 fs4 g | 

    c,4 f2 e4 f g a( g8[ f] | e2) a r2 g | a4 bf4. bf8 a4 bf2 bf |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a1 g2.( fs4 fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Se fos -- se dol -- ce~il can -- to,
    se __ fos -- se dol -- ce~il can -- to,
    se fos -- se dol -- ce~il can -- to
    Del -- le mie rau -- che no -- te e roz -- zo sti -- le,
    Al -- me -- n'in qual -- che par -- te,
    al -- me -- n'in qual -- che par -- te se non,
        se non quan -- to
    Pia -- ce~a voi d'ag -- gra -- dir al -- ma gen -- ti -- le,
    Dal Gan -- ge si -- no~a Ti -- le
    Io can -- te -- rei, Tar -- qui -- nia, % i vo -- stri ver -- si
    V'han -- no fat -- t'im -- mor -- tal da -- gli~In -- di~ai Per -- si,
    v'han -- no fat -- t'im -- mor -- tal da -- gli~In -- di~ai Per -- si,

    io can -- te -- rei, Tar -- qui -- nia, 
    v'han -- no fat -- t'im -- mor -- tal da -- gli~In -- di~ai Per -- si,
    v'han -- no fat -- t'im -- mor -- tal da -- gli~In -- di~ai Per -- si.
%        da -- gli~In -- di~ai Per -- si.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | d1 g,2 a | bf d d4( c bf c | d2) a r c ~ | c

    d4.( e8 f4 e d c | bf c d2. c4 c2 ~ | c4 b b2) c4 c 

    a4 d | g, f f'2 f1 | r1 r2 ef | d4 cs d a bf1 | a r1 | R\breve |
        d2 f2. a2 g4 | f e

    g2 a4 g f2 | r2 f4 f e2 f | c d a1 ~ | a a | g d' | g,1. a2 | bf4( c 

    d4 c bf) d d2 | f4 d2( cs4) d2 d | bf a d1 | R\breve | r2 cs d d | ef d

    r1 | R\breve | r4 c2 c4 d2 a4 b | c a a d d2. c4 ~ | c d f f d1 ~ | 
        d d ~ | d\breve | R | 

    r4 a' g a g e d2 | e1 r2 f | g f ef4( d d c8[ bf8] | c1) bf2 r2 | R\breve |

    r2 f'4. f8 g2 d4 e | f4.( e8 d4 c bf a g2) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 f bf bf a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Se fos -- se dol -- ce~il can -- to,
        il __ can -- to
    Del -- le mie rau -- che no -- te
    Al -- me -- n'in qual -- che par -- te se non quan -- to
    Pia -- ce~a voi d'ag -- gra -- dir,
        d'ag -- gra -- dir al -- ma gen -- ti -- le,
    Dal Gan -- ge,
    dal Gan -- ge si -- no~a Ti -- le
    Io can -- te -- rei i vo -- stri ver -- si
    V'han -- no fat -- t'im -- mor -- tal da -- gli~In -- di~ai Per -- si,
        da -- gli~In -- di~ai Per -- si, __

    io can -- te -- rei, Tar -- qui -- nia, i vo -- stri ver -- si
    v'han -- no fat -- t'im -- mor -- tal __ da -- gli~In -- di~ai Per -- si.
%        da -- gli~In -- di~ai Per -- si.
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g2
}

% basso: checked against source
bassoIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 g | d e f1 | d2 g1 f2 | r1 g | d e2

    f ~ | f d d'4( c bf a | g f d8[ e f g] a1) | g r4 c,

    f4 d | c f bf,2 f'1 | R\breve*2 | r2 f bf a | g4 fs g2 a a |
        bf4 d2 c4 bf a c2 | 

    a4 a g2 r1 | r1 r2 f ~ | f d1 d2 | a'1 d,2 d | d'4( c bf a g2) f |
        ef2. d4 c1 | bf\breve | R | r2 d 

    d4( e f g | a4. bf8 c4) f, g a bf2 | a1 r1 | R\breve | 
        f2. f4 g2 d4 e | f2 r2 r1 | r1 g4. a8 

    b4 c | f, bf2 f4 g( a bf c | d2) d, bf2.( c4 | d1) g | r2 d d4( e f g |

    a4. bf8 c4) f, g a bf2 | a1 r1 | R\breve | f2. f4 g2 d4 e | f2 r2 r1 | 
        r1 g4. a8 

    b4 c | f, bf2 f4 g( a bf c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2) d, bf2.( c4 d1) 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Se fos -- se dol -- ce~il can -- to,
    se fos -- se dol -- ce~il can -- to
    Del -- le mie rau -- che no -- te
    Al -- me -- n'in qual -- che par -- te se non quan -- to
    Pia -- ce~a voi d'ag -- gra -- dir al -- ma gen -- ti -- le,
    Dal Gan -- ge si -- no~a Ti -- le
%    Io can -- te -- rei,
    Io can -- te -- rei, Tar -- qui -- nia, % i vo -- stri ver -- si
    V'han -- no fat -- t'im -- mor -- tal,
    v'han -- no fat -- t'im -- mor -- tal da -- gli~In -- di~ai Per -- si,

    io can -- te -- rei, Tar -- qui -- nia,
    v'han -- no fat -- t'im -- mor -- tal,
    v'han -- no fat -- t'im -- mor -- tal da -- gli~In -- di~ai Per -- si.
%        da -- gli~In -- di~ai Per -- si.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2
}

% quinto: checked against source
quintoIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 g b c | d a bf4( c d e | f2) c1 c2 | f bf, r1 | r1

    r2 d ~ | d f g a ~ | a f r1 | d2 f2.( e4 e d8[ c] | d1) e4 e f f |
        g c, bf2 c2. f4 | 

    e f d2 c1 | r1 r2 r4 g' | f e d c d d r a | bf8([ g] d'2) d4 cs cs r2 |
        R\breve | c2 d f4 e d f | e2 f4 f, c'1 | f d2 f | e1 d2 a |
        bf4( c d c bf2) a | 

    r2 g ef'1 | d2 bf1 bf2 | r1 r2 r4 d | f g a2 r1 | a2 g4 a g e d2 |
        e1 r2 f | g

    f2 ef4( d d c8[ bf] | c1) bf2 r2 | R\breve | r2 f'4. f8 g2 d4 e |
        f4.( e8 d4 c 

    bf4 a g2) | r2 f bf bf | a1 g2 g | bf4 c d e f2 c | R\breve | 
        r2 cs d d | ef d 

    r1 | R\breve | r4 c2 c4 d2 a4 b | c a a d d2. c4 ~ | c d4 f f d1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve.
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Se fos -- se dol -- ce~il can -- to,
        il can -- to,
    se __ fos -- se dol -- ce il can -- to
    Del -- le mie rau -- che no -- te e roz -- zo sti -- le,
    Al -- me -- n'in qual -- che par -- te,
        in qual -- che par -- te se non quan -- to
    Pia -- ce~a voi d'ag -- gra -- dir al -- ma gen -- ti -- le,
    Dal Gan -- ge in si -- no~a Ti -- le
    Io can -- te -- rei,
    io can -- te -- rei, Tar -- qui -- nia, i vo -- stri ver -- si
    V'han -- no fat -- t'im -- mor -- tal __ da -- gli~In -- di~ai Per -- si,

    io can -- te -- rei, Tar -- qui -- nia, i vo -- stri ver -- si
    v'han -- no fat -- t'im -- mor -- tal da -- gli~In -- di~ai Per -- si, __
        da -- gli~In -- di~ai Per -- si.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

