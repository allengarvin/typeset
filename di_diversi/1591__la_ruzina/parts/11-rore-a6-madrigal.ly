% Lieta vivo e contenta
% dapoi che'l mio bel sole
% mi mostra i chiari raggi come suole;
% Ma così mi tormenta
% s'io lo veggio sparire
% che più tosto vorrei sempre morire.

% I live happily and content
% for as long as my handsome sun
% shows me his right rays as usual;
% But it torments me so
% if I see him vanish
% that I would prefer to die endlessly.

cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d2.
}

% canto: checked against source
cantoXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 d2. d4 d2 | c a b1 | a2 d d cs | d e c4( d 

    e2 ~ | e4 d d2. cs4 cs2) | d1 r1 | r2 a c bf | bf2. bf4 a2 c | c c

    d1 ~ | d b | R\breve*3 | cs2 cs4 cs4. cs8 cs4 d2 | 
        b4 b b c4. c8 b4 d2 | d r2 d d4 e ~ | e8[ e] e4

    g2 c,4 f f e ~ | e8[ e] d4 d2 b r2 | c a4 a4. a8 bf4 a2 | 
        a4. a8 a4 gs2 gs4 r2 |

    
    cs2 cs4 cs4. cs8 cs4 d2 | b4 b b c4. c8 b4 d2 | d r2 d d4 e ~ | 
        e8[ e] e4 g2 c,4 f

    f4 e ~ | e8[ e] d4 d2 b r | c2 a4 a4. a8 bf4 a2 | a4. a8 a4 gs2 gs4 r2 |
        d' d4 d4. d8 d4 

    e4 g ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g8[ g] g4 g8([ f e d] c[ d] e4. d8 d2 cs8[ d] cs2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Lie -- ta vi -- vo~e con -- ten -- ta
    Da -- poi che'l mio bel so -- le
    Mi mo -- stra~i chia -- ri rag -- gi co -- me suo -- le;
%    mi mo -- stra~i chia -- ri rag -- gi co -- me suo -- le;
    Ma co -- sì mi tor -- men -- ta
    S'io lo veg -- gio spa -- ri -- re,
    ma co -- sì __ mi tor -- men -- ta
    s'io lo veg -- gio spa -- ri -- re
    Che più to -- sto vor -- rei sem -- pre mo -- ri -- re,

    ma co -- sì mi tor -- men -- ta
    s'io lo veg -- gio spa -- ri -- re,
    ma co -- sì __ mi tor -- men -- ta
    s'io lo veg -- gio spa -- ri -- re
    che più to -- sto vor -- rei sem -- pre mo -- ri -- re,
    che più to -- sto vor -- rei sem -- pre mo -- ri -- re.
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a2.
}

% alto: checked against source
altoXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 a2. a4 a2 | a2. a4 g1 | f r2 a | g c c b | a g

    r2 e | d2. a'4 b2 b | c c, e d4 f ~ | f( e8[ d] e2) f1 | r1 r2 g | 

    a2. a4 b2 g | c4( b a g f2) e | g fs g1 ~ | g fs | a2 a4 a4. a8 a4 bf2 |
        g4 g 

    g4 g4. g8 g4 a2 | b r2 a a4 c ~ | c8[ c] c4 c2 a4 c c c ~ | 
        c8[ c] b4 a2 g r2 | R\breve R |

    a2 a4 a4. a8 a4 bf2 | g4 g g g4. g8 g4 a2 | b r2 a a4 c ~ |
        c8[ c] c4 c2 a4 c

    c4 c ~ | c8[ c] b4 a2 g r2 | R\breve*2 | a2 a4 b4. b8 b4 c2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 b4 b a\breve 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Lie -- ta vi -- vo~e con -- ten -- ta
    Da -- poi che'l mio bel so -- le
    Mi mo -- stra~i chia -- ri rag -- gi co -- me suo -- le,
    mi mo -- stra~i chia -- ri rag -- gi co -- me suo -- le;
    Ma co -- sì mi tor -- men -- ta
    S'io lo veg -- gio spa -- ri -- re,
    ma co -- sì __ mi tor -- men -- ta
    s'io lo veg -- gio spa -- ri -- re,
    ma co -- sì mi tor -- men -- ta
    s'io lo veg -- gio spa -- ri -- re,
    ma co -- sì mi tor -- men -- ta
    s'io lo veg -- gio spa -- ri -- re
    Che più to -- sto vor -- rei sem -- pre mo -- ri -- re.
