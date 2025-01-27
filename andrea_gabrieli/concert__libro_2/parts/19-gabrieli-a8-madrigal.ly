% O Dea che tra le selve a chi ti chiama
% rispondi in voce colma di desio,
% deh dimmi com'umiliar poss'io
% l'altera Ninfa che mia morte brama?
%     Ama!
% Amo misero ed amo un vivo scoglio
% ch'a l'onda del mio pianto più s'indura.
%     Dura!
% Come durar potrò, lasso, se tanto
% ha in odio me, quanto forse ama altrui?
%     Hui!
% Che voce è questa, ohimè, mi biasm'o spreggi
% o pur duolti che 'l ver forse celebro?
%     Ebro!
% Ebro a torto mi chiami e 'l ver mi vaglia:
% non fu sempre ver me crudel e fera?
%     Era!
% E s'era, or quand'ha mai deposto il gelo
% di crudeltà ch'in lei si nutre ancora?
%     Ora!
% Dunque i' chieggio perdono e prego lei
% ch'a darmi aita in tanto duol non tarde.
%     Arde!
% O ardor felice, o fortunati amanti
% lieti in terra viviam poiché al ciel piace:
% E tu, spirto gentil, rimanti in pace.
% 
% O Goddess of the woods, thou who responds
% to whoever calls to you with voice full of desire,
% ah, tell me, how may I humble
% the haughty Nymph who yearns for my death?
%     Love (her)!
% I love--wretched one I be--and I love a living stone
% which against the waves of my tears hardens further.
%     Endure!
% How shall I endure, alas, if she so great
% bears hate for me as much as she loves another?
%     Other!
% What voice is this, alas, that blames or despises me
% or does it yet grieve you that I worship the truth?
%     Drunkard!
% A drunk, you wrongly call me, and the truth I seek:
% was she not in truth always cruel and fierce to me?
%     She was!
% And if she was, when has she set aside the frost
% of cruelty that within her she nutures still?
%     Now!
% Then I beg pardon and pray that she
% delays not to give me aid for so much torment.
%     She burns!
% O happy flame of passion, o we fortunate lovers,
% may we live happily on earth, as it pleases heaven:
% And you, gentle spirit, remain in peace.

% pg 64

cantoOneXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d1.
}

% canto: checked against source
cantoOneXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d1. a2 ~ | a a r4 a a a | a1. b2 | c4 a d2 c4 c a2 | a r4 a e'2 a, |
        r4 c b b

    b2 c4 c | b a2\melfi gs4\melfiEnd a1 | r2 a gs gs | r4 a gs gs a2 a4 f ~ |
        f d d1 d2 | cs cs r4 a' a8[ b] c4 ~ | c4 c 

    c1 c2 | bf2. bf4 a2 a | r1 a2 a | r4 fs2 fs4 fs2 r4 a | a b c g g1 |
        g4 a a2 a4 f2 f4 |

    e1. e2 | fs a gs4.( a8 b4 c | b2) a r1 | r2 r4 c c b a g | g2 r2 a1 ~ |
        a2 g4 f e2 e4 fs | g4 g g2 r4 d'2 a4 | 

    a2 b4 b c2 a | r2 r4 a g fs fs2 | fs r4 gs gs2 r4 a | a2 b4 c2 b4 a2 ~ |
        a gs r4 a c2 | 

    c4( b8[ a] b2) a4 b c2 | a a4 bf a8([ g a bf] a4) a |
        r1 a8([ g a bf] a4) cs | d2 d4 b c2 b | r4 b

    c4.( b8 a4) d2 c4 ~ | c( b) c2 g4 g g2 | g4 a g2 g4 a2 a4 | bf1 a |
        r1 r2 r4 a | bf2 a r4 d b b |

    c4 b a g f2 e4 e | g2 g a2. a4 | b c b a8[ c] b4 a gs a | gs2 a r1 |
        d2. c4 

    c2 c4 a | g2 a4 a f2 g | e e4 g f2 f | e e r2 r4 b' | 
        c d e d c b a d | 

    cs2 cs r1 | d2 d4 d d2 a | r2 r4 a a4. a8 a4 d | c2 a r2 f4 f |
        e2 f4 a a2 r2 | c2 c4 a
    % --- page ---
    gs2 a | r1 r4 cs cs2 | r4 e e2 r2 a, | d4 cs d2 r2 r4 a |
        b g a2 g r2 | r4 b c e d2 c |

    r2 r4 g g2 r4 c | c2 r2 a c4 c | c2 r2 r4 a a d | cs2 d r4 a a d |
        cs2 d r2 a | a1 a | R\breve |
    \bar "|."
}

