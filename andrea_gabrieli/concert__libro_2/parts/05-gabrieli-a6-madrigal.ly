% Chiaro sol di virtute onde deriva
% quant'ha di gloria di Parnaso il coro,
% come di voi celebre il suo lavoro,
% gradisce il ciel che ciascun canti e scriva,
% così del primier duol ogni alma priva
% lieta gode per voi l'età de l'oro.
% Tal ch'a ragion d'un sì nobil tesoro
% sen va dell'Arabia altier'oggi ogni riva.
% 
% Al chiaro suon d'i dolci accenti vostri,
% sorge Apollo e le muse e fra i più degni
% vi sacran nel bel monte eterni allori.
% Io 'l cuor devoto e questi rozz'inchiostri,
% donarvi ardisco ancor ch'al tutt'indegni
% di voi cui poco sono i primi onori.

cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    b2.
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    b2. b4 a2 a4 g | g2 g d'2. d4 | d2 d4 d c2 b | r4 d4. d8 d4

    e2 d | c4 c8[ d] e2 c4 e2 f4 | d2 d e a, | r2 r4 d 

    c4 b a2 ~ | a4 e' e e e d b2 | b4 d e fs g2 r2 | c,2 b a4 g2. | 
        R\breve | r1 r2 r4 g |

    c4 c b b4. a8 b4 c8([ b16 a16 g8 a] | b4) c d2 e4 c4. b8 c4 | 
        a4.( b8 c4) d

    c2 a4 e'4 ~ | e8[ d] e4 a,8([ b c d] e4) f e2 | d\breve | R\breve*2 |
        r1 g8([ f e f] g4) f | e2 e4 a,

    c4 c c8[ g] d'4 | g, a a8[ c] b4 c2 r2 | d2 e4 e d b b c | b2 r2 d4. c8

    b4 a8[ g] | a2 a c4 c2 c4 | c2 c e d | cs4 cs d2.( cs8[ b] cs2) |
        d\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Chia -- ro sol di vir -- tu -- te,
    \ijLyrics
    Chia -- ro sol di vir -- tu -- te
    \normalLyrics
        on -- de de -- ri -- va
    Quan -- t'ha di glo -- ria di Par -- na -- so~il co -- ro,
    Co -- me di voi __ ce -- le -- bre~il suo la -- vo -- ro,
    Gra -- di -- sce~il ciel,
    Co -- me di voi,
    Gra -- di -- sce~il ciel che cia -- scun can -- ti~e scri -- va,
        che cia -- scun can -- ti~e scri -- va,
        che __ cia -- scun can -- ti~e scri -- va,
%    Co -- sì del pri -- mier duo -- l'o -- gni~al -- ma pri -- va
    Lie -- ta go -- de per voi l'e -- tà de l'o -- ro,
        l'e -- tà de l'o -- ro.
    Tal ch'a ra -- gion,
    Tal ch'a ra -- gion d'un sì no -- bil te -- so -- ro
    Sen va del -- l'Ar -- bia~al -- tie -- r'og -- gi~o -- gni ri -- va.
}

altoVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2.
}

% alto: checked against source
altoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g2. g4 fs2 fs4 g | e2 d r1 | R\breve | r4 g4. g8 g4 g2 g | r4 a

    a8[ b] c2 a4 a2 | g4 d2 a'4 a1 | fs r4 g f e | d g g c

    c4 a gs2 | gs4 a c c b1 | r2 r4 g f e g2 |
        g4 a2 a4 a g e2 | e4 f a b

    c1 | R\breve*2 | r1 a4. g8 a4 a,8([ b] | c[ d] c2) a4 a'1 | a r2 g |
        g f2. f4 d2 | e e e g |

    g2 g r1 | R\breve | r1 g2 e4 c | g'\breve | r4 d e e d d8[ e] fs4 fs8[ g] |
        fs2 fs g4 g2 g4 | 

    a2 g c b | a a a1 | fs\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Chia -- ro sol di vir -- tu -- te on -- de de -- ri -- va
    Quan -- t'ha di glo -- ria di Par -- na -- so~il co -- ro,
    Co -- me di voi ce -- le -- bre~il suo la -- vo -- ro,
    Gra -- di -- sce~il ciel,
    Co -- me di voi ce -- le -- bre~il suo la -- vo -- ro,
    Gra -- di -- sce~il ciel che cia -- scun can -- ti~e scri -- va,
    Co -- sì del pri -- mier duo -- l'o -- gni~al -- ma pri -- va
