% Occhi miei che miraste
% il vostro sol seren a voi presente
% com'allor ambidoi non v'innalzaste
% al ciel d'Amor, all'alta sfera ardente?
% E tu anima mia come dal petto
% non usciste a mirar tanto diletto?
% Ohimè potrò ben dire
% che non si può per gran piacer morire.

% Q: "miraste", who is the subject?
%   is it like, "O my eyes, that gazed upon..." *
%   or: "My eyes that you gazed upon, ...?
% ambidoi: "both" (archaic entrambi or ambo)

% it switches to the familiar "tu" for soul. Why not uscisti?

% O my eyes, that looked upon
% the serene sun presented to you,
% why did both not lift themselves
% to Love's heaven, to the celestial sphere of love's flame?
% And you, my soul, why did you not
% emerge from my breast to gaze with such delight?
% Alas! I shall indeed not be able to say
% that one cannot die from great pleasure.

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1.
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1. a2 | gs2 gs4 a b2 b | r4 b b c d2 bf | a1 r4 b d2 ~ | d4 c b2

    a1 | r2 a1 bf2 | a a4 a c2 c | r4 c c c b2 a | gs b c g |

    a1 a | r1 r2 d ~ | d cs d d4 d | cs2 r2 r4 d d d |
        d,8([ e f e] d[ e f g] a[ g f g] a[ b c a] |

           % vvvvv b8[ c] to c8[ b] 
    b[ c] d2 c8[ b] a1) | a r2 a | e'1. b2 | c4 c c d e2 c | b4( c2 b4) c1 |
        e1 d4 d4. d8 c4 |

    b2 b4 b2 c4 d2 | d1 r2 r4 d,8[ e] | f4 f8[ g] a2 r4 a8[ b] c4 c8[ d] |
        e4 e4. d8 c4

    b( a2 gs4) | a1 r2 d ~ | d a a4 a2 a4 | bf1 a | r2 a2. g8[ f] g4 g |
        f2 f f4 f e2 | d1 r1 | R\breve | 

    r1 r2 d' ~ | d a a4 a2 a4 | bf1 a | r2 a2. g8[ f] g4 g | f2 f f4 f e2 |
        d1 r1 | R\breve | r2 f2. e8[ d] 

    e4 f |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        e4 f e a a\breve
        \invisibleTime\time 4/2 a\longa*1/2
       

    
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Oc -- chi miei che mi -- ra -- ste
    Il vo -- stro sol se -- ren a voi __ pre -- sen -- te,
    Oc -- chi miei che mi -- ra -- ste
    Il vo -- stro sol se -- ren a voi pre -- sen -- te
    Co -- m'al -- lor am -- bi -- doi non v'in -- nal -- za -- ste,
    Al ciel d'A -- mor, al -- l'al -- ta sfe -- ra~ar -- den -- te?
    E tu a -- ni -- ma mia co -- me dal pet -- to
    Non u -- sci -- ste~a mi -- rar,
    \ijLyrics
    Non u -- sci -- ste~a mi -- rar
    \normalLyrics
        tan -- to di -- let -- to?
%    Non u -- sci -- ste~a mi -- rar tan -- to di -- let -- to?
    Ohi -- mè po -- trò ben di -- re
    Che non si può per gran pia -- cer mo -- ri -- re,
    Ohi -- mè po -- trò ben di -- re
    Che non si può per gran pia -- cer mo -- ri -- re,
    Che non si può per gran pia -- cer mo -- ri -- re.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1.
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1. f2 | e e4 e g2 g | r4 g g g a2 g | e r4 e g2. a4 | 

    gs4( a2 gs4) a1 | fs1. g2 | e e4 fs g2 g | r4 g e f g2 f |

    e2 e e2. d4 | cs( d e2) f4 d2 d4 | f2 e4 e d f f g |
        a2.( e4 f8[ g a g] f2) | e4 a 

    a4 a d,8([ e f e] d[ c d e] | f2. d4 e8[ d c d] e4. f8 |
        g2 f1 e2) | d f e1 ~ | e2 e e1 | r1 r4 e e f | 

    g4 g g2 g1 | g g4 g4. g8 e4 | e2 e4 e2 e4 g2 | g1 r4 g,8[ a] b4 b8[ c] |
        d4 f4. g8 a4 e2 a | 

    g2 g2. e4 e2 | e1 f | f f4 e2 f4 | g2 d r1 | f2. e8[ d] e4 e d e |
        cs d cs d 

    \ficta cs!\unficta d d( cs) | d1 r1 | R\breve | 
        r1 f | f f4 e2 f4 | g2 d r1 |
        f2. e8[ d] e4 e d e | cs d cs d 

    cs d d( cs) | d1 r1 | R\breve | r2 d2. cs8[ b] cs4 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs4 d \ficta cs!\unficta d e( f4. e8 d4 cs! d2 cs4)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Oc -- chi miei che mi -- ra -- ste
    Il vo -- stro sol se -- ren a voi pre -- sen -- te,
    Oc -- chi miei che mi -- ra -- ste
    Il vo -- stro sol se -- ren a voi pre -- sen -- te
    Co -- m'al -- lor am -- bi -- doi non v'in -- nal -- za -- ste,
        non v'in -- nal -- za -- ste
    Al ciel __ d'A -- mor, al -- l'al -- ta sfe -- ra~ar -- den -- te?
    E tu a -- ni -- ma mia co -- me dal pet -- to
    Non u -- sci -- ste~a mi -- rar tan -- to di -- let -- to?
        tan -- to di -- let -- to?