cantoOneLyricsXIX = \lyricmode {
    O De -- a che tra le sel -- v'a chi ti chia -- ma
    Ri -- spon -- di,
    Ri -- spon -- di in vo -- ce col -- ma di de -- si -- o,
    Deh dim -- mi,
    Deh dim -- mi, co -- m'u -- mi -- li -- ar pos -- s'i -- o
    L'al -- te -- ra Nin -- fa __ che mia mor -- te bra -- ma?
    A -- mo mi -- se -- ro ed a -- mo~un vi -- vo sco -- glio
    Ch'al -- l'on -- da del mio pian -- to più s'in -- du -- ra.
    Co -- me du -- rar po -- trò, las -- so, se tan -- to
    Ha~in o -- dio me, quan -- to for -- se~a -- ma~al -- tru -- i?
    Che vo -- c'è que -- sta, ohi -- mè,
        ohi -- mè, mi bia -- sm'o spre -- gi
    O pur duol -- ti che'l ver for -- se ce -- le -- bro?
    E -- bro~a tor -- to mi chia -- mi e'l ver __ mi va -- glia:
    Non fu sem -- pre ver me cru -- del e fe -- ra?
    E s'e -- ra, or quan -- d'ha mai de -- po -- sto~il ge -- lo
    Di cru -- del -- tà ch'in lei si nu -- tre,
        ch'in lei si nu -- tr'an -- co -- ra?
    Dun -- que~i' chieg -- gio per -- do -- no e pre -- go le -- i,
        e pre -- go le -- i
    Ch'a dar -- m'a -- i -- ta~in tan -- to duol non tar -- de.

    O~ar -- dor fe -- li -- ce, o for -- tu -- na -- ti~a -- man -- ti
    Lie -- ti~in ter -- ra vi -- viam poi -- ch'al ciel pia -- ce:

    E tu,
    E tu, spir -- to gen -- til, ri -- man -- ti~in pa -- ce,
        ri -- man -- ti~in pa -- ce,
    E tu,
    E tu, spir -- to gen -- til, ri -- man -- ti~in pa -- ce,
        ri -- man -- ti~in pa -- ce,
            in pa -- ce.
}

altoOneXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    f\breve
}

