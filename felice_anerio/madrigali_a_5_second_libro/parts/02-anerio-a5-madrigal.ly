% Occhi gloria d'amore
% s'al vostro raggio vivo
% come vivrò quando da voi fia privo?
% Deh, per pietà d'un core
% toglietemi la vita
% begli occhi, voi e non dura partita.
% 
% Muzio Manfredi (c.1535-1609)

% Eyes, glory of love,
% if in your rays I live,
% how shall I live when from you I am deprived?
% Ah, for a heart's pity,
% take my life
% O lovely eyes: you, rather than a cruel departure.


% https://it.wikipedia.org/wiki/Muzio_Manfredi

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a1
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 a | c2 c a a4 bf | c8([ bf a g] f4) a r4 c c4. bf8 | a1

    g4 c c c | d2 d4 bf2( a8[ g] a2) | b4 d bf g a2 a4 a ~ | a( g a2) a r4 f |
        f2 d f a |

    c2 d c r4 c | c c a bf c2 c4 a | a a f g a4.( bf8 c2 ~ | c4 bf a g8[ f]

    e8[ d c d] e[ f] g4 ~ | g8[ f] f2 e4) f1 | r2 bf a2. bf4 ~ |
        bf a2( g8[ f] e4) f e2 | f d d'2. d4 |

    d2 c a1 | bf2 r2 a bf4. c8 | d4 c c g8[ c] c4 c d \ficta ef\unficta |
        d1 c2 g | a( g4 f

    e4) e d d' ~ | d c2 b4 c2 f, | a c2. bf2 a4 ~ |
            % vvvvvvvvvvvvvvvv correcting text placement here to conform
            % with other sections
        a g2( f4. e8[ e d16 c]) d2 | R\breve | r2 f a1 | 

    c2. bf4 a4 g4.( f8 f4 ~ | f e8[ d] e2) f1 | r2 d' c2. d4 |
        c2 bf a1 | a2 a bf2. bf4 | bf2 g

    d'2 d4 d | d d ef d c2 d | r2 g, a4 f a c | b4.( a8 b2) c4 g c2 ~ | 
        c bf a1 |

    r2 d, a' c ~ | c4 bf a2. g2( f4 ~ | f e8[ d] e4 d4. c8 c2 b4) |
        c1 r1 | r1 r2 f |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g2 c2. bf4 a2 g1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Oc -- chi,
    Oc -- chi glo -- ria d'a -- mo -- re,
        glo -- ria d'a -- mo -- re
    S'al vo -- stro rag -- gio vi -- vo,
    \ijLyrics
    S'al vo -- stro rag -- gio vi -- vo
    \normalLyrics
    Co -- me vi -- vrò,
    \ijLyrics
    Co -- me vi -- vrò
    \normalLyrics
        quan -- do da voi fia pri -- vo,
        quan -- do da voi fia pri -- vo?
    Deh, per pie -- tà __ d'un co -- re,
    \ijLyrics
    Deh, per pie -- tà d'un co -- re
    \normalLyrics
    To -- glie -- te -- mi la vi -- ta,
    \ijLyrics
    To -- glie -- te -- mi la vi -- ta
    \normalLyrics
    Be -- gli~oc -- chi, voi,
    \ijLyrics
    Be -- gli~oc -- chi, voi
    \normalLyrics
        e non du -- ra par -- ti -- ta,
        e non du -- ra par -- ti -- ta;

    Deh, per pie -- tà d'un co -- re,
    \ijLyrics
    Deh, per pie -- tà d'un co -- re
    \normalLyrics
    To -- glie -- te -- mi la vi -- ta,
    \ijLyrics
    To -- glie -- te -- mi la vi -- ta
    \normalLyrics

    Be -- gli~oc -- chi, voi e non du -- ra par -- ti -- ta,
    \ijLyrics
        e non du -- ra par -- ti -- ta.
    \normalLyrics
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 f | f2 e4 e c2 d | c c4 f2 f4 e2 | c1 c2 e | f4 g d4.( e8

    f4) g fs2 | g4 d d e f2 f4 f ~ | f( e8[ d] e2) fs r4 d |
        c2 bf c1 ~ | c2 r2 r2 a | c d

    c2 f, | a bf a4 a2 c4 ~ | c d f2 g g4 g | e f g2 a1 | f f2. f4 |
        f2 d cs4( d2 cs4) |

    d2 f f2. g4 | f d e8([ f g e] fs2) fs4 \ficta f\unficta |
        g d g f f2 f ~ | f e f4 f f g | 

    g1 e2 e | f d c f | e g c,1 | f d2 f | c2. f,4 a2 g | r2 f a c ~ |
        c4 bf2 a4 c2 f, | 

    r2 g a4 bf c c | c1 c | f f2. f4 | f2 d cs4( d2 cs4) | d2 f f2. g4 |
        f d e8([ f g e]

    fs2) fs4\ficta f\unficta | g d g f f2 f ~ | f e f4 f f g | g1 e2 e | 
        f d c f | e g c,1 |

    f1 d2 f | c2. f,4 a2 g | r2 f a c ~ | c4 bf2 a4 c2 f, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 g a4 bf c c c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
