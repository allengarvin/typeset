% O qual gioia e contento
% dolcissimo mio cor nell'alma sento
% quando voi, Donna mia, mi dite: i' t'amo;
% ma qual pena e dolore 
% hai lasso provo,
% e quai tormenti amore
% quando più certa se mi dice: i' bramo.
% Or se fra riso e pianto
% io vivo amando
% fa che morendo ancor mora cantando.

cantoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c2.
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | c2. b4 a8([ g a bf] a4 g | f8[ e f g] f4 e8[ d] c2) c4 d |
        e8[\melisma\ficta d e f] e2. d2 cs4\unficta\melismaEnd | 
        d2 r4 a' g4. g8 g4 f | e2 e 

    f4 g a2 ~ | a\melisma\ficta gs\unficta\melismaEnd a r4 a ~ | 
        a8[ a] a4 a b c c c2 ~ | c4 a d1\melisma\ficta cs2\unficta\melismaEnd |
        d1 r4 a b2 | c1 a4 a bf2 ~ | bf4( a g2) a1 | r4 fs g2. a2 g4 ~ |
        g f g2.( f2 e4) |

    f2 r4 c' a2. g4 | f1 e | r4 cs cs2 d e ~ | e d cs1 | cs r2 e | e4 e f f e1|
        r2 a a a | b4\melisma\ficta c d1 cs2\unficta\melismaEnd | 
        d1 r4 a a a | a8([ g a f] 

    g8[ f g e] f4) f d2 | e1 r4 c c2 ~ | c4 c d2 e1 | 
        r4 c' c c c8([ b c a] b[ a b g] | a4) a a1 gs2 | r4 a a2 a4 c2( b4) |
        c2 r4 g 

    g4 e f f | e2 e'1 d2 ~ | d4 e c8([ b c d] e2) d ~ | d4 e c( b8[ a] b4 c b2)|
        a c1 b2 ~ | b4 c a8([ g a b] c2) b ~ | b4 c a( b gs a2 gs4) |

    a2 r4 e' e c d d | c2 r4 c c a bf bf | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a2 r4 c2 a a4 a( g8[ f] e2) 
    \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    O qual gio -- ia~e con -- ten -- to
    Dol -- cis -- si -- mo mio cor nel -- l'al -- ma sen -- to
    Quan -- do voi, Don -- na mia, mi di -- te:~i' t'a -- mo;
    Ma qual pe -- na~e do -- lo -- re,
    ma qual pe -- na~e __ do -- lo -- re
    Hai las -- so pro -- vo,
    E quai tor -- men -- ti~a -- mo -- re
    Quan -- do più cer -- ta se mi di -- ce:~i' bra -- mo.
    Or se fra ri -- so~e pian -- to
    Io vi -- vo~a -- man -- do,
    or se fra ri -- so~e pian -- to
    io vi -- vo~a -- man -- do,
    Fa che mo -- ren -- do~an -- cor mo -- ra __ can -- tan -- do, __
            can -- tan -- do,
        mo -- ra __ can -- tan -- do, __
            can -- tan -- do,
    fa che mo -- ren -- do~an -- cor,
    \ijLyrics
    fa che mo -- ren -- do~an -- cor
    \normalLyrics
        mo -- ra can -- tan -- do.
}

altoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2.
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c2. b4 a8([ g a bf] a4 g8[ f] | e2) e4 a a1 | 
        a2. c4 c4. c8 c4 a | a2 a a d | b1 cs2

    r4 d ~ | d8[ d] d4 d d f2 f |f1 e | f d | R\breve | r1 r2 a ~ | a b c1 |
        a4 a bf2.( a4 g2) | f r4 f c'2 c | a1. a2 | r4 a a2 b c ~ | c bf

    a1 | a r2 cs | cs4 cs d d cs2 e | a, a a1 | g r1 | 
        r2 r4 d' d d d8([ c d c] | d2) c bf1 | a r4 a f2 ~ | f4 a g2 c1 |

    r4 a' a a a8([ g a f] g[ f g e] | f4) f d2 e1 | r4 e f2. e4 g2 ~ | g g r1 |
        r1 r2 r4 g | g e f f e2 g | g, a e'1 ~ | e2 e 

    r2 r4 g | g e f f e2. d4 ~ | d c2 d4 b( c b2) | c2. a4 e' e d d |
        e f2 e f4 d8([ c d e] | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2) e2. f4 d( e cs d2 cs4)
        
    \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    O qual gio -- ia~e con -- ten -- to
    Dol -- cis -- si -- mo mio cor nel -- l'al -- ma sen -- to
    Quan -- do voi, Don -- na mia, mi di -- te:~i' t'a -- mo;
    Ma __ qual pe -- na~e do -- lo -- re
    Hai las -- so pro -- vo,
    E quai tor -- men -- ti~a -- mo -- re
    Quan -- do più cer -- ta se mi di -- ce:~i' bra -- mo.
    Or se fra ri -- so~e pian -- to
    Io vi -- vo~a -- man -- do,
    or se fra ri -- so~e pian -- to
    io vi -- vo~a -- man -- do,
    Fa che mo -- ren -- do~an -- cor mo -- ra can -- tan -- do,
    fa che mo -- ren -- do~an -- cor mo -- ra can -- tan -- do,
    fa che mo -- ren -- do~an -- cor mo -- ra can -- tan -- do,
            can -- tan -- do.
}

tenoreXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2.
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 c2. b4 | a8([ g a bf] a4 g8[ f] e8[ d e f] e4 d | 
        c2) c2. d4 e2 | d f g4. g8 g4 d | e2 a f f |

    e2 e r4 a4. a8 a4 | a2. g4 c2 c | a4 a a1 a2 | r2 d1 g,2 | c1 d2 bf | 
        c1 f, | R\breve | r1 r2 c' | a a r4 f a e | f4.( e8 d2) e r4 e |

    e2 e g1 | g e | e r2 a | a4 a d, d a'2 cs | cs4 cs d d cs2 d |
        d1 e | f1. d2 | R\breve R\breve*2 | e2 e4 e4 e8([ d e c] d[ c d b] |

                         % vv d4 to e4
    c4) c a2 b1 | r4 c c2. e4 d2 | e r4 c c g bf bf | g\breve | R\breve*2 |
        r2 r4 e' e c d2 ~ | d4 c c2 r1 | R\breve | r2 r4 c c a bf bf |

    a4 a2 g a4 f8([ e f g] | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2) g a4 f2( e8[ d] e1) 
    \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    O qual gio -- ia~e con -- ten -- to
    Dol -- cis -- si -- mo mio cor nel -- l'al -- ma sen -- to
    Quan -- do voi, Don -- na mia, mi di -- te:~i' t'a -- mo;
    Ma qual pe -- na~e do -- lo -- re
    Hai las -- so,
    \ijLyrics
    Hai las -- so
    \normalLyrics
        pro -- vo,
    E quai tor -- men -- ti~a -- mo -- re
    Quan -- do più cer -- ta se,
    quan -- do più cer -- ta se mi di -- ce:~i' bra -- mo.
    Or se fra ri -- so~e pian -- to
    Io vi -- vo~a -- man -- do,
    Fa che mo -- ren -- do~an -- cor,
    \ijLyrics
    fa che mo -- ren -- do~an -- cor,
    \normalLyrics
    fa che mo -- ren -- do~an -- cor mo -- ra can -- tan -- do,
            can -- tan -- do.
}

bassoXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    f2.
}

