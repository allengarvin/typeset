% Ben fu l'ape ingegnosa
% che vi punse il bel viso
% quanto a voi cruda tant'altrui pietosa;
% volse, per vostro avviso
% far d'altrui la vendetta
% con voi, vaga angioletta,
% novell'ape d'amore:
% forse senza pietà pungete il core.
% 
% The crafty bee
% that stung your beautiful face,
% was as cruel to you as it was merciful to others;
% he wanted, upon your advice,
% to take revenge for others
% with you, lovely little angel,
% a new bee of love:
% perhaps without pity, you sting the heart.

cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c2.
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 c ~ | c4 a c2 bf4 a g2 | a1 r1 | R\breve | c1. f2 ~ | 
        f ef1 d2 | c1 d | c r2 e | d4 e f1 e2 | R\breve*2 | r4 c2 c4 

    d4 c2 c4 | d2 c r4 d2 d4 | d2 e4 e f( e4. d8 d4 ~ | 
        d8[ cs] cs4) d f e8([ d c bf] a4) f' | e f d2 c1 | r1 r2 c | 

    d4 f4. f8 e4 d2 c | R\breve | r4 c c d4. d8 d4 cs2 | r1 r4 d f8([ e d c] |
        bf2) a4 a d c c2 | a4 c c d4. d8 d4 cs2 | 

    r1 r4 d f8([ e d c] | bf2) a4 a d c c2 | a\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Ben __ fu l'a -- pe~in -- ge -- gno -- sa
    Che vi __ pun -- s'il bel vi -- so
    Quan -- to~a voi cru -- da % tan -- t'al -- trui pie -- to -- sa;
    Vol -- se, per vo -- stro~av -- vi -- so
    Far d'al -- trui la ven -- det -- ta
    Con voi, __ va -- ga~an -- gio -- let -- ta,
    No -- vel -- l'a -- pe d'a -- mo -- re:
    For -- se sen -- za pie -- tà pun -- ge -- te,
        pun -- ge -- te~il co -- re,
    for -- se sen -- za pie -- tà pun -- ge -- te,
        pun -- ge -- te~il co -- re.
}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f2.
}

% alto: checked against source
altoXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 f2. d4 f2 | e4 f e4.( d16[ c] d2) e | r4 f2 c4 d8([ e] f4. e16[ d] e4) |
        f1 r1 | r1 r2 g | a a1 a2 | bf g1 g2 | 

    g2 a bf a | a1 g2. a4 | bf2 a r2 r4 g ~ | g a a2. a4 a2 ~ |
        a4( gs gs2) a1 | g2 a4 a bf g a2 ~ | a4 d, r4 a'2 f4 bf2 |
        a8([ g a bf] 

    c2.) c4 a2 | a4 a a2 a r4 a | a f f( g) a2 r4 a | a d c d bf2 a | 
        r1 r2 r4 e | f a4. a8 g4 

    f( e8[ d] g4) g | r4 a a bf4. bf8 bf4 a2 | r4 bf a a g2 f |
        r2 r4 f2 f4.( e16[ d] e4) | f a a bf4. bf8 bf4 a2 |

    r4 bf a a g2 f | r2 r4 f2 f4.( e16[ d] e4) | f\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Ben fu l'a -- pe~in -- ge -- gno -- sa,
        in -- ge -- gno -- sa
    Che vi pun -- s'il bel vi -- so
        il bel vi -- so
    Quan -- to~a voi cru -- da tan -- t'al -- trui pie -- to -- sa;
    Vol -- se, per vo -- stro~av -- vi -- so
    Far d'al -- trui la __ ven -- det -- ta
    Con vo -- i, va -- ga~an -- gio -- let -- ta,
    con voi, va -- ga~an -- gio -- let -- ta,
    No -- vel -- l'a -- pe d'a -- mo -- re:
    For -- se sen -- za pie -- tà pun -- ge -- te~il co -- re,
            il co -- re,
    for -- se sen -- za pie -- tà pun -- ge -- te~il co -- re,
            il co -- re.
%        pun -- ge -- te~il co -- re.
}

tenoreXVIIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1
}

