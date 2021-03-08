% Una celeste Nube fu'l mio sole,
% Che mentre viva mec'alberg'in terra
% Io da lei vita, e'l mondo n'ebb'onore,
% Ahi, ch'altrui god'ad or sue luce sole
% In dolce vita e pace, io in mort'e'n guerra,
% Col corpo son qua giù la sù col core.

cantoXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% canto: checked against source
cantoXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 a2. g4 | a2 c b c | g2. g4 f2 e | f2. f4 d2 c | R\breve | e1 a2. g4 |
        a2 c b c | R\breve | r2 g e a ~ | 
        a4\melisma g g1\ficta fs2\unficta\melismaEnd |

    g1 r2 g | b1. b2 | c1 b2 b, ~ | b4 c d e d1 | e2 g2. a4 g f | e2 e r a |
        a c1 b2 ~ | b4\melisma a a1 \ficta gs2\unficta\melismaEnd | 
        a r4 a a2 a | b1 e,2 a ~ | a\melisma\ficta gs\unficta\melismaEnd

    % -- page --
    a1 | r1 b ~ | b c | R\breve | r2 g a c | c b c1 ~ | c2 a g1 | f2 e1( d2) |
        e1 r | R\breve | r2 e1 a2 ~ | a g f4( e2 d4) | e1 r | R\breve |
        r2 e f e | d cs cs1 |

    r2 a' a c ~ | c a1( gs4 fs | gs2) gs r1 | r1 r2 b | c b a gs | gs1 r1 |
        r1 a | a a2 a ~ | a\melisma\ficta gs\unficta\melismaEnd a1 | a c ~ | 
        c2 b a1 | gs\longa*1/2
    \bar "|."
}

cantoLyricsXXIV = \lyricmode {
    U -- na ce -- le -- ste Nu -- be fu'l mio so -- le,
        fu'l mio so -- le,
    U -- na ce -- le -- ste Nu -- be fu'l mio so -- le,
    Che men -- tre vi -- va mec' __ al -- ber -- g'in ter -- ra
        mec' al -- ber -- g'in ter -- ra
    Io da lei vi -- ta, e'l mon -- do n'eb -- b'o -- no -- re,
    Ahi, __ Ahi,
    Ahi, ch'al -- trui go -- d'ad or __ sue lu -- ce so -- le
    % In dol -- ce vi -- ta~e pa -- ce, 
        io~in mor -- t'e'n guer -- ra,
    Col cor -- po son qua giù la sù col __ co -- re,
    Col cor -- po son qua giù la sù col co -- re,
        la sù __ col co -- re.
}

altoXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 e1 c2 ~ | c4 b c2 a c ~ | c a r1 | c1 g'2. a4 | g2 g f e |
        r2 f1 e2 | d1 e | e c2 a4( b |

    c4 b b a8[ g] a1) | g2 g' g1 ~ | g2 g1 g2 ~ | g4( f8[ e] f2) g1 ~ | 
        g\breve | r2 c,2. c4 c c |c 1 c2 f ~ | f g g1 | \[ f1( e) \] | 
        cs\breve | R | r1 cs ~ | cs d ~ | d r2 g, | a c 

    c2 b | c1 r2 c | g'1 f2 e ~ | e( d) e1 | R\breve | b1 c2. b4 | c2 a1 gs2 ~ |
        gs gs r1 | r1 r2 a ~ | a e'1 d2 | c b r1 | g a2 a | f e e1 | 
        R\breve*2 | e'1 a,2 b |

    c2 b b1 | r2 g c e | e2.( d4 c2) g | r d'1 c2 | d e1 e2 | 
        r2 e1 e2 ~ | e4( d8[ c] d2) e1 | e\breve | e\longa*1/2
    \bar "|."
}

altoLyricsXXIV = \lyricmode {
    U -- na __ ce -- le -- ste Nu -- be,
    U -- na ce -- le -- ste Nu -- be fu'l mio so -- le,
        fu'l mio so -- le,
    Che men -- tre vi -- va __ mec' al -- ber -- g'in ter -- ra
    Io da lei vi -- ta, 
    Ahi, __ Ahi, __
    Ahi, ch'al -- trui go -- d'ad or sue lu -- ce so -- le
    In dol -- ce vi -- ta~e pa -- ce, io~in __ mor -- t'e'n guer -- ra,
    Col cor -- po son qua giù,
    Col cor -- po son qua giù la sù col co -- re,
        la sù col co -- re,
        la sù __ col co -- re.
}

tenoreXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% tenore: checked against source
tenoreXXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e1 a2. g4 | a2 c b c | e c b c | R\breve | f1 d2 c ~ | 
        c( b) c1 ~ | c r1 | r2 b d1 ~ | d2 d e1 | d r1 | r1 r2 d, ~ | 
        d4 e d c b2 b |

    r2 e2. f4 g a | g1 a2 a ~ | a e' d1 | d2.( c4 b1) | a r2 a | e g a d, | 
        e1 e ~ | e r1 | r e' | d2 e f1 | e a, | d c2.( b4 | a2. b4 

    % --- page ---
    c2) b | c2.( b4 a1) | gs r | R\breve | e'1 c | a2 c4.( b8 a4. g8 f2) | 
        e1 a | e'2 e d4( c2 b4) | c2 b d c | a a a1 | cs d2 g, |

    a2.( b4 c2) b | r1 r2 e, | e' e e1 | e2. e,4 f2 e | e e e1 | d f2 e |
        d cs cs1 | r2 e1 a2 ~ | a f g e | r e e1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXXIV = \lyricmode {
    U -- na ce -- le -- ste Nu -- be fu'l mio so -- le,
        fu'l mio so -- le, __
    Che men -- tre vi -- va mec' __ al -- ber -- g'in ter -- ra
        mec' al -- ber -- g'in ter -- ra
    Io __ da lei vi -- ta, e'l mon -- do n'eb -- b'o -- no -- re, __
    Ahi, ch'al -- trui go -- d'ad or sue lu -- ce so -- le
        io~in mor -- t'e'n guer -- ra,
    \ijLyrics
        io~in mor -- t'e'n guer -- ra,
    \normalLyrics
    Col cor -- po son qua giù la sù col co -- re,
        la sù col co -- re,
    Col cor -- po son qua giù 
    \ijLyrics
    Col cor -- po son qua giù 
    \normalLyrics
        la sù __ col co -- re,
            col co -- re.
}

bassoXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | a1 e2. f4 | e2 c d c | f2. f4 g2 a | R\breve | c,1. d2 | 
        \[ e1( d) \] | g, r2 c | g'1. g2 | a1 g2 g, ~ | g4 c b c g1 | c r1 |

    r1 r2 d ~ | d c g1 | \[ d'1( e) \] | a,\breve | R | r1 a ~ | a r | r c |
        f2 e d1 | c f | g a2 a | f1 e | R\breve | r2 e a2. gs4 |
        a2 d, e1 | e r | R\breve | a,1 f' | e

    f4.( e8 d2) | c e d a | d a a1 | a' d,2 e | f1 e ~ | e r | r2 e e2. e4 |
        a2 e r1 | r2 e a, c | g g a1 | r2 a a2. a4 | e'1 a, | 

    f'1 c2.( d4 | e2) e a,1 | e'\longa*1/2
    \bar "|."
}

bassoLyricsXXIV = \lyricmode {
    U -- na ce -- le -- ste Nu -- be fu'l mio so -- le,
        fu'l mio so -- le,
    Che men -- tre vi -- va mec' __ al -- ber -- g'in ter -- ra
    Io __ da lei vi -- ta, 
    Ahi, __
    Ahi, ch'al -- trui go -- d'ad or sue lu -- ce so -- le
    In dol -- ce vi -- ta~e pa -- ce, 
        io~in mor -- t'e'n guer -- ra,
    Col cor -- po son qua giù la sù col co -- re, __
        la sù col co -- re,
    Col cor -- po son qua giù la sù col co -- re,
        la sù __ col co -- re.
}

quintoXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% quinto: checked against source
quintoXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a1 e2. f4 | e2 c d c | f2. f4 g2 a | r e'1 c2 ~ | c4 b c2 a c ~ |
        c a r1 | g1 e2 a ~ | a4\melisma g g1 \ficta fs2\unficta\melismaEnd | 

    g1 r | b c | b2.( c4 d e d2) | c1 d | R\breve | r2 c,2. f4 e f | 
        c1 f2 f ~| f e g d ~ | d a' r1 | r2 e1 e'2 ~ | e d c d | b1 a ~ |
        a g ~ | g\breve | r2 g a f |

    g2 c c1 | R\breve | r1 g | a2 a f1 | e2 e' e2. e4 | e2 d b1 | b r |
        R\breve | r2 c1 a2 ~ | a g a4.( g8 f2) | e1 r | r r2 e' | e1 f2 e ~ |
        e4( d8[ c] d2) 

    e1 | b c2 b | a gs gs1 | r1 r2 b | b2. b4 e1 | b r2 e | f e a,1 | 
        b c2.( b4 | a1) e2 a ~ | a g c1 | b\longa*1/2
    \bar "|."
}

quintoLyricsXXIV = \lyricmode {
    U -- na ce -- le -- ste Nu -- be fu'l mio so -- le,
    U -- na __ ce -- le -- ste Nu -- be fu'l mio so -- le,
    Che men -- tre __ vi -- va mec' al -- ber -- g'in ter -- ra
    Io __ da lei vi -- ta, e'l mon -- do n'eb -- b'o -- no -- re, __
    Ahi, __
    Ahi, ch'al -- trui go -- d'ad or sue lu -- ce so -- le
    In dol -- ce vi -- ta~e pa -- ce, 
        io~in mor -- t'e'n guer -- ra,
        la sù col co -- re,
    Col cor -- po son qua giù la sù col co -- re,
    Col cor -- po son qua giù __ la sù __ col co -- re.
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

quintoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIVincipit
    >>
>>

