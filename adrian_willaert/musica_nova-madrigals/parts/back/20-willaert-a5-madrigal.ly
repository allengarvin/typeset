% Petrarch 171
% Giunto m'à Amor fra belle et crude braccia,
% che m'ancidono a torto; et s'io mi doglio,
% doppia 'l martir; onde pur com'io soglio,
% il meglio è ch'io mi mora amando et taccia;
% 
% Ché poria questa il Ren qualor più agghiaccia
% arder con gli occhi, et rompre ogni aspro scoglio,
% et à sì egual a le bellezze orgoglio,
% che di piacer altrui par che le spiaccia.
% 
% Nulla posso levar io per mio ingegno
% del bel diamante, ond'ell'à il cor sì duro,
% l'altro è d'un marmo che si mova et spiri;
% 
% ned ella a me per tutto 'l suo disdegno
% torrà già mai, né per sembiante oscuro,
% le mie speranze, e i miei dolci sospiri.

cantusXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g1
}

cantusXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 g1 d'2 | d a1 c2 | c1. c2 | c2. d4 bf1 | bf2 d1 f2 |

    e4 e d f4.\melisma\ficta e8 d2 cs4 \unficta\melismaEnd | d1 r2 r4 g, |
        a a bf2 a a ~ | a f4 g 

    a1 | r2 r4 a2 bf c4 | d2. d4 d2 bf4 bf | a\breve | r2 r4 f f f bf2 ~ |
        bf4 g a4.( bf8 c4) d2( c8[ bf] |

    a1) r1 | r4 c2 c a4 d d | c2. d4 bf2 a4 a ~ | 
        a8[\melisma bf] c2 \ficta b4\unficta\melismaEnd c2 r4 c | 
        c ef d2. d4 c2 |

    b1 r | R\breve | r2 c c d | f2. c4 d2 d | d2. c4 a bf4.( a16[ g] a4) |
        bf2 r4 bf4. bf8 bf4 \ficta ef2 \unficta | 

    d\breve | R | r4 f f f d2. d4 | e1 f | R\breve | r4 c c c c c c a |
        b2 b4 d4.\melisma c8 c2 \ficta b!4\unficta\melismaEnd | 

    c2 r4 d d a c c | d d2 bf4 bf bf2( a4) | bf1 r | r2 r4 f' f d e e |
        f f2 d4 

    d4 d2\melisma\ficta cs4\unficta\melismaEnd | d2 r4 d bf bf a a |
        d, d'2 d d4 d2 | d\longa*1/2
    \bar "|."
}

cantusLyricsXX = \lyricmode {
    Giun -- to m'à~A -- mor fra bel -- le~et cru -- de brac -- cia,
    Che m'an -- ci -- do -- no~a tor -- to; et s'io mi do -- glio,
    Dop -- pia'l mar -- tir: 
        et s'io mi do -- glio, 
    dop -- pia'l mar -- tir: 
        on -- de pur com' __  io so -- glio, __
    Il me -- glio~è ch'io mi mo -- ra~a -- man -- do~et tac -- cia,
        mi mo -- ra~a -- man -- do~et tac -- cia;
 
    Ché po -- ria que -- sta~il Ren, qua -- lor più ag -- ghiac -- cia,
    Ar -- der con gli~oc -- chi, et rom -- pre~o -- gni~a -- spro sco -- glio,
    et à sì~e -- gual a le bel -- lez -- ze~or -- go -- glio,
    Che di pia -- cer al -- trui par che le spiac -- cia,
    Che di pia -- cer al -- trui par che le spiac -- cia,
    Che di pia -- cer al -- trui par che le spiac -- cia.
}

altusXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g1
}

