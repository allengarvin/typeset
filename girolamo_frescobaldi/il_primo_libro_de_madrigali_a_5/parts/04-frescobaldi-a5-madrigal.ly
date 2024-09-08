% Da quel sfera del ciel fra noi discese,
% questa vaga Sirena,
% che mentre spiega la sua voce al canto,
% d'ogn'alma rasserena
% i torbidi pensieri e le tempeste.
% Cara armonia celeste,
% o come da te pend'o com'in tanto
% al dolce tuo concento
% fuor di me stesso i' sento:
% meraviglia d'Amore
% a te volarne e rivolarne il core.
% 
% From that sphere of heaven descended among us 
% this graceful Siren,
% that while unfurling her voice in song,
% soothes the troubled thoughts and tempests
% of every soul.
% Dear celestial harmony,
% O how upon you I rely, or how oft,
% at your sweet strains
% I feel [transported] out of myself:
% marvel of love,
% my heart flies and flies again to you.


cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d4
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 d b c b8[ g] b4 r8 a[ b g] | a4 d, r2 d'4 c8[ g] c2 ~ |
        c4( b) c g a8[ d,] g2( fs4) | g2 d'4. a8

    c4 g8[ e] g2 ~ | g4 fs r2 r4 a8[ f] g4 g8[ e] | 
        f2 e4 c' a8[ b c a] g[ a b g] | a2 g g8[ f e g] d2 | d2 g

    b4. e8 d[ d] cs4 | d2 r4 d b8[ b b b] c[ c b a] | 
        b4 g r d' e4. e8 c[ c d d] | b[ g] c2( b4) c2 g4 f8[ f] | 

    a4. e8 e2 e1 | a g8[ f e a] g2 ~ | g4 g g fs g2 g | 
        r2 r4 e' b4. b8 c[ e,] a4 | b1 r4 d2 d8[ d] | d4 c c1( b2) | c1

    r2 d,4 e | f e8[ d] a'1 a2 | r2 d2. d8[ d] d4 g, | a2 a r2 a4 b |
        c b8[ a] g4 f r2 d'4 c | b a8[ g] a2 g r4 c | 

    b8[ c d b] c[ d e a,] b4 e, r4 e' | b8[ c d b] d2.( c8[ b] a2) | 
        b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Da quel sfe -- ra del ciel fra noi di -- sce -- se,
        fra noi di -- sce -- se,
    \ijLyrics
        fra noi di -- sce -- se,
    \normalLyrics
    Que -- sta va -- ga Si -- re -- na,
    \ijLyrics
    que -- sta va -- ga Si -- re -- na,
    \normalLyrics
    Che men -- tre spie -- ga la sua vo -- ce~al can -- to,
        la sua vo -- ce~al can -- to,
    D'o -- gni~al -- ma ras -- se -- re -- na
    I tor -- bi -- di pen -- sie -- ri~e le tem -- pe -- ste,
    \ijLyrics
    i tor -- bi -- di pen -- sie -- ri~e le tem -- pe -- ste.
    \normalLyrics
    Ca -- ra~ar -- mo -- nia ce -- le -- ste,
    O co -- me da te pen -- d'o co -- m'in tan -- to
    Al dol -- ce tuo con -- cen -- to
    Fuor di me stes -- so~i' sen -- to:
    Me -- ra -- vi -- glia d'A -- mo -- re;

    fuor di me stes -- so~i' sen -- to:
    me -- ra -- vi -- glia d'A -- mo -- re,
    \ijLyrics
    me -- ra -- vi -- glia d'A -- mo -- re
    \normalLyrics
    A te vo -- lar -- ne~e ri -- vo -- lar -- ne~il co -- re,
        e ri -- vo -- lar -- ne~il co -- re.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}

