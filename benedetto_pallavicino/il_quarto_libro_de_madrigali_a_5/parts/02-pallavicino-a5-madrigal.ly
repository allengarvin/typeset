% Sì, mi dicesti, ed io:
% quel dolcissimo sì mandai al cuore
% subitamente, ed arsi
% di quel fuoco dolcissimo d'amore
% che per altra esca non potea destarsi.
% Or che voi vi pentite, anch'io mi pento,
% e come un sì m'accese, un no m'ha spento.
% 
% Yes, you said to me, and I:
% that sweetest 'yes' sped to my heart
% instantly, and I was consumed
% by the sweetest flame of love
% that could ever be ignited by any other match.
% Now that you repent, I also repent,
% and as a 'yes' ignited me, a 'no' has quenched me.

cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d2 r4 d2 a4 bf2 | a r4 d2 a4 bf2 | a r2 f' r4 d ~ | d cs d2 a1 |
        r4 a g2 a r4 d | cs2 d r4 e f2 | e d d4 e4. e8 f4 |

    f4. f8 ef4 ef d2 d | d4 d8[ d] e4 g f8([ e d c] bf4) g | 
        r1 d'4 d8[ d] e4 g | f8([ e d c] bf[ c d e] f[ d] g2 fs4) |
        g2 d4 d g2 e4 e |

    f4. f8 f4 d c2 bf | r4 f' e4. e8 d4 d cs2 | d d4 d fs2 g4 a |
        g4. g8 g4 f e1 | f r1 | r2 f f4 f e2 | d1 r2 a' | a4 a g2 

    f4. e8 d4 d | c2 bf f' f4 f | e2 c a4 bf c d | e( d2 cs4) d2 r4 f ~ |
        f e4 d2 bf4 bf a2 | bf r2 r1 | r2 r4 d bf c a2 | g 

    r4 d' bf c a2 | g4 ef' d2 d r2 | r4 d e fs g2 r4 d | 
        c a bf2 r2 r4 d | c a bf bf a8([ g f g] a[ bf c d] | e[ c] f4) e2 

    r1 | r4 d f e d a r4 e' | f e d a r4 e' f e | r2 r4 d d bf a2 | b r2 r1
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Sì, mi di -- ce -- sti,
        mi di -- ce -- sti, 
    sì, mi __ di -- ce -- sti, ed i -- o,
    \ijLyrics
            ed i -- o,
    \normalLyrics
            ed i -- o:
    Quel dol -- cis -- si -- mo sì man -- dai al cuo -- re
    Su -- bi -- ta -- men -- te~ed ar -- si,
    su -- bi -- ta -- men -- te~ed ar -- si
    Di quel fuo -- co dol -- cis -- si -- mo d'a -- mo -- re,
        dol -- cis -- si -- mo d'a -- mo -- re,
    di quel fuo -- co dol -- cis -- si -- mo d'a -- mo -- re
    Che per al -- tr'e -- sca,
    \ijLyrics
    che per al -- tr'e -- sca,
    \normalLyrics
    che per al -- tr'e -- sca,
    che per al -- tr'e -- sca non po -- tea de -- star -- si.
    Or __ che voi vi pen -- ti -- te, an -- ch'io mi pen -- to,
        an -- ch'io mi pen -- to,
            mi pen -- to,
    E co -- me~un sì,
    \ijLyrics
    e co -- me~un sì,
    \normalLyrics
    e co -- me~un sì m'ac -- ce -- se un no m'ha spen -- to,
        un no m'ha spen -- to,
            m'ha spen -- to,
        un no m'ha spen -- to.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d r4 d2 g4 | fs2 g r2 r4 d ~ | d a bf2 a f' | r2 r4 a2 e4 f2 |
        e r4 d e2 d | r4 a' a2 a1 | r2 fs g4 g4. g8 a4 | bf4. a8

    g4 a2 g( fs4) | g2 g4 g8[ g] a4 bf bf8([ c d bf] | 
        c4) c f, f8[ f] g4 bf a( g8[ a] | bf[ c] d2 c8[ bf] a4 g a2) |
        b g4 g g2 g4 g | a4. a8 a4 bf

    a2 bf | r4 a g4. g8 g4 f4 e2 | fs1 r2 r4 c' | c4. c8 c4 a a1 | 
        a2 r4 a a a g2 | f r2 c4 d e f | g2 d a' a4 a | f2 d

    d4 e f g | a2 d, r2 a4 bf | c d e1 a,2 | r4 f' e2 d r4 d' ~ |
        d a bf2 g4 bf f2 | bf,4 f'2 f4 d2 ef4 bf | c2 d r2 r4 f | ef c

    d2 g r4 f | g g fs2 g4 d e fs | g d' c a bf g f d | e fs g2 g r4 d |
        ef d d bf c d a2 ~ | a4 a' g( f8[ e]

    a8[ g f e] d4 c8[ bf] | a4 g) a2 r2 r4 a | d e f e d e r2 |
        r4 d g2 r4 d d2 | d r2 r1 | 
    \bar "|."
}

