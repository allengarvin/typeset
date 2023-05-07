% Kain adler in der welt so schön
% schwebt lebt ob seinem gfider Geziert ob er gleich füret ein kron
% und piangt hin unnd herwider als du zart edle schöne frucht
% schwebst lebst ob allen weiben
% mit schöne gperdt lob eer und zucht da ben last man dich bleiben.
% 
%   Kein Adler in der Welt so schon schwebt,
%   lebt ob seinem G'fieder geziert, 
%   ob er gleich führt ein Kron und prangt hin und herwieder: 
%   als du, zart edle schöne Frucht, 
%   schwebst lebst ob allen Weiben 
%   mit schönem Berd, Lob, Ehr und Zucht;
%   dabei mußt du mir bleiben.


discantusOneXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1*2
}

% Es taget
% discantus I: checked against source
discantusOneXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 d | d2 d d d | f1 bf, | R\breve R | 
        r2 d1 d2 | f1 e | d r | R\breve | r1 d | d\breve | d1 f | 
        f \[ bf,( | c) \] d ~ | d r1 | 

    r1 r2 c ~ | c c c c | a1 bf ~ | bf g | f r | R\breve | r1 d' ~ |
        d d | f e2 e | d1. bf2 | c1 a | g r | R\breve | d'1. bf2 | 
        c1 a | g r | R\breve | r1 r2 a ~ | a f g1 |

    % --- page ---
    e1 d | R\breve*4 | r2 d'1 d2 | f1 e2 e | d1. bf2 | c1 a | g2 d'1 bf2 |
        c1 a | g\breve | r1 r2 d' ~ | d bf c c | \ficta b\longa*1/2
    \bar "|."
}

discantusOneLyricsXIX = \lyricmode {
\ijLyrics
    Es ta -- get vor dem Wal -- de
    Stand auf Kät -- ter -- lein!
    Die ha -- sen lau -- fen bal -- de, __
    Stand __ auf Kät -- ter -- lein, hol -- der Buhl!

    Hei -- a -- ho, du bist mein so bin ich dein
    stand auf Kät -- ter -- lein,
    stand __ auf Kät -- ter -- lein,
    hei -- a -- ho, du bist mein so bin ich dein
    stand auf Kät -- ter -- lein,
    stand __ auf Kät -- ter -- lein.
\normalLyrics
}

% Stand auff Retterlein?
altusXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% Rein adler
% altus: checked against source
altusXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | d1 g | f d | f1.( e4 d | c2 d1 c2 | d c4 bf) a1 | g\breve |
        r1 d' | d2. e4 f2 d | c\breve | r2 a a a | a a

    % -- page --
    c1 | \[ f,( g) \] | a2 g bf a | c1( d) | r2 g d g | f d a'2.( g4 | 
        f e d c d1) | r2 c1 bf2 | a bf g1 | a2( d1 c4 bf) | a1 r |

    r2 a g2.( a4 | bf c d1) c2 | d1 g, | a2( g d' e | f) c d1 ~ | d r | 
        r1 r2 e | f f g1 | c, d2( c | bf g'2. f4 f2 ~ | f) e f1 | r1

    f1 ~ | f2 c d1 | bf1 a | R\breve*3 | r2 a'1 f2 | g e d1 | a'\breve( |
        f1 \[ g | f \] e) | d\breve | R\breve | r2 g a( g4 f) | e2 c d d |
        bf g4( a bf c d2) |

    % --- page ---
                                        % vv f1 to e1
    r1 r2 d ~ | d bf c c | a a'1( f2 | g1 e) | d\longa*1/2
    \bar "|."
}

altusLyricsXIX = \lyricmode {
\ijLyrics
    Kein Ad -- ler in der Welt __ so schon 
    kein Ad -- ler in der Welt,

    Es ta -- get vor dem Wal -- de __
    Stand auf Kät -- ter -- lein! __
%    Schwebt lebt ob sei -- nem G'fie -- der ge -- ziert, 
    Ob er gleich führt ein Kron __ und prangt hin und her -- wie -- der: 
    Als du, __ zart ed -- le schö -- ne Frucht, __
    als du, zart ed -- le schö -- ne Frucht,
    stand __ auf Kät -- ter -- lein!
    schwebst lebst ob al -- len Wei -- ben 
    mit schö -- nem Berd, Lob, Ehr und Zucht; __
   da -- bei mußt du mir blei -- ben.
\normalLyrics
}

tenorXIXincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    g\breve
}

% tenor: checked against source
tenorXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | g\breve | d1 g | f d2 f ~ | f( e4 d e2) e |
        d\breve | r1 g, | bf1. c2 | d1 g,2 c ~ | c4( bf a g a1) | 

    g\breve | R\breve*2 | g'\breve | d1 g | f d2 f ~ | f( e4 d e2) e | 
        d\breve | r1 g, | bf1. c2 | d1 g,2 c ~ | c4( bf) a( g) a1 | g\breve |
        R\breve | r1 d' | f1. e2 | d1 c2

    d2 ~ | d( c4 bf c2) c | bf\breve | r1 f' | g a | d,2.( e4) f2 g ~ | 
        g4( f e d e1) | d\breve | R\breve | r1 d | f f | bf,2.( c4 d2) e |
        d2( c4 bf c2) c |

    % --- page ---
    bf\breve | R\breve*2 | r1 f' | d g | f2( e4 d c2 d) | bf d2.( c4 c2 ~ |
        c4 bf a g a1) | g\breve~g\longa*1/2
    \bar "|."
}