% tenore: checked against source
tenoreXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    f1 bf2. d4 | c d2 c( b4) c2 | f,4 f a2 g4 f c' c | 
        r4 c a d2 c( bf8[ a] | bf4) c2 bf4.( a8[ a g16 f] g2) |

    f1 r1 | R\breve | r2 c' bf f4( g | a bf c2) c1 | r1 r2 c ~ |
        c4 a c d2 c( b8[ a] | b1) a2 e' ~ | e4 e e f2 e4 f4.( e8 |
        d[ c] bf4) a2 r4 bf2 g4 | 

    d'2 c8([ bf a g] f4) c' d2 | a r4 a c2 d | c4 d bf2 a1 | r1 r2 r4 a |
        bf d4. d8 c4 bf2 a4 c | f,4.( g8 a[ f] c'2 b4) c2 | 

    r4 f f f4. f8 g4 e2 | d2. c2 g4 r2 | r4 d' f8([ e d c] bf4) a g2 |
        f4 f f bf4. f8 g4 a a | bf8([ c d e] 

    f4) e2 d4 d2 ~ | d d r4 c c2 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Ben fu l'a -- pe~in -- ge -- gno -- sa,
    \ijLyrics
    ben fu l'a -- pe~in -- ge -- gno -- sa,
    \normalLyrics
    ben fu l'a -- pe~in -- ge -- gno -- sa
%    Che vi pun -- s'
        il bel vi -- so
%    Quan -- to~a voi cru -- da 
        tan -- t'al -- trui pie -- to -- sa;
    Vol -- se, per vo -- stro~av -- vi -- so
    Far d'al -- trui la __ ven -- det -- ta
    Con voi, va -- ga~an -- gio -- let -- ta,
    No -- vel -- l'a -- pe d'a -- mo -- re,
        d'a -- mo -- re:
    For -- se sen -- za pie -- tà pun -- ge -- te,
        pun -- ge -- te~il co -- re,
    for -- se sen -- za pie -- tà pun -- ge -- te,
        pun -- ge -- te il co -- re.
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f2.
}

% basso: checked against source
bassoXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | f2. d4 f2 e4 f | ef4.( d16[ c] d2) c1 | r2 f1 d2 | g\breve |
        e2 f bf,4( c d e | f1) c2 c' | bf4 c d2 c1 | 

    r4 f,2 d4 a'2 f | e1 a | c2 a4 f bf c f, f | R\breve R | 
        r2 r4 d a'2 r2 | r1 r4 a a8([ g f e] | d4) bf' a bf g2 f | r1 r2 r4 c |

    d4 f4. f8 ef4 d2 c | r4 f f bf4. bf8 g4 a2 | 
        r4 g f8([ g a bf] c4) bf bf4.( a8 | g2) d2. f4 c2 | f r2 r1 | 
        r4 g f8([ g a bf] 

    c4) bf bf4.( a8 | g2) d2. f4 c2 | f\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Ben fu l'a -- pe~in -- ge -- gno -- sa
    Che vi pun -- s'il bel vi -- so
    Quan -- to~a voi cru -- da tan -- t'al -- trui pie -- to -- sa;
    Vol -- se, per vo -- stro~av -- vi -- so
%    Far d'al -- trui la ven -- det -- ta
    Con voi,
%    con voi,
    con voi, __ va -- ga~an -- gio -- let -- ta,
    No -- vel -- l'a -- pe d'a -- mo -- re:
    For -- se sen -- za pie -- tà pun -- ge -- te~il co -- re,
            il co -- re,
        pun -- ge -- te~il co -- re,
            il co -- re.
%    For -- se sen -- za pie -- tà pun -- ge -- te,
%        pun -- ge -- te~il co -- re.
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 c ~ | c f a g4 a ~ | 
               % vvv f8. to f8
        a g4.( f8[ f8 e16 d] e4 f2 e4) | f1 f | d2 c1 b2 | c1 f ~ | f e |
        g2 f4 g a2 g | 

    e4 f c f2 e( d4 | e1.) cs2 | r1 r2 r4 f ~ | 
        f g a8([ g f e] d4. e8 f[ d] g4 ~ | 
        g8[ fs fs e16 fs] g4) a2 g4 f4.( e16[ d] | e2) d 

    r4 e f2 | r2 r4 d e2. f4 | f4.( e16[ d] e8[ f] d4) d8([ c d e] f[ c f e] |
        d[ c] bf4) a a d8([ e f g] a4) g | r2 c, d4 f4. e8 e4 | 

    d4 c r2 r2 r4 a | bf8([ c d e] f4) e2 d4 d2 ~ | d d r4 c c2 |
        c4 f f f4. f8 g4 e2 | d2. c2 g4 r2 | r4 d' f8([ e d c] bf4) a g2
        f\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Ben __ fu l'a -- pe~in -- ge -- gno -- sa
    Che vi pun -- s'il bel vi -- so
    Quan -- to~a voi cru -- da tan -- t'al -- trui pie -- to -- sa;
    Far __ d'al -- trui __ la ven -- det -- ta
    Con voi,
    con voi,
    con voi, __ va -- ga~an -- gio -- let -- ta,
    No -- vel -- l'a -- pe d'a -- mo -- re:
        pun -- ge -- te,
        pun -- ge -- te il co -- re,
    For -- se sen -- za pie -- tà pun -- ge -- te,
        pun -- ge -- te~il co -- re.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