% alto: checked against source
altoOneXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 f ~ | f e2 e | r4 fs fs fs fs2 g | e4 f g2 a4 e f2 | e4 e f2 e r4 fs |

    g4 g g1 g2 | f4 f e2  e1 | r2 d e e | r4 d e e e2 e4 d ~ |
        d a bf1 g2 | a a c4 c8[ d] e8([ f16 g] a4) | g2

    a1 a2 | f2. g4 e2 f | r1 f2 e | r4 ds2 ds4 ds2 r4 e |
        fs4 g g e e( d8[ c] d2) | e4 f f2

    c4 d2 d4 | e2 a, a1 | d e ~ | e2 e r1 | r2 r4 a a g f d | e2 f1 e4 d |
        cs1 cs2. d4 | d e

    d4 d2 fs4 fs2 | fs g e f | r2 r4 f e d ds2 | ds r4 e e2 r4 e |
        e2 e4 e2 e4 e8([ d16 c] d4) | e1

    r4 e a2 | g1 fs4 g g2 | fs fs4 g e2. e4 | r1 e2. a4 | a2 a4 gs a2 gs ~ |
        gs r4 e f4.( e8 d4) e | g2

    g2 e4 e e2 | e4 f e2. e4 e e | f( e8[ f] g1) fs2 | r1 r2 r4 a ~ |
        a g2 fs4 r4 a g g | g g

    f4 e d2 cs4 cs | d2 d1 cs2 | e e2. e4 e d | e2 f r1 | f2 f4 f2 f4 g f ~|
        f( e) f f

    d2 d | cs cs4 e c2 d | b b d f4 d | e g g f e2 fs |
        a2 a r1 | a2 a4 a

    a2 f | r2 r4 e e4. e8 f4 f | e2 d r2 d4 d | cs2 d4 d e2 r2 | e2 e4 e e2 e |
        r1 r4 e e2 | r4 a

    % --- page ---
    a2 r2 fs | a4 a a2 r2 r4 fs | g g fs2 g r2 | r4 g g g g2 e | 
        r2 r4 e e2 r4 g |

    g2 r2 f f4 e | f2 r2 r4 c f f | e2 d r4 e f f | e2 d r2 fs | 
        fs1 fs | R\breve
        
    \bar "|."
}

altoOneLyricsXIX = \lyricmode {
    O __ De -- a che tra le sel -- v'a chi ti chia -- ma
    Ri -- spon -- di,
    Ri -- spon -- di in vo -- ce col -- ma di de -- si -- o,
    Deh dim -- mi,
    \ijLyrics
    Deh dim -- mi,
    \normalLyrics
        co -- m'u -- mi -- li -- ar pos -- s'i -- o
    L'al -- te -- ra Nin -- fa che mia mor -- te bra -- ma?
    A -- mo mi -- se -- ro ed a -- mo~un vi -- vo sco -- glio
    Ch'al -- l'on -- da del mio pian -- to più s'in -- du -- ra.
    Co -- me du -- rar po -- trò, las -- so, se tan -- to
    Ha~in o -- dio me, quan -- to for -- se~a -- ma~al -- tru -- i?
    Che vo -- c'è que -- sta, ohi -- mè,
        ohi -- mè, mi bia -- sm'o spre -- gi
    O pur duol -- ti che'l ver for -- se ce -- le -- bro?
    E -- bro~a tor -- to mi chia -- mi e'l ver __ mi va -- glia:
    Non fu sem -- pre ver me cru -- del e fe -- ra?
    E __ s'e -- ra, or quan -- d'ha mai de -- po -- sto~il ge -- lo
    Di cru -- del -- tà ch'in lei si nu -- tr'an -- co -- ra?
    Dun -- que~i' chieg -- gio per -- do -- no e pre -- go le -- i,
        e pre -- go le -- i
    Ch'a dar -- m'a -- i -- ta~in tan -- to duol non tar -- de.

    O~ar -- dor fe -- li -- ce, o for -- tu -- na -- ti~a -- man -- ti
    Lie -- ti~in ter -- ra vi -- viam poi -- ch'al ciel pia -- ce:

    E tu,
    E tu, spir -- to gen -- til, ri -- man -- ti~in pa -- ce,
        ri -- man -- ti~in pa -- ce,
    E tu,
    E tu, spir -- to gen -- til, ri -- man -- ti~in pa -- ce,
        ri -- man -- ti~in pa -- ce,
            in pa -- ce.
}

tenoreOneXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d\breve
}