% basso: checked against source
bassoX = \relative c {
    \fourTwoCutTime
    \key c \major

    f2. e4 d8([ c d e] d4 c8[ b] | a[ g a bf] a4 g f1) | f2. g4 a1 ~ | a a | 
        r2 f c'4. c8 c4 d | a2 a d d |

    e1 a,2 r4 d ~ | d8[ d] d4 d g f2 f | f d a1 | d r1 | R\breve | r1 r2 d ~|
        d g, c1 | d2 bf c1 | f,2 r4 f2 f' c4 | d1 a | r4 a a a g1 | 

    g1 a ~ | a a | r1 r2 a' | a4 a d, d a'2 d, | g bf a1 | d,\breve | 
        R\breve R | r1 r4 a' a a | a8([ g a g] a1) g2 | f1 e | r4 a f2. a4 g2 |

    c,2 r4 c c c bf bf | c1 r1 | r1 r2 r4 g' | g e f f e1 | a1. g2 ~ |
        g4 a f8([ e f g] a2) g ~ | g4 a f( e8[ d] e1) | a, r1 | r4 f'2 c f,4 

    bf4( a8[ g] | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f8[ g a b] c2) c4 d d( c8[ b] a1) 
    \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    O qual gio -- ia~e con -- ten -- to
    Dol -- cis -- si -- mo mio cor nel -- l'al -- ma sen -- to
    Quan -- do voi, Don -- na mia, mi di -- te:~i' t'a -- mo;
    Ma __ qual pe -- na~e do -- lo -- re
    Hai las -- so pro -- vo,
    E quai tor -- men -- ti~a -- mo -- re
    Quan -- do più cer -- ta se mi di -- ce:~i' bra -- mo.
    Or se fra ri -- so~e pian -- to
    Io vi -- vo~a -- man -- do,
    Fa che mo -- ren -- do~an -- cor,
    \ijLyrics
    fa che mo -- ren -- do~an -- cor
    \normalLyrics
        mo -- ra can -- tan -- do, __
            can -- tan -- do,
        mo -- ra can -- tan -- do,
            can -- tan -- do.
}

quintoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    f1
}

% quinto: checked against source
quintoX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | f1 e4. e8 e4 d | cs2 cs d a | e'1 e2 r4 fs ~ | 
        fs8[ fs] fs4 fs g a2. a4 | a2 a a1 | a

    r4 fs g2 ~ | g4 a2 g f4 g2 ~ | g4( f2 e4) f1 | r2 d e4 f2( e4 | d1) c ~ |
        c r4 f f e | d1 cs | R\breve | r1 r2 e | e4 e a, a e'1 | r1 r2 e | 
        e4 e 
    
    f4 f e2 fs | g g a1 ~ | a2 a r4 f f f | f8([ e f d] e[ d e c] d4) d d2 ~ |
        d cs r4 e a,2 | a4 c2( b4) c2 r4 e | c2 a r1 | R\breve*2 |

    r2 e' e4 c d d | c2 c'1 b2 ~ | b4 c a8([ g a b] c2) b ~ | 
        b4 c a\melisma\ficta g8[ f] g4 a2 gs4\unficta\melismaEnd | 
        a2. e4 a2 d, | r1 r2 r4 g | g e f f e1 ~| e2 a

    g4 a f8([ e f g] | a4) a, c1 bf4 bf | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c r a a1 
    \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
%    O qual gio -- ia~e con -- ten -- to
    Dol -- cis -- si -- mo mio cor nel -- l'al -- ma sen -- to
    Quan -- do voi, Don -- na mia, mi di -- te:~i' t'a -- mo;
    Ma qual __ pe -- na~e do -- lo -- re,
        e do -- lo -- re __
    Hai las -- so pro -- vo,
%    E quai tor -- men -- ti~a -- mo -- re
    Quan -- do più cer -- ta se,
    quan -- do più cer -- ta se mi di -- ce:~i' bra -- mo.
    Or se fra ri -- so~e pian -- to
    Io vi -- vo~a -- man -- do,
        a -- man -- do,
    Fa che mo -- ren -- do~an -- cor mo -- ra __ can -- tan -- do, __
            can -- tan -- do,
            can -- tan -- do,
    fa che mo -- ren -- do~an -- cor __ mo -- ra can -- tan -- do,
        mo -- ra can -- tan -- do,
            can -- tan -- do.
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

