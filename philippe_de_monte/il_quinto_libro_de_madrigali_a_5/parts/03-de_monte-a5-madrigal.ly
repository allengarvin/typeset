%Giunto m'à Amor fra belle et crude braccia,
%che m'ancidono a torto; et s'io mi doglio,
%doppia 'l martir; onde pur, com'io soglio,
%il meglio è ch'io mi mora amando, et taccia:
%
%ché poria questa il Ren qualor piú agghiaccia
%arder con gli occhi, e rompre ogni aspro scoglio;
%et à sí egual a le bellezze orgoglio,
%che di piacer altrui par che le spiaccia.
%
%Nulla posso levar io per mi' 'ngegno
%del bel diamante, ond'ell'à il cor sí duro;
%l'altro è d'un marmo che si mova et spiri:
%
%ned ella a me per tutto 'l suo disdegno
%torrà già mai, né per sembiante oscuro,
%le mie speranze, e i miei dolci sospiri.
%- Petrarch 171

cantoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% canto: checked against source
cantoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 d | cs2 cs d a | b c c a4 a' ~ | a gs a2 c b ~ | 
        b4\melisma\ficta a a1 gs2\unficta\melismaEnd |
        a e a g | c d c b | R\breve*2 | r4 a2 a4

    a2 d,4 f | e2 f f g | a c4 c c2 f, | r4 g c2 bf a4( g8[ f] | g2) a1. |
        r1 r2 a | b g e4( f g2 ~ | g fs) g1 | r g | b2 c d c ~ | c b

    c1 | f,2 g a a4 a | a2 a b c | d1. c2 | c bf a1 | fs2 fs fs fs4 g ~ |
        g g a c bf a g2 | fs1. g4. g8 | g4 a2 c4

    bf4 a2 g4 ~ | g f e2 d a' | c b d2. c4 | a b c2 b a | b1 g2 g ~ |
        g4 e a2 r1 | r2 r4 d2 g, fs4 | g2 a b a | d g, a1 | 
        fs\longa*1/2

    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Giun -- to m'à~A -- mor 
    \ijLyrics
    Giun -- to m'à~A -- mor 
    \normalLyrics
        fra bel -- le~et cru -- de brac -- cia,
        fra bel -- le~et cru -- de brac -- cia,
    Che m'an -- ci -- do -- no~a tor -- to,
    Che m'an -- ci -- do -- no~a tor -- to; et s'io mi do -- glio,
        et s'io mi do -- glio,
    Dop -- pia'l mar -- tir: on -- de pur co -- me so -- glio, 
    Il me -- glio~è ch'io mi mo -- ra~a -- man -- do~et tac -- cia;

    Ché po -- ria que -- sta~il Ren, qua -- lor più~ag -- ghiac -- cia,
    Ar -- der con gli~oc -- chi~e rom -- pre~o -- gni~a -- spro sco -- glio,
    Et à sì~e -- gual a le bel -- lez -- ze~or -- go -- glio,
    Che di __ pia -- cer,
    Che di pia -- cer al -- trui par che le spiac -- cia.
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 e f d | e1 r | r2 e a, c | b4 b a1 g2 | d' d b1 | e e | a,2 f' e e ~ |
        e g f e | a, a'1 g2 |

    f4 e f2 e r4 f | g2 a d,4 f e2 | f4 c2 c4 c2 bf4 a | g2 f r1 | 
        r2 c' f, a ~ | a g1( fs2) | g4 d' e1 b2 | d1 d | a b2 c | d e

    d2 e | f d e( d4 c | d2) g, r e' | f2. d4 g fs g2 | a1 d,2 a' |
        g1 e | r2 d d d4 d ~ | d d f e g d e2 | a,4 a4. a8 a4 

    d2 b | r4 a8([ b] c[ d] e4) f4.( e8 d4) g, | c d e a, r4 d2 f4 ~ |
        f e2 g f4 d e | 
        f d f\melisma e4. d8 g2 \ficta fs4\unficta\melismaEnd | g2 d e2. d4 | 
        g2 fs 

    g4 d e d | b c d1 r4 d ~ | d g,2 fs4 g2 a | b4 b g' e2 d( cs4) |
        d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Giun -- to m'à~A -- mor 
    \ijLyrics
    Giun -- to m'à~A -- mor 
    \normalLyrics
        fra bel -- le~et cru -- de brac -- cia,
    Giun -- to m'à~A -- mor 
    \ijLyrics
    Giun -- to m'à~A -- mor 
    \normalLyrics
        fra bel -- le~et cru -- de brac -- cia,
    Che m'an -- ci -- do -- no~a tor -- to,
    \ijLyrics
    Che m'an -- ci -- do -- no~a tor -- to; 
    \normalLyrics
        et s'io mi __ do -- glio,
        et s'io mi do -- glio,
    Dop -- pia'l mar -- tir: on -- de pur co -- me so -- glio, 
    Il me -- glio~è ch'io mi mo -- ra~a -- man -- do~et tac -- cia;

    Ché po -- ria que -- sta~il Ren, qua -- lor più~ag -- ghiac -- cia,
    Ar -- der con gli~oc -- chi e __ rom -- pre~o -- gni~a -- spro sco -- glio,
    Et à sì~e -- gual a le bel -- lez -- ze~or -- go -- glio,
    Che di pia -- cer al -- trui,
    Che di pia -- cer al -- trui
    \ijLyrics
    Che __ di pia -- cer al -- trui 
    \normalLyrics
        par che le spiac -- cia,
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 d,2 f | e e' f d | e1 r | R\breve | r1 r2 e ~ | e a, c b | r1 r2 e |
        c e d b4 c ~ | c a f' f e1 | a,2 r 

    r2 r4 c ~ | c c c2 bf4 a g2 | f c f1 | c2 a'4.( g8 f4 g4. f8 f4 ~ |
        f e) f2 f'1 | e2 b d1 ~ | d2 c r1 | r b1 | c2 d e e | d c b4 g2 g4 |

    a2( g4 f e2) a | d, d'1 cs4 cs | d2 f e4 d e2 | d f1 f2 | e( d1 cs2) |
        d1 r | R\breve | r2 r4 a4. a8 a4 b g | c2 a4 g2 f4 bf2 | a\breve |
        R\breve*2 |

    r2 b c2. d4 | e2 a, c4 b2 a4 ~ | a8 g g2( fs4) g2 r | 
        r r4 d'2 g, fs4 | g d' e e c a a2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Giun -- to m'à~A -- mor 
    \ijLyrics
    Giun -- to m'à~A -- mor 
    \normalLyrics
    Giun -- to m'à~A -- mor 
    \ijLyrics
    Giun -- to m'à~A -- mor 
    \normalLyrics
        fra bel -- le~et cru -- de brac -- cia,
    Che m'an -- ci -- do -- no~a tor -- to; et s'io mi do -- glio,
        et s'io mi do -- glio,
    Dop -- pia'l mar -- tir,
    \ijLyrics
    Dop -- pia'l mar -- tir: 
    \normalLyrics
        on -- de pur __ co -- me so -- glio, 
    Il me -- glio~è ch'io mi mo -- ra~a -- man -- do~et tac -- cia;

    Ar -- der con gli~oc -- chi~e rom -- pre~o -- gni~a -- spro sco -- glio,
    Che di pia -- cer al -- trui par che le spiac -- cia,
    Che di pia -- cer al -- trui par che le spiac -- cia.
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | a1 a'2 a | gs a f a | e\breve | d1 e | a, r2 e' | f d e1 |
        r2 c d e | f d e e | r4 a2 a4

    a2 g4 f | c2 f r1 | f2 g a d,4 f | e2 f bf, d | c f, r f' |
        c e d1 | g,2 c g' g | a1 g | f e2 c | g'1 g2 e | d1

    c2 a | bf1 a | R\breve*3 | r2 d d d4 g ~ | g g f a g f e2 |
        d r4 d4. d8 d4 g2 | c,4 f2 c4 d2 g, | a1 d | R\breve*2 | 
        r2 g c,2. b4 |

    c2 d e4 b c d | e2 d g, d' | g4 e d2 g, d' | b c a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Giun -- to m'à~A -- mor fra bel -- le~et cru -- de brac -- cia,
    Giun -- to m'à~A -- mor fra bel -- le~et cru -- de brac -- cia,
    Che m'an -- ci -- do -- no~a tor -- to,
    Che m'an -- ci -- do -- no~a tor -- to~et s'io mi do -- glio,
        et s'io mi do -- glio,
        et s'io mi do -- glio,
    Dop -- pia'l mar -- tir: on -- de pur co -- me so -- glio, 

    Ché po -- ria que -- sta~il Ren, qua -- lor più~ag -- ghiac -- cia,
    Ar -- der con gli~oc -- chi~e rom -- pre~o -- gni~a -- spro sco -- glio,
    Che di pia -- cer al -- trui,
    \ijLyrics
    Che di pia -- cer al -- trui 
    \normalLyrics
        par che le spiac -- cia,
        par che le spiac -- cia.
}

quintoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a d,2 f | e a1 e'2 ~ | e c e e | \[ f1( e) \] | cs r |
        r2 a2. a4 gs2 | a e a g | c d c b | r4 c2 c4

    c2 bf4 a | g2 f r4 c'2 b4 | c f e2 f2. c4 | r2 c d a | c1 c4 a c2 ~ |
        c4 b b( a8[ g] a1) | g2 g c, e | d1 g | r g ~ | g b2 c | d4 d2 d,4

    g2 f ~ | f d f e | r1 r2 e' | f4 e d c bf2 f | c' g a1 | d,2 a' a a4 b ~ |
        b b c a d2. c4 | d2 d, r4 d'4. d8 d4 |

    e4 c f e d2. e4 ~ | e d2( cs4) d2 d, | a' g bf2. a4 | f g a2 g d' |
        g,\breve | r2 d' g,2. fs4 | g2 a b a | b4 c a2 g r4 d ~ | d g2 g4 

    f4.( e16[ d] e2) | d\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Giun -- to m'à~A -- mor fra bel -- le~et cru -- de brac -- cia,
    Giun -- to m'à~A -- mor fra bel -- le~et cru -- de brac -- cia,
    Che m'an -- ci -- do -- no~a tor -- to,
    \ijLyrics
    Che m'an -- ci -- do -- no~a tor -- to; 
    \normalLyrics
        et s'io mi do -- glio,
        et s'io mi do -- glio,
    \ijLyrics
        et s'io mi do -- glio,
    \normalLyrics
    Dop -- pia'l mar -- tir: on -- de pur co -- me so -- glio, 
    Il me -- glio~è ch'io mi mo -- ra~a -- man -- do~et tac -- cia;

    Ché po -- ria que -- sta~il Ren, qua -- lor più~ag -- ghiac -- cia,
    Ar -- der con gli~oc -- chi~e rom -- pre~o -- gni~a -- spro sco -- glio,
    Et à sì~e -- gual a le bel -- lez -- ze~or -- go -- glio,
    Che di pia -- cer al -- trui par che le spiac -- cia,
        par __ che le spiac -- cia.
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

