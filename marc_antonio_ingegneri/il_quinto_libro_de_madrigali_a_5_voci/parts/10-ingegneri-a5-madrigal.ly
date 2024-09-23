% Cogli la vaga rosa
% leggiadra verginella
% mentr'è novello il fior, l'età novella,
% e la fronte amorosa
% ne ingemma o 'l seno ed abbi a mente poi
% così volare i fugaci anni tuoi,
% e che 'l tuo viso adorno
% può fiorir e sfiorir seco in un giorno.
% Filippo Alberti

cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2 c4. d8 e4 f e2 | a,4 a c d e f e4.( d16[ c] | b4 a b2) a d4 f4 ~ | 
        f4 c r2 r2 e | f4. e8 d4 f e4.( d16[ c] 

    b4 a | b2) a4 cs d e c d | e8[ c e f] g4 c, r1 | c4 d8[ e] f4 e r1 |
        r2 r4 e e e g f | e4. a,8 b[ c] d4 c e2 d4 | 

    f4 e8[ e] d1 d4 b | c2 d4 e2 a,4 r2 | r2 d4 e c2 a4 b | 
        cs( d4. cs16[ b] cs4) d2 b4 c ~ | c d e2 a,4 d e c | f2 e d c | r1

    r2 r4 e | a,8[ b c d] e[ f g e] fs4( g2 fs4) | g1 r1 | R\breve | 
        r2 a, c4. d8 e4 f | e4.( d16[ c] b4 a b2) cs4 d8[ e] | f4 f8[ g] a4 a,

    a4 g a2 ~ | a a r1 | r1 r2 e' | f4. e8 d4 f e4.( d16[ c] b4 a |
        b2) a4 e'4. d8 c4 c4. d8 | e4 e2 d4 e d2( cs4) | d\longa*1/2
    
    
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Co -- gli la va -- ga ro -- sa
    Leg -- gia -- dra ver -- gi -- nel -- la,
    Leg -- gia -- dra,
    Leg -- gia -- dra ver -- gi -- nel -- la
    Men -- tr'è no -- vel -- lo~il fior, l'e -- tà no -- vel -- la,
        l'e -- tà no -- vel -- la,
    Men -- tr'è no -- vel -- lo~il fior, l'e -- tà no -- vel -- la,
    E la fron -- te~a -- mo -- ro -- sa
    Ne~in -- gem -- m'o'l se -- no % ed ab -- bi~a men -- te po -- i
    E la fron -- te~a -- mo -- ro -- sa
    Ne~in -- gem -- m'o'l se -- no ed ab -- bi~a men -- te po -- i
    Co -- sì vo -- la -- re~i fu -- ga -- ci~an -- ni tuo -- i,
%    Co -- sì vo -- la -- re~i fu -- ga -- ci~an -- ni tuo -- i,
    E che'l tuo vi -- so~a -- dor -- no
    Può fio -- rir e sfio -- rir se -- co~in un gior -- no,
    E che'l tuo vi -- so~a -- dor -- no
    Può fio -- rir e sfio -- rir se -- co~in un gior -- no.
}

altoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a4
}

% alto: checked against source
altoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 r4 a | c4. b8 a4 g c2.( b8[ a] | gs4 a2 gs4) a a f4. g8 |
        a2. g4 a1 | a4 d, a'4. b8 c[ d] e4.( d8[ c d] | 

    e8[ d16 c] b4) cs2 r1 | c?2 b4 a c b a8[ a c d] |
        e([ d16 c] b4) a c c c e2 | d c a4 c8[ d] e4 a, |
        r2 d e4 c2 a4 ~ | a8([ b] c2) b4

    a2 b | r1 r2 r4 e, | fs2 g a d, | r2 r4 a' fs2 g | a b4 c2( b4) c a |
        d,8[ e f g] a[ b c a] b2 c8[ e, f e] |
        a4 d, c8[ d e c] 

    g'2 g | r4 g c b a b a2 | b4 b e,8[ f g a] b[ c d b] cs4( d ~ | 
        d cs4) d2 r1 | r4 a f4. g8 a4.( b8 c4) a | c( b8[ a] gs4 a2 gs4)

    a2 ~ | a1 r1 | r4 e f4. g8 a4 bf a2 | a\breve | r2 a4. b8 c4 e4. d8 c4 |
        e4. d8 c4 c8[ d] e1 | c2 a4 a a1 |
        a\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
