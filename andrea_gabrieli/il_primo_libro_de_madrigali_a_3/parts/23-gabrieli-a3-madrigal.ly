% Dunque fia ver – dicea – che mi convegna
% cercare un che mi fugge e mi s’asconde?
% Dunque debbo prezzare un che mi sdegna?
% Debbo pregar chi mai non mi risponde?
% Patirò che chi m’odia, il cor mi tegna?
% un che sì stima sue virtù profonde,
% che bisogno sarà che dal ciel scenda
% immortal dea che ’l cor d’amor gli accenda?

cantoXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c1
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 c | c2 c b a | gs r e fs4 a | gs2 a r a | c2. c4 c4. b8 a4 g |
        r4 d d f e8[\melisma a,] a'2 \ficta gs4\unficta\melismaEnd | 
        a1 r2 c ~ | c4 c 

    c2 b a | gs gs4 a2 e4 f2 | e1 r2 e' ~ | e4 e e2 a, c | 
        b2.( a8[ g] a4) g e a | gs( a2 gs4) a1 | r2 f1 e2 | 
        a2 a2. b4 c2 ~ | c b e4 d2 c4 ~ | c( b) 

    c2 r4 e e e | c2 b4 a2 g4 f4 e | d2 e1 r2 | a2. c4 b2 b4 b | 
        a1 r4 a a g | f2 e4 g a b c2 | c4 c d c b a gs2 |

    a4 e f g a2 a4 b | c b a c b8([ a] c2 b4) | c e, f g a2 a4 c |
        a4. g8 f4 a a\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | 
        a\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    Dun -- que fia ver "(di" -- "cea)" che mi con -- ve -- gna
    Cer -- ca -- re~un che mi fug -- ge e mi s’a -- scon -- de?
    Dun -- que deb -- bo prez -- za -- re~un che mi sde -- gna?
    Deb -- bo pre -- gar chi mai __ non mi ri -- spon -- de?
    Pa -- ti -- rò che chi m’o -- dia~il cor mi te -- gna?
    Un che sì sti -- ma sue vir -- tù pro -- fon -- de,
    Che bi -- so -- gno sa -- rà che dal ciel scen -- da
    Im -- mor -- tal De -- a che’l cor d’a -- mor gli~ac -- cen -- da?
    Im -- mor -- tal De -- a che’l cor d’a -- mor gli~ac -- cen -- da?
    Im -- mor -- tal De -- a che’l cor d’a -- mor gli~ac -- cen -- da?
}

tenoreXXIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    e1
}

% tenore: checked against source
tenoreXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 e2 f | e2.( d8[ c] d2) c | b b cs4 e d2 | e r b c ~ | c e e2. d4 |
        c b r a a c b2 | a e'2. e4 f2 |

    e2.( d8[ c] d2) c | b b4 cs2 cs4 d2 | cs e2. e4 e2 | a, c1 e2 ~ | 
        e d1 c4.( b16[ a] | b4) c b2 a1 | r2 d1 c2 | f c2. d4 e2 ~ |
        e d2 c4 d e4.( d16[ b] |

    d2) c r4 g' g g | e2 d4 f2 c4 d g, | a2 b r e2 ~ | e4 f4 e2 e4 e d2 ~ |
        d4 f4 f4 e d2 c4 g | a b c1 c4 e | f e d e4.( d8 c4) 

    b2 | a4 c d e f2 f | r4 e f e d e d2 | c1 r4 e f e | 
        d c a8([ b] c2 b8[ a] b2) | a\longa*1/2
        
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    Dun -- que fia ver __ "(di" -- "cea)" che mi con -- ve -- gna
    Cer -- ca -- re~un che mi fug -- ge e mi s’a -- scon -- de?
    Dun -- que deb -- bo prez -- za -- re~un che mi sde -- gna?
    Deb -- bo pre -- gar chi mai __ non mi __ ri -- spon -- de?
    Pa -- ti -- rò che chi m’o -- dia~il cor mi te -- gna?
    Un che sì sti -- ma sue vir -- tù pro -- fon -- de,
    Che __ bi -- so -- gno sa -- rà __ che dal ciel scen -- da
    Im -- mor -- tal De -- a che’l cor d’a -- mor gli~ac -- cen -- da?
    Im -- mor -- tal De -- a che’l cor d’a -- mor gli~ac -- cen -- da?
        che’l cor d’a -- mor gli~ac -- cen -- da?
}

bassoXXIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    a1
}

% basso: checked against source
bassoXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a | a2 c g a | e1 r | e2 fs4 a gs2 a | a c2. c4 c b | 
        a g f d c4.( d8 e2) | a,1 r2 a' ~ | a4 a c2 

    g2 a | e2 e4 a2 a4 d,2 | a'\breve | r2 a2. a4 a2 | e g f4 g a f |
        e1 a,2 f' ~ | f d a'1 | f2. g4 a1 | g2 r4 g a b c2 | g r2 r4 c, c c |

    c2 g'4 f2 e4 d c | f2 e a2. c4 | a2 a4 a g1 | r2 f f e | d c4 e f g a2 |
        a4 a bf a g a e2 | a, r2 r4 d f g |

    a2 a r4 e f g | a2 a4 e f e d c | \[ f1( e) \] | a,\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    Dun -- que fia ver "(di" -- "cea)" che mi con -- ve -- gna
    Cer -- ca -- re~un che mi fug -- ge~e mi s’a -- scon -- de?
    Dun -- que deb -- bo prez -- za -- re~un che mi sde -- gna?
    Deb -- bo pre -- gar chi mai non mi ri -- spon -- de?
    Pa -- ti -- rò che chi m’o -- dia il cor mi te -- gna?
    Un che sì sti -- ma sue vir -- tù pro -- fon -- de,
    Che bi -- so -- gno sa -- rà che dal ciel scen -- da
    Im -- mor -- tal De -- a che’l cor d’a -- mor gli~ac -- cen -- da?
    Im -- mor -- tal De -- a
    Im -- mor -- tal De -- a che’l cor d’a -- mor gli~ac -- cen -- da?
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

