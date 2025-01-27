% Deh, qual prova maggior donna volete
% del mio crudel martire
% che 'l vedermi morire?
% Moro per voi e voi sì ve'l vedete
% e così cruda sete
% che ciò vi far gioire.
% Ma per tormi ogni pace
% non mostrate gradir quel che vi piace,
% ché ben sapete ch'io contento poi
% me ne morei per far contenta voi.
% % 
% % Girolamo Parabosco <1524-1557> 
% 
% Ah what greater proof, Lady, do you want
% of my cruel torment,
% than to see me die?
% I die for you, and you see it so,
% and you are so cruel
% that this makes you rejoice.
% But to take from me all peace
% you do not show regard for what pleases you,
% since you know well that I would
% thus die content, to make you happy.

% tormi: togliermi

cantoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c1
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 c | a2 b2. b4 b2 | c1 c | a2 b2. b4 b2 | c1 c2 b4 b | a1 b |
        r1 r4 b b c | d2 d4 c2( b8[ a] b2) | c1

    c4 b a2 | b4 b g2 c r2 | r2 a4 g fs2 g ~ | g4 g a2 d, r2 | e1 e2 e | 
        a\breve | fs1 g4 f e d | e2 e r2 r4 a | cs2 r4 d d d c a |

    a4( gs8[ fs] gs2) a1 | R\breve | r1 r2 d ~ | d4 c a2 b g | g1 g | 
        r1 c2. c4 | c2 c4. b8 a1 ~| a2 a r1 | r1 g2. a4 | b2 b4 a b b g a ~ |
        a g2\melfi fs4\melfiEnd 

    g2 g4 a | b2 b4 a b2 r2 | r2 r4 a d b c4.( d8 | e2) a,1. | d2 d4 d c1 |
        b d2 d4 d | c1 b2 e | d4 c2 b4 a2 g | R\breve*2 | r4 d' d d 

    b1 | r4 e e e cs cs cs cs | d1 r1 | R\breve | d2 d4 d c1 | b d2 d4 d |
        c1 b2 e | d4 c2 b4 a2 g | R\breve*2 | r4 d' d d b1 | r4 e e e 

    cs4 cs cs cs | d2. a2 c g4 ~ | g d'2 a4 e'1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Deh, qual pro -- va mag -- gior,
    Deh, qual pro -- va mag -- gior don -- na vo -- le -- te
    Del mio cru -- del mar -- ti -- re
    Che'l ve -- der -- mi mo -- ri -- re,
    Che'l ve -- der -- mi __ mo -- ri -- re?

    Mo -- ro per voi e voi sì ve'l ve -- de -- te,
        e voi,
        e voi sì ve'l ve -- de -- te
    E __ co -- sì cru -- da se -- te,
%    Che ciò vi far gio -- i -- re.
%
    Ma per tor -- mi~o -- gni pa -- ce
    Non mo -- stra -- te gra -- dir quel che vi __ pia -- ce,
    Non mo -- stra -- te gra -- dir quel che vi pia -- ce,
    Ché ben sa -- pe -- te,
    Ché ben sa -- pe -- te ch'io con -- ten -- to po -- i
    Me ne mo -- rei,
    Me ne mo -- rei,
    Me ne mo -- rei % per far con -- ten -- ta vo -- i,

    Ché ben sa -- pe -- te,
    Ché ben sa -- pe -- te ch'io con -- ten -- to po -- i
    Me ne mo -- rei,
    Me ne mo -- rei,
    Me ne mo -- rei per far con -- ten -- ta vo -- i.
}

altoXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a1
}