% alto: checked against source
altoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d4 b e d8[ c] g'2 r4 d | e8[ a,] d2( cs4) d e g8[ c,] d4 | 
        d2 r2 f4 e8[ d] d2 | d4 g4. d8 f4 e8[ c] e4 d2 | 

    r4 a' g8[ fs g c,] d[ e f d] e2 | d r4 g8[ e] f4 e8[ f] d4( g ~ |
        g fs) g d e8[ f g e] fs[ g a \ficta fs!] |\unficta

    g2 d4 g g4. g8 g8[ d] e4 | a,1 r2 r4 d ~ | d c4. c8[ b b] c[ c g g'] f2 |
        d8[ g g e] g2 g e4 a,8[ a] | a4 c b2 b1 |

    r2 e1 d8[ c b c] | b4 e d4. d8 d2 e | b4 b8[ b] c4 a e'2.( d8[ c]) | 
        d1 g4 g8[ g] g4 d | ef1 d | r2 c4 d e d8[ c] d2 | 

    d1 r2 a ~ | a4 a8[ a] a4 a bf1 | a d4 e f e8[ d] | 
        e4 a, r2 r4 c a8[ b c a] | b[ c d b] a2 e'1 | r4 d a8[ b c a] 

    e'[ f g g,] c2 | d4 g d8[ e fs g] fs1 | g\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Da quel sfe -- ra del ciel fra noi di -- sce -- se,
        fra noi di -- sce -- se,
    \ijLyrics
        fra noi di -- sce -- se,
    \normalLyrics
    Que -- sta va -- ga Si -- re -- na,
    Che men -- tre spie -- ga la sua vo -- ce~al can -- to,
    que -- sta va -- ga Si -- re -- na,
    che men -- tre spie -- ga la sua vo -- ce~al can -- to,
    D'o -- gni~al -- ma ras -- se -- re -- na
    I __ tor -- bi -- di pen -- sie -- ri~e le tem -- pe -- ste,
        e le tem -- pe -- ste.
    Ca -- ra~ar -- mo -- nia ce -- le -- ste,
    O co -- me da te pen -- d'o co -- m'in tan -- to
    Al dol -- ce tuo con -- cen -- to
    Fuor di me stes -- so~i' sen -- to:
    Me -- ra -- vi -- glia d'A -- mo -- re;

    fuor __ di me stes -- so~i' sen -- to:
    me -- ra -- vi -- glia d'A -- mo -- re
    A te vo -- lar -- ne~e ri -- vo -- lar -- ne~il co -- re,
    a te vo -- lar -- ne~e ri -- vo -- lar -- ne~il co -- re,
        e ri -- vo -- lar -- ne~il co -- re.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 d4 b | c a8[ a] b4 r8 g a[ d,] g2( fs4) | 
        g4 r8 d' c[ g] b4 a8[ a g b] a2 | b r4 d a c

    b8[ g] b4 | a2 r2 r4 a g8[ f e g] | f[ g a d,] g4 c, r4 c' b8[ a g b] |
        a[ b c a] d2.( c4. b8 a4) | b2 b

    e4. e8 b8[ b] g4 | d'2 d e4. e8 c[ c d d] | b[ g] c4 g2 r2 r4 d' |
        d c d2 e c4 c8[ c] | c4 e, e2 e1 | c' b8[ a g fs]

    g2 ~ | g4 g b a g2 e | r4 e' c8[ c e a,] b2( a) | g1 r1 | 
        r1 d'4 e f e8[ d] | c2 c r1 | d,4 e f e8[ d] a'2 e | r4 f d8[ e f d]

    g[ a bf g] d'2 ~ | d d, r2 r4 d' | c8[ d e c] d[ e f f,] g4 g r2 |
        r4 g d8[ e f d] e[ f g e] c'2 | d r2 r4 c f,8[ g a e] | 

    g4 g r d' d,8[ e fs g] a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Da quel sfe -- ra del ciel fra noi di -- sce -- se,
        fra noi di -- sce -- se,
    \ijLyrics
        fra noi di -- sce -- se,
    \normalLyrics
    Que -- sta va -- ga Si -- re -- na,
    Che men -- tre spie -- ga la sua vo -- ce~al can -- to,
    che men -- tre spie -- ga la sua vo -- ce~al can -- to,
    D'o -- gni~al -- ma ras -- se -- re -- na
    I tor -- bi -- di pen -- sie -- ri~e le tem -- pe -- ste,
        e le tem -- pe -- ste.
    Ca -- ra~ar -- mo -- nia ce -- le -- ste,
    O co -- me da te pen -- d'o co -- m'in tan -- to
    Al dol -- ce tuo con -- cen -- to
%    Fuor di me stes -- so~i' sen -- to:
    Me -- ra -- vi -- glia d'A -- mo -- re,
    me -- ra -- vi -- glia d'A -- mo -- re
    A te vo -- lar -- ne~e ri -- vo -- lar -- ne~il co -- re,
    \ijLyrics
    a te vo -- lar -- ne~e ri -- vo -- lar -- ne~il co -- re,
    \normalLyrics
    a te vo -- lar -- ne~e ri -- vo -- lar -- ne~il co -- re,
        e ri -- vo -- lar -- ne~il co -- re,
        e ri -- vo -- lar -- ne~il co -- re.
%
%    fuor di me stes -- so~i' sen -- to:
%    me -- ra -- vi -- glia d'A -- mo -- re,
%    \ijLyrics
%    me -- ra -- vi -- glia d'A -- mo -- re
%    \normalLyrics
%    A te vo -- lar -- ne~e ri -- vo -- lar -- ne~il co -- re,
%        e ri -- vo -- lar -- ne~il co -- re.
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d4
}

