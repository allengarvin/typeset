% Da quei begli occhi ove s'accese il foco
% che m'arde a poco a poco,
% vidi lagrime uscir ond'io pensai
% ch'ammorzasse la fiamma il novo umore,
% e mi sentì nel core
% fiamma ch'estinguer non potrò più mai.

% From those beautiful eyes that lit the fire
% that burns me little by little,
% I saw the tears flow, wherein I thought
% that this new humor would quench the flame,
% and I felt in my heart
% that this flame I could never extinguish.


% umor: the 4 humors
% ammorzare: extinguish

cantoXXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a2
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 a a4 a c2 ~ | c4 b c d e2.( d8[ c] | b4) a b2 a1 ~ | a r1 | R\breve | 
        r2 r4 a a2. g4 | g2. f4 e2 d | R\breve | r1 r2 a' | 

    a2 bf2. bf4 bf2 | a1 r1 | r2 a b4 c a2 ~ | a gs r1 | 
        a4 a a a8[ b] c2 c | c4 c c c8[ d] e2 e | R\breve | 
        a,4 a a a8[ b] c2 c | r1

    r2 r4 c | c2. bf4 a1 | fs2 a a2. a4 | a2 a d1 ~ | d2 cs r2 a |
        a2. a4 a2 a | d1. cs2 | R\breve | r2 d4 d8[ d] c4. b8 a4 f |
        g4. f8 e2 d1 | 

    r1 r2 d'4 d8[ d] | c4. b8 a4 f g g a2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d,2 d'4 d8[ d] c4. b8 a4 e f4 a a2
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    Da quei be -- gli~oc -- chi~o -- ve s'ac -- ce -- se~il fo -- co __
    Che m'ar -- d'a po -- co~a po -- co
    Vi -- di la -- gri -- me~u -- scir on -- d'io pen -- sa -- i
    Ch'am -- mor -- zas -- se la fiam -- ma,
    \ijLyrics
    Ch'am -- mor -- zas -- se la fiam -- ma,
    \normalLyrics
    Ch'am -- mor -- zas -- se la fiam -- ma il no -- vo~u -- mo -- re,
    E mi sen -- tì nel co -- re,
    E mi sen -- tì nel co -- re
    Fiam -- ma ch'e -- stin -- guer non po -- trò più ma -- i,
    Fiam -- ma ch'e -- stin -- guer non po -- trò più ma -- i,
    Fiam -- ma ch'e -- stin -- guer non po -- trò più ma -- i.
}

altoXXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d2
}

% alto: checked against source
altoXXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    d2 d4 d f2. e4 | f g a b c2.( b8[ a] | gs4 a2 gs4) a e e e | f2 d r1 |
        R\breve | r4 f f2. e4 e2 ~ | e4 d

    cs4( d2 cs4) d f | f2. e4 e2. d4 | cs( d2 cs4) d2 fs | fs g2. f4 f2 |
        f2 f e4 f d2 ~ | d cs4 e g g c,4. d8 | e2 e r2 c4 c |

    c4 c8[ d] e2 e e4 e | e e8[ f] g2 g r4 g | g2. f4 e2 e | 
        c4 c c c8[ d] e2 e | c4 c c c8[ d] e2 f | r4 g g2. f4 e2 | 

    d2 fs fs2. fs4 | fs2 fs g1 | a r2 fs | fs2. fs4 fs2 fs | g1 a ~ | a r1 |
        r2 d,4 d8[ d] f4 e f d | e8[ d] d2\melfi cs4\melfiEnd d4.( c8 b2) |
        r1 r2 d4 d8[ d] |

    f4 e f d e4. d8 c2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b1 e2. a,4 a f' e2
        \invisibleTime\time 4/2 fs\longa*1/2

    
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    Da quei be -- gli~oc -- chi~o -- ve s'ac -- ce -- se~il fo -- co,
    Da quei be -- gli~oc -- chi,
    Che m'ar -- d'a po -- co~a po -- co,
    \ijLyrics
    Che m'ar -- d'a po -- co~a po -- co
    \normalLyrics
    Vi -- di la -- gri -- me~u -- scir on -- d'io pen -- sa -- i,
    \ijLyrics
    % Vi -- di la -- gri -- me~u -- scir on -- d'io pen -- sa -- i
        u -- scir on -- d'io pen -- sa -- i
    \normalLyrics
    Ch'am -- mor -- zas -- se la fiam -- ma,
    \ijLyrics
    Ch'am -- mor -- zas -- se la fiam -- ma
    \normalLyrics
        il no -- vo~u -- mo -- re,
    Ch'am -- mor -- zas -- se la fiam -- ma,
    \ijLyrics
    Ch'am -- mor -- zas -- se la fiam -- ma
    \normalLyrics
        il no -- vo~u -- mo -- re,
    E mi sen -- tì nel co -- re,
    E mi sen -- tì nel co -- re __
    Fiam -- ma ch'e -- stin -- guer non po -- trò più ma -- i, __
    Fiam -- ma ch'e -- stin -- guer non po -- trò più ma -- i,
        non po -- trò più ma -- i.
}

tenoreXXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a2
}

% tenore: checked against source
tenoreXXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r2 a a4 a c2 ~ | c4 b c d e f e2 | d4 d d2. c4 c2 ~ |
        c4 bf a1 d,2 | r4 a' a2. g4 g2 ~ | g4 f e2 d a' | 

    a2 g2. d4 d2 | f a g4 a d,4.( e8 | f2) e4 a g e f2 | e1 a4 a a a8[ b] |
        c2 c c4 c c c8[ d] | e2 e r c | b8([ c d c] 

    b4) a gs( a2 gs4) | a1 a4 a a a8[ b] | c2 a g f | g g4 g e a a2 |
        a a a2. a4 | a2 a d,1 | a' r2 a | a2. a4 a2 a |

    d,1 a' | d4 d8[ d] c4. a8 b4.( a8 g4) g | f e d2 a' d4. d8 |
        g,4 g a2 d, r2 | g4 g8[ g] f4. d8 e4 e d2 | r1 r2 a'4 a8[ a] |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g2. f4 e2. c4 d d e2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    Da quei be -- gli~oc -- chi~o -- ve s'ac -- ce -- se~il fo -- co
%        o -- ve s'ac -- ce -- se~il fo -- co
    \ijLyrics
    Che m'ar -- d'a po -- co~a po -- co,
    \normalLyrics
    Che m'ar -- d'a po -- co~a po -- co
    Vi -- di la -- gri -- me~u -- scir on -- d'io pen -- sa -- i,
        on -- d'io pen -- sa -- i
    Ch'am -- mor -- zas -- se la fiam -- ma,
    \ijLyrics
    Ch'am -- mor -- zas -- se la fiam -- ma
    \normalLyrics
        il no -- vo~u -- mo -- re,
    Ch'am -- mor -- zas -- se la fiam -- ma~il no -- vo~u -- mo -- re,
        il no -- vo~u -- mo -- re,
    E mi sen -- tì nel co -- re,
    E mi sen -- tì nel co -- re
    Fiam -- ma ch'e -- stin -- guer non __ po -- trò più ma -- i,
        non po -- trò più ma -- i,
    Fiam -- ma ch'e -- stin -- guer non po -- trò,
    Fiam -- ma ch'e -- stin -- guer non po -- trò più ma -- i.
}

bassoXXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d2
}

