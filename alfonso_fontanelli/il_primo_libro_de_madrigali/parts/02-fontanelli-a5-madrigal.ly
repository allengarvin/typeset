% Tra i gigli e le viole
% giaceasi un giorno all'ombra il mio bel sole
% e mentre gli occhi e i fiori
% cangiavano le luci ed i colori:
% Meraviglia, gridai, or ecco nati
% mira fiori nel ciel, stelle ne' prati.
cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    b4
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 r4 b d2 b4 a8[ g] | a2 b r4 d c8[ b] c4 ~ | c( b) c2 

    r4 c c2 ~ | c d b b | r4 c c b g bf a2 | a r4 c

    c2 e | d d r4 c c d | e d b2 cs1 | r1 r2 r4 a | d4. d8 d4 d e2 d | r2 r4 e

    g8[ g g g] f2 | e2 r4 a, c8[ b] a2( g4) | a2 r r1 | e'8[ e] e2 d8[ e] f1 | 
        e8[ e] e2 fs8[ g] g2 r4 f | 

    e d c2 c e4 e | e d8[ c] f2 r4 e2 c4 | f4 e2( d4) e2 d8[ d] d4 ~ | 
        d e8[ fs] g2 r4 g g4. f8 |

    e2 d r2 c4 c | c b8[ a] d2 r2 r4 e ~ | e c f d2( cs4) d2 | 
        g2 e f d ~ | d ( cs2) d1 ~ d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Tra~i gi -- gli~e le vi -- o -- le,
        e le vi -- o -- le
    Gia -- cea -- si~un gior -- no al -- l'om -- bra'l mio bel so -- le,
    gia -- cea -- si~un gior -- no al -- l'om -- bra'l mio bel so -- le
    E men -- tre gli~oc -- ch'e~i fio -- ri
    Can -- gia -- va -- no le lu -- ci ed i co -- lo -- ri,
    Me -- ra -- vi -- glia, gri -- dai,
    \ijLyrics
    me -- ra -- vi -- glia, gri -- dai,
    \normalLyrics
        or ec -- co na -- ti
    Mi -- ra fio -- ri nel ciel, stel -- le ne' pra -- ti,
    me -- ra -- vi -- glia, gri -- dai, or ec -- co na -- ti
    mi -- ra fio -- ri nel ciel, stel -- le ne' pra -- ti,
        stel -- le ne' pra -- ti. __
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g4
}

% alto: checked against source
altoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 g e2 f4 e8[ d] e2 | d r2 r1 | a'4 g8[ f] g4 g r4 f

    f2 ~ | f fs g2. d4 | e e f d e( d2 cs4) | d2 r4 e

    e2. a4 | f2 f4 f e c2 f4 | e a, r2 r2 r4 e' |
        fs4. fs8 fs4 fs g2 fs4 fs | g8[ g g g]

    f2 g r2 | d4 a'8[ a] a[ a] g2 e4 r f | g8[ f] e2( d4) e2 r2 |
        r4 c e8[ d] c2( b8[ a] c4) b |

    c8[ c] c2 f8[ g] a1 | g8[ g] g2 a8[ b] c2 r4 a | a f f1 e2 | 
        a4 a a g8[ f] c'2 a | f4 a

    g2 c, g'8[ g] g4 ~ | g g8[ a] b2 r4 b b g | g2 g e4 e e d8[ c] |
        f2 d4 d d c8[ b] e4.( f8 |

    g4) e c d e2 d | r2 a'1 f2 ~ | f e a1 | b\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Tra~i gi -- gli~e le vi -- o -- le,
        e le vi -- o -- le
    Gia -- cea -- si~un gior -- no~al -- l'om -- bra'l mio bel so -- le,
    gia -- cea -- si~un gior -- no~al -- l'om -- bra'l mio bel so -- le
    E men -- tre gli~oc -- ch'e~i fio -- ri
    Can -- gia -- va -- no le lu -- ci,
    can -- gia -- va -- no le lu -- ci ed i co -- lo -- ri:
        ed i co -- lo -- ri:
    Me -- ra -- vi -- glia, gri -- dai,
    me -- ra -- vi -- glia, gri -- dai, or ec -- co na -- ti
    Mi -- ra fio -- ri nel ciel, stel -- le ne' pra -- ti,
    me -- ra -- vi -- glia, gri -- dai, or ec -- co na -- ti
    mi -- ra fio -- ri nel ciel,
    mi -- ra fio -- ri nel ciel, stel -- le ne' pra -- ti,
        stel -- le __ ne' pra -- ti.
}

tenoreIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4
}

