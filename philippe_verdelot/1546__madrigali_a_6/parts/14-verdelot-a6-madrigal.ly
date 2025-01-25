% Queste non son più lacrime che fuore
cantusXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% cantus: checked against source
cantusXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | a\breve | a1 a | a1. a2 | a1 a | 
        a\ficta bf2\unficta a ~ |
        a( g4 f g1) | a r2 a | c c a1 | a r1 | R\breve | r1 d ~ | d2 c c1 |
        a b | c\breve | r2 d

    c2 b | a c b a | g a f a ~ | a4( g f e) f1 | e\breve | R\breve*3 |
        r1 b' | c1. b2 | a g f e | d1 c ~ | c r2 a' | a a a1 | a r2 a | a a

    c2. b4 | a2 a r a | a a c1 |    
    b2 a2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | a\breve | r2 a a a |
        a a a1 | a\breve | r2 a c1 ~ | c2 b a1 | g r2 b | c2. b4 a2 g | a a r1|

    r2 a a a | f4( g a f g f e d | e1) d | R\breve | r1 r2 a' | a g a1 | b c~|
        c a | c1. b2 | a1 g | r2 b c2. b4 | a2 g a a | r1 r2 a | a a

    f4( g a f | g f e d e1) | d r1 | R\breve | r2 a' a g | a1 b | 
        c\breve | a1 r2 a | a a c2.\melfi b4 | a g a2. gs8[ fs] gs!2\melfiEnd | 
        a\breve~a~a~a\longa*1/2
    \bar "|."
}

cantusLyricsXIV = \lyricmode {
    Que -- ste non son più la -- cri -- me che fuo -- re
    Stil -- lo da -- gli~oc -- chi con __ sì lar -- ga ve -- na. 
    Non sup -- pli -- ran le la -- cri -- me~al do -- lor: 
    Fi -- ni -- re ch'a mez -- zo~e -- ra~il do -- lor a pe -- na, __
    Dal fuo -- co spin -- to o -- r'e~il vi -- tal u -- mo -- re,
    \ijLyrics
        o -- r'e~il vi -- tal u -- mo -- re
    \normalLyrics
    Fug -- ge per quel -- la vi -- a ch'a gli~oc -- chi me -- na;
    Et è quel che si ver -- sa, en -- trar -- rà~in -- sie -- me
    Il do -- lo -- r'e la vi -- ta~al -- l'o -- re~e -- stre -- me,
    et è quel che si ver -- sa, en -- trar -- rà~in -- sie -- me
    Il do -- lo -- r'e la vi -- ta al -- l'o -- re~e -- stre -- me. __
}

altusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    f1*2
}

% altus: checked against source
altusXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | e\breve | f1 e | f1. f2 | f1 e | f f |
        d\breve | e | r1 r2 e | f1 g | a g2 e | a\breve | a1 a | \[ f1( g) \]
        a1 r2 a | g f e g | 

    f2 e d f | e f d( f ~ | f4 e d c d1) | c\breve | R | r1 r2 e | f g c, f |
        g a2.\melisma\ficta gs8[ fs]\melismaEnd gs!2\unficta | 
        a1 r1 | R\breve | a1 a ~ | a2 g f e | d c f1 |
        e 

    r2 d | f2. g4 a1 | f f | f2 f g g | f1 e | r2 e e e | f e f1 | e\breve |
        r2 e e d | e1 e | R\breve | r1 r2 g | g2. f4 e2 e | e e r d | d c

    d1 | a r2 a' | g e f f | e2. d4 c2 a | b1 a | R\breve | r1 e' | 
        e2 e f1 | e r1 | R\breve | r2 g g2. f4 | e2 e e e | r2 d d c | d1 a |
        r2 a' 

    g2 e | f f e2. d4 | c2 a b1 | a r1 | R\breve | r2 e' e e | f1. f2 | 
        f f g g | f1 e( | c2. d4 e2 f ~ | f4 e e1 d2) | e\breve~e\longa*1/2
    \bar "|."
}

