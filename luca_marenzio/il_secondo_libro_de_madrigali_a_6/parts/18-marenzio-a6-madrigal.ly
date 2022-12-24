% Vita della mia vita,
% tu mi somigli pallidetta oliva,
% o rosa scolorita;
% Né di beltà sei priva,
% ma in ogni aspetto tu mi sei gradita,
% o lusinghiera o schiva;
% E se mi segui o fuggi,
% soavemente mi consumi e struggi.
% 
% Tasso, Rime d'Amore 248
% 
% Life of my life, you seem to me
% Like some pallid olive tree
% Or the faded rose I see:
% Nor do you lack beauty,
% But pleasing in every way to me,
% In shyness or in flattery,
% Whether you follow me or flee,
% Consume, destroy me softly.
% https://allpoetry.com/-Life-of-my-life,-you-seem-to-me-
% non-commercial license
% 
% Copyrighted:
% You, life of my life,
% before me like an olive drawn and pale,
% O rose, drained of color,
% yet not shorn of beauty,
% no, every sight of you fills me with pleasure:
% O alluring, o fleeting,
% beside me or in flight
% from me, softly you consume and undo me.
% CPDL:
% Life of my life,
% you appear to me like a pallid olive
% or a bleak rose.
% You do not lack beauty,
% but to me you are dear in every way,
% be it flattering or shunning.
% And whether you follow or flee me,
% gently you consume and melt me.

cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    c1 a | r4 c4. c8 c4 bf a g2 | a1 r4 bf g a | bf2. f4 e4. e8

    e4 d | e2 e r1 | r4 a d4.( c16[ bf] c2) bf4.( a8 | 
        g4) e a4.( g16[ f] g4) f

    f4.( e8 | d4) f g8([ f e d] cs4 d2 cs4) | d1 r1 | r4 d' c a bf c d2 |
        a r2 r1 | c d2

    e4 c ~ | c4( b8[ a] b2) c1 | r1 r2 a4 bf | c a d2 c r2 | bf1 bf2 g |
        bf bf bf4 c d bf |

    ef2.( d4 c1) | d2 bf1 a4 g | fs2 fs r2 r4 d' | 
        c4.( bf16[ a] g2) a8([ g a bf] c2) | r2 f,4 g a a d2 | a\breve | 

    R\breve | r4 c bf a g f r2 | r4 bf c d r4 bf c d | r4 bf c d g,1 |
        f1. f2 | e1 e ~ | e r1 | e2 f 

    g2 a | g1 a | R\breve | r2 c1 a2 | g f g1 | a4 c bf a g f r2 |
        r4 bf c d r4 bf c d | 

    r4 bf c d g,1 | f1. f2 | e1 e ~ | e r1 | e2 f g a | g1 a | R\breve |
        r2 c1 a2 | g f g1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Vi -- ta,
    vi -- ta del -- la mia vi -- ta,
    Tu mi so -- mi -- gli pal -- li -- det -- ta~o -- li -- va,
    O ro -- sa, __
    O ro -- sa sco -- lo -- ri -- ta;
    Né di bel -- tà sei pri -- va,
    Ma~in o -- gni~a -- spet -- to tu mi sei gra -- di -- ta,
    ma~in o -- gni~a -- spet -- to tu mi sei gra -- di -- ta,
    O lu -- sin -- ghie -- ra o schi -- va,
        tu mi sei gra -- di -- ta;
    E se mi se -- gui o fug -- gi,
    \ijLyrics
        o fug -- gi,
    \normalLyrics
        o fug -- gi
    So -- a -- ve -- men -- te __ mi con -- su -- mi~e strug -- gi,
        mi con -- su -- mi~e strug -- gi;

    e se mi se -- gui o fug -- gi,
    \ijLyrics
        o fug -- gi,
    \normalLyrics
        o fug -- gi
    so -- a -- ve -- men -- te __ mi con -- su -- mi~e strug -- gi,
        mi con -- su -- mi~e strug -- gi.

}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1
}