tenorLyricsXIX = \lyricmode {
\ijLyrics
    Kein Ad -- ler in der Welt __ so schon 
    schwebt lebt ob sei -- nem G'fie -- der
    ob er gleich führt ein Kron __ und prangt,
        ein Kron und prangt hin und __ her -- wie -- der: 
   als du, zart ed -- le schö -- ne Frucht, 
   schwebst lebst ob al -- len Wei -- ben 
   mit schö -- nem Berd, __ Lob, Ehr __ und Zucht;
   da -- bei mußt du __ mir blei -- ben. __
\normalLyrics
}

bassusXIXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    g\breve
}

% bassus: checked against source
bassusXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \ficta
    R\breve | g\breve | d1 g | f d2 f ~ | f( e4 d e2) e | d\breve | R\breve |
        r1 g | d1. d2 | f1 c | d\breve\melisma | \[ d1 c \] | \[ bf ef \] |
        d2 g2. e4 

    f2 | c ef\melismaEnd d1 | 
        r1 g | d2 g f1 | d2 bf'1( a4 g | c2) c, g'1 | f2 g e1 | 
        d2( bf'1 a4 g | f1 c) | d r2 g ~ | g( f) e1 |

    % --- page ---
    d2 bf ef1 | d2( bf'1 a4 g | f2) e d1 | r2 g bf2.( c4 | d2) d c c | bf1 g |
        f\breve | g1 a2 bf | \[ g1 f \] | bf,\breve | R\breve | r2 g'1 f2 | 

    g2 d'1 c2 | d( bf a1 | \[ d, g) \] | a1 r2 d ~ | d( c) d bf | 
        a d2.( d,4) d'2 ~ | d4( c bf a bf2 c ~ | c4 bf bf1) a2 | bf1 r | 
        f2 f c'1 | g2 g 

    d2( g | a1 d,) | g\breve | a1. d,2 | g1 c, | d\breve | g1( c,) | 
        g'\longa*1/2
    \bar "|."
}

% in Vagans:
discantusTwoXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1*2
}
bassusLyricsXIX = \lyricmode {
    \ijLyrics
    Kein Ad -- ler in der Welt __ so schon 
    schwebt lebt ob sei -- nem G'fie -- der
    ob er gleich führt ein Kron __ und prangt hin und her -- wie -- der: 
    als __ du, zart ed -- le schö -- ne Frucht, 
    als du, __ zart ed -- le schö -- ne Frucht, 
        zart ed -- le schö -- ne Frucht, 
    schwebst lebst ob al -- len Wei -- ben 
    mit __ schö -- nem Berd, __ Lob, __ Ehr __ und Zucht;
   da -- bei mußt du mir blei -- ben,
   da -- bei mußt du mir blei -- ben. 
}

% Es taget
% discantus II: checked against source
discantusTwoXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \ficta
    r1 d | d2 d d d | f1 bf, | r2 c d( c4 bf | a2 g4 f g1) | 
        f2 g1 \ficta fs2 |\unficta
        g( bf1 a4 g) | a1 r | a

    % --- page ---
    a2 a | a a c1 | f,\breve | R\breve | r2 bf1( a4 g | f2) bf2.( g4) a2 ~ |
        a4( g g1) fs2 | g1 r2 bf | a bf c a ~ | a4( g f e f2 g) | e1\melisma

    d2. e4 | f2 d1 c2 | d2. e4 f g a2 ~ | a g4 f g1\melismaEnd | 
        f r2 g | d' d e1 |
        f4( e d c bf2 a4 g | f d) d'1( c4 bf | a g g1) fs2 | 

    g2 bf bf bf | a f( g a | bf1. a4 g | a1) r | r2 bf c f,( | g bf1) a2 |
        bf1 r | r1 r2 d ~ | d bf c a | g4\melisma a bf c d2\melismaEnd

    ef2 ~ | ef4 d d1 cs2 | d2 d1 bf2 | c1 a | g r1 | R\breve*3 | 
        f1 bf | a2 a g1 ~ | g2 d f d | c a'1( f2 | g) g d1 | r2 a'1 f2 |
        g1 e | d\breve | d1 g | g\longa*1/2
    \bar "|."
}

discantusTwoLyricsXIX = \lyricmode {
\ijLyrics
    Es ta -- get vor dem Wal -- de,
    es ta -- get vor dem Wal -- de,
    es ta -- get vor dem Wal -- de
    Stand __ auf __ Kät -- ter -- lein!
    Die ha -- sen lau -- fen __ bal -- de, 
    Stand auf Kät -- ter -- lein, __ hol -- der Buhl!
    stand auf Kät -- ter -- lein, __
    stand auf Kät -- ter -- lein,
%
    Hei -- a -- ho, 
        du bist __ mein __ so bin ich dein
    stand auf Kät -- ter -- lein,
        du bist mein so bin __ ich dein
    stand auf Kät -- ter -- lein,
    stand auf Kät -- ter -- lein,
        Kät -- ter -- lein.
\normalLyrics
}

discantusOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusOneXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

discantusTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusOneXIXincipit
    >>
>>