% altus: checked against source
altusXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 bf2 bf | a2 r4 f2 f4 a2 | g g a2. a4 | a2. a4 

    g1 | f2 f bf4 a2 a4 | a2 r4 a2 bf4 a a | 
        d,4 bf'4.\melisma\ficta a8 g2\ficta fs4\unficta\melismaEnd g2 |  

    r1 r4 f e e | f2 d4.( e8 f1) | r2 f2 f4 d g2 ~ | g f2 f d4 d | f1. f2 |

    f4 c f2. d2 f4 ~ | f8([ e16 d] e4 f4. g8 a2) g | r2 r4 f f c f f | e2. e4 

    a4.( g8 f4) d | a'1 g2 r | r4 a d, g g g g a ~ |
        a g2\ficta fs4 \unficta g1 ~ | g2 g r b |

    c4 g a1 bf2 | a4 a a f g1 | f2 r4 f2 d4.( e8 f4 ~ | f) d g2 c,4 d4. c8 c4 |

    d4.( e8 f2) g4 g4. g8 c,4 | f4.( e8 d2) bf r4 bf' | bf bf g g c2 a ~ |
        a r4 bf bf bf 

    g2 ~ | g4 g a1 f2 | r4 g g g e e e e | 
        f2 f4 a4.\melisma\ficta g8 g2 fs4\unficta\melismaEnd | g2 r4 a a e

    g4 g | a a2 f4 f f2 e4 | r4 f f d d e f f | d g2 bf a4 r g |

    % --- page ---
    a4 a bf2 a1 | r2 r4 bf bf g a a | 
        bf bf2 g4 g g2\melisma\ficta fs4\unficta\melismaEnd | g2 bf a4 a g2 |
        fs\longa*1/2
    \bar "|."
}

altusLyricsXX = \lyricmode {
    Giun -- to m'à~A -- mor,
    Giun -- to m'à~A -- mor fra bel -- le~et cru -- de brac -- cia,
    Che m'an -- ci -- do -- no,
    Che m'an -- ci -- do -- no~a tor -- to; et s'io mi do -- glio,
        et s'io mi do -- glio,
    Dop -- pia'l mar -- tir: 
        on -- de pur com' io so -- glio, 
    Il me -- glio~è ch'io mi mo -- ra~a -- man -- do~et tac -- cia,
    Il me -- glio~è ch'io mi mo -- ra~a -- man -- do~et tac -- cia;
 
    Ché po -- ria que -- sta~il Ren, qua -- lor più~ag -- ghiac -- cia,
        qua -- lor più~ag -- ghiac -- cia,
    Ar -- der con gli~oc -- chi,
    Ar -- der con gli~oc -- chi, 
        et rom -- pre~o -- gni~a -- spro sco -- glio, __
    \ijLyrics
        et rom -- pre~o -- gni~a -- spro sco -- glio,
    \normalLyrics
    et à sì~e -- gual a le bel -- lez -- ze~or -- go -- glio,
    Che di pia -- cer al -- trui par che le spiac -- cia,
    Che di pia -- cer al -- trui par che le spiac -- cia,
        par che le spiac -- cia,
    Che di pia -- cer al -- trui par che le spiac -- cia,
        par che le spiac -- cia.
}

tenorXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenor: checked against source
tenorXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 d | f2 f c1 | e f2. f4 | e2 f d1 | d 

    f2 f4 c ~ | c8([ d e c] f2.) f4 e2 | g d r4 d2 d4 | e e 

    g4 f4.( e8 d2) cs4 | r4 d d g, d'2 a4 d | bf c d d d d ef2 | d1 r4 d2 bf4 |

    c4 d2 d4 a d c2 ~ | c4 a4 d4.( c8[ d e] f4. e8 d4 ~ | 
        d c8[ bf] c4) c r4 f d e | 

    f4 f c d2 c bf4 | c4.( bf16[ a] g2) f r4 f' | f c f f d4.( e8 f4) f |
        e4.( f8 

    g4) d ef2. c4 | r2 r4 d bf bf \ficta ef2 \unficta | d1 r2 d | 
        ef c f4.\melisma\ficta e8 \unficta d4\melismaEnd d | f2 c 

    ef4 ef d2 ~ | d c r4 f2 d4 | d f4.( e16[ d] e4) f2 r4 f ~ | 
        f8 f f4 d4.( c8[ bf a] g4

    c2) | f, r4 f' f f d2 ~ | d4 d \[ e1( f2 ~ | f) \]  d1 r2 | 
        r2 a a4 a bf bf | g g bf bf 

    c4.( bf16[ a] g2) | a r4 f' e e e c | d2 d4 f f c d d | f f f d d2 g, |

    % --- page ---
    bf2 bf2. bf4 c2 | bf r4 f' f f d e | 
        f f2 d4 d d2\melisma\ficta cs4\unficta\melismaEnd | d1 r4 d f e |

    g4 g d d d bf d2 | d2. d4 f f d2 | d\longa*1/2
    \bar "|."
}