%    Non u -- sci -- ste~a mi -- rar tan -- to di -- let -- to?
    Ohi -- mè po -- trò ben di -- re
    Che non si può per gran pia -- cer,
        per gran pia -- cer mo -- ri -- re,
    Ohi -- mè po -- trò ben di -- re
    Che non si può per gran pia -- cer,
        per gran pia -- cer mo -- ri -- re,
    Che non si può per gran pia -- cer mo -- ri -- re.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1.
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1. d,2 | e e4 a g2 g | r4 g g e d2 g | a1 e4 g2 f4 | e1

    a2 a ~ | a d, d'1 | R\breve*2 | r2 gs, a4.( b8 c4) d |
        e4( d2 cs4) d1 | a2. a4 bf2 bf4 bf | 

    a4 a a a d,8([ e f g] a4) a | r4 e' e f f8([ e d e] f2 ~ | 
        f4) d r2 r4 a a a | d4.( c16[ b] a4. g8 f4. g8

    a2) | d,4 d d'2.( c8[ b] c2 ~ | c) c b4 e, e'4. d8 |
        c4. b8 a4 g r4 c c d | e e d2 c1 | R\breve*2 | r4 g8[ a] 

    b4 b8[ c] d2 d4. c8 | bf2 a4 a r2 a8[ b] c4 | c8[ d] e2 e,4 g a b2 |
        cs1 d | d d4 cs2 d4 | d1 

    d1 | d2. c8[ b] c4 c b c | a bf a bf a bf g( a) | d,2 f2. e8[ d] e4 e |

    d4 e cs d cs d \ficta cs!\unficta d | d( cs) d2 a'1 | a a4 a2 a4 | 
        g1 fs | R\breve*2 | r1 a2. g8[ f] | g4 g

    f4 f f2 f | e d r2 r4 a' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a a f a4. b8 c([ b a g] a4) f e2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Oc -- chi miei che mi -- ra -- ste
    Il vo -- stro sol se -- ren a voi pre -- sen -- te,
    Oc -- chi miei,
        a voi __ pre -- sen -- te
    Co -- m'al -- lor am -- bi -- doi non v'in -- nal -- za -- ste,
        non v'in -- nal -- za -- ste,
    \ijLyrics
        non v'in -- nal -- za -- ste
    \normalLyrics
    Al ciel __ d'A -- mor, al -- l'al -- ta sfe -- ra~ar -- den -- te?
        al -- l'al -- ta sfe -- ra~ar -- den -- te?
%    E tu a -- ni -- ma mia co -- me dal pet -- to
    Non u -- sci -- ste~a mi -- rar tan -- to di -- let -- to?
    Non u -- sci -- ste~a mi -- rar tan -- to di -- let -- to?
    Ohi -- mè po -- trò ben di -- re
    Che non si può per gran pia -- cer,
        per gran pia -- cer mo -- ri -- re,
    Che non si può per gran pia -- cer,
        per gran pia -- cer mo -- ri -- re,
    Ohi -- mè po -- trò ben di -- re
    Che non si può per gran pia -- cer mo -- ri -- re,
    Che non si può per gran pia -- cer __ mo -- ri -- re.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d1.
}

