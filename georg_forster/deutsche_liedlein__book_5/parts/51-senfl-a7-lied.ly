primusDiscantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% checked against source
primusDiscantusI = \relative c' {
    \fourTwoCutTime
    \key f \major
    % \clef soprano

    \ficta
    \repeat volta 2 {
        f1. a2 ~ | a( g4 f g2) g | f f f4( g a bf |

        c4 bf a g) c2 d2 ~ | d4\melisma c c1 bf2  |
        c\breve ~ | c \melismaEnd | r1 r2 a | d2.( c4) bf2 a ~ | 
        a4( g) f1 e2 |
    }
    \alternative { { f\breve } { f1 r2 f } }

    f4( g a bf c1) | r2 c,( c4 d e f) | g1 r2 g( | g4 a bf c) 

    d1 | r2 d,( d4 e f g) | a1 r2 a | c2.( bf4 a2) g | f1 r2 g( | 
    % --- page ---
    a2) c1\melisma bf4 a | g2 c1 b2 \melismaEnd | c1 r | c c ~ | 
        c2( bf) a g | f1 r2 g | g1.( f2 | e) d2 c e |

    f4( g a bf c2) c | d2.( c4 bf2. a4) | g1 r2 g | 
        bf2.\melisma a4 bf c d2 ~ | d4 c c1 b2 \melismaEnd | c1

    r2 c, | e2.( d4 e f g2  ~ | g4 f f1 e2) | f\longa*1/2

    \bar "|."
}

primusDiscantusLyricsI = \lyricmode {
    Was wird __ es doch des Wun -- ders noch __
    so -- gar __ ein selt -- sams Le -- ben 
    -ben!

    Gut Wort __ arg __ Tück,
    vil __ Grüß, böß __ Blick,
    ist jetzt __ ge -- mein auf __ Er -- den.
    Es günt __ kei -- ner mehr
    dem an -- dern Ehr.
    Was wil __ es noch __ drauß,
        drauß wer -- den,
        drauß wer -- den.
}

primusDiscantusLyricsItwo = \lyricmode {
    Als jetz -- und ist
    all Welt __ voll List __
    mit Un -- treu gantz umb -- ge -- ben! 
}


primusDiscantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \primusDiscantusIincipit
    >>
>>


secundusDiscantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% secundus: checked against source
secundusDiscantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major
    % \clef soprano

    \ficta
    \repeat volta 2 {
        a1 bf2 c | a2.( bf4 c1) | r1 r2 a | a a a d, |

        a'1 r2 bf | g1. a2 | a1 r2 f | f f f1 | f r2 f | f f c'1 | 
    }
    \alternative { { R\breve } { r2 bf bf bf } } 

    f1 r2 c' | c c a1 | r2 c1 c2 | d g, r2 bf |

    bf2 bf f1 | r2 d' d d | e a,4( bf c1) | r2 a2.( bf4 c2) |
    % --- page ---
         % vv g4 corrected to a4
    c4( bf a g f2 d | e) c r g' | g4( f e d c2) e | e e a1 ~ | a2( bf) c1 |
        r2 f,(

    g2) bf ~ | bf4( a g f) e2( d4 c) | c'\breve | r2 a e a | g1 d2 g | 
        g4( f e d) c2 c' |

    d1 d | a r1 | r2 a a a | c2.( bf4 g2) c | c c c1 | a\longa*1/2
        
    \bar "|."
}

secundusDiscantusLyricsI = \lyricmode {
    Was wird es doch, __
    was wird was wird es doch,
    des Wun -- ders noch 
    so -- gar ein selt -- sams sel santz Le -- ben.

    Gut Wort arg Tück,
    vil Grüß, böß Blick,
    vil Grüß, böß Blick,
    vil Grüß, böß Blick,
    ist jetz -- und ge -- mein auf __ Er -- den.
    Es günt __ es günt kei -- ner __ mehr
    dem __ an -- dern __ Ehr.
    Was wil es noch dar -- auß wer -- den,
    was wil es noch,
    was wil es noch, __
    was wil drauß wer -- den.
}

secundusDiscantusLyricsItwo = \lyricmode {
    Als jetz -- und ist __
    Als jetzt als jetz -- und ist
    all Welt voll List 
    mit Un -- treu gantz umb -- gantz umb ge -- ben!
}

secundusDiscantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \secundusDiscantusIincipit
    >>
>>


altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key f \major
    % \clef alto

    \repeat volta 2 {
        c1 d2 c( | f1 e) | d r2 d | c( e1 d2 | e f) 

        g1 ~ | g2( e) e1 | r2 e a2.( g4 | f e d2 a'1 | d,2) f g c, | 
        d1( c) |
        
    }
    \alternative { { a\breve} { a2 d d d } }

    c\breve | r1 e | e e | d\breve | r1 f | f f | e r2 e( | f) f, c'1 |
        a2 a' a( d, |

    g2 a) g1 | r2 g g2.( f4) | e2. d4 c1 ~ | c r | a1 g2 d' | e1.( f2 |
        g1) r2 c, | a d(

    % --- page ---
    e2 e) | d1 r2 d | e2. f4 g1 | r2 g f d | f f g2.( f4 | e d c bf

    a4 g a2) | g g'2.( f4 e d | c bf a2 g1) | f\longa*1/2

    \bar "|."
}

altusLyricsI = \lyricmode {
    Was wird es __ doch, 
    des Wun -- ders __ noch 
    so -- gar __ ein selt -- sams Le -- ben.

    -ben!
    Gut Wort arg Tück,
    vil Grüß, böß Blick,
    \ijLyrics
    vil Grüß, böß Blick,
    \normalLyrics
    ist __ jetzt der sitt auf Er -- den.
    Es günt __ kei -- ner mehr
    dem an -- dern Ehr. __
    dem an -- dern __ Ehr. 
    Was wil es noch, 
    was wil es noch drauß wer -- den,
    wer -- den.
}

altusLyricsItwo = \lyricmode {
    Als jetz -- und __ ist 
    all Welt __ voll __ List 
    mit Un -- treu gar umb -- ge -- ben!
}

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>


tenorIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

}

% checked against source
tenorI = \relative c {
    \fourTwoCutTime
    \key f \major
    % \clef alto

    \repeat volta 2 {
      % vvvvvvv e\breve corrected to f\breve
        f\breve | c'1 c | a r2 f' | e( c e f | c1) d | c\breve | r1 a |

        d1. c2 | bf( a g f | a) bf g1 | 
    }
    \alternative { { f\breve } { f\breve } }
    r1 a | a a | g\breve | r1 bf | bf bf | a\breve | r1

    c1 | d e | f f2 g ~ | g( f4 e d1) | c\breve | r1 f | f1. e2 | d c bf1 |
        r2 c c1 ~ | c2( bf

    a2) g | f1 r2 a | bf1 g | c e | d2.( c4 d e f2 ~ | f4 e d c d1) |
        c\breve ~ | c ~ | c ~ | c\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Was wird es doch des Wun -- ders noch
    so gar ein sel -- tsams Le -- ben.

    -ben!

    Gut Wort, arg Tück,
    vil Grüß, böß Blick,
    ist jetzt der sitt auf Er -- den;
    Es günt jetzt kei -- ner mehr
    dem an -- dern Ehr.
    Was wil es noch drauß wer -- den. __
}

tenorLyricsItwo = \lyricmode {
    Als jetz -- und ist 
    all Welt __ voll List 
    mit Un -- treu gar __ umb -- ge -- ben!
}

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>


primusBassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% checked against source
primusBassusI = \relative c {
    \fourTwoCutTime
    \key f \major
    % \clef varbaritone

    \repeat volta 2 {
        f1 d2 f ~ | f( e4 d c2 c) | d d d4( e f g | a bf c1 bf2 |

        a1) g | c, r2 e | a2.( g4 f2. e4 | d2. e4 f1) | bf,2 d e f ~ |
        f bf, c1 | 
    } 
    \alternative { { f\breve } { f2 bf,( bf4 c d e) | } }

    f1 r2 f( | f4 g a bf) c1 | r2 c,( c4 d e f) | g1 r2 g( | g4 a bf c) 

    d1 | r2 d,( d4 e f g) | a2.( g4 f2 e | d) d c c | f2.( g4 a2 bf |
        c f, g1) |

    c,1 r2 c' | c2.( bf4 a2. g4) | f1. c2 | d d g2.( f4) | 
                 % vv changing c\breve. to c\breve to make things come out
        e2.( d4) c1 ~ | c1 c | 
        d c | g'\breve | c,1 c' | g 

    bf1 | a g | a2.( g4 f2 f2) | c1 r2 c | e( f c1) | f\longa*1/2
    \bar "|."
}

primusBassusLyricsI = \lyricmode {
    Was wird es __ doch, 
    des Wun -- ders noch 
    so -- gar ein selt -- sams sel -- sams Le -- ben.

    -ben!

    Gut __ Wort arg __ Tück,
    vil __ Grüß, böß __ Blick,
    ist __ jetzt __ der sitt auf Er -- den.

    Es günt __ kei -- ner mehr,
    dem an -- dern __ Ehr. __
    Was wil es noch drauß wer -- den,
        es noch drauß wer -- den,
        drauß wer -- den.
}