altusLyricsXIV = \lyricmode {
    Que -- ste non son più la -- cri -- me che fuo -- re
    Stil -- lo da -- gli~oc -- chi con sì lar -- ga ve -- na.
    Non sup -- pli -- ran le la -- cri -- me~al do -- lor:
    Fi -- ni -- re ch'a mez -- zo~e -- ra~il do -- lor a __ pe -- na,
    \ijLyrics
        ch'a mez -- zo~e -- ra~il do -- lor a pe -- na,
    \normalLyrics
    Dal fuo -- co spin -- to o -- r'e~il vi -- tal u -- mo -- re,
    Fug -- ge per quel -- la vi -- a ch'a gli~oc -- chi me -- na;
    Et è quel che si ver -- sa, en -- trar -- rà~in -- sie -- me
    Il do -- lo -- r'e la vi -- ta~al -- l'o -- re~e -- stre -- me,
        al -- l'o -- re~e -- stre -- me,
    et è quel che si ver -- sa, en -- trar -- rà~in -- sie -- me
    Il do -- lo -- r'e la vi -- t'al -- l'o -- re~e -- stre -- me,
    il do -- lo -- r'e la vi -- ta al -- l'o -- re~e -- stre -- me. __
}

tenorXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenor: checked against source
tenorXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve | a1 a | a1. a2 | a1 a | a b2 a ~ | a( g4 f g1) | a\breve | R |
        r2 d, a' a | f2. g4 a2 a | a1 f | g\breve | e | r1 r2 a | a a c2. c4 |

    c2 c c c | a1 a ~ | a r2 a ~ | a a g1 | c,2 c' a2. b4 | c2 d a g | 
        a e r d | g f2.( e4 d2) | f1 f2.( g4) | a\breve | r2 a a2. g4 |
        f2 c' c2. b4 |

    a2 g a1 | b2 a b1 | a r2 b | c c a a | f2.( g4) a1 | a r2 a | 
        d, a' d,4( e f g) | a2 e f2.( g4) | a2 a f1 | f\breve | R\breve*2 |
        r2 a a a |

    d,2 a' d,4( e f g) | a\breve | r1 r2 a | a a a2.( b4 | 
        c d e2. d8[ c] d2) | e\breve | r1 r2 e, | e2. d4 e2 d | e1 d ~ | 
        d r1 | R\breve*2 | r2 e' e d | e b 

    c2 a | a\ficta gs\unficta a a | 
        r2 a d, d | a'2.( b4 c d e2 ~ | e4 d8[ c] d2) e1 ~ |
        e r1 | r2 e, e2. d4 | e2 d e1 | d\breve | R\breve*2 |
        r1 r2 e' | e d e b | c a a g |

    a1 a | r2 a d d | a a g e | f f g1 | e2 a2.( g4 f e | d2) e f2. d4 | 
        a'\breve~\longa*1/2
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    Que -- ste non son più la -- cri -- me che fuo -- re,
    \ijLyrics
    que -- ste non son più la -- cri -- me che fuo -- re
    \normalLyrics
    Stil -- lo da -- gli~oc -- chi con sì lar -- ga ve -- na. __
    Non sup -- pli -- ran le la -- cri -- me~al do -- lor:
    Fi -- ni -- re,
        al do -- lor: __
    fi -- ni -- re % ch'a mez -- zo~e -- ra~il do -- lor a pe -- na,
    non sup -- pli -- ran le la -- cri -- me~al do -- lor:
    fi -- ni -- re ch'a mez -- zo~e -- ra~il do -- lor a __ pe -- na,
    Dal fuo -- co spin -- t'o -- r'e~il vi -- tal u -- mo -- re,
    Fug -- ge per quel -- la vi -- a ch'a gli~oc -- chi me -- na;
    Et è quel che si ver -- sa,
    Il do -- lo -- r'e la vi -- t'al -- l'o -- re~e -- stre -- me,
        al -- l'o -- re~e -- stre -- me, __
    et è quel che si ver -- sa, 
    il do -- lo -- r'e la vi -- t'al -- l'o -- re~e -- stre -- me,
    il do -- lo -- r'e la vi -- t'al -- l'o -- re~e -- stre -- me,
        al -- l'o -- re~e -- stre -- me. __
}

bassusXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a\breve
}

% bassus: checked against source
bassusXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    a\breve | d1 c | d1. d2 | d1 c | d d | b\breve | a | r1 r2 a |
        d2. d4 d2 d | d1 a | R\breve*2 | a1 a2 a | a1 a | d c | f c | 
        d\breve | a |

    d2. c4 b2 b | a1 a | R\breve*4 | a1. a2 | a1 a | r2 a' a2. g4 | f2 e f1 |
        e2( f) e1 | a,2 a' a g | f c d a | d1 a ~ | a r1 | r2 a d d | a1

    d1 ~ | d r1 | d1 d2 d | f1 c | \[ d1( e) \] | a,\breve | R | r2 a a a |
        d a d1 | a a2 a' ~ | a g f1 | e\breve | r1 r2 e | a,2. b4 c2 b |
        a1 a' | r2 d, e f | g a d,1 | 

    e1 r2 a | a g a f | e2. d4 c2 d | b1 a ~ | a r1 | r2 a' a g | f1 e ~ |
        e r1 | r2 e a,2. b4 | c2 b a1 | a' r2 d, | e f g a | d,1 e | r2 a

    a2 g | a f e2. d4 | c2 d b1 | a\breve | r2 d d d | f f c c | d d e1 | 
        a, a2 d ~ | d c d1 | a\breve~a\longa*1/2
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    Que -- ste non son più la -- cri -- me che fuo -- re,
        più la -- cri -- me che fuo -- re
    Stil -- lo da -- gli~oc -- chi con sì lar -- ga ve -- na,
        con sì lar -- ga ve -- na.
    Non sup -- pli -- ran le la -- cri -- me~al do -- lor:
    Fi -- ni -- re ch'a mez -- zo~e -- ra~il do -- lor a pe -- na, __
    Dal fuo -- co spin -- to __ o -- r'e~il vi -- tal u -- mo -- re,
    Fug -- ge per quel -- la vi -- a ch'a gli~oc -- chi me -- na;
    Et è quel che si ver -- sa,
        si ver -- sa~en -- trar -- rà~in -- sie -- me
    Il do -- lo -- r'e la vi -- ta~al -- l'o -- re~e -- stre -- me, __
        al -- l'o -- re~e -- stre -- me, __
    et è quel che si ver -- sa,
        si ver -- sa~en -- trar -- rà~in -- sie -- me
    il do -- lo -- r'e la vi -- t'al -- l'o -- re~e -- stre -- me,
    il do -- lo -- r'e la vi -- t'al -- l'o -- re~e -- stre -- me,
        al -- l'o -- re~e -- stre -- me. __
}

quintusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% quintus: checked against source
quintusXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | d\breve | d1 d | c r2 c | d1 c | d1. d2 | d1 c | d d |
        b\breve | a1 r2 a | a a a1 | f e2 e | a1 e | f\breve | e1 e2 e | f f 

    d1 | e\breve | r2 d a' e | f c g' d | e d f2.( e4 | d1) r1 | r2 e1 e2 |
        f1 e2 a | a2. g4 f2 c' | d e2.( d8[ c] d2) | e( d) e1 ~ | e r1 |
        R\breve | r1 r2 e |

    f2 e d c | f e d1 | c r2 a | d d a1 | a\breve | r2 a g e | f f g?1 |
        e\breve | R | r2 e e e | f e f1 | e e' | e2 e a,1 | 
        b\breve | r1 r2 b |

    c2. b4 a2 g | a1 f ~ | f r1 | r1 r2 a | a g a f | e e r1 |
        g1 e2 f | d1 e ~ | e r1 | e' e2 e | a,1 b ~ | b r1 | r2 b c2. b4 |
        a2 g a1 | f\breve | R | r2 a a g | 

    a2 f e e | r1 g | e2 f d1 | e\breve | d1 f2 f | d f e1 | a r1 | 
        e' c2 d | a\melfi c b4 a d2 ~ | d cs4 b cs!2. d4\melfiEnd | 
    \ficta
        cs\longa*1/2\unficta
    \bar "|."
}