%    Oc -- chi,
    Oc -- chi glo -- ria d'a -- mo -- re,
    \ijLyrics
    Oc -- chi glo -- ria d'a -- mo -- re
    \normalLyrics
    S'al vo -- stro rag -- gio vi -- vo,
    \ijLyrics
    S'al vo -- stro rag -- gio vi -- vo
    \normalLyrics
    Co -- me vi -- vrò, __
    \ijLyrics
    Co -- me vi -- vrò,
    \normalLyrics
    Co -- me vi -- vrò,
    \ijLyrics
    Co -- me __ vi -- vrò
    \normalLyrics
        quan -- do da voi fia pri -- vo?
    Deh, per pie -- tà d'un co -- re,
    \ijLyrics
    Deh, per pie -- tà d'un co -- re
    \normalLyrics
    To -- glie -- te -- mi la vi -- ta, __
    \ijLyrics
    To -- glie -- te -- mi la vi -- ta
    \normalLyrics
    Be -- gli~oc -- chi, voi,
    \ijLyrics
    Be -- gli~oc -- chi, voi
    \normalLyrics
        e non du -- ra par -- ti -- ta,
    \ijLyrics
        e non du -- ra par -- ti -- ta,
    \normalLyrics
        e non du -- ra par -- ti -- ta;

    Deh, per pie -- tà d'un co -- re,
    \ijLyrics
    Deh, per pie -- tà d'un co -- re
    \normalLyrics
    To -- glie -- te -- mi la vi -- ta, __
    \ijLyrics
    To -- glie -- te -- mi la vi -- ta
    \normalLyrics

    Be -- gli~oc -- chi, voi,
    \ijLyrics
    Be -- gli~oc -- chi, voi
    \normalLyrics
        e non du -- ra par -- ti -- ta,
    \ijLyrics
        e non du -- ra par -- ti -- ta,
    \normalLyrics
        e non du -- ra par -- ti -- ta.
}

tenoreIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f1
}

% tenore: checked against source
tenoreII = \relative c {
    \key f \major
    \fourTwoCommonTime

    f1 f2 r2 | f a4 c f,2 f | r4 c' a f c'2 c, | r1 r4 c' c c |

    bf8([ a g f ] g[ a bf c] d4) \ficta ef\unficta d2 |
        g,4 bf bf bf c d a4.( b8 | cs4 d2 cs4) d1 | r1

    r2 f, | a bf a r4 a | a a f g a2 a | r1 c2 c4 c | a bf c2 c4 g e4. f8 |

    g4 a g2 f1 ~ | f r1 | R\breve | r2 d' bf2. g4 | bf2 c d1 |
        d2 r2 a d4. c8 | bf4 f c'2 a r2 | r1 r2 c | 

    f,2 g a1 | R\breve*2 | r1 r2 r4 g | a2 c2. bf4 a2 ~ |
        a4 g2( f e4 d2) | e c e f | g4 c, g'2 f1 ~ | f r1 | R\breve |

    r2 d' bf2. g4 | bf2 c d1 | d2 r2 a d4. c8 | bf4 f c'2 a r2 |
        r1 r2 c | f, g a1 | R\breve*2 | r1
        

    r2 r4 g | a2 c2. bf4 a2 ~ | a4 g2( f e4 d2) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 c e f g4 c, g'2
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    Oc -- chi,
    Oc -- chi glo -- ria d'a -- mo -- re,
    \ijLyrics
        glo -- ria d'a -- mo -- re
    \normalLyrics
    S'al vo -- stro rag -- gio vi -- vo,
    \ijLyrics
    S'al vo -- stro rag -- gio vi -- vo
    \normalLyrics
%    Co -- me vi -- vrò,
%    \ijLyrics
    Co -- me vi -- vrò quan -- do da voi fia pri -- vo,
        quan -- do da voi fia pri -- vo,
    \ijLyrics
        quan -- do da voi fia pri -- vo? __
    \normalLyrics
    Deh, per pie -- tà d'un co -- re
    To -- glie -- te -- mi la vi -- ta
    Be -- gli~oc -- chi, voi
        e non du -- ra par -- ti -- ta,
    \ijLyrics
        e non du -- ra par -- ti -- ta; __
    \normalLyrics
    Deh, per pie -- tà d'un co -- re
    To -- glie -- te -- mi la vi -- ta

    Be -- gli~oc -- chi, voi e non du -- ra par -- ti -- ta,
        e non du -- ra par -- ti -- ta.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f1
}