% basso: checked against source
bassoI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve | d1. g,2 | a a4 d c2 c | r4 c c a g2 d' | e1

    a,4 c2 b4 | a1 d | R\breve | r1 r2 a' ~ | a a bf1 | bf2 bf a4 a, a a |

    g8([ a b c] d[ e f g] a2) a, | R\breve | r2 a e' e | a,4 a' a b c2 a |
        g1 c, | c 

    g'4 g4. g8 a4 | e2 e4 e2 a4 g2 | g1 r1 | r4 d8[ e] f4 f8[ g] a4 a4. g8 f4 |
        e\breve | a,1 d | d 

    d4 a2 d4 | g,1 d' | R\breve*2 | r2 d2. c8[ b] c4 c | b c a bf a bf a bf |
        g( a) d2

    d1 | d d4 a2 d4 | g,1 d' | R\breve*2 | r2 d2. c8[ b] c4 c |
        b4 c a bf a bf a bf |

    g4( a) d2 a1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a a a a1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Oc -- chi miei che mi -- ra -- ste
    Il vo -- stro sol se -- ren a voi pre -- sen -- te
    Co -- m'al -- lor am -- bi -- doi non v'in -- nal -- za -- ste,
    Al ciel d'A -- mor, al -- l'al -- ta sfe -- ra~ar -- den -- te?
    E tu a -- ni -- ma mia co -- me dal pet -- to
    Non u -- sci -- ste~a mi -- rar tan -- to di -- let -- to?
    Ohi -- mè po -- trò ben di -- re
%    Che non si può per gran pia -- cer mo -- ri -- re,
    Che non si può per gran pia -- cer,
        per gran pia -- cer mo -- ri -- re,
    Ohi -- mè po -- trò ben di -- re
    Che non si può per gran pia -- cer,
        per gran pia -- cer mo -- ri -- re,
        per gran pia -- cer mo -- ri -- re.
%    \ijLyrics
%    Che non si può per gran pia -- cer,
%    \normalLyrics
%        per gran pia -- cer mo -- ri -- re,
%    Che non si può per gran pia -- cer mo -- ri -- re.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    cs1.
}

% quinto: checked against source
quintoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    cs1. d2 | b b4 c d2 d | r4 d d e f2 d | cs r4 cs e2 d | e1

    e1 | r2 a,1 d2 | cs cs4 d e2 e | r4 e e c d2 d | b1 r4 e, g2 ~ |
        g4 f e2 

    d2 d' ~ | d cs d d4 d | e2. a,4 a a d,8([ e f g] | a4) a r2 r1 | 
        r4 d d d c8([ b a b] c[ d e c] |

    d4 d,8[ e] f[ g a b] c4 d2 cs4) | d2 d, a'1 ~ | a2 a gs r4 e' |
        e4. d8 c4 b a a r2 | R\breve | c1 b4 b4. b8 a4 |

    gs2 gs4 gs2 a4 b2 | b r4 g8[ a] b4 b8[ c] d2 |
        r4 f4. e8 d4 c2 c4 a8[ b] | c4 c8[ d] e4 e4. d8 c4

    b2 | a1 a | a a4 a2 a4 | g1 fs | R\breve*2 | r1 a2. g8[ f] |
        g4 g f f f2 f | e d d'1 | d

    d4 cs2 d4 | d1 d | d2. c8[ b] c4 c b c | 
        a bf a bf a\ficta bf!\unficta g( a) |
        d,2 f2. e8[ d]

    e4 e | d e cs d\ficta cs! d cs! d\unficta | d( cs) d a' a a a2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 f a4. b8 c([ b a g] a4) f e( f8[ g] a2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Oc -- chi miei che mi -- ra -- ste
    Il vo -- stro sol se -- ren a voi pre -- sen -- te,
    Oc -- chi miei che mi -- ra -- ste
    Il vo -- stro sol se -- ren a voi __ pre -- sen -- te
    Co -- m'al -- lor am -- bi -- doi non v'in -- nal -- za -- ste,
        non v'in -- nal -- za -- ste
    Al ciel __ d'A -- mor, al -- l'al -- ta sfe -- ra~ar -- den -- te?
    E tu a -- ni -- ma mia co -- me dal pet -- to
    Non u -- sci -- ste~a mi -- rar tan -- to di -- let -- to?
    Non u -- sci -- ste~a mi -- rar tan -- to di -- let -- to?
    Ohi -- mè po -- trò ben di -- re
    Che non si può per gran pia -- cer mo -- ri -- re,
    Ohi -- mè po -- trò ben di -- re
    Che non si può per gran pia -- cer,
        per gran pia -- cer mo -- ri -- re,
    \ijLyrics
    Che non si può per gran pia -- cer,
    \normalLyrics
        per gran pia -- cer mo -- ri -- re,
    Che non si può per gran pia -- cer __ mo -- ri -- re.
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