% basso: checked against source
bassoIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 d b e d8[ b] c4 r2 | r4 g' a8[ e] g4 d8[ d e b] d2 |
        g, r2 r1 | r4 a'8[ fs] g4 g8[ e] f2 c | 

    r4 d e8[ d e c] f[ g a f] g4 g, | r4 a b8[ c d b] c[ d e c] d2 |
        g, g' e4. e8 g8[ b,] e4 | d1 r1 | r2 r4 g 

    e8[ e e e] f[ f d d] | g1 c,2 c4 f,8[ f] | f4 a e2 e r2 | 
        a'1 e8[ f c d] e2 ~ | e4 e b d g,2 c | g'4 e8[ e] a4 cs,

    e2 a, | R\breve*2 | a'2. a8[ a] a4 a bf2 | a1 a,4 b c b8[ a] | 
        d2 d r2 r4 g | d8[ e f d] f[ g a f] g2 d | r4 a b8[ c d a] 

    c[ d e c] d4 a | r1 r4 g' a8[ b c a] | g[ a b g] a2 e r4 c | 
        g8[ a b g] b[ c d b] d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Da quel sfe -- ra del ciel fra noi di -- sce -- se,
    \ijLyrics
        fra noi di -- sce -- se,
    \normalLyrics
    Que -- sta va -- ga Si -- re -- na,
    Che men -- tre spie -- ga la sua vo -- ce~al can -- to,
    \ijLyrics
    che men -- tre spie -- ga la sua vo -- ce~al can -- to,
    \normalLyrics
    D'o -- gni~al -- ma ras -- se -- re -- na
    I tor -- bi -- di pen -- sie -- ri~e le tem -- pe -- ste.
    Ca -- ra~ar -- mo -- nia ce -- le -- ste,
    O co -- me da te pen -- d'o co -- m'in tan -- to
    Al dol -- ce tuo con -- cen -- to
    Fuor di me stes -- so~i' sen -- to:
    Me -- ra -- vi -- glia d'A -- mo -- re;
    A te vo -- lar -- ne~e ri -- vo -- lar -- ne~il co -- re,
    \ijLyrics
    a te vo -- lar -- ne~e ri -- vo -- lar -- ne~il co -- re,
    \normalLyrics
    a te vo -- lar -- ne~e ri -- vo -- lar -- ne~il co -- re,
    \ijLyrics
    a te vo -- lar -- ne~e ri -- vo -- lar -- ne~il co -- re.
    \normalLyrics
}

quintoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r4 g a8[ d,] g4 ~ | g( fs) g2 r4 g e a | g8[ d] g4 r2 r4 g a8[ d,] d'4 | 
        b2 r r r4 d | c8[ b c a] 

    b[ a b c] a4 d, r4 c'8[ g] | a4 a8[ f] g4 e r4 a b8[ c d b] | 
        c[ b a c] b2 e, r2 | r2 d'4 e4. e8[ b c] g2 ~ | g

    fs4 a2 g4. g8[ fs fs] | g[ g e c] e4 d r4 c' a8[ a a a] |
        b[ b g g] d'2 c c4 c8[ c] | c4 a gs2 gs1 | r2 e'1

    b8[ c g a] | b4 b d4. a8 b2 c | d4 g,8[ g] a[ e] a2( g fs4) | 
        g2 r4 d'2 bf8[ bf] bf4 fs | g1 f | r2 a4 b c b8[ a] g2 | 

    a2 d,4 e f e8[ d] e2 | d4 a'2 a8[ a] a4 g g2 | 
        f d'4 c b a8[ g] a2 | a r4 a e8[ f g e] f[ g a e] | g2 f

    c'4 b a g8[ f] | g2 e4 c' g8[ a b g] a[ b c g] | 
        b2 b4 b a8[ g a d,] d'2 | d\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
%    Da quel sfe -- ra del ciel fra noi di -- sce -- se,
        Fra noi di -- sce -- se,
    da quel sfe -- ra del ciel fra noi di -- sce -- se,
%        fra noi di -- sce -- se,
%    \ijLyrics
%        fra noi di -- sce -- se,
%    \normalLyrics
%    Que -- sta va -- ga Si -- re -- na,
%    \ijLyrics
%    que -- sta va -- ga Si -- re -- na,
%    \normalLyrics
    Che men -- tre spie -- ga la sua vo -- ce~al can -- to,
    Que -- sta va -- ga Si -- re -- na,
    che men -- tre spie -- ga la sua vo -- ce~al can -- to,
    D'o -- gni~al -- ma ras -- se -- re -- na
    I tor -- bi -- di pen -- sie -- ri~e le tem -- pe -- ste,
    \ijLyrics
    i tor -- bi -- di pen -- sie -- ri~e le tem -- pe -- ste.
    \normalLyrics
    Ca -- ra~ar -- mo -- nia ce -- le -- ste,
    O co -- me da te pen -- d'o co -- m'in tan -- to
    Al dol -- ce tuo con -- cen -- to
    Fuor di me stes -- so~i' sen -- to:
    Me -- ra -- vi -- glia d'A -- mo -- re,
    \ijLyrics
    me -- ra -- vi -- glia d'A -- mo -- re;
    \normalLyrics

    fuor di me stes -- so~i' sen -- to:
    me -- ra -- vi -- glia d'A -- mo -- re
    A te vo -- lar -- ne~e ri -- vo -- lar -- ne~il co -- re,
    me -- ra -- vi -- glia d'A -- mo -- re
    a te vo -- lar -- ne~e ri -- vo -- lar -- ne~il co -- re,
        e ri -- vo -- lar -- ne~il co -- re.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

