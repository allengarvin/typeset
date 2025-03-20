discantusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve 
}

% discantus: checked against source
discantusXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve | c'1 c | a r2 f | e( c) e f ~ | f4( e d c d2) d | 
        c( c'2. bf4 a2 ~ | a4 g f e d c d2) |

    e2 f2.( g4 a2 ~ | a4 g f e f2 a ~ | a4 g g2) r a | g c1 bf2 |
        c g2.( f4 e2) | d( e) d c ~ | c4( d e2) c2.\melfi d4 | 
        e c c'1 b2\unficta\melfiEnd |
       

    c\breve ~ | c1 r1 | e, a ~ | a2 g f e | d c e f | e d g1 | c, e | 
        a1. g2 | f e d c | e f d1 | c2. d4 e2 f ~ | f g a1 |

    % --- page ---
    R\breve | r1 r2 g | a1. f2 | f4 g a bf c1 ~ | c2 a a a | g1 r2 f |
        f f e1 ~ | e2 c c4 d e f | g1 r2 g | g4 a bf g a1 

    r2 d, d d | c1 r2 d | d4 e f g a2 a | a a c1 | c g2 g | bf bf d1 ~ | 
        d\breve | d1 a | r2 c g c | bf a g1 |

    f2 c f e ~ | e f2 g2. d4 | f1 e ~ | e e1 | f2. g4 a2. bf4 | c2 c, d1 ~ |
        d2 e2 d d | e1 r1 | e f2 e | d a'2. bf4 c2 | d d, 

    % --- page ---
    e2 d |c c'1 c2 | d1 r2 d | c f, g1 | e r2 e | f2. e4 f g a2 ~ | 
        a4 g4 f e f1 | e\breve~e\longa*1/2
    \bar "|."
}

discantusLyricsXLV = \lyricmode {
    Was wird es doch,
   \ijLyrics
%    Was wird __ es doch __
%    des Wun -- ders noch, __
%    des Wun -- ders noch __
%    so -- gar ein sel -- tsams __ Le -- ben. __
%    so -- gar __ ein sel -- tsams Le -- ben.
%    Gut Wort arg Tück,
%    viel Grüß bös Blick,
%    \ijLyrics
%    viel Grüß bös Blick
%    \normalLyrics
%    das ist der sit auff Er -- den
%    es günd Fei -- ner mer
%    dem an -- dern eer,
%    Was will noch da -- raus wer -- den?
}

contratenorXLVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% contra: checked against source
contratenorXLV = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | c'1 c | a r2 f' | e c e f ~ | f4 e d c d2 d | c a c d ~ |
        d4 c bf a bf2 bf | a2. bf4 c2 

    f2 ~ | f4 e d c8[ bf] a2 d, | a'\breve | r1 r2 f | c' c a1 | r2 g bf bf |
        g1 r2 c, | g' c, g' c, | e1 r1 | r2 e' d d | e\breve | r1 e, |
        a1. g2 |

    % --- page ---
    f2 e d e | f1 g2 a ~ | a4 g f1 e2 | a1. g2 | f a2. bf4 c2 | d g,1 c2 ~ |
        c4 bf a1 g2 | a2. bf4 c1 | f,2 bf a1 | f2 c'2. bf4

    a4 g | f2 f'1 e2 | f1. c2 | d c a1 | r2 f f4 g a bf | c1. a2 | a a g1 |
        r2 a a4 bf c a | bf1 r2 bf | bf4 c d e f1 ~ | f2 bf,

    bf2 bf | a1 r2 bf | bf4 c d bf c1 ~ | c c | c c | bf2. a4 g2 f ~ |
        f d d'1 | d d | c1. a2 | bf d g,1 | d'2 \[ a1 g2 ~ | g \] a bf1 |
    % --- page ---
    f1 r1 | c'1 c2. bf4 | a2. g4 f1 | a r2 a | bf4 a g f g2 g | g1 r2 g |
        a bf c1 | a1. f2 | f1 r2 g | e f2 e2. d8[ c] | g'1 

    f1 | r1 r2 g | c, c' a g | f\breve | r2 a2. g4 a bf | c2. bf4 a g a2 |
        g\longa*1/2
    \bar "|."
}

contratenorLyricsXLV = \lyricmode {
    Was wird es doch
%   \ijLyrics
%    des Wun -- ders noch
%    so -- gar ein sel -- tsams Le -- ben.
%    Gut Wort arg Tück,
%    viel Grüß bös Blick,
%    \ijLyrics
%    viel Grüß bös Blick
%    \normalLyrics
%    das ist der sit auff Er -- den
%    es günd Fei -- ner mer
%    dem an -- dern eer,
%    Was will noch da -- raus wer -- den?
}

tenorXLVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXLV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*4 | f\breve | c'1 c | a r2 f' e( c e f | c1) d | c\breve |
        r1 r2 f | e( c e f | c1) d | c\breve~c~c | R\breve*4 R\breve*3 | r1 a |

    d1.( c2) | bf( a) g f | a( bf g1) | f\breve~f | 
        R\breve R\breve*5 R\breve*2 | 
        r1 a | a a |
        g\breve | r1 bf | bf bf | a\breve | r1 c | d e | f f2 g ~ | g( f4 e d1) |

    c\breve | R | r1 f | f1.( e2) | d( c) bf1 | r2 c c1 ~ | c2( bf) a( g) |
        f1 r2 a |
        bf1 g | c e | d2.( c4 d e f2 ~ | f4 e d c d1) |
        c\breve~c~c~c~c\longa*1/2
    \bar "|."
}

tenorLyricsXLV = \lyricmode {
%    Was wird es doch
%    des Wun -- ders noch
%    so -- gar ein sel -- tsams Le -- ben.
%    Gut Wort arg Tück,
%    viel Grüß bös Blick,
%    \ijLyrics
%    viel Grüß bös Blick
%    \normalLyrics
%    das ist der sit auff Er -- den
%    es günd Fei -- ner mer
%    dem an -- dern eer,
%    Was will noch da -- raus wer -- den?
    Was wird es doch
    des Wun -- ders noch
    des Wun -- ders noch __
    so -- gar __ ein __ sel -- tsams Le -- ben. __
    als je -- tzund ist die Welt voll List,
    mit Un -- treu gar um -- ge -- ben!
    Gut Wort __ arg __ Tück, 
    viel Grüß __ bös __ Blick,
    das ist der sit auff Er -- den. __
%    es günd Fei -- ner mer
%    dem an -- dern eer,
%    Was will noch da -- raus wer -- den?  
}

bassusXLVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf\breve
}


% bassus: checked against source
bassusXLV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | bf\breve | f'1 f | d r2 bf | a f1 f'2 ~ |
        f4 e d c d2 d | c1 r2 f | e c g' g | c,\breve | r1 r2 f, | c' c 

    a2 f' | e c g' g | c,\breve~c | r1 a | d1. c2 | bf a g f | a bf g1 |
        f c' | f1. e2 | d c bf a | c d bf1 | a2

    % --- page ---
    a'2. g4 f e | d2 g, d' a | bf f c' d ~ | d bf c1 | f,\breve~f~f | 
        r1 r2 f | f4 g a bf c1 ~ | c2 a a a | g\breve ~ | g1 r1 | 
        r2 bf bf4 c d e |

    f1. bf,2 | bf bf a1 | r2 a a a | c1 c | g g2 bf ~ | bf bf bf bf | d1 d |
        a r2 a' | g f e1 | d2 f1 c2 | e d g1 |

    r1 c, | c2. bf4 a2. g4 | f2 f' f1 ~ | f2 e d c | bf c g1 | c1. bf2 | 
        a g f c' | d2. e4 f2 f, | bf1 c2 g |

    % --- page ---
    a2. bf4 c1 | g d'2. e4 | f g a2 g g, | a2. g4 a bf c2 | f,\breve | f' |
        c\breve~c\longa*1/2
    
    \bar "|."
}

bassusLyricsXLV = \lyricmode {
    Was wird es doch
%   \ijLyrics
%    des Wun -- ders noch
%    so -- gar ein sel -- tsams Le -- ben.
%    Gut Wort arg Tück,
%    viel Grüß bös Blick,
%    \ijLyrics
%    viel Grüß bös Blick
%    \normalLyrics
%    das ist der sit auff Er -- den
%    es günd Fei -- ner mer
%    dem an -- dern eer,
%    Was will noch da -- raus wer -- den?
}

vagansXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve 
}

% vagans: checked against source
vagansXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve*2 | c\breve | g'1 g | e r2 c' | bf g bf c |
        g1 a | g\breve~g~g | R\breve*5 R\breve*3 | e1 a ~ | a2 g f e | 
        d c e f | d1 c ~| c\breve |

    R\breve*2 R\breve*5 R\breve*3
    r1 e | e e | d\breve | r1 f | f f | e\breve | r1 g |
        a2. bf4 c1 | c2 d1 c4 bf | a1 g ~ | g c | c1. bf2 | a g f1 |
        r2 g g1 ~ | g2 f e d |

    % --- page ---
    c1 r2 e | f\breve | d1 g2 bf | a1 g | bf a2. g4 | 
        a bf c1\ficta b2\unficta | c1 r2 g |a2. g4 a bf c2 ~ | c4 bf a g a1 |
        g r1 | g\longa*1/2
    \bar "|."
}

vagansLyricsXLV = \lyricmode {
%    Was wird es doch
%   \ijLyrics
%    des Wun -- ders noch
%    so -- gar ein sel -- tsams Le -- ben.
%    Gut Wort arg Tück,
%    viel Grüß bös Blick,
%    \ijLyrics
%    viel Grüß bös Blick
%    \normalLyrics
%    das ist der sit auff Er -- den
%    es günd Fei -- ner mer
%    dem an -- dern eer,
%    Was will noch da -- raus wer -- den?
}

discantusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXLVincipit
    >>
>>

contratenorXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXLVincipit
    >>
>>

tenorXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVincipit
    >>
>>

bassusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVincipit
    >>
>>

vagansXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \vagansXLVincipit
    >>
>>