%
%    ma co -- sì mi tor -- men -- ta
%    s'io lo veg -- gio spa -- ri -- re
%    che più to -- sto vor -- rei sem -- pre mo -- ri -- re.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d2.
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 d ~ | d4 d d2 a2. a4 | bf2 a r2 r4 b | c2 d e e | 

    f1 e2. e4 | c2 a a' f | g1 a2 a ~ | a g1 g2 ~ |
        g4( fs fs2) g g, |

    a2. a4 a2 c4 g ~ | g g r2 r1 | R\breve | a2 a4 a4. a8 a4 g2 | 
        g4 g g c4. c8 e4 d2 | g, r2 

    d'2 d4 c ~ | c8[ c] c4 c2 c4 c c c ~ | c8[ c] d4 d2 d r2 | 
        a' f4 f4. f8 e4 f2 | f4. f8

    f4 e2 e4 r2 | e2 e4 e4. e8 e4 g2 | d4 d d e4. e8 g4 fs2 | 
        g r2 f f4 e ~ | e8[ e] a4

    g2 f4 f f g ~ | g8[ g] g4 fs2 g r2 | c, c4 c4. c8 bf4 c2 | 
        d4. d8 d4 b2 b4 r2 |

    d2 d4 d4. d8 d4 c( b8[ c] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2) g2. g4 f2 e1 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Lie -- ta vi -- vo~e con -- ten -- ta
    Da -- poi che'l mio bel so -- le
    Mi mo -- stra~i chia -- ri rag -- gi co -- me suo -- le,
    mi mo -- stra~i chia -- ri rag -- gi
    Ma co -- sì mi tor -- men -- ta
    S'io lo veg -- gio spa -- ri -- re,
    ma co -- sì __ mi tor -- men -- ta
    s'io lo veg -- gio spa -- ri -- re
    Che più to -- sto vor -- rei sem -- pre mo -- ri -- re,

    ma co -- sì mi tor -- men -- ta
    s'io lo veg -- gio spa -- ri -- re,
    ma co -- sì __ mi tor -- men -- ta
    s'io lo veg -- gio spa -- ri -- re
    che più to -- sto vor -- rei sem -- pre mo -- ri -- re,
    che più to -- sto vor -- rei __ sem -- pre mo -- ri -- re.
}

bassoXIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    d2.
}

% basso: checked against source
bassoXI = \relative c {
    \key c \major
    \fourTwoCutTime

    r2 d2. d4 d2 | f f g1 | d r1 | r2 a' a g | a bf a1 | 

    d, r2 e | a2. a4 a2 bf | g1 f2 f ~ | f c g'1 | d r2 g | f2. f4 

    d2 c | g' a g g | e1 d | R\breve R | r1 d2 d4 a' ~ | a8[ a] a4 e2 f4 f f c~|
        c8[ c] g'4 d2

    g2 r2 | f2 f4 f4. f8 g4 f2 | d4. d8 d4 e2 e4 r2 | R\breve*2 |
        r1 d2 d4 a' ~ | a8[ a] a4 e2

    f4 f f c ~ | c8[ c] g'4 d2 g r2 | f2 f4 f4. f8 g4 f2 | 
        d4. d8 d4 e2 e4 r2 |

    d2 d4 g4. g8 g4 c,2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'2 g4 g \[ a1( a,) \] 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Lie -- ta vi -- vo~e con -- ten -- ta
    Da -- poi che'l mio bel so -- le
    Mi mo -- stra~i chia -- ri rag -- gi co -- me suo -- le,
    mi mo -- stra~i chia -- ri rag -- gi co -- me suo -- le;
    Ma co -- sì __ mi tor -- men -- ta
    S'io lo veg -- gio spa -- ri -- re
    Che più to -- sto vor -- rei sem -- pre mo -- ri -- re,

    ma co -- sì __ mi tor -- men -- ta
    s'io lo veg -- gio spa -- ri -- re
    che più to -- sto vor -- rei sem -- pre mo -- ri -- re,
    che più to -- sto vor -- rei sem -- pre mo -- ri -- re.
}

quintoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d2.
}

% quinto: checked against source
quintoXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    d2. d4 d2 f ~ | f f d( g,) | a a'2. a4 a,2 | d4 d a'1 e2 | r2 d

    a'2. a4 | a2 a gs1 | a r4 a, d2 ~ | d g, r2 c | c4 a c4. c8 

    b2 b | a d1 b2 | c2. c4 d2 g,4 c ~ | c( b) c c e2 d ~ | d4( cs cs2) d1 |
        e2 e4 e4. e8 e4

    g2 | d4 d d e4. e8 g4 fs2 | g r2 f f4 e ~ | e8[ e] a4 g2 f4 f f g ~ |
        g8[ g] g4  

    fs2 g r2 | R\breve R | a,2 a4 a4. a8 a4 g2 | g4 g g c4. c8 e4 d2 |
        g, r2 d' d4 c ~ | c8[ c] c4 c2

    c4 c c c ~ | c8[ c] d4 d2 d r2 | a' f4 f4. f8 e4 f2 |
        f4. f8 f4 e2 e4 r2 | 

    fs2 fs4 g4. g8 g4 g2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 d4 g e2( a2. g8[ f] e2)
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Lie -- ta vi -- vo~e __ con -- ten -- ta,
    \ijLyrics
    lie -- ta vi -- vo~e con -- ten -- ta
    \normalLyrics
    Da -- poi che'l mio bel so -- le
    Mi mo -- stra i chia -- ri rag -- gi co -- me suo -- le,
    mi mo -- stra~i chia -- ri rag -- gi co -- me suo -- le;
    Ma co -- sì mi tor -- men -- ta
    S'io lo veg -- gio spa -- ri -- re,
    ma co -- sì __ mi tor -- men -- ta
    s'io lo veg -- gio spa -- ri -- re,
    ma co -- sì mi tor -- men -- ta
    s'io lo veg -- gio spa -- ri -- re,
    ma co -- sì __ mi tor -- men -- ta
    s'io lo veg -- gio spa -- ri -- re
    Che più to -- sto vor -- rei sem -- pre mo -- ri -- re,
    che più to -- sto vor -- rei sem -- pre mo -- ri -- re.
%
%    ma co -- sì mi tor -- men -- ta
%    s'io lo veg -- gio spa -- ri -- re
%    che più to -- sto vor -- rei sem -- pre mo -- ri -- re.
}

sestoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    f2.
}

% sesto: checked against source
sestoXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 f2. f4 f,2 | c' c b2.( c4 | d2) a4 d f2 e | d c 

    e2.( d4 | c2) g r1 | r1 r2 e' | e2. e4 c2 d | bf1 c2 f ~ | f e

    d4( g, d'2 ~ | d4 c8[ b] a2) g d' | f2. f4 f2 g | d c c b | g1 a |
        R\breve R | r1 a2 a'4 a ~ | a8[ a] e4

    e2 a,4 a a g ~ | g8[ g] g4 a2 b r2 | c2 c4 c4. c8 bf4 c2 | 
        d4. d8 d4 b2 b4 r2 | R\breve*2 | r1

    a2 a'4 a ~ | a8[ a] e4 e2 a,4 a a g ~ | g8[ g] g4 a2 b r2 | R\breve*2 |
        a2 d4 b4. b8 b4 e2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 b

    c2 a a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sestoLyricsXI = \lyricmode {
    Lie -- ta vi -- vo~e con -- ten -- ta
    Da -- poi che'l mio bel so -- le
    Mi mo -- stra~i chia -- ri rag -- gi co -- me suo -- le,
    mi mo -- stra~i chia -- ri rag -- gi co -- me suo -- le;
    Ma co -- sì __ mi tor -- men -- ta
    S'io lo veg -- gio spa -- ri -- re
    Che più to -- sto vor -- rei sem -- pre mo -- ri -- re,

    ma co -- sì mi tor -- men -- ta
    s'io lo veg -- gio spa -- ri -- re
    che più to -- sto vor -- rei sem -- pre mo -- ri -- re.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

sestoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIincipit
    >>
>>