%    Co -- gli la va -- ga ro -- sa
    Leg -- gia -- dra ver -- gi -- nel -- la,
    Leg -- gia -- dra ver -- gi -- nel -- la,
    Leg -- gia -- dra ver -- gi -- nel -- la
    Men -- tr'è no -- vel -- lo~il fior, l'e -- tà no -- vel -- la,
    Men -- tr'è no -- vel -- lo~il fior, l'e -- tà no -- vel -- la,
    E la fron -- te~a -- mo -- ro -- sa
    Ne~in -- gem -- m'o'l se -- no ed ab -- bi~a men -- te po -- i
    Co -- sì vo -- la -- re~i fu -- ga -- ci~an -- ni tuo -- i,
    Co -- sì vo -- la -- re~i fu -- ga -- ci~an -- ni tuo -- i,
        ed ab -- bi~a men -- te po -- i
    Co -- sì vo -- la -- re~i fu -- ga -- ci~an -- ni tuo -- i,
    E che'l tuo vi -- so~a -- dor -- no, __
    E che'l tuo vi -- so~a -- dor -- no
    Può fio -- rir e sfio -- rir,
    Può fio -- rir e sfio -- rir se -- co~in un gior -- no.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 r4 e2 f4. e8 d4 | c f2( e8[ d] cs4 d4. cs16[ b] cs4) |
        d4 a' f4. g8 a2 gs4 a ~ | a( gs) a a, b c 

    a4 b | c2 r4 f e8[ f] g4 c,2 | a4 b8[ c] d4 c e e e g ~ | 
        g f2 e4 r2 g,4 a8[ b] | c4 a r4 g'2 a4 f2 | d4 e fs( g2 fs4) g2 | 

    g4 a2( g8[ f] e4) f e2 | d r2 r1 | r1 r4 a e' c | f2 e d a | 
        r1 r4 g' e c | f2 e d e4 c | f e a g d2 d |

    b4 e4.( f8 g4) d g2 f4 | e e d a8[ b] c[ d e f] g4 f | e2 d r1 | 
        r1 r4 e2 f4 ~ | f8[ e] d4 c f2( e8[ d] cs4 d ~ | d8[ cs16 b] cs4) d2 

    r4 f4. e8 d4 | c4. d8 e4 f e f e2 | d4 a' f4. g8 a2 gs4 a ~ | 
        a( gs) a2 r4 a,4. b8 c4 | c8[ d] e4 f2 e4 f e2 | 
        d\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
%    Co -- gli la va -- ga ro -- sa
    Leg -- gia -- dra ver -- gi -- nel -- la,
    Leg -- gia -- dra ver -- gi -- nel -- la
    Men -- tr'è no -- vel -- lo~il fior, l'e -- tà no -- vel -- la,
        l'e -- tà no -- vel -- la,
    Men -- tr'è no -- vel -- lo~il fior, l'e -- tà no -- vel -- la,
    E la fron -- te~a -- mo -- ro -- sa
    Ne~in -- gem -- m'o'l se -- no ed ab -- bi~a men -- te po -- i
        ed ab -- bi~a men -- te po -- i,
        ed ab -- bi~a men -- te po -- i,
        ed ab -- bi~a men -- te po -- i
    Co -- sì vo -- la -- re~i fu -- ga -- ci~an -- ni tuo -- i,
    E che'l __ tuo vi -- so~a -- dor -- no
    Può fio -- rir e sfio -- rir se -- co~in un gior -- no,
    E che'l tuo vi -- so~a -- dor -- no
    Può fio -- rir e sfio -- rir se -- co~in un gior -- no.
}

bassoXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2
}