% alto: checked against source
altoX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 a | fs2 g2. g4 g2 | a1 r2 a | fs g2. g4 g2 | a1 g | fs4 fs a1 gs2 |
        r1 r4 g g a | b2. g4 g1 | g

    a4 g fs2 | g4 g e2 a, r2 | e'4 d cs2 d2. d4 | e2 a, r1 | R\breve |
        r2 e' e e | a1 r1 | r2 e e e | a2 r4 fs g f e d | e1 e | r1

    r2 a ~ | a4 g e2 a g4 g ~ | g4( fs8[ e] fs4 e8[ fs] g4 f e2) |
        d1 r1 | r2 e2. e4 e2 | e4. d8 c1 c2 | R\breve | r1 r2 e4 fs |
        g2 g4 fs g d e c | 

    d4.( c8 a2) b e4 fs | g2 d4 d d g e a ~ | a g2\melfi fs4\melfiEnd g4 g2 a4~|
        a g f4.( d8 e2) fs | a a4 a a1 | gs a2 a4 a | a1 gs |

    a2 g4 f2 e4 d2 | e r2 r1 | r1 r2 r4 a | a a d, d d d g2 ~ | g r4 e e e a2 ~|
        a4 d,2 f g4 g f | e1. e2 | a2 a4 a a1 | gs

    a2 a4 a | a1 gs | a2 g4 f2 e4 d2 | e r2 r1 | r1 r2 r4 a | a a d, d d d g2~|
        g r4 e e e a2 ~ | a4 d,2 f c c'4 ~ | 
        c b a2.\melfi gs8[ fs] gs!2\melfiEnd | a\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Deh, qual pro -- va mag -- gior,
    Deh, qual pro -- va mag -- gior don -- na vo -- le -- te
    Del mio cru -- del mar -- ti -- re
    Che'l ve -- der -- mi mo -- ri -- re,
    Che'l ve -- der -- mi mo -- ri -- re?

    Mo -- ro per voi,
    Mo -- ro per voi e voi sì ve'l ve -- de -- te
    E __ co -- sì cru -- da se -- te,
%    Che ciò vi far gio -- i -- re.
%
    Ma per tor -- mi~o -- gni pa -- ce
%    Non mo -- stra -- te gra -- dir,
    Non mo -- stra -- te gra -- dir quel che vi pia -- ce,
    Non mo -- stra -- te gra -- dir quel che vi __ pia -- ce,
        quel che __ vi pia -- ce,
    Ché ben sa -- pe -- te,
    Ché ben sa -- pe -- te ch'io con -- ten -- to po -- i
    Me ne mo -- rei,
    Me ne mo -- rei, __
    Me ne mo -- rei __ per far con -- ten -- ta vo -- i,

    Ché ben sa -- pe -- te,
    Ché ben sa -- pe -- te ch'io con -- ten -- to po -- i
    Me ne mo -- rei,
    Me ne mo -- rei, __
    Me ne mo -- rei __ per far con -- ten -- ta vo -- i.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a\breve
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | a\breve | d,2 g2. g4 g2 | f1 c'2 g4 g | a4.( b8 c2) b1 |
        r4 g g a b4.( c8 d2 ~ | d4) b e2 d1 | r2 c4 b a2 d4 d | 

    g,2 c r2 d4 c | b2 a2. a4 b2 | c r2 r1 | a1 a2 a | cs cs cs cs | 
        d a b4 a g a | gs2 gs r1 | r4 a d2 r4 d, g d' | c b b2

    a1 | r2 c2. b4 a2 | c2.( b8[ c] d2) b | a1 g ~ | g r4 c c c |
        a a gs2 a r4 e' ~ | e e e2 e4. d8 c2 ~ | c c a2. b4 |
        c2 c4 b c1 | R\breve | r2 d,

    d'4 b c2 | d1 r4 d c c | b2 a4 a b d e2 | e,4 e d d a'2 d, |
        r2 a' a4 a e'2 ~ | e e r2 a, | a4 a e'1 b2 | R\breve | c2 b4 a2 g4 f2 |

    e4 e' e e cs1 | r4 d a a g2 r2 | r4 b b b a a a a | d,2 a'2. c4 b a |
        gs a2( gs4) a1 | r2 a a4 a e'2 ~ | e e r2 a, |

    a4 a e'1 b2 | R\breve | c2 b4 a2 g4 f2 | e4 e' e e cs1 | r4 d a a g2 r2 |
        r4 b b b a a a a | d,2 a'1 c2 | d4 d2 d4 b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
