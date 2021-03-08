% Amor m’à posto come segno a strale,
% come al sol neve, come cera al foco,
% et come nebbia al vento; et son già roco,
% donna, mercé chiamando, et voi non cale.
% 
% Da gli occhi vostri uscío ’l colpo mortale,
% contra cui non mi val tempo né loco;
% da voi sola procede, et parvi un gioco,
% il sole e ’l foco e ’l vento ond’io son tale.
% 
% I pensier’ son saette, e ’l viso un sole,
% e ’l desir foco; e ’nseme con quest’arme
% mi punge Amor, m’abbaglia et mi distrugge;
% 
% et l’angelico canto et le parole,
% col dolce spirto ond’io non posso aitarme,
% son l’aura inanzi a cui mia vita fugge.

% Petrarch 133

cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | a1 a2 b | c1 a2 a ~ | a g a a | f1 e | R\breve | r2 e c d |
        a'\breve | f1 r1 | r1 r2 a ~ | a a b b | c2.\melisma b4 a g a2 ~ | 
        a \ficta gs\unficta\melismaEnd a1 |

    R\breve | r2 a f f | e e f4( g a b | c1) a | R\breve | r1 r2 c | 
        a bf a1 | a r1 | r1 r2 a | f g a a | d1 c2 c | f, g a1 | a\breve |
        r2 e e e |

    c'2.( b4 a g f2 ~ | f e) f1 | R\breve*2 | r1 r2 a ~ | a4 a c2 b c | 
        a1. \ficta gs2\unficta | a a d1 ~ | d2\melisma c4 b c2 b ~ | 
        b a1 \ficta gs2\unficta\melismaEnd | 
        a\breve | R | a1. d,2 | g1 a2 a | f1 e | r2 a

    b2 b | c1 a | r2 a gs1 | a r2 a | a1 f | r2 e c'1 ~ | c2 a r a |
        a a c4( b a g | f e f2) e1 | r2 e e d | e1 d2 a' | a b a1 |
        fs\longa*1/2    
    \bar "|."
}

cantusLyricsII = \lyricmode {
    A -- mor m’à po -- sto co -- me se -- gno~a stra -- le,
    Co -- me~al sol ne -- ve, co -- me ce -- ra~al fo -- co,
    Et co -- me neb -- bia~al ven -- to; et son già ro -- co,
    Don -- na, mer -- cé chia -- man -- do, 
        mer -- cé chia -- man -- do, et voi non ca -- le.
 
    % Da gli~oc -- chi vo -- stri~u -- scío’l col -- po mor -- ta -- le,
    Con -- tra cui non mi val tem -- po né lo -- co;
    Da voi so -- la pro -- ce -- de, et par -- vi~un gio -- co,
    Il so -- le e’l fo -- co e’l ven -- to on -- d’io son ta -- le,
        on -- d’io son ta -- le,
    \ijLyrics
        on -- d’io son ta -- le.
    \normalLyrics
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% alto: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 e | f1 d2 g | f2 f2.( e4 d c | b2) b a2.( g4 | a b c1) b2 | 
        e2. e4 a,2.( b4 | c2) b a1 | a r2 e' | d d 

    d1 ~ | d2( c4 b c1) | d r2 g | e e f1 | e r2 e ~ | e e e e | 
        f2.( e4 d c d2 ~ | d c) d1 | r2 e d f | e e d4( e f g | a2) e r e |

    d2 g e1 | f r1 | r2 d c c | d2.( e4 f2) e | g1 e | r2 d f e | e1 f |
        r2 e c c | f1. d2 | g g c, c | f1 d | r2 c d d |

    e1 f | r2 e2. e4 e2 | d2.( c4 b2) b | a1 r1 | r1 e' | c2 d b1 | c\breve |
        R\breve | R | r2 e1 a,2 | d1 e2 a, | f'1 e | r2 f c d | c1 b |
        r2 a cs1 | d2 r4 d 

    d1 | b r2 a | c1. a2 | r2 d c c | a2.( b4 c d e2 ~ | e4 d c1) a2 | 
        r2 a1 d2 ~ | d d a1 | a\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    A -- mor m’à po -- sto co -- me se -- gno~a stra -- le,
        co -- me se -- gno~a stra -- le,
    Co -- me~al sol ne -- ve, 
    \ijLyrics
    Co -- me~al sol ne -- ve, 
    \normalLyrics
        co -- me ce -- ra~al fo -- co,
    Et co -- me neb -- bia~al ven -- to; et son già ro -- co,
    Don -- na, mer -- cé __ chia -- man -- do, et voi non ca -- le.
 
    Da gli~oc -- chi vo -- stri~u -- scío’l col -- po mor -- ta -- le,
        col -- po mor -- ta -- le,
    Con -- tra cui non __ mi val tem -- po né lo -- co;
    Da voi so -- la pro -- ce -- de, et par -- vi~un gio -- co,
    Il so -- le e’l fo -- co e’l ven -- to on -- d’io son ta -- le,
        on -- d’io __ son ta -- le.
}

tenorIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenor: checked against source
tenorII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 d | d2 e f1 | d2 a'1 g2 | a a f1 | e r2 d | d' d a1 |
        a r2 d, | f e a1 | d,2 d'1 d2 | c4( b a g 

    f2) d | e1 e2 c' ~ | c c b b | d1 a | R\breve | r1 r2 d | g, c bf a |
        f4( g a b c2) a | r1 r2 a | a d d2.( e4 | f1) e | r1 r2 c | g g

    a2 a | b1 a | r2 a a d | b1 a | R\breve | c1 a ~ | a2 a bf bf | 
        g a fs fs | g1 d | R\breve | r1 r2 e2 ~ | e4 e a2 a g | a1. e2 | 
        f d e1 | a

    r2 a | c d1 e2 | c1 d | g,2 r4 c a2 a ~ | a d1( c2) | d1 r | r2 f, f d |
        a'1 e | r2 f e1 | d\breve | r2 e e1 | f r2 d | a'1. e2 | r2 a a a |

    c4( b a g f e f2) | e1 r2 a | f g e1 | d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    A -- mor m’à po -- sto co -- me se -- gno~a stra -- le,
    Co -- me~al sol ne -- ve,
    \ijLyrics
    Co -- me~al sol ne -- ve, 
    \normalLyrics
        co -- me ce -- ra~al fo -- co,
        co -- me ce -- ra~al fo -- co,
    Et co -- me neb -- bia~al ven -- to; et son già ro -- co,
    Don -- na, mer -- cé chia -- man -- do, et voi non ca -- le.
 
    Da gli~oc -- chi vo -- stri~u -- scío’l col -- po mor -- ta -- le,
    Con -- tra cui non mi val tem -- po né lo -- co;
    Da voi so -- la pro -- ce -- de, et par -- vi~un gio -- co,
        et par -- vi~un gio -- co,
    Il so -- le e’l fo -- co e’l ven -- to on -- d’io son ta -- le,
        on -- d’io son ta -- le.
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% basso: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 d | e2 e f1 | d2 d1 c2 | d d bf1 | a\breve | 
        r2 d g g | a1 d, | r2 e a, a ~ | a4( b c d e2) e | d\breve | a1

    r2 d | a a d d | c4( d e f g2) d | r1 a' | fs2 g a1 | d, g | f2 d a' a |
        \ficta bf1\unficta a | R\breve | R | a,1 d2 d | e1 a, | r1 d | c2 c 

    f1 ~ | f2 d g g | e f d1 | c r2 d ~ | d4 d a2 e' a, | d1 e | cs2 d b1 |
        a1 r1 | R\breve | r1 a' ~ | a2 d, g1 | a2 a, d1 | c r2 f | f d a'1 |
        d, r | R\breve | R |

    r2 d a1 | d r2 d | e1 a, | r2 a' f1 ~ | f2 d r a | d d a1 | a r | 
        a d ~ | d2 g, a1 | d\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    A -- mor m’à po -- sto co -- me se -- gno~a stra -- le,
    Co -- me~al sol ne -- ve, co -- me ce -- ra~al fo -- co,
    Et co -- me neb -- bia~al ven -- to; et son già ro -- co,
    Don -- na, mer -- cé chia -- man -- do, et voi non ca -- le.
 
    Da gli~oc -- chi vo -- stri~u -- scío’l col -- po mor -- ta -- le,
    Con -- tra cui non mi val tem -- po né lo -- co;
    Da __ voi so -- la pro -- ce -- de, et par -- vi~un gio -- co,
    Il so -- le e’l fo -- co e’l ven -- to on -- d’io son ta -- le,
        on -- d’io __ son ta -- le.
}

quintusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% quintus: checked against source
quintusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | a1 a2 b | c1 a2 a ~ | a g a a | f1 e | r2 d f g | a\breve |
        fs1 r | r2 a1 d2 | b b c2.\melisma b4 | 
        a g a1 \ficta gs2\unficta\melismaEnd | a\breve |

    r2 a a f | e a f4( g a b | c2) g r1 | R\breve | d'1 d2 c | d2.( c4 bf1) |
        a\breve | r2 d c a | b1 a | d1.( c4 b) | c1 r2 a | a g a1 | a\breve |

    r2 c c a | d1. d2 | c a a b | c1 a | r2 a g e | f f e1 ~ | 
        e2 f2.( e4 d2) | f e2.( f4 g2) | \[ f1( e) \] | e\breve | r2 f d g |
        e e f1 | e

    r1 | r1 r2 a ~ | a d, g1 | a2 a f1 | e r2 e | f d a'1 | f r2 a | gs1 a |
        r2 c a2.( g4 | f1) e2 r4 e | d1. c2 | r2 a' a a | 
        c4\melisma b a g f e 

    f2 ~ | f4 e d1 \ficta cs2\unficta \melismaEnd | d\longa*1/2
    \bar "|."
}

quintusLyricsII = \lyricmode {
    A -- mor m’à po -- sto co -- me se -- gno~a stra -- le,
    Co -- me~al sol ne -- ve, co -- me ce -- ra~al fo -- co,
    Et co -- me neb -- bia~al ven -- to; et son già ro -- co,
    Don -- na, mer -- cé chia -- man -- do, et voi non ca -- le.
 
    Da gli~oc -- chi vo -- stri~u -- scío’l col -- po mor -- ta -- le,
    Con -- tra cui non mi val __ tem -- po né __ lo -- co;
    Da voi so -- la pro -- ce -- de, 
    Da __ voi so -- la pro -- ce -- de, et par -- vi~un gio -- co,
    Il so -- le e’l fo -- co e’l ven -- to on -- d’io son ta -- le.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