% basso: checked against source
bassoX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 d | f4. g8 a4 bf a1 | d,2 d' c4. d8 e4 f | 
        e2 a,4 a g e f d | a'2 e4 f8[ g] a4 g f a8[ b] | 
    
    c4 g r4 a a a c2 | bf a r2 e4 f8[ g] | a2 g4 b c a2 d4 ~ | d a d1 g,2 |
        e4 f2 g4 a1 | d,2 r4 e f2. g4 | a1 d,2 r2 | R\breve | r1 r2 r4 a' 

    d,8[ e f g] a[ b c a] b2 c | r1 r2 r4 d, | g e c'2 b a | 
        a4 a d,8[ e f g] a[ b] c2 d4 | a2 d, r1 | R\breve | 
        d2 f4. g8 a4 bf a2 ~ | a d,

    d'4. e8 f4 f,8[ g] | a4. b8 c4 d a2 a | r2 r4 d c4. d8 e4 f |
        e2 a, c4. d8 e4 a,4 ~ | a8[ b8] c4 d2 cs4 d a2 |
        d,\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Co -- gli la va -- ga ro -- sa
    Leg -- gia -- dra ver -- gi -- nel -- la
    Men -- tr'è no -- vel -- lo~il fior, l'e -- tà no -- vel -- la,
        l'e -- tà no -- vel -- la,
    Men -- tr'è no -- vel -- lo~il fior, l'e -- tà no -- vel -- la,
    E la fron -- te~a -- mo -- ro -- sa
    Ne~in -- gem -- m'o'l se -- no,
    Ne~in -- gem -- m'o'l se -- no,
    Co -- sì vo -- la -- re~i fu -- ga -- ci~an -- ni tuo -- i,
%        ed ab -- bi~a men -- t,
        ed ab -- bi~a men -- te po -- i
    Co -- sì vo -- la -- re~i fu -- ga -- ci~an -- ni tuo -- i,
    E che'l tuo vi -- so~a -- dor -- no
    Può fio -- rir e sfio -- rir se -- co~in un gior -- no,
    E che'l tuo vi -- so~a -- dor -- no
    Può fio -- rir e __ sfio -- rir se -- co~in un gior -- no.
}

quintoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 a2 c4. d8 | e4 f e2 a,1 | r4 a c d e f e2 | d r2 r1 | 
        r4 e e e g2 f | e r2 c4 d8[ e] f4 e | r1 a2 g4 e | 

    f4 d a'2 r4 a, b8[ c] d4 | c8[ c e f] g4 g, r1 | r1 r4 d'2 e4 |
        c2 a4 b cs( d4. cs16[ b] cs4) | d2 b4 c a a'2( g8[ f] |
        e4 f e2) d

    r4 e | f d g c, f2 e8[ e f e] | a4 d, c8[ d e c] g'2 c, | r1 r4 g c e |
        d c r2 r2 r4 d ~ | d g2 e4 g d e a, | r4 a'

    f8[ g] a4 a g8[ f] e4 d | cs2 d r2 r4 d | c4. d8 e4 f e2 a,4 d ~ |
        d8[ e] f4 a,4. b8 c4 d e f | e2 d4 a'8[ g] f4 d4. e8 f4 ~ |
        f e2 d4 

    cs d2( cs4) | d1 r1 | r4 e4. d8 c4 r4 c4. d8 e4 |
        a2. d,4 a a'4.( g16[ f] e4)
        fs\longa*1/2
        
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Co -- gli la va -- ga ro -- sa
    Leg -- gia -- dra ver -- gi -- nel -- la
    Men -- tr'è no -- vel -- lo~il fior, l'e -- tà no -- vel -- la,
    Men -- tr'è no -- vel -- lo~il fior, l'e -- tà no -- vel -- la,
        l'e -- tà no -- vel -- la,
    E la fron -- te~a -- mo -- ro -- sa
    Ne~in -- gem -- m'o'l se -- no ed ab -- bi~a men -- te po -- i
    Co -- sì vo -- la -- re~i fu -- ga -- ci~an -- ni tuo -- i,
        ed ab -- bi~a men -- t,
        ed __ ab -- bi~a men -- te po -- i
    Co -- sì vo -- la -- re~i fu -- ga -- ci~an -- ni tuo -- i,
    E che'l tuo vi -- so~a -- dor -- no
    Può __ fio -- rir e sfio -- rir se -- co~in un gior -- no,
    Può fio -- rir e sfio -- rir __ se -- co~in un gior -- no,
    Può fio -- rir e sfio -- rir se -- co~in un gior -- no.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