%    Deh, qual pro -- va mag -- gior,
    Deh, qual pro -- va mag -- gior don -- na vo -- le -- te
    Del mio cru -- del __ mar -- ti -- re
    Che'l ve -- der -- mi mo -- ri -- re,
    Che'l ve -- der -- mi mo -- ri -- re?

    Mo -- ro per voi,
    Mo -- ro per voi e voi sì ve'l ve -- de -- te,
        e voi,
        e voi sì ve'l ve -- de -- te
    E co -- sì cru -- da se -- te __
    Che ciò vi far gio -- i -- re.

    Ma __ per tor -- mi~o -- gni pa -- ce
%    Non mo -- stra -- te gra -- dir,
    Non mo -- stra -- te gra -- dir quel che vi pia -- ce,
        quel che vi pia -- ce,
        quel che vi pia -- ce,
        quel che vi pia -- ce,
    Ché ben sa -- pe -- te,
    Ché ben sa -- pe -- te ch'io con -- ten -- to po -- i
    Me ne mo -- rei,
    Me ne mo -- rei,
    Me ne mo -- rei,
    Me ne mo -- rei per far con -- ten -- ta vo -- i,

    Ché ben sa -- pe -- te,
    Ché ben sa -- pe -- te ch'io con -- ten -- to po -- i
    Me ne mo -- rei,
    Me ne mo -- rei,
    Me ne mo -- rei,
    Me ne mo -- rei per far con -- ten -- ta vo -- i.
}

bassoXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a\breve
}

% basso: checked against source
bassoX = \relative c' {
    \key c \major
    \fourTwoCutTime

    a\breve | d,2 g2. g4 g2 | f1 r1 | R\breve | r1 r2 g | d4 d a2 e'1 |
        r4 e4 e f g1 ~ | g2 g g1 | c, r1 | r1 a'4 g fs2 | g4 g a2

    d,2 g4 f | e2 f4 f g2 c, | r1 a | a2 a a'1 | r2 d, g4 d e f | 
        e2 e r4 a, a a | a'2 r4 d, g d e f | e2 e r2 a ~ | a4 g e2

    f1 | e d | d r1 | r1 r4 c c c | f d e2 a,1 | a'2. a4 a2 a4. g8 |
        f1 f2 f4 d | c2 c4 g' c,2 r2 | R\breve | r1 r2 c4 a | g2 g4 d'

    g,4 g c a | b4.( c8 d2) g, r2 | R\breve | d'2 d4 d a1 | e' d2 d4 d |
        a1 e' | R\breve | a2 g4 f2 e4 d2 | c1 r4 a' a a | d,1 r4 g g g |

    c,4 e e e a,1 | r2 d f4 c g' d | e2 e r1 | d2 d4 d a1 | e' d2 d4 d |
        a1 e' | R\breve | a2 g4 f2 e4 d2 | c1 r4 a' a a | d,1

    r4 g g g | c, e e e a,1 | r2 d f c | g' d e1 | a,\longa*1/2

    \bar "|."
}