% alto: checked against source
altoXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 f | c2 r4 c g' e d4.( e8 | f2) e f4 d2 f4 | f2. d4 cs4. cs8 

    cs4 d | cs2 cs r2 r4 e | a4.( g16[ f] g2) a r4 d, | 
        g4.( f16[ e] f2) d 

    r4 f ~ | f d2 g4.( f8[ f e16 d] e2) | f1 r1 | r4 bf, f'4. f8 ef4 c bf2 |
        c r2 r f ~ | f e d g ~ | g4( f8[ e] d2) 

    e2 e4 f | g e a2 g f | f d f1 | d2 bf4 c d bf ef2 | f1 r2 d4 f | ef2 ef 

    f1 | bf, r1 | r2 r4 d e4.( f8 d4) d | R\breve | r1 r2 f ~ | 
        f e4 d c2 c4 f ~ | f8([ e] e4. d8 d4. c8 c2 b4) | c2 r r r4 f | 

    ef4 d c bf r4 d c bf | r4 bf a g ef'1 | d1. d2 | cs1 cs | r1 a' ~ |
        a2 f e f ~ | f e f c ~ | c d

    e2 g | g e g f | e f1 e2 | f r2 r2 r4 f | ef d c bf r4 d c bf | 
        r4 bf a g 

    ef'1 | d1. d2 | cs1 cs | r1 a' ~ | a2 f e f ~ | f e f c ~ | c d e g |
        g e g f | e f1 e2 | f\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Vi -- ta del -- la mia vi -- ta,
    Tu mi so -- mi -- gli pal -- li -- det -- ta~o -- li -- va,
    O ro -- sa,
    O ro -- sa sco -- lo -- ri -- ta;
    Né di bel -- tà sei pri -- va,
    Ma~in __ o -- gni~a -- spet -- to tu mi sei gra -- di -- ta,
    ma~in o -- gni~a -- spet -- to tu mi sei gra -- di -- ta,
        tu mi sei gra -- di -- ta,
        o schi -- va,
    O __ lu -- sin -- ghie -- ra~o schi -- va,
%        tu mi sei gra -- di -- ta;
    E se mi se -- gui o fug -- gi,
    \ijLyrics
        o fug -- gi
    \normalLyrics
    So -- a -- ve -- men -- te mi __ con -- su -- mi~e strug -- gi,
        mi __ con -- su -- mi~e strug -- gi,
        mi con -- su -- mi~e strug -- gi;

    e se mi se -- gui o fug -- gi,
    \ijLyrics
        o fug -- gi
    \normalLyrics
    so -- a -- ve -- men -- te mi __ con -- su -- mi~e strug -- gi,
        mi __ con -- su -- mi~e strug -- gi,
        mi con -- su -- mi~e strug -- gi.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 c1 a2 | r4 f4. f8 f4 g a bf2 | a1 d,4 g2 f4 | bf2 d

    a4. a8 a4 bf | a2 a r1 | r1 r4 a d4.( c16[ bf] | c2) d g,4 bf f2 | f' r2

    r1 | r2 d c4 a bf c | d2 a r2 r4 bf | a f g a bf2 a | c1 g2 g | g1 g |
        r2 a4 bf

    c4 g a2 | f r2 r2 bf | bf g bf ef, | bf'4 c d bf ef2 f | R\breve |
        r2 f1 f4 d | d2 d 

    c4.( a8 bf4. g8 | a4. bf8 c2) f,1 | r1 r2 a | f g a c |
        b4.( c8 a4. f8 g1) | g2 r2 r1 | r4 f' ef d 

    c4 bf r4 bf | a g r2 g1 | d d | e e | a1. bf2 | c d c1 ~ | c f, ~ | f r1 |
        r2 e1 f2 | g a

    g1 | f2 r2 r1 | r4 f' ef d c bf r4 bf | a g r2 g1 | d d | e e | a1. bf2 | 
        c2 d

    c1 ~ | c f, ~ | f r1 | r2 e1 f2 | g a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Vi -- ta,
    vi -- ta del -- la mia vi -- ta,
    Tu mi so -- mi -- gli pal -- li -- det -- ta~o -- li -- va,
    O ro -- sa sco -- lo -- ri -- ta;
    Né di bel -- tà sei pri -- va,
    \ijLyrics
    né di bel -- tà sei pri -- va,
    \normalLyrics
    Ma~in o -- gni~a -- spet -- to tu mi sei gra -- di -- ta,
    ma~in o -- gni~a -- spet -- to tu mi sei gra -- di -- ta,
    O lu -- sin -- ghie -- ra~o schi -- va,
    o lu -- sin -- ghie -- ra~o schi -- va,
    E se mi se -- gui o fug -- gi
    So -- a -- ve -- men -- te mi con -- su -- mi~e strug -- gi, __
        mi con -- su -- mi~e strug -- gi;

    e se mi se -- gui o fug -- gi
    so -- a -- ve -- men -- te mi con -- su -- mi~e strug -- gi, __
        mi con -- su -- mi~e strug -- gi.
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% basso: checked against source
bassoXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 f | f, r1 | R\breve*2 R\breve*4 | r2 d' a'4 f g a | bf2 f r2 r4 bf, | 

    f'4. f8 ef4 c bf2 f | c'1 b2 c | g1 c2 c4 d | e c f2

    c2 f4 g | a f bf2 f bf,4 c | d bf ef2 bf bf' | bf bf ef, bf | 
        R\breve*2 R\breve | r1

    r2 f'4 g | a f bf2 f d ~ | d c4 bf a2 a' | g4.( e8 f4. d8 e4. f8 g2) |
        c, r2 r1 | r2 r4 bf'

    a4 g r2 | r4 g a bf ef,1 | bf1. d2 | a1 a | R\breve*2 | r1 r2 f' ~ |
        f d c b | c\breve~c | f,2 r r1 | r2 r4 bf' 

    a4 g r2 | r4 g a bf ef,1 | bf1. d2 | a1 a | R\breve*2 | r1 r2 f' ~ | 
        f d c b | c\breve~c | f,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Vi -- ta,