%    Lie -- ta go -- de per voi l'e -- tà de l'o -- ro.
    Tal ch'a ra -- gion,
    \ijLyrics
    Tal ch'a ra -- gion
    \normalLyrics
        d'un sì no -- bil te -- so -- ro
    Sen va del -- l'Ar -- bia~al -- tie -- r'og -- gi~o -- gni ri -- va.
}

tenoreVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2.
}

% tenore: checked against source
tenoreV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 g2. g4 | fs2 fs4 g e2 d | r4 b4. b8 b4 g2 g | 

    r2 a4 a8[ b] c2 a | d d4 a2 a4 a2 ~ | a a r1 | R\breve | r1 r2 g |

    a4 c g2 r1 | d'4 a2 a4 a d a a | r2 r4 d g g e2 | r2 r4 g4. fs8 g4 

    c,8([ d e f] | g4) a g2 c, r2 | r1 r2 e4. d8 |
        e4 a,8([ b] c[ d] e2) a4 a,2 | d1 r1 | R\breve*2 | r1

    e8([ d c d] e4) d | c2 c4 d e g g8[ e] f4 | e a f8[ g] f4 e2 r4 e | 
        d b e2

    g4. f8 e4 d8[ c] | b4 b r2 r1 | r1 c4 c2 c4 | c2 e e b | e d e1 | 
        d\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Chia -- ro sol di vir -- tu -- te on -- de de -- ri -- va
    Quan -- t'ha di glo -- ria di Par -- na -- so~il co -- ro,
    Co -- me di voi ce -- le -- bre~il suo la -- vo -- ro,
    Gra -- di -- sce~il ciel che cia -- scun can -- ti~e scri -- va,
        che cia -- scun can -- ti~e scri -- va,
%    Co -- sì del pri -- mier duo -- l'o -- gni~al -- ma pri -- va
    Lie -- ta go -- de per voi l'e -- tà de l'o -- ro,
        l'e -- tà de l'o -- ro.
    Tal ch'a ra -- gion d'un sì no -- bil te -- so -- ro
    Sen va del -- l'Ar -- bia~al -- tie -- r'og -- gi~o -- gni ri -- va.
}

bassoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 g2. g4 | d'2 d4 g, c2 g | r4 g4. g8 g4 c,2 g' | 

    a4 a8[ b] c2 a4 a2 f4 | g2 d a'1 | d, r1 | R\breve*2 | r2 g

    a4 c g2 ~ | g4 f f d f g a2 | a4 d, d' d c1 | R\breve | r1 r4 a4. g8 a4 |
        d,8([ e f g]

    a4) bf a1 ~ | a\breve | d,1 r2 g | c, f2. f4 f2 | e e a g | c1 c |
        R\breve*2 | g2 e4 c g'2 r2 | 

    g4. f8 e4 d8[ c] d1 | d2 r2 c4 c2 c4 | f2c c' g | a d, a'1 |
        d,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Chia -- ro sol di vir -- tu -- te on -- de de -- ri -- va
    Quan -- t'ha di glo -- ria di Par -- na -- so~il co -- ro,
    Co -- me di voi __ ce -- le -- bre~il suo la -- vo -- ro,
    Gra -- di -- sce~il ciel che cia -- scun can -- ti~e scri -- va,
    Co -- sì del pri -- mier duo -- l'o -- gni~al -- ma pri -- va
%    Lie -- ta go -- de per voi l'e -- tà de l'o -- ro.
    Tal ch'a ra -- gion d'un sì no -- bil te -- so -- ro
    Sen va del -- l'Ar -- bia~al -- tie -- r'og -- gi~o -- gni ri -- va.
}

quintoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2.
}

