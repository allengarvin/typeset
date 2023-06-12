% Cor mio, non mori? e mori!
% L'idolo tuo, ch'è tolto
% a te, sia tosto in altrui braccia accolto.
% Deh, spezzati, mio core!
% Lascia, lascia con l'aura anco l'ardore;
% ch'esser non può che ti reserbi in vita
% senza speme e aita.
% Su, mio cor, mori! Io moro, io vado; a Dio,
% dolcissimo ben mio.
 
cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 a1 g2 | r4 f g2. a4 r4 c | d2. e4 r2 g, | gs1 a | r4 e e2 d1 | 

    r4 a'4. a8 a4 a b c2 | d4 g, a1 r8 c a4 ~ | a8[ g g g] c4 d b2 a | r1

    r2 r8 a f4 ~ | f8[ e e e] a4 f e2 d | a'4.( b16[ c] d2) a8[ a a g] a2 ~ |
        a g d4.( e16[ f] g2) |

    d8[ d d c] d1 e2 | r4 e'8[ e] b4 c8[ d] e4 d c b | a2 g4 g4. g8 g4 g4. g8 |

    g8[ g] g2 a4 b2 b4 b ~ | b c d2 a4. a8 a2 | g1 r2 r4 d ~ |
        d e f2. g4 a2 | r4 b c2 e,1 | d2

    r4 f2 g4 a2 ~ | a4 b c2 c4 d e2 | gs,4( a2 gs4) a1 | f e | d bf' | 
        a g2 r4 b | c2. c4 e2 e4 c |

    b4. b8 b4 a b1 | a2. f4 a2 a4  f| e4. e8 e4 d e1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Cor mio, non mo -- ri,
        non mo -- ri? e mo -- ri,
            e mo -- ri!
    L'i -- do -- lo tuo, ch'è tol -- to
    A te, sia to -- sto~in al -- trui brac -- cia~ac -- col -- to,
        sia to -- sto~in al -- trui brac -- cia~ac -- col -- to.
    Deh, __ spez -- za -- ti, mio co -- re!
    deh, __ spez -- za -- ti, mio co -- re!
    La -- scia, la -- scia con l'au -- ra~an -- co l'ar -- do -- re;
    Ch'es -- ser non può che ti re -- ser -- bi~in vi -- ta
    Sen -- za spe -- me~ed a -- i -- ta.
    Su, __ mio cor,
        mio cor,
        mio cor, mo -- ri! 
    su, mio cor, __
        mio cor,
    su, mio cor, mo -- ri! 
    Io mo -- ro,
    io mo -- ro, io va -- do~a Di -- o,
    Dol -- cis -- si -- mo ben mi -- o,
        a Di -- o,
    dol -- cis -- si -- mo ben mi -- o.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    f1
}

% alto: checked against source
altoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 f1 d2 | r4 d e2. f4 r4 a | b2. c4 r2 e, | e1 e4 e2 d4 ~ |
        d( cs8[ b] cs2) 

    d1 | r4 fs4. fs8 fs4 fs g a2 | f4 d e1 r8 a f4 ~ | f8[ e e e] a4 a gs2 a |
        r1

    r2 r8 f d4 ~ | d8[ c c c] f4 d cs2 d | f1 e8[ e e g] fs2 ~ | fs g r1 |
        r2 r4 g8[ g] d4 e8[ f] 

    g4 g | r4 g8[ g] g4 e8[ g] g4 g e g | f2 e4 e4. e8 e4 e4. e8 | 
        e8[ e] e2 fs4

    g2 g4 g ~ | g g a4. a8 fs4 g2( fs4) | g1 r2 r4 b, ~ | b c d2. e4 f2 | 
        r4 g a2 cs,4( d2 cs4) | d2 r4 d2 e4

    f2 ~ | f4 g4 a2 r4 b c2 | b1 a2 e ~ | e d1(cs2) | d a'1 gs2 ~ | 
        gs( fs2) g2 r4 g | g2 g a a4 a | e4. e8

    e4 a a( gs8[ fs] gs2) | a2. a4 f2 f4 d | a4. a8 a4 d d( cs8[ b] cs2) |
        d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Cor mio, non mo -- ri? 
        non mo -- ri? e mo -- ri,
            e mo -- ri!
    L'i -- do -- lo tuo, ch'è tol -- to
    A te, sia to -- sto~in al -- trui brac -- cia~ac -- col -- to,
        sia to -- sto~in al -- trui brac -- cia~ac -- col -- to.
    Deh, spez -- za -- ti, mio co -- re!
