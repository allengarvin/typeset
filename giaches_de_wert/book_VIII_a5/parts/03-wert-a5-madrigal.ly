% Sì come ai freschi matutini rai
% Rosa vermiglia in bianchi gigli splende
% Così la vostra man quando si stende
% Ai lumi dolci e gai,
% Se non che quella si disfiora e solve
% Tosto ch’el sol si volve,
% Ma la man vostra ha più vaghezza sempre
% De l’amorose tempre,
% Di que’ begl’occhi ond’è il mio cor di polve.
% Ben essi fan ch’ei si distrugg’e stempre
% In foco tal che venga cenere
% Pria ch’il foco in lui si spenga.
% ?? G.B. Nicolucci detto Il Pigna ??

% from here: https://static1.squarespace.com/static/546ec7b4e4b0f50af9844a82/t/5f27fcbd9526e63b9bc1512f/1596456125385/Lyracle.Texts+%26+Translation.pdf
% Just as fresh morning rays
% shine on vermillion roses and white lilies
% so too shines your hand
% when it reaches toward sweet and cheerful eyes,
% if the rose does not wither and dissolve
% before the sun turns away.
% But your hand is always more beautiful
% than the amorous ways
% of those beautiful eyes, where dwells my heart of dust.
% Those eyes make my heart destroy and distemper itself.
% in such a flame
% that ashes come before the fire is extinguished.

% Another:
% file:///home/agarvin/Downloads/Tensho_Shonen_Shisetsu_The_Italian_Tour.pdf
% As a vermilion rose shines in the cool
% morning rays amidst white lilies, thus is
% your hand, when it reaches towards
% those sweet gay eyes;
% but that rose withers and dissolves
% when the sun rises,
% and yet your hand has always more beauty,
% tempered by the amorous fires
% of those lovely eyes which reduce my
% heart to dust,
% since they cause it to melt constantly
% in such a fire that it becomes ashes
% before the fire in it is extinguished.

cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

                                                   % v f8 corrected to e8
    g2 g4 a bf2. a4 | bf bf bf c d8([ c bf c] d[ e f e] |
        d[ c bf a] g4 f8[ e] d2) d | g4 g g a f\melisma g8[ a] bf4 a ~ |
        a8[ g] g2 \ficta fs4 \unficta\melismaEnd g2

    r4 bf ~ | bf8 bf bf4 a g a2. a4 | a bf g1 fs2 | r2 d' d4 d bf c |
        d2 r4 bf bf bf g a | bf1 r2 r4 f | f f d e f1 ~ | f2 d'1 c2 ~ |
        c4 bf

    bf1( a2) | bf r4 bf a bf g a | 
        bf\melisma a8[ g] f[ g a bf] a[ g] g2\ficta fs4\unficta\melismaEnd |
        g2 f1 ef2 | d4( e f e8[ d] ef4 c d2) | d1 r2 r4 d' | 
        d2 c4 bf4. bf8 bf2 a4 | 

    g2. f4 ef2 d | r4 d' d8 d c2 bf4 a2 | g a4 a8 g f4 g a2 | 
        g1 r4 bf bf8 bf a4 | a g2\melisma\ficta fs4\unficta\melismaEnd g1 |
        R\breve*2 | r2 a bf4 bf a2 ~ | a4 a4 bf8([ a bf c] 

    bf4) a g2 | g4 f2( e4) f2 c' | d2. c4 bf a bf2 | c a bf2. a4 |
        g fs g2 fs4 fs fs g | a a a a bf2( a4 g | fs2) g fs fs |

    r4 a a bf c c c2 ~ | c bf a g | a1 a | b2 b4 b b2 c | c a bf1 ~ | 
        bf2 bf c1 | d2 r4 d c2 bf | a4 a a f e2. e4 | e1 

    % --- page ---
    r2 g2 ~ | g4 g g a bf2 c | d2.( c8[ bf] a4 g a2) | b1 d2 d4 d |
        d2 g, a f | g1 g2 bf ~ | bf( a) bf2 r4 d ~ | d c2 bf4 a2

    r4 bf ~ | bf a2 g4 f f f d | cs2. cs4 cs1 ~ | cs2 d2. d4 e f |
        \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        g4 g a2.\melisma\ficta g4 g1 \ficta fs2\unficta\melismaEnd |
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Sì co -- me~ai fre -- schi ma -- tu -- ti -- ni ra -- i,
        ma -- tu -- ti -- ni ra -- i
    Ro -- sa ver -- mi -- glia~in bian -- chi gi -- gli splen -- de
    Co -- sì la vo -- stra man 
    \ijLyrics
    Co -- sì la vo -- stra man 
    \normalLyrics
    Co -- sì la vo -- stra man __ quan -- do __ si sten -- de
    Ai lu -- mi dol -- ci~e ga -- i,
        dol -- ci~e ga -- i,
    Se non che quel -- la si dis -- fio -- ra~e sol -- ve
    To -- sto ch’il sol si vol -- ve,
    To -- sto ch’il sol si vol -- ve,
    \ijLyrics
    To -- sto ch’il sol si vol -- ve,
    \normalLyrics
    Ma la man vo -- stra~ha più __ va -- ghez -- za sem -- pre
    Da l’a -- mo -- ro -- se tem -- pre,
    Da l’a -- mo -- ro -- se tem -- pre,
    Di que’ be -- gli~oc -- chi~on -- d’è~il mio cor __ di pol -- ve,
    Di que’ be -- gli~oc -- chi~on -- d’è~il __ mio cor di pol -- ve.
    Ben es -- si fan ch’ei si di -- strug -- g’e stem -- pre
    In fo -- co tal che ven -- ga ce -- ne -- re
    Pria __ ch’il fo -- co~in lui si spen -- ga,
    Ben es -- si fan ch’ei si di -- strug -- g’e stem -- pre
    In __ fo -- co tal 
    \ijLyrics
    In __ fo -- co tal 
    \normalLyrics
        che ven -- ga ce -- ne -- re __
    Pria ch’il fo -- co~in lui si spen -- ga.
}

altoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g2 g4 a bf2. a4 | bf bf bf c d8([ c bf c] d[ e f e] | 
        d[ c bf a] g4 f8[ e] d1 ~ | d2) d r g | g4 bf f g

    f2. d4 | f g ef2 d1 | r2 bf' bf4 bf g a | bf1 r2 r4 f | f f d e f1 | 
        r1 r2 r4 c' | d d bf c d2 a | bf2 g c1 | d2 r4 d

    c4 d bf c | d( c8[ bf] a[ bf c d] c[ bf a g] a2) bf1 r1 | r1 r2 r4 d |
        d c bf4. bf8 bf4 a g2 ~ | g4 f ef1 d2 | bf'2. a4 bf c bf a |
    
    r4 bf bf8 bf a4 a g4.( f8 f4) | g4 d' d8 d c2 bf4 a a | 
        bf4 bf8 bf c4 c d2 g,4 c | f, g a2 b r4 d | d d c2. c4 

    d2 ~ | d4 c bf8([ a bf c] bf4) a g2 | fs1 r1 | R\breve | r1 r2 a |
        bf2. a4 g fs g2 | a r4 f f f f f | d2 d r1 | R\breve*2 | 
        fs2 fs4 g a a

    a a | a2( g4 f e2) d | e1 fs1 | g2 g4 g g2 g | a d, g1 | g2 bf1( a2) | 
        bf2 r4 bf2 a g4 | f f f d cs2. cs4 | cs1 
        % --- page ---
    r2 d ~ | d4 d e f g g a2 ~ | 
        a4\melisma\ficta g4 g1 fs2\unficta\melismaEnd | g1 g2 g4 g | 
        g2 e f c | ef1. d2 | f1 f | r1 r2 f | f d d4 d d a | 

    a2. a4 a1 | r2 bf2. bf4 c c | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 f d\breve | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Sì co -- me~ai fre -- schi ma -- tu -- ti -- ni ra -- i,
    Ro -- sa ver -- mi -- glia~in bian -- chi gi -- gli splen -- de
    Co -- sì la vo -- stra man 
    Co -- sì la vo -- stra man 
    \ijLyrics
    Co -- sì la vo -- stra man 
    \normalLyrics
        quan -- do si sten -- de
    Ai lu -- mi dol -- ci~e ga -- i,
    Se non che quel -- la si dis -- fio -- ra~e sol -- ve
        si dis -- fio -- ra~e sol -- ve
    To -- sto ch’il sol si vol -- ve,
    To -- sto ch’il sol si vol -- ve,
    \ijLyrics
    To -- sto ch’il sol si vol -- ve,
    \normalLyrics
        ch’il sol si vol -- ve,
    Ma la man vo -- stra~ha più va -- ghez -- za sem -- pre
    Da l’a -- mo -- ro -- se tem -- pre,
    \ijLyrics
    Da l’a -- mo -- ro -- se tem -- pre,
    \normalLyrics
    Di que’ be -- gli~oc -- chi~on -- d’è~il mio cor __ di pol -- ve,
    Ben es -- si fan ch’ei si di -- strug -- g’e stem -- pre
    In fo -- co tal che ven -- ga ce -- ne -- re
    Pria __ ch’il fo -- co~in lui si spen -- ga,
    Ben es -- si fan ch’ei si di -- strug -- g’e stem -- pre
    In fo -- co tal che ven -- ga ce -- ne -- re 
    Pria ch’il fo -- co~in lui si spen -- ga.
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g4
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 r4 g d'2 ~ | d d2 d2. f4 | f f f f g2. f4 |
        bf,2 f' d a | d2.( c8[ bf] c1) | bf4 f' 

    f4 f d e f2 | d ef4 ef c1 | bf2 r4 bf f' d ef( d8[ c] | 
        bf4 c d4 c8[ bf] c4) ef d2 | g, r4 d' c d bf c |

    d4( c8[ bf] a[ bf c d] c[ bf a g] a2) | g\breve | R\breve | R\breve*2 |
    bf4 bf8 bf c4 c d1 | g,2 r4 g' g8 g f2 e4 | d1 d2 r4 d | 
        g f f2. f4 f f |

    f4.( e8 d2.) d4 g,2 | a r4 d bf bf f'2 ~ | f4 f bf,2. c4 ef2 ~ |
        ef4 f c2 f,1 ~ | f r1 | r2 f' bf,2. f4 | g d' g,2 d'4 d d g |
        f2 f bf, 

    c2 | d ef d d | r d f4 f f c | d2 d r1 | R\breve | g,2 g4 g g2 c |
        f, f' ef1 ~ | ef2 g f1 | bf,2 r4 bf f'2 g | d4 d 

    d4 d a2. a4 | a1 r2 g ~ | g4 g c a g2 f | bf2.( c4 d1) | g, r4 g g g |
        g2 g f f | bf1 g | c bf2 r4 bf | f'2 g d1 |

    % --- page ---
    r2 r4 d d2 d, | e2. e4 e2 a ~ | a4 a bf c d2 c | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a4 a \[ bf1( a) \] | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Co -- sì __ la vo -- stra man 
    \ijLyrics
    Co -- sì la vo -- stra man 
    \normalLyrics
        quan -- do si sten -- de,
    Co -- sì la vo -- stra man quan -- do si sten -- de
    Ai lu -- mi dol -- ci~e ga -- i,
    Ai lu -- mi dol -- ci~e ga -- i,
    To -- sto ch’il sol si vol -- ve,
    \ijLyrics
    To -- sto ch’il sol si vol -- ve,
    \normalLyrics
    Ma la man vo -- stra~ha più va -- ghez -- za sem -- pre,
    Ma la man vo -- stra~ha più va -- ghez -- za sem -- pre __
    Da l’a -- mo -- ro -- se tem -- pre,
    Di que’ be -- gli~oc -- chi~on -- d’è~il mio cor di pol -- ve,
        on -- d’è~il mio cor di pol -- ve.
    Ben es -- si fan ch’ei si di -- strug -- g’e stem -- pre
    In fo -- co tal che ven -- ga ce -- ne -- re
    Pria __ ch’il fo -- co~in lui si spen -- ga,
    Ben es -- si fan ch’ei si di -- strug -- g’e stem -- pre
    In fo -- co tal che ven -- ga ce -- ne -- re 
    Pria __ ch’il fo -- co~in lui si spen -- ga,
        si spen -- ga.
}

bassoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d4
}

bassoIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 r2 r4 d | g2 g g2. f4 | bf1 r | r2 bf1 f2 ~ |
        f g f1 | bf1. f2 | g ef f1 | bf, r | R\breve | r2 bf

    f'4 d ef( d8[ c] | bf4 c d c8[ bf] c4) ef d2 | g,1 r | R\breve | 
        R\breve*2 | g'4 g8 g f4. e8 d2 d | r1 bf4 bf8 bf c4 c | d1 g,2 r4 g' | 
        g bf

    f2. f4 bf2 ~ | bf4 f g2. d4 ef2 | d1 r1 | R\breve | r1 r2 f |
        bf,2. f'4 g d g2 | f1 r1 | R\breve*3 | d2 d4 g f2 f | 
        f g a bf | a1 d, | R\breve*2 | R\breve*5 | R\breve |

    r1 g,2 g4 g | g2 c f, f' | ef1. g2 | f1 bf, | r1 r2 bf | f'2 g d4 d d d |
        a2. a4 a1 ~ | a2 g2. g4 c a | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f bf2.( c4 d1) | \invisibleTime \time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Co -- sì la vo -- stra man quan -- do si sten -- de
    \ijLyrics
        quan -- do si sten -- de
    \normalLyrics
    Ai lu -- mi dol -- ci~e ga -- i,
    To -- sto ch’il sol si vol -- ve,
    \ijLyrics
    To -- sto ch’il sol si vol -- ve,
    \normalLyrics
    Ma la man vo -- stra~ha più __ va -- ghez -- za sem -- pre
    Da l’a -- mo -- ro -- se tem -- pre,
    Di que’ be -- gli~oc -- chi~on -- d’è~il mio cor di pol -- ve,
    Ben es -- si fan ch’ei si di -- strug -- g’e stem -- pre
    In fo -- co tal che ven -- ga ce -- ne -- re __
    Pria ch’il fo -- co~in lui si spen -- ga.
}

quintoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% quinto: checked against source
quintoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | g2 g4 a bf2. a4 | bf4 bf bf c d8([ c bf c] d[ e f e] |
        d4 c8[ bf] a2) bf d | d4 d c bf c2. d4 | d bf bf( a8[ g] 

    bf2) a | R\breve | r2 d d4 d bf c | d2 d1 c2 ~ | c4 bf bf1( a2) | 
        bf1. a2 | g g f1 | f r1 | R\breve | r2 bf a4 bf g a |
        bf\melisma a8[ g] f[ g a bf] a[ g] g2\ficta fs4\unficta\melismaEnd |
        g2 r4 d' 

    d4 c bf4. bf8 | bf4 a g1 f2 |  ef d g2. fs4 | g g8 g f4. e8 d2 d |
        bf'4 bf8 bf a4 a2 g4.\melisma\ficta fs8 fs!4\unficta\melismaEnd | 
        g4 d ef2 d4 d' d8 d bf4 ~ | bf a

    a2 g r4 bf | bf bf a2. a4 bf8([ a bf c] | bf4) a g2. f4 bf,( c) |
        d2 r4 d' d d c2 ~ | c4 c d2. c4 bf8([ a bf c] | bf4) a g2 a2. f4 |
        f f

    f4 f d1 | f2 r4 c' d2. c4 | bf a bf2 a4 a a bf | c c c c d2( c4 bf | 
        a2) g a1 ~ | a2 d, r f | f4 f d2 cs d2 ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 ~ | d

    r1 | R\breve | R\breve*5 | R\breve | r1 b'2 b4 b | b2 c c a | bf1. bf2 | 
        c1 d2 r4 bf ~ | bf a2 g4 f2 d' | c bf a4 a a f | e2. e4 e1 ~ | 
        e2 g2. g4 g a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 c d\breve | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Sì co -- me~ai fre -- schi ma -- tu -- ti -- ni ra -- i,
    Ro -- sa ver -- mi -- glia~in bian -- chi gi -- gli splen -- de
    Co -- sì la vo -- stra man quan -- do __ si sten -- de,
        quan -- do si sten -- de
    Ai lu -- mi dol -- ci~e ga -- i,
    Se non che quel -- la si dis -- fio -- ra~e sol -- ve, sol -- ve
    To -- sto ch’il sol si vol -- ve,
    To -- sto ch’il sol si vol -- ve,
        si vol -- ve,
    To -- sto ch’il sol __ si vol -- ve,
    Ma la man vo -- stra~ha più __ va -- ghez -- za sem -- pre
    Ma la man vo -- stra~ha più va -- ghez -- za sem -- pre
    Da l’a -- mo -- ro -- se tem -- pre,
    Da l’a -- mo -- ro -- se tem -- pre,
    Di que’ be -- gli~oc -- chi~on -- d’è~il mio cor __ di pol -- ve,
        on -- d’è~il mio cor di pol -- ve,
    Ben es -- si fan ch’ei si di -- strug -- g’e stem -- pre
    In __ fo -- co tal 
    \ijLyrics
    In fo -- co tal 
    \normalLyrics
        che ven -- ga ce -- ne -- re  __
    Pria ch’il fo -- co~in lui si spen -- ga.
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

