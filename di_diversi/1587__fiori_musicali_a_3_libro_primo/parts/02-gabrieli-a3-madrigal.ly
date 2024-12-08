% Alma cortese e bella,
% deh! non voler ch'io muoia
% di temenza e di noia.
% Libera il corpo e fa l'anima ancella,
% e se disdegni signoria sì bassa,
% altrui mi dona o lassa,
% che tra' pastori forse o tra' bifolci
% avrò l'ore più dolci.
% 
% Variant of Donna cortese e bella
% https://www.tassomusic.org/poem/?id=Trm0338

% Courteous and lovely soul,
% Ah! Do not will it that I die
% of fear and sorrow.
% Free my body and make soul its servant,
% and if you disdeign so low worship,
% give me to another, or set me free,
% for perhaps amongst the shepherds or herdsmen
% I shall spend sweeter hours. 


cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1
}

cantoII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    r1 d | g,2 r4 d' d2.( c8[ bf] | c4) d ef2 d1 | r1 r4 d d c | d a bf2 a d ~|
        d g,4 d'

    d2.( c8[ bf] | c4) d ef2 d1 | r4 g g fs g d d cs | d a bf2 g1 |
        g'4 r4 e r4 f r4 d r4 | e r4 c

    r4 d r4 bf bf | bf2( a4 g a1) | g g'4 r4 e r | f r d r e r c r |
        d r bf bf bf2( a4 g | a1) g4 bf4. bf8 bf4 |

    c1 d2 r4 d | c2 r4 d c c4. c8 bf4 | a2 a r4 a fs4. g8 | 
        a4 a d4. c8 bf4 bf a2 | g

    r4 d' b4. c8 d4 d | r2 g,4. f8 e4 e d2 | c4 c' c2. a4 d2 ~ | 
        d4 f e2 d4 f f e | d c

    bf2 a r4 a | bf c d4.( c16[ bf] a4 bf2 a4) | bf1 r2 r4 f' | 
        f f4. e8 d4 c( bf2 a4) | bf2 r4 d d d4. c8 bf4 |

    a2 g4 bf bf bf4. a8 g4 | g\melfi fs\melfiEnd g d' d d4. c8 bf4 | 
        a2 g4 d' d c bf a | g2. bf4 c d ef2 | 

    d4 f f f4. e8 d4 c2 | bf4 d d d4. c8 bf4 a2 | g4 d' d d4. c8 bf4 a2 |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g4 d' b2 r4 g4. g8 g4 ef'1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Al -- ma cor -- te -- s'e bel -- la,
    Deh! non vo -- ler ch'io muoi -- a,
    Al -- ma cor -- te -- s'e bel -- la,
    Deh! non vo -- ler,
    \ijLyrics
    Deh! non vo -- ler
    \normalLyrics
        ch'io muoi -- a,
    Di te -- men -- za,
    Di te -- men -- za~e di noi -- a.
    Di te -- men -- za,
    Di te -- men -- za~e di noi -- a.
    Li -- be -- ra~il cor -- po e fa,
        e fa l'a -- ni -- ma~an -- cel -- la,
    E se di -- sde -- gni si -- gno -- ria sì bas -- sa,
    E se di -- sde -- gni si -- gno -- ria sì bas -- sa,
    Al -- trui mi do -- na~o la -- sa,
    Che tra' pa -- sto -- ri for -- se o tra' bi -- fol -- ci
    A -- vrò l'o -- re più dol -- ci,
    A -- vrò l'o -- re più dol -- ci,
    \ijLyrics
    A -- vrò l'o -- re più dol -- ci,
    A -- vrò l'o -- re più dol -- ci,
    \normalLyrics
    Che tra' pa -- sto -- ri for -- se~o tra' bi -- fol -- ci
    A -- vrò l'o -- re più dol -- ci,
    \ijLyrics
    A -- vrò l'o -- re più dol -- ci,
    A -- vrò l'o -- re più dol -- ci,
    \normalLyrics
    A -- vrò l'o -- re più dol -- ci.
}

tenoreIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% tenore: checked against source
tenoreII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1 d | r4 bf' bf2.( a8[ g] a4) bf | g4.( a16[ bf] c1) b2 |
        r4 g g fs g d ef2 | d g1 fs2 | r4 bf

    bf2.( a8[ g] a4) bf | g4.( a16[ bf] c1) b2 | c bf4 a g2 r4 g |
        g fs g d ef2 d4 bf' | r4 g r a r4 f r4 g | 

    r4 e r4 f r4 d2 e4 | fs2( g1 fs2) | g2 r4 bf r4 g r4 a | 
        r4 f r4 g r4 e r4 f | r4 d2 e4 fs2( g ~ | g fs2) g4 g4. g8 bf4 |

    bf( a8[ g] a2 bf4) f bf2 | r4 a bf2 r4 a4. a8 g4 | fs2 fs4 a fs4. g8 a4 a |
        d4. c8 bf4 a d,\melfi g2 fs4\melfiEnd | g d 

    b4. c8 d4 d g4. f8 | e4 e d2.\melfi c2 b4\melfiEnd | c2 r4 a' a2. a4 |
        b d cs2 d4 d d c | bf a g2 

    fs4.( g8 a2) | r4 a, bf c d4.( c16[ bf] c2) | bf4 f'4 f f4. e8 d4 c2 |
        bf1 r4 f' f e | d c bf2 f'2

    r4 bf, | c d ef4.( d16[ c] d2) g | r4 d' d d4. c8 bf4 a\melfi g4 ~|
        g fs4\melfiEnd g2 d' d4 c | bf a g2. fs4 g a |

    bf2.( a8[ g] a4 bf2 a4) | bf1 r4 d d d4 ~ | d8[ c8] bf4 a2 g r4 d' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 r4 g4. g8 g4 ef'4.( d8 c4 b c2 ~ | 
        \invisibleTime\time 4/2 c2 b4 a) b\longa*1/4
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Al -- ma cor -- te -- s'e bel -- la,
%    Deh! non vo -- ler,
    Deh! non vo -- ler ch'io muoi -- a,
    Al -- ma cor -- te -- s'e bel -- la,
    Deh! non vo -- ler,
    \ijLyrics
    Deh! non vo -- ler
    \normalLyrics
        ch'io muoi -- a
    Di te -- men -- za,
    Di te -- men -- za~e di noi -- a.
    Di te -- men -- za,
    Di te -- men -- za~e di noi -- a.
    Li -- be -- ra~il cor -- po~e fa,
        e fa l'a -- ni -- ma~an -- cel -- la,
    E se di -- sde -- gni si -- gno -- ria sì bas -- sa,
    E se di -- sde -- gni si -- gno -- ria sì bas -- sa.
    Al -- trui mi do -- na~o la -- sa,
    Che tra' pa -- sto -- ri for -- se o tra' bi -- fol -- ci
    A -- vrò l'o -- re più dol -- ci,
    Che tra' pa -- sto -- ri for -- se o tra' bi -- fol -- ci
    A -- vrò l'o -- re più dol -- ci,
    Che tra' pa -- sto -- ri for -- se~o tra' bi -- fol -- ci
    A -- vrò l'o -- re più dol -- ci,
    A -- vrò l'o -- re più dol -- ci.
}

bassoIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g4
}

% basso: checked against source
bassoII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r4 g g2.( fs8[ e] fs4) g | c,1 g' | c,2 bf4 a g2 r2 | r1 d' | 
        g,4 g'

    g2.( fs8[ e] fs4) g | c,1 g' | r1 r4 g f e | d2 r4 g, c2 g |
        ef'4 r c r d r bf r | c r a

    r4 bf r4 g g | d'\breve | g,1 ef'4 r c r | d r bf r c r a r |
        bf r g g d'1 ~ | d g,4 ef'4. ef8 d4 |

    c1 bf2 r4 bf | f'2 r4 bf, f'4 f4. f8 g4 | d1 d ~ | d r2 r4 d |
        b4. c8 d4 d g,4. a8 b4 b |

    c2 b c g | c r4 f f2. d4 | g d a'2 d,1 | r1 r4 d d c | bf a g2 f r4 f |

    g4 a bf4.( a16[ g] a4 bf2 a4) | bf f' f f4. e8 d4 c2 | 
        bf r4 bf bf bf4. a8 g4 | g( fs)  

    g4 g g g4. f8 ef4 | d2 g4 bf bf bf f g | d'2 g, r2 g' | g4 f ef d c1 |
        bf r1 |

    r4 bf bf bf4. a8 g4 g( fs) | g2 d' g,4 g' fs2  |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g4. g8 g4 c,\breve
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    % Al -- ma cor -- te -- s'e bel -- la,
        Cor -- te -- s'e bel -- la,
    Deh! non vo -- ler,
    Al -- ma cor -- te -- s'e bel -- la,
    Deh! non vo -- ler ch'io muoi -- a
    Di te -- men -- za,
    Di te -- men -- za~e di noi -- a.
    Di te -- men -- za,
    Di te -- men -- za~e di noi -- a.
    Li -- be -- ra~il cor -- po e fa,
        e fa l'a -- ni -- ma~an -- cel -- la,
    E se di -- sde -- gni si -- gno -- ria sì bas -- sa,
        sì bas -- sa,
    Al -- trui mi do -- na~o la -- sa,
    Che tra' pa -- sto -- ri for -- se o tra' bi -- fol -- ci
    A -- vrò l'o -- re più dol -- ci,
    A -- vrò l'o -- re più dol -- ci,
    \ijLyrics
    A -- vrò l'o -- re più dol -- ci,
    \normalLyrics
    A -- vrò l'o -- re più dol -- ci,
    Che tra' pa -- sto -- ri for -- se,
    A -- vrò l'o -- re più dol -- ci,
    A -- vrò,
    A -- vrò l'o -- re più dol -- ci.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
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