%    vi -- ta del -- la mia vi -- ta,
%    Tu mi so -- mi -- gli pal -- li -- det -- ta~o -- li -- va,
%    O ro -- sa,
%    O ro -- sa sco -- lo -- ri -- ta;
    Né di bel -- tà sei pri -- va,
    né di bel -- tà sei pri -- va,
    Ma~in o -- gni~a -- spet -- to tu mi sei gra -- di -- ta,
        tu mi sei gra -- di -- ta,
    ma~in o -- gni~a -- spet -- to tu mi sei gra -- di -- ta,
    O lu -- sin -- ghie -- ra~o schi -- va, __
        o fug -- gi,
        o fug -- gi,
    So -- a -- ve -- men -- te mi con -- su -- mi~e strug -- gi;
        o __ fug -- gi,
        o fug -- gi
    so -- a -- ve -- men -- te mi con -- su -- mi~e strug -- gi.
        mi __ con -- su -- mi~e strug -- gi.
}

quintoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1
}

% quinto: checked against source
quintoXVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 c | a2 r4 a bf c d2 ~ | d cs r4 d bf c | d2. a4 a4. a8 

    a4 g | a2 a4 e f4.( e16[ d] e2) | f d4 g4.( fs16[ e] fs4) g4.( f8 |
        e2) r4 a

    d4.( c16[ bf] c2) | d bf4 bf a1 | a r1 | r4 d, a' f g a bf2 | f r2 r1 |
        g g2 e | g1 

    g2 c | c c c1 | c2 f,4 g a f bf2 | f r2 r2 bf4 c | d1 g,4 a( bf d | c bf

    bf2. a8[ g] a2) | bf d1 c4 bf | a2 a4 bf4.( a8 a4. g8 g4 ~ |
        g8[ f8] f2 e4) f1 ~ | f\breve | r2 c e2. c4 | g'2 a 

    g4.( f16[ e] d2) | e r4 c' bf a g f | r2 r4 bf c d r4 bf | 
        c d r2 bf1 | bf1. a2 | a1 a ~ | a f'2. d4 |

    c2 b c1 ~ | c c1 | r1 g | e2 g1 c2 | c\breve | c2 r4 c bf a g f |
        r2 r4 bf c d r bf | c d r2 

    bf1 | bf1. a2 | a1 a ~ | a f'2. d4 | c2 b c1 ~ | c c1 | r1 g1 |
        e2 g1 c2 | c\breve | c\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Vi -- ta del -- la mia vi -- ta,
    Tu mi so -- mi -- gli pal -- li -- det -- ta~o -- li -- va,
    O ro -- sa,
    O ro -- sa, __
    O ro -- sa sco -- lo -- ri -- ta;
    Né di bel -- tà sei pri -- va,
    Ma~in o -- gni~a -- spet -- to,
    \ijLyrics
    ma~in o -- gni~a -- spet -- to
    \normalLyrics
        tu mi sei gra -- di -- ta,
        tu mi sei gra -- di -- ta,
    O lu -- sin -- ghie -- ra~o schi -- va, __
    o lu -- sin -- ghie -- ra~o schi -- va;
    E se mi se -- gui o fug -- gi,
    \ijLyrics
        o fug -- gi
    \normalLyrics
    So -- a -- ve -- men -- te __ mi con -- su -- mi~e strug -- gi,
        mi con -- su -- mi~e strug -- gi;

    e se mi se -- gui o fug -- gi,
    \ijLyrics
        o fug -- gi
    \normalLyrics
    so -- a -- ve -- men -- te __ mi con -- su -- mi~e strug -- gi,
        mi con -- su -- mi~e strug -- gi.
}

sestoXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1
}

% sesto: checked against source
sestoXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 a | f2 r2 r1 | R\breve*2 | r2 r4 a d4.( c16[ bf] c2) |
        d bf4 bf a2 g |

    r2 r4 d' bf4.( a16[ g] a2) | bf g4 g a1 | d, r1 | r1 r2 r4 d' |
        c a bf c 

    d2 c ~ | c g d4 d' c8([ d e c] | d1) c | r2 c4 d e c c2 | 
        c r2 r d4 e | f d ef2 

    f2 r2 | d4 e f2 r1 | R\breve | r2 bf,1 f4 g | d2 d r1 | r1 r2 a'4 bf | 
        c a d2 c r2 | R\breve*2 | r1 r4 f

    ef4 d | c bf r2 r4 bf a g | r4 d' c bf bf1 | bf1. f2 | a1 a2.( bf4 |
        c1) r1 | R\breve | r1 r2 a ~ | a bf 

    c2 d | c\breve~c | c2 r2 r4 f ef d | c bf r2 r4 bf a g | r4 d' c bf bf1 |
        bf1. f2 | a1

    a2.( bf4 | c1) r1 | R\breve | r1 r2 a ~ | a bf c d | c\breve~c |
        a\longa*1/2
    \bar "|."
}

sestoLyricsXVIII = \lyricmode {
    Vi -- ta,
%    vi -- ta del -- la mia vi -- ta,
%    Tu mi so -- mi -- gli pal -- li -- det -- ta~o -- li -- va,
%    O ro -- sa,
    O ro -- sa sco -- lo -- ri -- ta,
    O ro -- sa sco -- lo -- ri -- ta;
    Né di bel -- tà sei pri -- va, __
    Ma~in o -- gni~a -- spet -- to tu mi sei gra -- di -- ta,
    \ijLyrics
        tu mi sei gra -- di -- ta,
    \normalLyrics
        tu mi sei,
    O lu -- sin -- ghie -- ra
        tu mi sei gra -- di -- ta;
    E se mi se -- gui o fug -- gi,
        o fug -- gi
    So -- a -- ve -- men -- te __ mi __ con -- su -- mi~e strug -- gi;

    e se mi se -- gui o fug -- gi,
        o fug -- gi
    so -- a -- ve -- men -- te mi __ con -- su -- mi~e strug -- gi.
%        mi con -- su -- mi~e strug -- gi.
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

sestoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIIincipit
    >>
>>