tenorLyricsXX = \lyricmode {
     Giun -- to m'à~A -- mor fra bel -- le~et cru -- de brac -- cia,
     Che m'an -- ci -- do -- no~a tor -- to,
     Che m'an -- ci -- do -- no~a tor -- to; et s'io mi do -- glio,
     Dop -- pia'l mar -- tir: 
         et s'io mi do -- glio, 
     dop -- pia'l mar -- tir: 
         on -- de pur com' __ io so -- glio, 
     Il me -- glio~è ch'io mi mo -- ra~a -- man -- do~et tac -- cia,
     Il me -- glio~è ch'io mi mo -- ra~a -- man -- do~et tac -- cia,
        a -- man -- do~et tac -- cia;
  
     Ché po -- ria que -- sta~il Ren, qua -- lor più~ag -- ghiac -- cia,
        qua -- lor più~ag -- ghiac -- cia,
     Ar -- der con gli~oc -- chi, et rom -- pre~o -- gni~a -- spro sco -- glio,
     et à sì~e -- gual a le bel -- lez -- ze~or -- go -- glio,
        a le bel -- lez -- ze~or -- go -- glio,
     Che di pia -- cer al -- trui par che le spiac -- cia,
        par che le spiac -- cia,
     Che di pia -- cer al -- trui par che le spiac -- cia,
     Che di pia -- cer al -- trui par che le spiac -- cia,
        par che le spiac -- cia.
}

bassusXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d1
}

bassusXX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | d1 f2 f | c c f2. f4 | a4.( g8 f4) d g4.( a8 bf2) | 

    bf,2 r4 bf bf d4.( e8[ f g] | a4) a d,2 r1 | g2. g4 d d bf'2 |

    a2 g4 d4.( e8[ f g]) a2 | d, r d d4 d | ef2 d r4 g ef c | g'2 d d g | 
        f 

    d2. d4 f f | f f d2 bf1 | r2 r4 f' f d g g | f f f d f4.( e8 d2) |

    c1 r | f2 f4 d g g f d | a' a g2 c, r4 f | f c d d g2 c, |

    r1 r2 g' | c, f d g | f2. f4 c2 g' | d4.( e8 f2) bf,1 | r2 r4 c f bf, f'2 |

    bf,4 bf4. bf8 bf4 \ficta ef4.\melisma d8 c2 \melismaEnd \unficta |
        bf1. r4 bf | bf bf c2. c4 d2 ~ | d bf1 r2 | r1 d2 d4 d |

    ef2. ef4 c c c c | f1 c2 r | r4 g' g d f a g2 | f d4.( c8 bf4) d c2 |

    bf1 r | r4 \ficta ef ef! \unficta bf f' f g2 | f bf4.( c8 d4) d, a'2 |
        d, r4 g bf bf a2 | g g 

    % --- page ---
    g4 g d d | g2 g f4 d g2 | d\longa*1/2
    \bar "|."
}