altoLyricsII = \lyricmode {
    Sì, mi di -- ce -- sti,
        mi __ di -- ce -- sti,
    sì, mi di -- ce -- sti, ed i -- o,
            ed i -- o:
    Quel dol -- cis -- si -- mo sì man -- dai al cuo -- re
    Su -- bi -- ta -- men -- te~ed ar -- si,
    su -- bi -- ta -- men -- te~ed ar -- si
    Di quel fuo -- co dol -- cis -- si -- mo d'a -- mo -- re,
        dol -- cis -- si -- mo d'a -- mo -- re,
    \ijLyrics
        dol -- cis -- si -- mo d'a -- mo -- re
    \normalLyrics
    Che per al -- tr'e -- sca non po -- tea de -- star -- si,
    che per al -- tr'e -- sca non po -- tea de -- star -- si,
        non po -- tea de -- star -- si,
            de -- star -- si.
    Or __ che voi vi pen -- ti -- te,
    or che voi vi pen -- ti -- te, an -- ch'io mi pen -- to,
        an -- ch'io mi pen -- to,
    E co -- me~un sì,
    \ijLyrics
    e co -- me~un sì,
    \normalLyrics
    e co -- me~un sì m'ac -- ce -- se,
    e co -- me~un sì,
    \ijLyrics
    e co -- me~un sì __
    \normalLyrics
        m'ac -- ce -- se un no,
        un no m'ha spen -- to,
        un no m'ha spen -- to.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d2 r4 g2 fs4 g2 | d1 r2 a' | r4 a2 f4 e2 d | 
        r4 a bf2 a4 a'2 g4 | a2 d,4 4 cs2 d | r2 d g,4 c4. c8 f,4 | bf d

    \ficta ef4\unficta c d1 | g,2 r2 r2 d'4 d8[ d] |
        c4 ef d8([ c bf a] g4) g r2 | r2 g'4 g8[ g] f4 d d2 |
        g, g4 g b2 c4 c | c4. c8 c4 f f2 f | r4 f, c'4. c8 

    c4 d a2 | d4 d2 a' d,4. e8 f4 | g4. g8 g4 d e1 | d4 f f f e2 d |
        d d4 d c1 | bf2 f' f4 f e2 | d g,4 a bf c d4.( e8 |

    f4) c d e f g a2 | a a,4 bf c d e2 | a,\breve | R | 
        r4 d2 c4 bf2 bf4 bf | a2 bf \ficta ef4 c \unficta d2 |
        g r4 f ef c d2 | g,4 g d'2 g, r2 |

    r4 bf c d g,2 r2 | r4 d' bf8([ a g a] bf[ c d e] f[ d] g4 ~ |
        g fs) g2 r1 | r4 f, g a d, d' d8([ e f g] | a[ f] bf4) a2 

    r4 a, d cs | d a r a d cs d a | r2 r4 bf a g a2 | g r2 r1 | 
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Sì, mi di -- ce -- sti,
    sì, mi di -- ce -- sti, ed i -- o,
        mi di -- ce -- sti, ed i -- o:
    Quel dol -- cis -- si -- mo sì man -- dai al cuo -- re
    Su -- bi -- ta -- men -- te~ed ar -- si,
    su -- bi -- ta -- men -- te~ed ar -- si
    Di quel fuo -- co dol -- cis -- si -- mo d'a -- mo -- re,
        dol -- cis -- si -- mo d'a -- mo -- re,
    di quel fuo -- co dol -- cis -- si -- mo d'a -- mo -- re
    Che per al -- tr'e -- sca,
    che per al -- tr'e -- sca,
    \ijLyrics
    che per al -- tr'e -- sca
    \normalLyrics
        non po -- tea de -- star -- si,
        non po -- tea de -- star -- si,
    \ijLyrics
        non po -- tea de -- star -- si.
    \normalLyrics
    Or che voi vi pen -- ti -- te~an -- ch'io mi pen -- to,
        an -- ch'io mi pen -- to,
            mi pen -- to,
    E co -- me~un sì m'ac -- ce -- se,
    e co -- me~un sì m'ac -- ce -- se un no m'ha spen -- to,
        un no m'ha spen -- to,
        un no m'ha spen -- to.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d2 r4 g, ~ | g fs g2 d1 | a'2 r4 d2 cs4 d2 |
        a r2 r4 a bf2 | a r4 d, a'2 d, | R\breve*2 | 
        d'4 d8[ d] c4 e d8([ c bf a] g4) g |

    r1 d'4 d8[ d] c4 e | d8([ c bf a] g[ a bf c] d2) d, | r2 g4 g g2 c,4 c |
        f4. f8 f4 bf, f'2 bf, | R\breve | r2 d'4 d d2 g,4 f | c'4. c8

    c4 d a2 a | r4 d d d c2 bf | bf,4 c d e f2 c | g'4 a bf c d2 a |
        r1 bf2 bf4 bf | a2 g d4 e f g | a\breve ~ | a1 d, | 

    R\breve | r4 bf'2 f4 g2 ef4 g | f2 bf, r1 | r1 r2 r4 bf | 
        \ficta ef\unficta c d2 g4 bf c d | g,2 r2 r4 g a b |
        c d g,8([ a bf c] d4) g, r4 bf, |

    c4 d g, g' f8([ e d e] f[ g a bf] | c[ a] d2 cs4) d2 r2 | 
        r2 r4 a d cs d a | r4 a d cs d a r2 | r2 r4 g fs g 

    d2 | g r2 r1
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Sì, mi di -- ce -- sti,
    sì, mi di -- ce -- sti, ed i -- o,
            ed i -- o:
%    Quel dol -- cis -- si -- mo sì man -- dai al cuo -- re
    Su -- bi -- ta -- men -- te~ed ar -- si,
    su -- bi -- ta -- men -- te~ed ar -- si
    Di quel fuo -- co dol -- cis -- si -- mo d'a -- mo -- re,
    di quel fuo -- co dol -- cis -- si -- mo d'a -- mo -- re
    Che per al -- tr'e -- sca non po -- tea de -- star -- si,
        non po -- tea de -- star -- si,
    che per al -- tr'e -- sca non po -- tea de -- star -- si.
    Or che voi vi pen -- ti -- te, an -- ch'io mi pen -- to,
    E co -- me~un sì,
    e co -- me~un sì m'ac -- ce -- se,
    e co -- me~un sì m'ac -- ce -- se un no m'ha spen -- to,
    \ijLyrics
        un no m'ha spen -- to,
    \normalLyrics
        un no m'ha spen -- to.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 d2 r4 d ~ | d a bf2 a d | r2 g r4 a2 f4 | e2 f r2 r4 d ~ |
        d cs d2 cs r2 | r4 e f2 e r4 d | cs2 d4 a b4 c4. c8 c4 | 

    d2 bf4 c2 bf4 a2 | b r2 r2 d4 d8[ d] | e4 g f8([ e d c] bf4) g r2 |
        bf4 bf8[ c] d2. bf4 a2 | g b4 b d2 c4 c | c4. c8 f4 f f2 d | r4 c

    c4. c8 c4 a a2 | a a4 a d2 bf4 f' | e4. e8 e4 d cs4( d2 cs4) |
        d1 r1 | bf2 bf4 bf a2 g | bf4 c d e f2 c | a4 a bf c d2 bf | 

    r2 d d4 d c2 ~ | c a r2 a4 bf | c d e2 f r2 | d4 c f2 ef4 d c2 |
        d4 bf2 a4 g2 g4 d | f1 g2 r4 d' | bf c a2 g r4 d' | 

    bf4 c a2 bf4 d c a | bf2 r2 r4 bf c d | 
        g, d' d8([ c bf a] g[ a bf c] d4 c8[ bf] | a2) g r1 | 
        r2 r4 a f8([ e d e] f[ g a bf] |

    c[ a] d2 cs4) d r8 e f4 e | d cs r4 e f e d cs | r4 d d2 r4 g, fs2 |
        g r2 r1
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Sì, mi __ di -- ce -- sti,
    sì,
    sì, mi di -- ce -- sti,
        mi __ di -- ce -- sti, ed i -- o,
            ed i -- o:
    Quel dol -- cis -- si -- mo sì man -- dai al cuo -- re
    Su -- bi -- ta -- men -- te~ed ar -- si,
    su -- bi -- ta -- men -- te~ed ar -- si
    Di quel fuo -- co dol -- cis -- si -- mo d'a -- mo -- re,
        dol -- cis -- si -- mo d'a -- mo -- re,
    di quel fuo -- co dol -- cis -- si -- mo d'a -- mo -- re
    Che per al -- tr'e -- sca non po -- tea de -- star -- si,
        non po -- tea de -- star -- si,
    che per al -- tr'e -- sca non po -- tea de -- star -- si.
    Or che voi vi pen -- ti -- te,
    or che voi vi pen -- ti -- te, an -- ch'io mi pen -- to,
    \ijLyrics
        an -- ch'io mi pen -- to,
    \normalLyrics
    E co -- me~un sì,
%    \ijLyrics
%    e co -- me~un sì,
%    \normalLyrics
    e co -- me~un sì m'ac -- ce -- se,
        m'ac -- ce -- se un no m'ha spen -- to,
    \ijLyrics
            un no m'ha spen -- to,
    \normalLyrics
        un no m'ha spen -- to.
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