% tenore: checked against source
tenoreOneXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    
    r1 d ~ | d cs2 cs | r4 d d d d2 d | c4 c d2 e4 a, d2 | a4 cs d2 cs r4 d |
        e e

    d1 e2 | d4. c8 b2 a1 | r2 a b b | r4 a b b c2 c4 a ~ | a f f1 d2 |
        e e a4 a8[ b] c4.( d8 | e2) f 

    f2 e | d2. d4 cs2 d | r1 d2 c | r4 b2 b4 b2 r4 cs | d d e c c( b8[ a]) b2 |
        c4 c c2

    a4 a2 a4 | a1 e | a2 a b4.( a8 gs4 a ~ | a gs) a2 r1 | r2 r4 e' e e c b |
        c2 bf a4 d, e2 | e r2 r2 r4 a |

    b4 g b b2 a4 a2 | d d c c | r2 r4 c c a b2 | b r4 b b2 r4 c |
        c2 b4 a2 gs4 a4.( b8 | 

    c2) b r4 c f2 | e4( d8[ c] d2) d4 d e2 | d d4 d cs2. cs4 | r1 cs2. e4 |
        f2 f4 e e2 e4 b | e4.( d8

    c[ b] a2) a4 b( c | d2) c c4 c c2 | c4 c c2. c4 c e | d1. d2 | r1 r2 r4 d |
        d2 d r4 f d d |

    e4 e c c a2 a4 a | d,2 d e2. a4 | fs a b c8[ a] gs4 a b a |
        b2 d r1 | a2. a4 a2

    g4 c | c2 c4 f, bf2 g | a a4 e a2 a | gs gs4 gs a b c b | g4 g g1 d'2 |
        e e r1 | 

    f2 f4 f f2 d | r2 r4 a c4. c8 d4 a | a2 f r2 a4 a | a2 a4 a a2 r2 |
        a2 c4 c b2 a | r1

    % --- page ---
    r4 a a2 | r4 cs cs2 r2 d | f4 e d2 r2 r4 d | d b d2 d r2 |
        r4 d e c b2 g | r2 r4 c

    c2 r4 e | e2 r2 c a4 g | a2 r2 r4 a a a | a2 a r4 a a a | a2 a r2 d |
        d1 d | R\breve
    \bar "|."
}

tenoreOneLyricsXIX = \lyricmode {
    O __ De -- a che tra le sel -- v'a chi ti chia -- ma
    Ri -- spon -- di,
    Ri -- spon -- di in vo -- ce col -- ma di de -- si -- o,
    Deh dim -- mi,
    \ijLyrics
    Deh dim -- mi,
    \normalLyrics
        co -- m'u -- mi -- li -- ar pos -- s'i -- o
    L'al -- te -- ra Nin -- fa che mia mor -- te bra -- ma?
    A -- mo mi -- se -- ro ed a -- mo~un vi -- vo sco -- gli -- o
    Ch'al -- l'on -- da del mio pian -- to più s'in -- du -- ra.
    Co -- me du -- rar po -- trò, las -- so, se tan -- to
    Ha~in o -- dio me, quan -- to for -- se~a -- ma~al -- tru -- i?
    Che vo -- c'è que -- sta, ohi -- mè,
        ohi -- mè, mi bia -- sm'o spre -- gi
    O pur duol -- ti che'l ver for -- se ce -- le -- bro?
    E -- bro~a tor -- to mi chia -- mi e'l ver __ mi va -- glia:
    Non fu sem -- pre ver me cru -- del e fe -- ra?
    E s'e -- ra, or quan -- d'ha mai de -- po -- sto~il ge -- lo
    Di cru -- del -- tà ch'in lei si nu -- tre,
        ch'in lei si nu -- tr'an -- co -- ra?
    Dun -- que~i' chieg -- gio per -- do -- no e pre -- go le -- i,
        e pre -- go le -- i
    Ch'a dar -- m'a -- i -- ta~in tan -- to duol non tar -- de.

    O~ar -- dor fe -- li -- ce, o for -- tu -- na -- ti~a -- man -- ti
    Lie -- ti~in ter -- ra vi -- viam poi -- ch'al ciel pia -- ce:

    E tu,
    E tu, spir -- to gen -- til, ri -- man -- ti~in pa -- ce,
        ri -- man -- ti~in pa -- ce,
    E tu,
    E tu, spir -- to gen -- til, ri -- man -- ti~in pa -- ce,
        ri -- man -- ti~in pa -- ce,
            in pa -- ce.
}

bassoOneXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d1
}