bassusLyricsXX = \lyricmode {
     Giun -- to m'à~A -- mor fra bel -- le~et cru -- de brac -- cia,
     Che m'an -- ci -- do -- no,
     Che m'an -- ci -- do -- no~a tor -- to, 
        a __ tor -- to; 
        et s'io mi do -- glio,
        et s'io mi do -- glio,
     Dop -- pia'l mar -- tir: 
         on -- de pur com' io so -- glio, 
     Il me -- glio~è ch'io mi mo -- ra~a -- man -- do~et tac -- cia,
     Il me -- glio~è ch'io mi mo -- ra~a -- man -- do~et tac -- cia,
         mi mo -- ra~a -- man -- do~et tac -- cia;
  
     Ché po -- ria que -- sta~il Ren, qua -- lor più~ag -- ghiac -- cia,
        qua -- lor più~ag -- ghiac -- cia,
     Ar -- der con gli~oc -- chi, et rom -- pre~o -- gni~a -- spro sco -- glio,
     et à sì~e -- gual a le bel -- lez -- ze~or -- go -- glio,
     Che di pia -- cer al -- trui par che __ le spiac -- cia,
     Che di pia -- cer al -- trui par che __ le spiac -- cia,
        par che le spiac -- cia,
     Che di pia -- cer al -- trui par che le spiac -- cia.
}

quintusXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d1
}

% quintus: checked against source
quintusXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 g | d'2 d a1 | c2 c2. a4 a4.( bf8 | c2) a bf g |

    r4 bf2 bf4 f4.( g8 a4. bf8 | c4) c a2 d a | bf2. bf4 a a 

    g d' ~ | d\melisma\ficta cs4\unficta\melismaEnd d2 r2 r4 a | 
        a a bf2 a4 f2 f4 | g2 a r4 g g g | bf2 a a bf4 g |

    a1 r2 a | a2. a4 bf2. bf4 | g2 f r4 a bf2 | c a2. a4 d2 | 
        g, c4.( bf8 a4) d, bf'2 |

    a1 r2 r4 d | c a d d c c c a | c4.( bf8 a2) g1 ~ | g r2 r4 g ~ | 
        g c2 a2 d2 g,4 

    c4.( bf8 a2) r4 c2 bf4 | a bf2( a4) bf2 r4 bf4 ~ | 
        bf8 bf8 bf4 g2 f r2 | r4 bf4. bf8 bf4 

    g4( bf4. a16[ g] a4) | bf1 r4 bf bf bf | g2. g4 a1 | f1 r4 bf bf bf |
        c2. c4 d1 |

    bf2 r4 g g g c c | c c a4.( bf8 c4) g a2 | g r r1 | r2 r4 a bf f g c |

    f,4 f f f g2 f4 f | g g bf d c2 bf | c4 c d4.( e8 f2) e4 a, |
    % --- page ---
    a4 a bf2 g r | r bf bf4 g a a | bf bf2 a4 a2 bf | a\longa*1/2
    \bar "|."
}

quintusLyricsXX = \lyricmode {
     Giun -- to m'à~A -- mor fra bel -- le~et cru -- de brac -- cia,
     Che m'an -- ci -- do -- no~a tor -- to, 
     Che m'an -- ci -- do -- no~a tor -- to; et s'io mi do -- glio,
     Dop -- pia'l mar -- tir: 
         et s'io mi do -- glio, 
     dop -- pia'l mar -- tir: 
         on -- de pur com' io so -- glio, 
     Il me -- glio~è ch'io mi mo -- ra~a -- man -- do~et tac -- cia,
     Il me -- glio~è ch'io mi mo -- ra~a -- man -- do~et tac -- cia; __
  
     Ché __ po -- ria que -- sta~il Ren, __ qua -- lor più~ag -- ghiac -- cia,
     Ar -- der con gli~oc -- chi,
     Ar -- der con gli~oc -- chi, et rom -- pre~o -- gni~a -- spro sco -- glio,
        et rom -- pre~o -- gni~a -- spro sco -- glio,
     et à sì~e -- gual a le bel -- lez -- ze~or -- go -- glio,
     Che di pia -- cer al -- trui par che le spiac -- cia,
     Che di pia -- cer al -- trui par che le spiac -- cia,
        par che le spiac -- cia,
     Che di pia -- cer al -- trui par che le spiac -- cia.
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

quintusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXincipit
    >>
>>