quintusLyricsXIV = \lyricmode {
    Que -- ste non son,
    que -- ste non son più la -- cri -- me che fuo -- re
    Stil -- lo da -- gli~oc -- chi con sì lar -- ga ve -- na,
        con sì lar -- ga ve -- na.
    Non sup -- pli -- ran le la -- cri -- me~al do -- lor, __
    non sup -- pli -- ran le la -- cri -- me~al do -- lor:
    Fi -- ni -- re __ ch'a mez -- zo~e -- ra~il do -- lor a pe -- na,
    Dal fuo -- co spin -- to o -- r'e~il vi -- tal u -- mo -- re,
    Fug -- ge per quel -- la vi -- a ch'a gli~oc -- chi me -- na;
    Et è quel che si ver -- sa, __ 
    Il do -- lo -- r'e la vi -- ta al -- l'o -- re~e -- stre -- me, __
        al -- l'o -- re~e -- stre -- me, __
    et è quel che si ver -- sa, 
    Il do -- lo -- r'e la vi -- ta al -- l'o -- re~e -- stre -- me,
    Il do -- lo -- r'e la vi -- ta al -- l'o -- re~e -- stre -- me.
}

sextusXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% sextus: checked against source
sextusXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    e\breve | f1 e | f1. f2 | f1 e | f f | d\breve | e | r2 d a' a | 
        f f f2. g4 | a2 d, e1 | d r1 | r1 r2 d' ~ | d c a c ~ | c4 d e1 c2 | d1

    e1 | f( e ~ | e2 d4 c d1) | e\breve | r2 d d d | c a c2. d4 | 
        e2 a,4( b c d) e2 | c1 r1 | r1 r2 a ~ | a a a1 | e r2 a ~ | a a c c | 
        c1 a | R\breve*2 | r2 e'

    e2 e | f e d c | f1 e | R\breve*2 | r2 a,1 f2 ~ | f4 g a2.( b4 c2) |
        d\breve | r2 d e e | d2. c4 b1 | a2 c c c | d c d1 | c r2 c | d c d1 |
        c1

    r1 | R\breve | r1 r2 e | e2. d4 c2 b | a a r1 | r1 r2 d | d d b\melfi d ~ | 
        d4 cs8[ b] cs!2 d1\melfiEnd | 
        c2 e e d | e b c a | b1 a | d c | r2 c d1 | c1 r1 | R\breve | r2 e 

    e2. d4 | c2 b a a | R\breve | r2 d d d | 
        b\melfi d2. cs8[ b] cs!2 | d1\melfiEnd c2 e |
        e d e b | c a b1 | a d | c r2 c | d d a a | d d e1 |

    d2.( c4 b1) | a2.( g8[ f] e2 d4 e | f g a2. g4 f2) | e\breve~ e\longa*1/2

    \bar "|."
}

sextusLyricsXIV = \lyricmode {
    Que -- ste non son più la -- cri -- me che fuo -- re,
    \ijLyrics
    que -- ste non son più la -- cri -- me che fuo -- re
    \normalLyrics
    Stil -- lo da -- gli~oc -- chi con sì lar -- ga ve -- na.
    Non sup -- pli -- ran le la -- cri -- me~al do -- lo -- re,
        al __ do -- lo -- re,
        al __ do -- lor:
    Fi -- ni -- re ch'a mez -- zo~e -- ra~il do -- lor a pe -- na,
    Dal fuo -- co spin -- to o -- r'e~il vi -- tal u -- mo -- re,
    Fug -- ge per quel -- la vi -- a ch'a gli~oc -- chi me -- na;
    Et è quel che si ver -- sa, en -- trar -- rà~in -- sie -- me
    Il do -- lo -- r'e la vi -- t'al -- l'o -- re~e -- stre -- me,
        e -- stre -- me,
    et è quel che si ver -- sa, en -- trar -- rà~in -- sie -- me
    il do -- lo -- r'e la vi -- t'al -- l'o -- re~e -- stre -- me,
    il do -- lo -- r'e la vi -- t'al -- l'o -- re~e -- stre -- me. __
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

quintusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIVincipit
    >>
>>

sextusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXIVincipit
    >>
>>