% tenore: checked against source
tenoreII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 g4 e2 d4 r4 e | d8[ c] d4 g, c c1 | a2 d1 g,2 | 

    R\breve | r2 r4 g g4. e8 a2 | a r2 r2 f'4 f | g a8[ d,] e2 e 

    r4 a, | d4. d8 d4 d e2 d | r1 c2 g'8[ g g g] | f2 e r1 | 
        r4 g f8[ f f f] e2 d | r4 e 

    g8[ f] e2( d4) e2 | g8[ g] g2 f8[ e] c1 | e8[ e] e2 c8[ b] e2 r2 | 
        R\breve*2 | r1 r2 d8[ d] d4 ~ | d g,8[ d'] d2 r4 g

    e4 b | c2 g4 b8[ b] b4 a8[ g] c2 | r2 f4 f f e8[ d] g2 | 
        c, a4 bf a2 d | r1 a | f2 g a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Tra~i gi -- gli e le vi -- o -- le
    Gia -- cea -- si~un gior -- no,
    gia -- cea -- si~un gior -- no al -- l'om -- bra'l mio bel so -- le,
    E men -- tre gli~oc -- ch'e~i fio -- ri
    Can -- gia -- va -- no le lu -- ci,
    can -- gia -- va -- no le lu -- ci ed i co -- lo -- ri:
    Me -- ra -- vi -- glia, gri -- dai,
    me -- ra -- vi -- glia, gri -- dai,
    \ijLyrics
    me -- ra -- vi -- glia, gri -- dai,
    \normalLyrics
        or ec -- co na -- ti
    Mi -- ra fio -- ri nel ciel,
    mi -- ra fio -- ri nel ciel, stel -- le ne' pra -- ti,
        stel -- le ne' pra -- ti.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    e4
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 r4 e g2 e4 d8[ c] | d2 c r4 f f2 ~ | f d g g |

    r4 a a b c g a2 | d, r4 c c2. a4 | d2 d 

    r4 f f d | c f e2 a,1 | R\breve R | r4 f' c'4. c8 c4 c d2 | 
        c r2 r4 a bf8[ bf bf bf] | 

    a2 g4 a8[ g] f2 e | c8[ c] c2 d8[ c] f1 | c'8[ c] c2 a8[ g] c2 r4 d |
        a d, f2 c1 | R\breve | r1

    r2 g'8[ g] g4 ~ | g e8[ d] g2 r1 | r2 g4 g g f8[ e] a2 |
        f4 f f e8[ d] g2 r2 | R\breve | r1 f | d2 e d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Tra~i gi -- gli~e le vi -- o -- le
    Gia -- cea -- si~un gior -- no al -- l'om -- bra'l mio bel so -- le,
    gia -- cea -- si~un gior -- no al -- l'om -- bra'l mio bel so -- le
    E men -- tre gli~oc -- ch'e~i fio -- ri
    Can -- gia -- va -- no le lu -- ci~ed i co -- lo -- ri:
    Me -- ra -- vi -- glia, gri -- dai,
    \ijLyrics
    me -- ra -- vi -- glia, gri -- dai,
    \normalLyrics
        or ec -- co na -- ti
    me -- ra -- vi -- glia, gri -- dai,
    Mi -- ra fio -- ri nel ciel,
    \ijLyrics
    mi -- ra fio -- ri nel ciel,
    \normalLyrics
        stel -- le ne' pra -- ti.
%
%    me -- ra -- vi -- glia, gri -- dai, or ec -- co na -- ti
%    mi -- ra fio -- ri nel ciel, stel -- le ne' pra -- ti,
%        stel -- le ne' pra -- ti.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b4
}

% quinto: checked against source
quintoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 b g2 a g8[ f] g4 ~ | g( fs) g g b2 g | f8[ e] f2 e4 

    r4 a a2 ~ | a a d, d | r4 a' a g e g e2 | fs r4 g

    g2 c | a a r4 a a b | c8[ b] a2( gs4) a1 | r4 a b4. b8 b4 b d2 | b r4 a

    c8[ c c c] b2 | a r4 c e8[ d] c2( b4) | c2 r2 r4 c d8[ d d d] |
        c2 b4 c8[ b] a2. gs4 |

    c8[ c] c2 a8[ c] c1 | c8[ c] c2 c8[ d] e2 r4 d | c a a1 g2 | 
        c4 c c b8[ a] e'4 c2 a4 |

    d4 c2( b4) c2 b8[ b] b4 ~ | b cs8[ d] d2 r4 d e d | c2 b g4 g g f8[ e] |
        a1 d2 b | c4 a2( g4) 

    a1 | r2 c1 a2 | bf g1( fs2) | g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Tra~i gi -- gli~e le vi -- o -- le,
    tra~i gi -- gli~e le vi -- o -- le
    Gia -- cea -- si~un gior -- no al -- l'om -- bra'l mio bel so -- le,
    gia -- cea -- si~un gior -- no al -- l'om -- bra'l mio bel so -- le
    E men -- tre gli~oc -- ch'e~i fio -- ri
    Can -- gia -- va -- no le lu -- ci ed i co -- lo -- ri,
    can -- gia -- va -- no le lu -- ci~ed i co -- lo -- ri:
    Me -- ra -- vi -- glia, gri -- dai,
    me -- ra -- vi -- glia, gri -- dai, or ec -- co na -- ti
    Mi -- ra fio -- ri nel ciel, stel -- le ne' pra -- ti,

    me -- ra -- vi -- glia, gri -- dai, or ec -- co na -- ti
    mi -- ra fio -- ri nel ciel, stel -- le ne' pra -- ti,
        stel -- le ne' pra -- ti.
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