%    deh, spez -- za -- ti, mio co -- re!
    La -- scia, la -- scia con l'au -- ra,
    la -- scia, la -- scia con l'au -- ra~an -- co l'ar -- do -- re;
    Ch'es -- ser non può che ti re -- ser -- bi~in vi -- ta
    Sen -- za spe -- me~ed a -- i -- ta.
    Su, __ mio cor,
        mio cor,
        mio cor, mo -- ri!
    su, mio cor, __
        mio cor,
        mio cor, mo -- ri! Io __ mo -- ro,
            io mo -- ro, io va -- do~a Di -- o,
    Dol -- cis -- si -- mo ben mi -- o,
        a Di -- o,
    dol -- cis -- si -- mo ben mi -- o.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 a | g2. c4 r1 | r1 r2 a | a1 a | r4 d4. d8 d4 d d f2 |

    d4 d cs1 r2 | r1 r2 r8 e d4 ~ | d8[ c c c] f4 d cs2 d8[ a] a4 ~ |
        a8[ a g g] f4 a 

    a2 a | r1 r2 r4 d8[ d] | a4 b8[ c] d4 d g,1 | f8[ f f e] g1 c,2 |
        r4 c'8[ c] g4 a8[ b] 

    c4 g a e | f2 c r1 | R\breve*2 | r4 g'4. g8 g4 g4. g8 g[ g] g4 ~ |
        g e d2 d r4 d' ~ | d b a2

    a4 gs a2 | d, d4.( e8 f4) e a2 ~| a4 g c2 r4 b e2 | e1 e | R\breve | 
        r2 r4 d g,2 g | r1 r2 r4 d' |

    e2 e e e4 a, | b4. b8 b4 e e1 | e2. a,4 d2 d4 d, | e4. e8 e4 a e1 |
        d\longa*1/2

    
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
%    Cor mio, 
        non mo -- ri? e mo -- ri!
    L'i -- do -- lo tuo, ch'è tol -- to
    A te, sia to -- sto~in al -- trui brac -- cia~ac -- col -- to,
        sia to -- sto~in al -- trui brac -- cia~ac -- col -- to.
    La -- scia, la -- scia con l'au -- ra,
    Deh, spez -- za -- ti, mio co -- re!
    la -- scia, la -- scia con l'au -- ra~an -- co l'ar -- do -- re;
    Ch'es -- ser non può che ti re -- ser -- bi~in vi -- ta
    Sen -- za spe -- me~ed a -- i -- ta.
    Su, __ mio cor,
        mio cor,
        mio cor, mo -- ri! % Io mo -- ro;
        io va -- do,
        io va -- do~a Di -- o,
    Dol -- cis -- si -- mo ben mi -- o,
        a Di -- o,
    dol -- cis -- si -- mo ben mi -- o.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d1
}

% basso: checked against source
bassoIII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    d1 bf | r4 d c2. f4 r2 | r1 c | e a,2 f | a1 d | r4 d4. d8 d4 d g 

    f2 | bf,4 bf a1 r2 | r1 r2 r8 a' f4 ~ | 
        f8[ e e e] a4 f e2 d8[ d] d4 ~| d8[ a8 c c] 

    f,4. g8 a2 d | d1 c8[ c c b] d2 ~ | d g, r1 | R\breve*2 | 
        r2 r4 c4. c8 c4 c4. c8 | c[ c] c2 a4

    g2 g4 g' ~ | g e d2 d4 cs d2 | g,\breve | R\breve R | r2 r4 d'2 c4 f2 ~ |
        f4 e a2 r4 g c2 | e,1 a, | R\breve R | r1

    r2 r4 g' | c,2 c r1 | R\breve | r2 r4 f d2 d4 d | cs4. cs8 cs4 fs, a1 |
        d\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Cor mio, non mo -- ri? e mo -- ri,
        e mo -- ri!
    L'i -- do -- lo tuo, ch'è tol -- to
    A te, sia to -- sto~in al -- trui brac -- cia~ac -- col -- to,
        sia to -- sto~in al -- trui brac -- cia~ac -- col -- to.
    Deh, spez -- za -- ti, mio co -- re!
%    La -- scia, la -- scia con l'au -- ra~an -- co l'ar -- do -- re;
    Ch'es -- ser non può che ti re -- ser -- bi~in vi -- ta
    Sen -- za spe -- me~ed a -- i -- ta.
    Su, mio cor, __
        mio cor,
        mio cor, mo -- ri! % Io mo -- ro;
        io va -- do;
        a Di -- o,
    Dol -- cis -- si -- mo ben mi -- o.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 d1 bf2 | r4 a c2. c4 r2 | r1 r2 c | b1 a2 r2 | r1 r2 r4 a ~ | 
        a8[ a] a4 a2 r1 | 

    r2 r4 a4. a8 a4 a d | c2 f,4 f e2 r8 c' a4 ~| a8[ g g g] c4 a g2 a |
        R\breve | a1

    c8[ c c d] d2 ~ | d b b4.( c16[ d] e2) | a,8[ a a c] b1 c2 |
        r4 c8[ c] d4 c8[ b] 

    e4 b c e | c2 c4 c4. c8 c4 c4. c8 | c[ c] c2 c4 d2 d4 d ~ | 
        d e4 f2 d4 e d2 |

    b\breve | R\breve R | r2 r4 a2 c4 c2 ~ | c4 e e2 r4 g g e ~ | 
        e( d8[ c] b2) cs1 | R\breve R | r2 r4 d g,2 g | r2 r4 c

    a2 a4 a | gs4. gs8 gs4 cs, e1 | a\breve~a~a\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Cor mio, non mo -- ri? e mo -- ri!
    L'i -- do -- lo tuo,
    l'i -- do -- lo tuo, ch'è tol -- to
    A te, sia to -- sto~in al -- trui brac -- cia~ac -- col -- to.
    Deh, spez -- za -- ti, mio co -- re!
    deh, spez -- za -- ti, mio co -- re!
    La -- scia, la -- scia con l'au -- ra~an -- co l'ar -- do -- re;
    Ch'es -- ser non può che ti re -- ser -- bi~in vi -- ta
    Sen -- za spe -- me~ed a -- i -- ta.
    Su, mio cor, __
        mio cor,
        mio cor, mo -- ri! Io mo -- ro;
        a Di -- o,
    Dol -- cis -- si -- mo ben mi -- o. __
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