% basso: checked against source
bassoXXIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | d2 d4 d f2. e4 | f g a bf a1 | d, r1 | r1 r2 r4 d |
        d2. c4 c2. bf4 | a1 d2 d | d g,2. bf4 bf2 | 

    f2 f c'4 a bf2 | a1 r1 | r1 f'4 f f f8[ g] | a2 a a4 a a a8[ b] |
        c2 c r c, | g'2. d4 e1 | a,1 r1 | a4 a a a8[ b] 

    c2 f, | c'2. g4 a1 | d2 d d2. d4 | d2 d bf1 | a d | d2. d4 d2 d |
        bf1 a | r2 a'4 a8[ a] g4. f8 e4 c | d4. c8 b2 a r2 | r1

    a'4 a8[ a] g4. f8 | e4 c d2. c4 b2 | a d4 d8[ d] c4. b8 a4 f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g a\breve
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    Da quei be -- gli~oc -- chi~o -- ve s'ac -- ce -- se~il fo -- co
    Che m'ar -- d'a po -- co~a po -- co
    Vi -- di la -- gri -- me~u -- scir on -- d'io pen -- sa -- i
    Ch'am -- mor -- zas -- se la fiam -- ma,
    \ijLyrics
    Ch'am -- mor -- zas -- se la fiam -- ma
    \normalLyrics
        il no -- vo~u -- mo -- re,
    Ch'am -- mor -- zas -- se la fiam -- ma~il no -- vo~u -- mo -- re,
    E mi sen -- tì nel co -- re,
    \ijLyrics
    E mi sen -- tì nel co -- re
    \normalLyrics
    Fiam -- ma ch'e -- stin -- guer non po -- trò più ma -- i,
    Fiam -- ma ch'e -- stin -- guer non po -- trò più ma -- i,
    Fiam -- ma ch'e -- stin -- guer non po -- trò più ma -- i.
}

quintoXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a4
}

% Quinto: checked against source
quintoXXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r4 a c d | e f e2 a, a | a4 a f'2. e4 f g |
        a( g8[ f] e4) d cs( d2 cs4) | d2 r2 r1 | r1

    r2 r4 a | a2. c4 c2. g4 | a1 a2 d | d d2. d4 d2 | c c c4 c f,4.( g8 |
        a2) a4 cs d e a,4.( b8 | c2) b r2 a4 a | a a8[ b] c2

    a2 c4 c | c c8[ d] e2 c1 | r4 d d2. c4 b2 | e1 c4 c c c8[ d] |
        e2 e r4 c c4.( d8 | e[ f g f] e4) d cs( d2 cs4) | d1 r2 d |

    d2. d4 d2 d | f e r1 | r2 d d2. d4 | d2 d f e | 
        f4 f8[ f] e4. c8 d4 b c4. c8 |
        b8[\melfi a] a2 gs4\melfiEnd a2 r2 | r1 r2 d4 d8[ d] | 

    c4. b8 a4 f g a gs2 | a1 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d8[ d] b4. b8 a4. b8 c4 e2 d\melfi cs4\melfiEnd
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
%    Da quei be -- gli~oc -- chi~o -- ve s'ac -- ce -- se~il fo -- co
        O -- ve s'ac -- ce -- se~il fo -- co
    Da quei be -- gli~oc -- chi~o -- ve s'ac -- ce -- se~il fo -- co
    Che m'ar -- d'a po -- co~a po -- co
    Vi -- di la -- gri -- me~u -- scir on -- d'io pen -- sa -- i,
        on -- d'io pen -- sa -- i
    Ch'am -- mor -- zas -- se la fiam -- ma,
    \ijLyrics
    Ch'am -- mor -- zas -- se la fiam -- ma
    \normalLyrics
        il no -- vo~u -- mo -- re,
    Ch'am -- mor -- zas -- se la fiam -- ma il no -- vo~u -- mo -- re,
    E mi sen -- tì nel co -- re,
    E mi sen -- tì nel co -- re
    Fiam -- ma ch'e -- stin -- guer non po -- trò più ma -- i,
    Fiam -- ma ch'e -- stin -- guer non po -- trò più ma -- i,
    Fiam -- ma ch'e -- stin -- guer non po -- trò più ma -- i.
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

