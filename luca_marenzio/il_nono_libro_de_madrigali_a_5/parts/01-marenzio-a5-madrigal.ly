% Così nel mio parlar voglio esser aspro,
% com'è ne gli atti questa bella pietra,
% la qual' ognor impetra,
% maggior durezza e più natura cruda,
% e veste sua persona d'un diaspro
% tal, che per lui, e perché ella s'arretra,
% non esce di faretra
% saetta, che giammai la colga ignuda.
% 
% Ed ella ancide, e non val ch'uom si chiuda,
% né si dilunghi dai colpi mortali,
% che, come avesser ali,
% giungono altrui e spezzan ciascun' arme,
% perch'io non sò da lei né posso aitarme.
% Dante, Rime 46

% 1899 translation:
% Fain in my speech would I be harsh and rough,
% as is in all her acts that rock so fair,
% which hourly comes to share
% more hardness, and less penetrable stuff,
% and clothes itself all o'er with jasper bright,
% so that, as stopped by it or halting there,
% no arrow forth doth fare,
% that ever on unsheltered part doth light:
% and shield and hauberk fail when she doth smite,
% nor can a man escape those deadly blows,
% which come upon her foes,
% as if with wings, and crush each strong defence;
% so to resist her I make no pretence.
% E. H. Plumptree,
% https://www.google.com/books/edition/Canzoniere_Dante_s_Confession_of_faith_E/1MoNAAAAYAAJ?hl=en&gbpv=1&dq=%22Cos%C3%AC+nel+mio+parlar%22+%22dante%22+%22Speech%22&pg=PA86&printsec=frontcover

% 2016 translation in prose:
% I want to be as harsh in my speech as this fair stone is in her
% behavior--she who at every moment acquires greater hardness and crueler
% nature, and arms her body with jasper such that, because of it, or because
% she retreats, no arrow ever came from quiver that could catch her unprotected.
% But she is a killer, and it is no use putting on armor or fleeing from her
% deadly blows, which find their target as though they had wings and shatter
% one's every weapon; so that I've neither the skill nor the strength to
% defend myself.
% https://www.google.com/books/edition/Dante_s_Lyric_Redemption/taggCwAAQBAJ?hl=en&gbpv=1&dq=%22Cos%C3%AC+nel+mio+parlar%22+%22dante%22+%22Speech%22&pg=PA190&printsec=frontcover

% 1845 translation:
% Severe shall be my speech, as in her deeds
% is she, the rock so beautiful and cold,
% who every hour acquires
% more hardness and a nature more unkind:
% and clothes her person, too, in adamant,
% so that by strength of armour, or retreat,
% no quiver sends a dart
% can ever reach a part of her exposed;
% and she still wounds; nor space nor coat of mail
% which fly as they had wings,
% and him o'ertake, and all his armour rend;
% whence skill or might avails me not 'gainst her.
% https://www.google.com/books/edition/The_Lyrical_Poems_of_Dante_Alighieri/yMcJAAAAQAAJ?hl=en&gbpv=1&dq=%22Cos%C3%AC+nel+mio+parlar%22+%22dante%22+%22Speech%22&pg=PA38&printsec=frontcover
% Charles Lyell


cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2 c r4 a2 g8[ a] | b4 d2 c8[ b] a1 | a2 r2 b2. a8[ b] | 
        c2 b2. a2 g4 | f1 e2 g ~ | g fs4 g 

    a4. a8 a4 b | c2. d4 e1 | a,4 d2 c b a4 | b2 gs4 a b c b e, |
        r1 r2 a4 d ~ | d8[ c] b2 a gs4 a2 | 

    r4 g e4. c8 f2 e | g4.( f8 e2) d1 | r2 d'1 cs2 ~ | cs d b1 | a r2 r4 e' ~ |
        e d2 c4 b2 e, | e1 e | r4 gs a2 b c4 a | g1 g2 a ~ | a bf g1 | 

    fs1 g2 a | b c d e | c d b a | b r2 r2 d4 a8[ f] | 
        g4 e8[ a] d,2 r8 g8[ f e] d4 g | r8 g[ b g] d'1 a2 | r2 r4 d,

    e4 fs g4. g8 | a4 e8[ f] g2 g r2 | r2 g a1 | 
        b4 c2 b4 a g8[ f] e([ f g a] | b[ c] d2 cs4) d1 | 
        a4 d, g4. g8 a4 b c2 ~ | c b r2 d4 d | 

        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    c2 r2 r4 a b c d1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Co -- sì nel mio par -- lar vo -- glio~es -- ser a -- spro,
        nel mio par -- lar vo -- glio~es -- ser a -- spro,
    Co -- m'è ne gli~at -- ti que -- sta bel -- la pie -- tra,
    \ijLyrics
    co -- m'è ne gli~at -- ti que -- sta bel -- la pie -- tra,
    \normalLyrics
%        que -- sta bel -- la pie -- tra,
    La qual' __ o -- gnor im -- pe -- tra,
    \ijLyrics
    la qual' o -- gnor im -- pe -- tra,
    \normalLyrics
    Mag -- gior __ du -- rez -- za e __ più na -- tu -- ra cru -- da,
    E ve -- ste sua per -- so -- na d'un __ di -- a -- spro