% basso: checked against source
bassoOneXIX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | d1 a2 a | r4 d d d d2 g | a4 f bf2 a r2 | r4 a, d2 a r4 d |

    c4 c g'1 c,2 | d4 d e2 a, r2 | f'1 e2 e | f e4 e a2 a4 d, ~ |
        d d bf1 bf2 | a a

    r2 a'4 a8[ a] | c2 f, f a | bf2. g4 a2 d, | r1 d2 a | r4 b2 b4 b2 r4 a |
        d g, c c g'1 | 

    c,4 f f2 f4 d2 d4 | cs1 cs | d2 f e1 ~ | e2 a, r1 | r2 r4 a' a e f g |
        c,2 d1 c4 b | a1

    a2. d4 | b c g g'2 d4 d2 | d g a f | r2 r4 f c d b2 | b r4 e e2 r4 a | a2

    gs4 a2 e4 f2 | e1 r4 a f2 | g1 d4 g c,2 | d d4 g, a2. a4 | r1 a2. a4 |
        d2 d4 e

    a2 e | r4 e a4.( g8 f4) f g2 | g r2 c,4 c c2 | c4 f, c'2. c4 c c | d1 d |
        r1 r2 r4 d | d2 d 

    r4 d g g | c, e f c d2 a4 a | bf2 bf a1 | r4 a' gs a e2. f4 | e2 d r1 |
        
    d2. f4 f2 e4 f | c2 f r1 | r2 r4 c f2 d | e e4 e f g a g | c, b c1 d2 |
    % --- page ---
    a'2 a r1 | d,2 d4 d d2 d | r2 r4 d a4. a8 d4 d | a'2 d, r2 d4 d |
        a2 d4 d a'2 r2 | a, a'4 a

    e2 a, | r1 r4 a a2 | r4 a' a2 r2 d, | d4 a d2 r2 r4 d | g g d2 g, r2 |
        r4 g c c g'2 c, |

    r2 r4 c c2 r4 c' | c2 r2 f, f4 c | f2 r2 r4 a d, d | a2 d r4 a' d, d |
        a2 d r2 d | d1 d | R\breve | 
    \bar "|."
}

bassoOneLyricsXIX = \lyricmode {
    O De -- a che tra le sel -- v'a chi ti chia -- ma
%    Ri -- spon -- di,
    Ri -- spon -- di in vo -- ce col -- ma di de -- si -- o,
    Deh dim -- mi,
    Deh dim -- mi, co -- m'u -- mi -- li -- ar pos -- s'i -- o
    L'al -- te -- ra Nin -- fa che mia mor -- te bra -- ma?
    A -- mo mi -- se -- ro ed a -- mo~un vi -- vo sco -- glio
    Ch'al -- l'on -- da del mio pian -- to più s'in -- du -- ra.
    Co -- me du -- rar po -- trò, las -- so, se tan -- to
    Ha~in o -- dio me, quan -- to for -- se~a -- ma~al -- tru -- i?
    Che vo -- c'è que -- sta, ohi -- mè,
        ohi -- mè, mi bia -- sm'o spre -- gi
    O pur duol -- ti che'l ver for -- se ce -- le -- bro?
    E -- bro~a tor -- to mi chia -- mi e'l ver __ mi va -- glia:
    Non fu sem -- pre ver me cru -- del e fe -- ra?
    E s'e -- ra, or quan -- d'ha mai de -- po -- sto~il ge -- lo
    Di cru -- del -- tà ch'in lei si nu -- tr'an -- co -- ra?
    Dun -- que~i' chieg -- gio per -- do -- no e pre -- go le -- i
    Ch'a dar -- m'a -- i -- ta~in tan -- to duol non tar -- de.

    O~ar -- dor fe -- li -- ce, o for -- tu -- na -- ti~a -- man -- ti
    Lie -- ti~in ter -- ra vi -- viam poi -- ch'al ciel pia -- ce:

    E tu,
    E tu, spir -- to gen -- til, ri -- man -- ti~in pa -- ce,
        ri -- man -- ti~in pa -- ce,
    E tu,
    E tu, spir -- to gen -- til, ri -- man -- ti~in pa -- ce,
        ri -- man -- ti~in pa -- ce,
            in pa -- ce.
}

cantoTwoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% canto II: checked against source
cantoTwoXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 R\breve*4 | a2 a r1 | R\breve*5 |
        r1 gs4.( a8 b4 c |

    b2) a r1 | R\breve*3 R\breve | c2 a r1 | R\breve*3 R\breve*2 |
        a8([ g a bf] a4) a r1 | R\breve*2 R\breve*3

    bf1 a | R\breve R\breve*3 | r1 gs2 a | R\breve R\breve*4 | r1 cs2 cs | 
        r1 d2 d4 d | d2 a r2 r4 a | a4. a8 a4 d 

    c2 a | r2 f4 f e2 f4 a | a2 r2 r2 c | c4 a gs2 a r4 cs |
        cs2 r4 e e2 r2 | r2 a,

    d4 cs d2 | r2 r4 a b g a2 | g r2 r4 b c e | d2 c r4 g g2 | r4 c c2 r1 |

    a2 c4 c d2 r2 | r4 a a d cs2 d | r4 a a d cs2 d | r2 a a1 |
        a\longa*1/2
    \bar "|."
}

cantoTwoLyricsXIX = \lyricmode {
    A -- ma.
    Du -- ra.
    Hu -- i.
    E -- bro.
    E -- ra.
    O -- ra.
    Ar -- de.

    O~ar -- dor fe -- li -- ce, o for -- tu -- na -- ti~a -- man -- ti
    Lie -- ti~in ter -- ra vi -- viam poi -- ch'al ciel pia -- ce

    E tu,
    E tu, spir -- to gen -- til, ri -- man -- ti~in pa -- ce,
        ri -- man -- ti~in pa -- ce,
    E tu,
    E tu, spir -- to gen -- til, ri -- man -- ti~in pa -- ce,
        ri -- man -- ti~in pa -- ce,
            in pa -- ce.
}

altoTwoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% alto: checked against source
altoTwoXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 R\breve*4 | e2 f r1 | R\breve*5 | r1 e ~ | e2 e r1 |
        R\breve*3 R\breve |

    e2 f r1 | R\breve*3 R\breve*2 | e2. e4 r1 | R\breve*2 R\breve*3 |
        f4( e8[ f] g1) fs2 | R\breve R\breve*3 | r1

    e2 f | R\breve R\breve*4 | r1 a2 a | r1 a2 a4 a | a2 f r2 r4 d | 
        e4. e8 f4 f e2 d |
        r2 d4 d

    cs2 d4 f | e2 r2 r2 e | e4 e e2 e r4 e | e2 r4 a a2 r2 |
        r2 fs a4 a a2 | 

    r2 r4 fs g g fs2 | g r2 r4 g g g | g2 e r4 e e2 | r4 g g2 r1 | f2 f4 e

    f2 r2 | r4 e f f e2 d | r4 e f f e2 d | r2 fs fs1 | fs\longa*1/2
    \bar "|."
}

altoTwoLyricsXIX = \lyricmode {
    A -- ma.
    Du -- ra.
    Hu -- i.
    E -- bro.
    E -- ra.
    O -- ra.
    Ar -- de.

    O~ar -- dor fe -- li -- ce, o for -- tu -- na -- ti~a -- man -- ti
    Lie -- ti~in ter -- ra vi -- viam poi -- ch'al ciel pia -- ce

    E tu,
    E tu, spir -- to gen -- til, ri -- man -- ti~in pa -- ce,
        ri -- man -- ti~in pa -- ce,
    E tu,
    E tu, spir -- to gen -- til, ri -- man -- ti~in pa -- ce,
        ri -- man -- ti~in pa -- ce,
            in pa -- ce.
}

tenoreTwoXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    cs2
}