% quinto: checked against source
quintoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d2. d4 d2 d4 d | c2 b b2. b4 | a2 a4 g g2 g | r4 b4. b8 b4

    c2 b | r2 c4 c8[ d] e2 c4 c ~ | c b d2. cs4 cs2 | d1 r1 | R\breve*2 | r1

    r4 e d c | b c a d c b a2 | a r2 r2 r4 c | e fs g d4. d8 d4 

    e8([ f g f16 e] | d4) c b2 c r2 | r1 r4 e4. d8 e4 | 
        a,8([ b c d] e2) cs4 d2( cs4) | d1 r2 b |

    c2 a2. a4 a2 | a gs a b | c c r1 | g'8([ f e f] g4) f e2 e4 a, | c c

    c8[ g] d'4 g,1 | b2 b4 c b d e e | d2 g4. g8 f4 f8[ e] d2 | d r2 e4 e2 e4 |

    f2 e g g | e f e2.( a,4) | a\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Chia -- ro sol di vir -- tu -- te,
    \ijLyrics
    Chia -- ro sol di vir -- tu -- te
    \normalLyrics
        on -- de de -- ri -- va
    Quan -- t'ha di glo -- ria di __ Par -- na -- so~il co -- ro,
    Co -- me di voi ce -- le -- bre~il suo la -- vo -- ro,
    Gra -- di -- sce~il ciel che cia -- scun can -- ti~e scri -- va,
        che cia -- scun can -- ti~e scri -- va,
    Co -- sì del pri -- mier duo -- l'o -- gni~al -- ma pri -- va
    Lie -- ta go -- de per voi l'e -- tà de l'o -- ro.
    Tal ch'a ra -- gion,
    Tal ch'a ra -- gion d'un sì no -- bil te -- so -- ro
    Sen va del -- l'Ar -- bia~al -- tie -- r'og -- gi~o -- gni ri -- va.
}

sestoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2.
}

% sesto: checked against source
sestoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g2. g4 d'2 d4 b | c2 g r1 | r1 r2 r4 d' ~ | d8[ d] d4 g,2 c d4 d8[ e] |

    f2 e r4 c2 c4 | g'2 f e1 | d2 d e4 g d2 ~ | d4 c c a c d

    e2 | e4 d a' a g2 r4 g | f e d2 r4 c b a | g c c f f d cs2 |

    cs4 d f f e2 r4 e | a a g2 r1 | r1 r4 e4. e8 e4 | 
        f8([ g a g16 f] e4) d e2 c | 

    r4 a'4. g8 a4 a d, e2 | fs1 r2 d | e c2. c4 a2 | c b c d | e e r1 |

    e8([ d c d] e4) d c2 c4 d | e f f8[ e] d4 c1 | R\breve | 
        g4. a8 b4 c8[ c] a4 a r4 d | 

    d2 d g,4 g2 c4 | a2 c c d | a a a1 | a\longa*1/2
    \bar "|."
}

sestoLyricsV = \lyricmode {
    Chia -- ro sol di vir -- tu -- te on -- de de -- ri -- va
    Quan -- t'ha di glo -- ria di Par -- na -- so~il co -- ro,
    Co -- me di voi __ ce -- le -- bre~il suo la -- vo -- ro,
    Gra -- di -- sce~il ciel,
    Co -- me di voi,
    \ijLyrics
    Co -- me di voi
    \normalLyrics
        ce -- le -- bre~il suo la -- vo -- ro,
    Gra -- di -- sce~il ciel,
    Gra -- di -- sce~il ciel che cia -- scun can -- ti~e scri -- va,
        che cia -- scun can -- ti~e scri -- va,
    Co -- sì del pri -- mier duo -- l'o -- gni~al -- ma pri -- va
    Lie -- ta go -- de per voi l'e -- tà de l'o -- ro.
    % Tal ch'a ra -- gion d'un sì no -- bil te -- so -- ro
        d'un sì no -- bil te -- so -- ro,
            te -- so -- ro
    Sen va del -- l'Ar -- bia~al -- tie -- r'og -- gi~o -- gni ri -- va.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

sestoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVincipit
    >>
>>