bassoLyricsX = \lyricmode {
%    Deh, qual pro -- va mag -- gior,
    Deh, qual pro -- va mag -- gior don -- na vo -- le -- te
    Del mio cru -- del __ mar -- ti -- re
    Che'l ve -- der -- mi mo -- ri -- re,
    Che'l ve -- der -- mi mo -- ri -- re?

    Mo -- ro per voi e voi sì ve'l ve -- de -- te,
    Mo -- ro per voi e voi sì ve'l ve -- de -- te
    E __ co -- sì cru -- da se -- te
    Che ciò vi far gio -- i -- re.

    Ma per tor -- mi~o -- gni pa -- ce
    Non mo -- stra -- te gra -- dir,
    Non mo -- stra -- te gra -- dir quel che vi pia -- ce,
    Ché ben sa -- pe -- te,
    Ché ben sa -- pe -- te ch'io con -- ten -- to po -- i
    Me ne mo -- rei,
    Me ne mo -- rei,
    Me ne mo -- rei per far con -- ten -- ta vo -- i,

    Ché ben sa -- pe -- te,
    Ché ben sa -- pe -- te ch'io con -- ten -- to po -- i
    Me ne mo -- rei,
    Me ne mo -- rei,
    Me ne mo -- rei per far con -- ten -- ta vo -- i.
}

quintoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% quinto: checked against source
quintoX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 e | d2 d2. d4 d2 | f1 e | d2 d2. d4 d2 | f f e4 e d2 ~ | d e1. |
        r2 r4 d d e g2 ~ | g g g4( f8[ e] d2) |

    e1. r2 | r2 g4 f e2 a4 a | g2 e r1 | r4 c c2 b r2 | cs1 cs2 cs | e1 r1 |
        r2 d d4 d c a | b2 b r4 cs cs cs | e2 r4 a,

    b4 a g a8([ b] | c[ d] e4) e8([ d] b4) cs1 | e2. d4 c1 | r2 g'2. f4 d2 |
        a' d,1 c2 ~ | c b r4 e e e | c d b2 a a' ~ | a4 a a1 e4 e |

    f2 f c2. d4 | e2 e4 d e2 c4 a | g2 g4 d' g, g c a | b4.( c8 d2) g, r2 |
        r2 g'4 fs g2 g4 c, | d1 r4 g, c a | 

    b4.\melfi c8 d[ a] d2 cs4\melfiEnd d2 | f2 f4 f e2 a, | r1 f'2 f4 f |
        e2 a, r1 | f'2 e4 d2 c4 b2 | a d c4 c2 b4 | a2 g r4 e' e e | fs1

    r4 g d d | e e gs gs a2 e | f2. d4 c e d4.( c8 | b1) cs | f2 f4 f e2 a, |
        r1 f'2 f4 f | e2 a, r1 | f'2 e4 d2 c4 b2 |
    % --- page ---
    a2 d c4 c2 b4 | a2 g r4 e' e e | fs1 r4 g d d | e e gs gs a2 e | 
        f1 c2 e4.( f8 | g[ d] g2) f4 e1 e\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Deh, qual pro -- va mag -- gior,
    Deh, qual pro -- va mag -- gior don -- na vo -- le -- te
    Del mio cru -- del __ mar -- ti -- re
    Che'l ve -- der -- mi mo -- ri -- re,
        mo -- ri -- re?

    Mo -- ro per voi e voi sì ve'l ve -- de -- te,
    Mo -- ro per voi e voi sì ve'l ve -- de -- te
    E co -- sì,
    E co -- sì cru -- da se -- te
    Che ciò vi far gio -- i -- re.

    Ma __ per tor -- mi~o -- gni pa -- ce
    Non mo -- stra -- te gra -- dir,
    Non mo -- stra -- te gra -- dir quel che vi pia -- ce,
    Non mo -- stra -- te gra -- dir quel che vi pia -- ce,
    Ché ben sa -- pe -- te,
    Ché ben sa -- pe -- te ch'io con -- ten -- to po -- i,
        ch'io con -- ten -- to po -- i
    Me ne mo -- rei,
    Me ne mo -- rei,
    Me ne mo -- rei per far con -- ten -- ta vo -- i,

    Ché ben sa -- pe -- te,
    Ché ben sa -- pe -- te ch'io con -- ten -- to po -- i
        ch'io con -- ten -- to po -- i
    Me ne mo -- rei,
    Me ne mo -- rei,
    Me ne mo -- rei per far con -- ten -- ta vo -- i.
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