%        el -- la s'ar -- re -- tra,
%    \ijLyrics
%        el -- la s'ar -- re -- tra,
%    \normalLyrics
    Tal che per lui e per -- ché~el -- la s'ar -- re -- tra,
    tal che per lui e per -- ché el -- la s'ar -- re -- tra,
    \ijLyrics
        el -- la s'ar -- re -- tra,
    \normalLyrics
    Non e -- sce di fa -- re -- tra
    Sa -- et -- ta, 
    non e -- sce di fa -- re -- tra
    sa -- et -- ta, che giàm -- mai la col -- ga~i -- gnu -- da,
        che giam -- mai la col -- ga~i -- gnu -- da.
%    \normalLyrics
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 e cs r4 e ~ | e d8[ e] f2. e2 d4 | a e'2 d4 r4 g2 f8[ g] |
        a2. g2 f4 e e ~ | e( d8[ c] d2) 

    e1 | R\breve*2 | r2 f1 e4 fs | g4. g8 e4 fs gs a2 g4 ~ |
        g( f8[ e] f2) e r2 | d4 g4. f8 e2 d c4 ~ | c b r2 

    r4 d g4. f8 | e4 d2 c b4 r2 | d1 e ~ | e2 fs gs4( a2) gs4 |
        r4 d2 c b4 a e' | g2 c, r1 | r2 b c1 | b4 e2 fs4 g2 a | R\breve | 
        f2. d4 

    e4( d2 cs4) | d1 b4 c8[ d] e4 e8[ fs] | g1 r8 g,[ d' b] g'4 g |
        r1 g4 e8[ b] c4 a8[ d] | b2 r2 r4 g' f2 | e g4 g8[ f] e2 r8 d[ e f] |

    g4 g r8 g[ d e] fs4( g2 fs4) | g1 r1 | c,2 d e2. f4 ~ |
        f e d2 c8[ b a( b] c[ d e f] | 
        g4. f8 e4) d r4 d g8([ f e f] | g[ a f g] e2) d1 | 

    fs4 g e2 d c4 d | e2 d r2 fs4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 r2 r4 c, d e f( e2 d4)
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Co -- sì nel __ mio par -- lar vo -- glio~es -- ser a -- spro,
        nel mio par -- lar vo -- glio~es -- ser a -- spro,
    Co -- m'è ne gli~at -- ti que -- sta bel -- la pie -- tra,
    La qual' o -- gnor im -- pe -- tra,
    \ijLyrics
    la qual' o -- gnor im -- pe -- tra,
    \normalLyrics
    Mag -- gior __ du -- rez -- za e più na -- tu -- ra cru -- da,
    E ve -- ste sua per -- so -- na d'un di -- a -- spro
%        el -- la s'ar -- re -- tra,
%    \ijLyrics
%        el -- la s'ar -- re -- tra,
%    \normalLyrics
    Tal che per lui e per -- ché el -- la s'ar -- re -- tra,
    tal che per lui e per -- ché,
    \ijLyrics
    tal che per lui e per -- ché
    \normalLyrics
        el -- la s'ar -- re -- tra,
        el -- la s'ar -- re -- tra,
    Non e -- sce di __ fa -- re -- tra
    Sa -- et -- ta,
    sa -- et -- ta, che giàm -- mai la col -- ga~i -- gnu -- da,
        che giam -- mai la col -- ga~i -- gnu -- da.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 a | c r4 d2 c8[ d] e2 ~ | e d2. c4 b c ~ |
        c8([ b] a2 g8[ f] a2) g | R\breve | r2 c1 b4 cs | d4. d8 b4 c 

    d4 b c2 | b1 r1 | r1 r2 r4 d | b4. g8 c2 b e | f4 d g2 r2 r4 g, |
        b2 c d a ~ | a r2 gs 

    a2 ~ | a a b e, | r2 r4 e'2 d c4 | b8([ c d b] e2) f4 e2 c4 | R\breve | 
        r4 b c2 b4 e2 d4 ~ | d c2( b4) c1 | R\breve | r1 d4 e8[ d] c4 c8[ a] |
        d2 r2 

    r8 d[ b d] c4 g | r8 a[ c a] b4 c r1 | r1 g'4 e8[ b] d4 d8[ d] |
        g,4 c, r2 r8 e'8[ d c] b4 b | r8 d[ b e] d1. | d1 b4 c d e ~|
        e8[ d] 

    c2 b8[ a] g([ f e d] c2) | g'1 r1 | R\breve*3 | r1 r2 d'4 b |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4. c8 f,4 g a\breve
        \invisibleTime\time 4/2 gs\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Co -- sì nel mio par -- lar __ vo -- glio~es -- ser a -- spro,
    Co -- m'è ne gli~at -- ti que -- sta bel -- la pie -- tra,
    La qual' o -- gnor im -- pe -- tra,
    la qual' o -- gnor im -- pe -- tra, __
    Mag -- gior __ du -- rez -- za e più na -- tu -- ra cru -- da,
    E ve -- ste sua per -- so -- na
    Tal che per lui e per -- ché
        el -- la s'ar -- re -- tra,
    \ijLyrics
        el -- la s'ar -- re -- tra,
    \normalLyrics
    tal che per lui e per -- ché~el -- la,
        el -- la s'ar -- re -- tra,
    \ijLyrics
        el -- la s'ar -- re -- tra,
    \normalLyrics
    Non e -- sce di __ fa -- re -- tra
    Sa -- et -- ta, che giàm -- mai la col -- ga~i -- gnu -- da.
%    \normalLyrics
}

bassoIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 a2 fs | r4 a2 bf8[ a] g2 c, ~ | c d e1 | f c | R\breve |
        r2 a'1 g4 e | d4. d8 d4 e f g a2 | 

    e\breve | R\breve*2 | d4 g4. f8 e2 d c4 ~ | c b g'1 fs2 ~ | fs g e1 ~ |
        e\breve | a,1 r1 | b2 c d4 e2 a,4 | gs1 a | r4 e' a2 

    g2 f | e g c, f ~ | f f e1 | d g4 e8[ b] c4 a8[ d] | 
        g,2 r8 c[ e c] g'4 g r8 c,[ e c] | f4 f r2 r1 | g2 f e d | c b

    e2 g ~ | g b, d1 | g, g'4 a b c ~ | c8[ b] a2 g8[ f] e([ d c b] a2) |
        g1 r1 | R\breve*3 | r1 r2 d'4 g, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4. c8 d4 e f\breve 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Co -- sì nel mio par -- lar vo -- glio~es -- ser a -- spro,
%        vo -- glio~es -- ser a -- spro,
    Co -- m'è ne gli~at -- ti que -- sta bel -- la pie -- tra,
%        que -- sta bel -- la pie -- tra,
    La qual' o -- gnor im -- pe -- tra,
    Mag -- gior __ du -- rez -- za e più na -- tu -- ra cru -- da,
%    \ijLyrics
%        e più na -- tu -- ra cru -- da,
%    \normalLyrics
    E ve -- ste sua per -- so -- na d'un __ di -- a -- spro
%        el -- la s'ar -- re -- tra,
%    \ijLyrics
%        el -- la s'ar -- re -- tra,
%    \normalLyrics
    Tal che per lui e per -- ché el -- la s'ar -- re -- tra,
    \ijLyrics
       el -- la s'ar -- re -- tra,
    \normalLyrics
    tal che per lui e per -- ché~el -- la __ s'ar -- re -- tra,
    Non e -- sce di __ fa -- re -- tra
    Sa -- et -- ta, che giàm -- mai la col -- ga~i -- gnu -- da.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 a2 c | r4 b2 a8[ b] cs2 d | e f e1 | a,2 r r g | a b c1 | 
        b2 d1 cs4 d | e4. e8 

    e4 f e4. f8 g2 | f r2 r1 | r1 r2 b,4 c | d e2 d cs4 r2 | 
        r1 r2 r4 a | d4. c8 b1 c2 | g1 a4 d, 

    d'2 ~ | d4 a b1 e2 | r4 e2 d c4 b e | f2 e r1 | r4 b2 a gs4 gs a |
        b1. a2 | r1 r4 b a2 | b4 e8[ e] d2 e f | c d1( g,2) | a1 r1 | 

    r8 d[ b d] c2 b r8 e[ b c] | a2 g r1 | 
        g'4 e8[ b] c4 a8[ d] g,2 r8 f[ a a] | 
        c4 c r8 d[ b d] g,1 | b2 r8 g[ b g] a1 | b r1 | 

    r1 r4 g a2 | b4 c2 b4 a1 | g8[ f e( f] g[ a b c] d2) c | R\breve | 
        d4 b c4. c8 f,4 g a2 | g1 r2 a4 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d c b a1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Co -- sì nel mio par -- lar vo -- glio~es -- ser a -- spro,
        vo -- glio~es -- ser a -- spro,
    Co -- m'è ne gli~at -- ti que -- sta bel -- la pie -- tra,
        que -- sta bel -- la pie -- tra,
    La qual' o -- gnor im -- pe -- tra,
    Mag -- gior __ du -- rez -- za e più na -- tu -- ra cru -- da,
    \ijLyrics
        e più na -- tu -- ra cru -- da,
    \normalLyrics
    E ve -- ste sua per -- so -- na d'un di -- a -- spro
        el -- la s'ar -- re -- tra,
    \ijLyrics
        el -- la s'ar -- re -- tra,
    \normalLyrics
    Tal che per lui e per -- ché el -- la s'ar -- re -- tra,
    \ijLyrics
        el -- la s'ar -- re -- tra,
        el -- la s'ar -- re -- tra,
    \normalLyrics
    Non e -- sce di fa -- re -- tra
    Sa -- et -- ta, che giàm -- mai la col -- ga~i -- gnu -- da,
    \ijLyrics
        che giam -- mai la col -- ga~i -- gnu -- da.
    \normalLyrics
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