% basso: checked against source
bassoII = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 f | f2 r2 f d4 bf | f'2 f f, a4 c | f,1 c' | R\breve | r4 g' g g 

    f8([ e d c] d[ e f g] | a4) bf a2 d, d | f g f r4 f | f f d e f2 f |

    r1 r2 f2 | f4 f d e f1 ~| f c ~ | c r1 | bf f'2. d4 | f2 g a1 | d, r1 |
        r1 r2 d | g4. f8 ef4 bf

    f'2 bf, | r2 c f4. e8 d4 c | g'1 c, | r1 r2 d | a' g f1 ~ | f r1 | 
        R\breve | r1 f | d2 f c d | c1 c ~ | c r1 | bf

    f'2. d4 | f2 g a1 | d, r1 | r1 r2 d | g4. f8 ef4 bf f'2 bf, |
        r2 c f4. e8 d4 c | g'1 c, | 

    r1 r2 d | a' g f1 ~ | f r1 | R\breve | r1 f | d2 f c d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c\breve.
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Oc -- chi,
    Oc -- chi glo -- ria d'a -- mo -- re,
    \ijLyrics
        glo -- ria d'a -- mo -- re
    \normalLyrics
%    S'al vo -- stro rag -- gio vi -- vo,
%    \ijLyrics
    S'al vo -- stro rag -- gio vi -- vo
%    Co -- me vi -- vrò,
%    \ijLyrics
    Co -- me vi -- vrò
        quan -- do da voi fia pri -- vo,
    \ijLyrics
        quan -- do da voi fia pri -- vo? __
    \normalLyrics
%    Deh, per pie -- tà d'un co -- re,
%    \ijLyrics
    Deh, per pie -- tà d'un co -- re
    To -- glie -- te -- mi la vi -- ta,
    \ijLyrics
    To -- glie -- te -- mi la vi -- ta
    \normalLyrics
    Be -- gli~oc -- chi, voi __ e non du -- ra par -- ti -- ta; __

    Deh, per pie -- tà d'un co -- re
    To -- glie -- te -- mi la vi -- ta,
    \ijLyrics
    To -- glie -- te -- mi la vi -- ta
    \normalLyrics

    Be -- gli~oc -- chi, voi __ e non du -- ra par -- ti -- ta.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c1
}

% quinto: checked against source
quintoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

                        % vvvvvvv adjusting text setting, think it's mistake
    c1 c | a2 a4 g f f2 g4 | a c c4.( bf8 a2. g4 | f1) 

    e4 g g a | bf4.( a8 bf[ c] d2) c4 d2 | d1 r1 | r1 r2 f, | a bf a r4 a|
        a a f g

    a2.( g8[ f] | e2 f) e a | c d c4 a a a | f g a2 c1 ~ | c r1 | 
        d1 c2. d4 | c2 bf a1 | 

    a2 a bf2. bf4 | bf2 g d' d4 d | d d ef d c2 d | r2 g, a4. g8 a4 c |
        b4.( a8 b2)

    c4 g c2 ~ | c bf a1 | r2 d, a' c ~ | c4 bf a2. g2( f4 ~ |
        f e8[ d] e4 d4. c8 c2 b4) | c1 r1 | r1 r2 f |

    g2 c2. bf4 a2 | g1 a | bf a2. a4 | a2( g4 f e) f e2 | f d d'2. d4 |
        d2 c2 a1 | bf2 r2

    a2 bf4. c8 | d4 c c g8[ c] c4 c d e | d1 c2 g | a( g4 f e) e d d' ~ |
        d c2 b4

    c2 f, | a c2. bf2 a4 ~ | a g2( f4. e8[ e d16 c]) d2 |
        R\breve | r2 f a1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2. bf4 a g4.( f8 f2 e8[ d] e2)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
%    Oc -- chi,
    Oc -- chi glo -- ria d'a -- mo -- re,
        glo -- ria d'a -- mo -- re
%    S'al vo -- stro rag -- gio vi -- vo,
%    \ijLyrics
    S'al vo -- stro rag -- gio vi -- vo
%    Co -- me vi -- vrò,
%    \ijLyrics
    Co -- me vi -- vrò quan -- do da voi fia pri -- vo,
    Co -- me vi -- vrò quan -- do da voi fia pri -- vo? __
    Deh, per pie -- tà d'un co -- re,
    \ijLyrics
    Deh, per pie -- tà d'un co -- re
    \normalLyrics
    To -- glie -- te -- mi la vi -- ta,
    \ijLyrics
    To -- glie -- te -- mi la vi -- ta
    \normalLyrics
%    Be -- gli~oc -- chi, voi,
    Be -- gli~oc -- chi, voi e non du -- ra par -- ti -- ta,
    \ijLyrics
        e non du -- ra par -- ti -- ta;
    \normalLyrics

    Deh, per pie -- tà __ d'un co -- re,
    \ijLyrics
    Deh, per pie -- tà d'un co -- re
    \normalLyrics
    To -- glie -- te -- mi la vi -- ta,
    \ijLyrics
    To -- glie -- te -- mi la vi -- ta
    \normalLyrics

    Be -- gli~oc -- chi, voi,
    Be -- gli~oc -- chi, voi e non du -- ra par -- ti -- ta,
    \ijLyrics
        e non du -- ra par -- ti -- ta.
    \normalLyrics
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