% tenore 2: checked against source
tenoreTwoXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 R\breve*4 | cs2 d r1 | R\breve*5 |
        r1 b4.( a8 gs4 a ~ | a gs) a2

    r1 | R\breve*3 R\breve | c2 c r1 | R\breve*3 R\breve*2 | cs2. cs4 r1 |
        R\breve*2 R\breve*3 | d1. d2 | R\breve R\breve*3 | r1 b2 d |

    R\breve
    R\breve*4 | r1 e2 e | r1 f2 f4 f | f2 d r2 r4 a | c4. c8 d4 a a2 f |
        r2 a4 a a2 

    a4 a | a2 r2 r2 a | c4 c b2 a r4 a | a2 r4 cs cs2 r2 | r2 d f4 e d2 |
        r2 r4 d 

    d4 b d2 | d2 r2 r4 d e c | b2 g r4 c c2 | r4 e e2 r1 | c2 a4 g a2 r2 |
        r4 a

    a4 a a2 a | r4 a a a a2 a | r2 d d1 | d\longa*1/2
    \bar "|."
}

tenoreTwoLyricsXIX = \lyricmode {
    A -- ma.
    Du -- ra.
    Hu -- i.
    E -- bro.
    E -- ra.
    O -- ra.
    Ar -- de.

    O~ar -- dor fe -- li -- ce, o for -- tu -- na -- ti~a -- man -- ti
    Lie -- ti~in ter -- ra vi -- viam poi -- ch'al ciel pia -- ce

    E tu,
    E tu, spir -- to gen -- til, ri -- man -- ti~in pa -- ce,
        ri -- man -- ti~in pa -- ce,
    E tu,
    E tu, spir -- to gen -- til, ri -- man -- ti~in pa -- ce,
        ri -- man -- ti~in pa -- ce,
            in pa -- ce.
}

bassoTwoXIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoTwoXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 R\breve*4 | a2 d, r1 | R\breve*5 | 
        r1 e1 ~ | e2 a, r1 | R\breve*3 R\breve

    a'2 f r1 | R\breve*3 R\breve*2 | a,2. a4 r1 | R\breve*2 R\breve*3 |
        d1 d | R\breve R\breve*3 | r1 e2 d | R\breve R\breve*4 |

    r1 a'2 a | r1 d,2 d4 d | d2 d r2 r4 d | a4. a8 d4 d a'2 d, |
        r2 d4 d a2 d4 d |

    a'2 r2 r2 a, | a'4 a e2 a, r4 a | a2 r4 a' a2 r2 | r2 d, d4 a d2 |
        r2 r4 d g g

    d2 | g, r2 r4 g c c | g'2 c, r4 c c2 | r4 c' c2 r1 | f,2 f4 c f2 r2 |
        r4 a d, d

    a2 d | r4 a' d, d a2 d | r2 d d1 | d\longa*1/2
    \bar "|."
}

bassoTwoLyricsXIX = \lyricmode {
    A -- ma.
    Du -- ra.
    Hu -- i.
    E -- bro.
    E -- ra.
    O -- ra.
    Ar -- de.

    O~ar -- dor fe -- li -- ce, o for -- tu -- na -- ti~a -- man -- ti
    Lie -- ti~in ter -- ra vi -- viam poi -- ch'al ciel pia -- ce

    E tu,
    E tu, spir -- to gen -- til, ri -- man -- ti~in pa -- ce,
        ri -- man -- ti~in pa -- ce,
    E tu,
    E tu, spir -- to gen -- til, ri -- man -- ti~in pa -- ce,
        ri -- man -- ti~in pa -- ce,
            in pa -- ce.
}

cantoOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXIXincipit
    >>
>>

altoOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXIXincipit
    >>
>>

tenoreOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXIXincipit
    >>
>>

bassoOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXIXincipit
    >>
>>

cantoTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXIXincipit
    >>
>>

altoTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXIXincipit
    >>
>>

tenoreTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXIXincipit
    >>
>>

bassoTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXIXincipit
    >>
>>

