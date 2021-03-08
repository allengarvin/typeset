% 19	I lieti amanti e le fanciulle tenre givan di prat'in prato
%   I lieti amanti e le fanciulle tenere
%   Givan di prat' in prato ramentandosi
%   Il foco e l'arco del figliol di Venere.
%   
%   Non era gelosia, ma sollazzandosi
%   Movean' i dolci balli a suon di cetera
%   E'n guisa di colombi ogn'hor baciandosi.
%   
%   O pura fede, o dolce usanza vetera
%   Hor consoco ben io che'l mond' instabile
%   Tanto pèggioaa più quanto più inverta.
%   
%   The happy lovers and tender maidens
%   went from meadow to meadow renewing their minds
%   the fire and the bow of the son of Venus.
%   
%   There was no jealousy, but pleasuring themselves
%   they trod their sweet dances to the sound of either,
%   and in the manner of doves exchanging kisses.
%   
%   O unspotted faith, O sweet venerable custom!
%   Now do I well know that the unstable world
%   worsens oso much the more, the more it ages.
%   % Eclogue 6, lines 104-109

cantoXIXincipit = \relative c'' {
    \singleTime \time 3/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% canto: checked against source
cantoXIX = \relative c'' {
    \singleTime \time 3/2
    \key c \major

    g2 g a | b1 c2 | a2. a4 a2 | g fs2. fs4 | \fourTwoCommonTime
        g\breve | r1 g2 b4 b | d d b2 

    g2 g4 c | b4. b8 b2 r4 g g8([ a b c] | d2) d e a, | 
        b4. a8 g2 r4 a4. g8 f4 ~ | f e d4. d8 

    e1 | c' b2. c4 | a2 c b1 | r1 r2 c | b2. c4 a2 c | \invisibleTime
        \time 2/2 s1*0\raisedTwoTwoTime 
        b1 | \singleTime \time 3/2
        R1. | b2 d c | b2. b4 a2 | 

    d2 d c | b2. b4 g2 | b a b | c d4 c2 c4 | b2. a4 g4. g8 | a1. | 
        b2 a b |

    c2 d4 c2 c4 | b2. g4 fs4. fs8 | \fourTwoCommonTime g1 r4 b d2 ~ |
        d4 c b a gs2 gs | r4 a b2 r4 e, d4. d8 |

    c2 r4 e d4. d8 c2 | r2 c'1 c4 b | a1 gs4 gs2 gs4 | gs2 a b4. b8 b2 |
        R\breve | r1 a2. a4 | d1 

    c2 c | b r r4 b e c | d4. d8 e2 r4 g,2 fs4 | g2 g4. g8 g1 |
        r4 e'4. e8 d4 

    c4. b8 a4 b ~ | b8 a g4 a4. a8 g1 | \invisibleTime \time 6/2 
        s1*0\raisedSixTwoTime
        b1 c4 e8 d( c[ b a g] fs4) g2( fs4) | 
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    I lie -- ti~a -- man -- ti~e le fan -- ciul -- le te -- ne -- re
    Gi -- van di prat' in pra -- to ra -- men -- tan -- do -- si
    Il fo -- co~e l'ar -- co del fi -- gliol,
        del fi -- gliol di Ve -- ne -- re.
   
    Non e -- ra ge -- lo -- sia,
    Non e -- ra ge -- lo -- sia, ma sol -- laz -- zan -- do -- si,
        ma sol -- laz -- zan -- do -- si,
    Mo -- vean' i dol -- ci bal -- li~a suon di ce -- te -- ra,
    Mo -- vean' i dol -- ci bal -- li~a suon di ce -- te -- ra,
    E'n gui -- sa di co -- lom -- bi ogn' hor ba -- cian -- do -- si,
        ba -- cian -- do -- si.
    
    O pu -- ra fe -- de~o dol -- ce~u -- san -- za ve -- te -- ra!
    Hor con -- so -- co ben io che'l mond' in -- sta -- bi -- le,
        che'l mond' in -- sta -- bi -- le,
    Tan -- to pèg -- gio -- aa più quan -- to più in -- ver -- ta,
        quan -- to più in -- ver -- ta.
}

altoXIXincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoXIX = \relative c' {
    \singleTime \time 3/2
    \key c \major

    d2 e fs | g1 g2 | f2. f4 f2 | d d2. d4 | 
        \fourTwoCommonTime d1 g,2 b4 b | d d b2 

    g2 d' ~ | d4 b b4. b8 b4 c c8([ d e f] | g2) d r4 d e8([ f g e] |
        fs2) g1 f2 | d e4. d8 

    c2 r4 a' ~ | a g2 g4 g1 | r2 c, g' e | f a g1 | r1 r2 r4 c, | 
        g'2 e f a | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g1 |
        \singleTime \time 3/2 R1. | d2 g e |

    d2. g4 e2 | g g e | g2. g4 c,2 | g' fs g | a2 a4 a2 a4 | 
        g2 d e4. e8 | fs1. |

    g2 f g | a a4 a2 a4 | g2. e4 d4. d8 | \fourTwoCommonTime
        d1 r4 d g2 ~ | g4 e e c e2 e | r4 e g2 

    r4 c, b4. b8 | c2 r4 c b4. b8 c2 | r2 a'1 a4 g |
        f1 e4 e2 e4 | e2 e g4. g8 g2 | R\breve | r1

    r2 f2 ~ | f4 f d2 e f | g1 r4 g, c2 | b a4. a8 g4 g c2 | 
        b e4. e8 d1 | r2 g4. g8 

    f4 a4. g8 fs4 | g4. e8 g4 fs4. fs8 g4 d2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d e1 d2. d4 | \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    I lie -- ti~a -- man -- ti~e le fan -- ciul -- le te -- ne -- re
    Gi -- van di prat' in pra -- to ra -- men -- tan -- do -- si
    Il fo -- co
    Il fo -- co~e l'ar -- co del fi -- gliol di Ve -- ne -- re.
   
    Non e -- ra ge -- lo -- sia,
    Non e -- ra ge -- lo -- sia, ma sol -- laz -- zan -- do -- si,
        ma sol -- laz -- zan -- do -- si,
    Mo -- vean' i dol -- ci bal -- li~a suon di ce -- te -- ra,
    Mo -- vean' i dol -- ci bal -- li~a suon di ce -- te -- ra,
    E'n gui -- sa di co -- lom -- bi ogn' hor ba -- cian -- do -- si,
        ba -- cian -- do -- si.
    
    O pu -- ra fe -- de~o dol -- ce~u -- san -- za ve -- te -- ra!
    Hor con -- so -- co ben io che'l mond' in -- sta -- bi -- le,
        che'l mond' in -- sta -- bi -- le,
    Tan -- to pèg -- gio -- aa più quan -- to più in -- ver -- ta,
        quan -- to più in -- ver -- ta.
}

tenoreXIXincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c4"
    \key c \major

    b2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \singleTime \time 3/2
    \key c \major

    b2 b d | d1 e2 | c2. c4 c2 | b a2. a4 | 
        \fourTwoCommonTime g1 r2 g | b4 b d d 

    b2 g | fs4 g d'4. d8 e1 | r4 g, g8([ a b c] d[ c b a] g2) | 
        a g4.( f8 e2) d4 d' ~ | d8 c b4

    c4. b8 a2 a4 d ~ | d8([ c] c2) b4 c1 | R\breve | r1 r2 d | c2. b4 a2 c |
        d r r1 | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 |
        \singleTime \time 3/2 b2 d c | b2. b4 g2 |

    b d c | b2. b4 g2 | R1. | d'2 d d | f f4 f2 f4 | d2. a4 b4. b8 | 
        d1. | d2 d d |

    f2 f4 f2 f4 | d2. c4 a4. a8 | \fourTwoCommonTime g1 r4 g b2 ~ |
        b4 a gs a b2 b | c r4 d e2 r |

    r4 e e2 r1 | r2 f1 f4 d | d1 b4 b2 b4 | b2 c d4. d8 d2 | r2 c2. c4 a2 |
        b c d1 | R\breve |

    r4 d e c d4. d8 e2 | r4 b e c d4. d8 e4 a, | d d c4. c8 b1 |
        r4 c4. c8 a4

    a4. d8 d4 d ~ | d8 c b4 d4. d8 d1 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,1 g2 a b4.( a16[ g] a4.) a8 |
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    I lie -- ti~a -- man -- ti~e le fan -- ciul -- le te -- ne -- re
    Gi -- van di prat' in pra -- to ra -- men -- tan -- do -- si
    Il fo -- co~e l'ar -- co del fi -- gliol,
        del fi -- gliol di Ve -- ne -- re.
   
    Non e -- ra ge -- lo -- sia, ma sol -- laz -- zan -- do -- si,
        ma sol -- laz -- zan -- do -- si,
    Mo -- vean' i dol -- ci bal -- li~a suon di ce -- te -- ra,
    Mo -- vean' i dol -- ci bal -- li~a suon di ce -- te -- ra,
    E'n gui -- sa di co -- lom -- bi~ogn' hor 
        ogn' hor ogn' hor 
    
    O pu -- ra fe -- de~o dol -- ce~u -- san -- za ve -- te -- ra!
    Hor con -- so -- co ben io che'l mond' in -- sta -- bi -- le,
        che'l mond' in -- sta -- bi -- le,
        \ijLyrics
        che'l mond' in -- sta -- bi -- le,
        \normalLyrics
    Tan -- to pèg -- gio -- aa più quan -- to più in -- ver -- ta,
        quan -- to più in -- ver -- ta.
}

bassoXIXincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoXIX = \relative c' {
    \singleTime \time 3/2
    \key c \major

    g2 e d | g1 c,2 | f2. f4 f2 | g d2. d4 | 
        \fourTwoCommonTime g,\breve ~ | g1 r1 | r2 g' e4 e c c |

    e2 g fs4 g e4. e8 | d2 r4 g g8([ a b c] d4) d, | 
        g2 c, f4. e8 d([ e f g] |

    a4) c g4. g8 c,1 | r\breve | r1 r2 g' | c, e f a | g r2 r1 |
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 | \singleTime \time 3/2
        g2 g a | g2. g4 c,2 | g' g a |

    g2. g4 c,2 | R1. | g'2 d g | f f4 f2 f4 | g2. f4 e4. e8 | d1. | 
        g2 d g | f f4 f2 f4 |

    g2. c,4 d4. d8 | \fourTwoCommonTime g,1 g'2 g ~ | g4 a e f e2 e |
        a r4 g c2 r | r4 c, c'2 r1 |

    r2 f,1 f4 g | d1 e4 e2 e4 | e2 a g4. g8 g2 | c,2. c4 f1 | e2 e d1 ~ |
        d r1 | r4 g c2 

    b a4. a8 | g4 g c2 b a4. a8 | g4 g c,4. c8 g'1 | r4 c,4. c8 d4 f4. g8 

    d4 b ~ | b8 c e4 d4. d8 g,2 g' ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g, c1 d2. d4 | \invisibleTime \time 4/2
        g,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    I lie -- ti~a -- man -- ti~e le fan -- ciul -- le te -- ne -- re __
    Gi -- van di prat' in pra -- to ra -- men -- tan -- do -- si
    Il fo -- co~e l'ar -- co del fi -- gliol, __
        di Ve -- ne -- re.
   
    Non e -- ra ge -- lo -- sia, ma sol -- laz -- zan -- do -- si,
        ma sol -- laz -- zan -- do -- si,
    Mo -- vean' i dol -- ci bal -- li~a suon di ce -- te -- ra,
    Mo -- vean' i dol -- ci bal -- li~a suon di ce -- te -- ra,
    E'n gui -- sa di co -- lom -- bi~ogn' hor 
        ogn' hor \ijLyrics ogn' hor!  \normalLyrics
    
    O pu -- ra fe -- de~o dol -- ce~u -- san -- za ve -- te -- ra!
    Hor con -- so -- co ben io __ che'l mond' in -- sta -- bi -- le,
        che'l mond' in -- sta -- bi -- le,
        in -- sta -- bi -- le,
    Tan -- to pèg -- gio -- aa più quan -- to più in -- ver -- ta,
        quan -- to più in -- ver -- ta.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