primusBassusLyricsItwo = \lyricmode {
    Als jetz -- und __ ist,
    all Welt __ voll List,
    mit Un -- treu Un -- treu gar __ umb -- ge -- ben!
}

primusBassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \primusBassusIincipit
    >>
>>


secundusBassusIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

}

% checked against source
secundusBassusI = \relative c, {
    \fourTwoCutTime
    \key f \major
    % \clef bass

    \repeat volta 2 {
        f1 bf2 f | f1 r2 c' | f2.( e4 d2) d | a1 r1 | r1 g | 

        c1. a2 | a1. a2 | bf bf f1 | bf r1 | r1 r2 c | 
    }
    \alternative { { f,\breve } { f2 bf4( c d e f2) } }
    f,\breve | r2 f4( g 

    a4 bf c d | e f g2 e c) | g\breve | r2 g4( a bf c d e | f g a2) f d |
        a1 r2 c |

    f2( f) e c | f,1 r1 | r1 g |

    % --- page ---
    r2 c1 c2 ~ | c a1 f2 | f1 r1 | r1 g | c1. d2 | e\breve | r2 f e c | 
        g\breve | g'1 c,4( d e f | g a bf2) 

    bf,2 bf | f1 r1 | r2 c' f, f | c'1 r2 c | c( f, c'1) | f,\longa*1/2
    \bar "|."
}

secundusBassusLyricsI = \lyricmode {
    Was wird es doch, 
    des Wun -- ders noch,
    so -- gar ein selt -- sams sel -- sams Le -- ben,
    Le -- ben.

    -ben!
    Gut __ Wort arg __ Tück,
    vil __ Grüß, böß Blick,
    der sitt __ auf Er -- den,

    Es
    Es günt kei -- ner mehr,
    dem an -- dern Ehr,
    dem an -- dern Ehr.
    Was wil __ es noch drauß,
    was wil es noch drauß wer -- den.
}

secundusBassusLyricsItwo = \lyricmode {
    Als jetz -- und ist,
    all Welt __ voll List, 
    all Welt voll List, 
    mit Un -- treu gar umb -- ge -- ben!
}

secundusBassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \secundusBassusIincipit
    >>
>>


vagansIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c1
}

vagansI = \relative c' {
    \fourTwoCutTime
    \key f \major
    % \clef varbaritone

    \repeat volta 2 {
        c1 bf2 a | f1 r1 | r2 f a a | a1. bf2 | c2( a) bf g |

        r2 g e( c | c'1) r2 c | f, bf a1 | f r2 a | f d e4( c g'2) | 
    }
    \alternative { { a\breve } { a2 bf bf bf } }

    a2 f( f4 g a bf) | c1 r2 c,( | c4 d e f) g1 | r2 g( g4 a bf c) | 
        d1  r2 d,( |

    d4 e f g) a2 d | c c f,( g | a1. g2) | f1 r | r r2 g | g2.( f4) e2. d4 |
        c2 c' f,2. g4 |

    a1 r1 | r1 d | g,1. g2 | g1 r | r2 f g c | bf g bf1( | c2 c, c c' | 
        bf g) d'1 | R\breve |

    r2 e f f | g2 g4( f e d c bf | a g) c2.( bf4 g2) | a\longa*1/2
    \bar "|."
}

vagansLyricsI = \lyricmode {
    Was wird es doch, 
    des Wun -- ders noch,
    \ijLyrics
    des Wun -- ders noch,
    \normalLyrics
    so -- gar ein selt -- sams Le -- ben,
        ein selt -- sams Le -- ben,

    -ben!

    Gut Wort arg Tück, arg __ Tück,
    vil __ Grüß, böß __ Blick,
    ist __ jetzt der siit auf Er -- den.

    Es günt kei -- ner mehr,
    dem an -- dern Ehr,
    dem an -- dern Ehr.
    Was wil es noch drauß wer -- den,
    was wil es noch drauß __ wer -- den.
}

vagansLyricsItwo = \lyricmode {
    Als jetz -- und ist,
    all Welt voll List, 
    \ijLyrics
        all Welt __ voll List, 
    \normalLyrics
    mit Un -- treu gar umb -- ge -- ben,
        gar umb -- ge - -- ben.
}

vagansIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \vagansIincipit
    >>
>>


