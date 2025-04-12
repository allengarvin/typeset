% Es taget vor dem Walde
% Standt auf Kätterlein!
% die Hasen laufen balde,
% Stand auf Kätterlein, holder Buhl!
% Heiaho, du bist mein,
% so und ich bin dein.
% Stand Kätterlein!

% O Elslein liebstes, Elselein mein
% wie gern wär ich bei dir!
% Es rinnen zwei tiefe Wasser
% zwischen mir und dir.

discantusXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2 \doubleTimeSig\singleTime\time 3/1


    g1
}

% discantus: checked against source
discantusXV = \relative c'' {
    \key f \major
    \time 3/1

    \partial 1 g1

    g\breve bf1 | a\breve g1 | a1. bf2 c1 | d\breve d1 | c\breve a1 |
        bf g\breve | f\breve. | R | r1 r f | a\breve bf1 | c\breve bf1 |
        g1.( a2

    bf1) | a\breve g1 | f d\breve | g\breve\ficta fs1\unficta |
        g\breve. | R\breve.*3 | 
        r1 r f | a\breve bf1 | c\breve bf1 | g1.( a2) bf1 | a\breve r1 |
        r1 r1 g( | f) d\breve | g\breve \ficta fs1\unficta | g\longa*3/4
    \bar "|."
}

discantusLyricsXV = \lyricmode {
    O El -- slein lieb -- stes, El -- se -- lein mein
    wie gern wär ich bei dir!
    Es rin -- nen zwei tie -- fe __ Was -- ser zwis -- chen mir und dir,
    Es rin -- nen zwei tie -- fe __ Was -- ser zwis -- chen mir und dir.
}

altusXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2 \doubleTimeSig\singleTime\time 3/1

    g1
}

% altus: checked against source
altusXV = \relative c' {
    \key f \major
    \time 3/1

    \partial 1 g1 
    bf1.( c2 d e | f\breve) bf,1 | \[ c1( d \] c | g'\breve ) g1 |
        \[ e1( f1. \] e2 | d\breve c1) | d d,2( e f g | a bf c g) c1 | 

    \[\colorBr bf\breve ( \colorBrBegin f'1 ~ |
        f ) \] \[ f( g\colorBrEnd ) \] |
        a\breve d,1 | ef2.( f4) g2 f1( e2) | f\breve r1 | f,1.( g2 a bf |
        g a bf c) a1 | e'\breve e1 | e1. d2 e( f) | d1.( c2 d e |

    % \clef tenor
    a,1. bf2) c( f,) | f1 f1.( g2) | a( d,) \[ d1( f | g\breve) \] r1 |
        bf1.( c2) d( e) | f\breve f1 | bf,1. c | 
    \colorBr f,1\colorBrBegin g d' | \ficta ef d\breve\colorBrEnd |
        d\longa*3/4
    \bar "|."
}

altusLyricsXV = \lyricmode {
    Es ta -- get vor __ dem Wal -- de
    Stand __ auf Kät -- ter -- lein!
    die Ha -- sen lau -- fen bal -- de,
    Stand auf Kät -- ter -- lein, __ hol -- der __ Buhl!
    He -- ia -- ho, __ du __ bist __ mein,
    und ich bin dein.
    Stand auf Kät -- ter -- lein!
}

tenorXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2 \doubleTimeSig\singleTime\time 3/1

    d1
}

% tenor: checked against source
tenorXV = \relative c' {
    \key f \major
    \time 3/1

    \partial 1 d1
    d\breve d1 | d\breve d1 | f\breve. | bf, | R\breve.*2 | d\breve d1 |
        f e\breve | d\breve d1 | d\breve d1 | 

    f\breve f1 | bf,\breve( bf1) | d\breve. | R\breve. R | c\breve c1 |
        c c a | bf g\breve | f f1 | d'\breve d1 | f\breve. | e\breve( e1) |
        d\breve

    bf1 | c a\breve | g\breve r1 | d'\breve bf1 | c a\breve |
        g\longa*3/4
    \bar "|."
}

tenorLyricsXV = \lyricmode {
    Es ta -- get vor dem Wal -- de
    Stand auf Kät -- ter -- lein!
    die Ha -- sen lau -- fen bal -- de,
    Stand auf Kät -- ter -- lein, hol -- der Buhl!
    He -- ia -- ho, du bist mein,
    und ich bin dein.
    Stand auf Kät -- ter -- lein!
}

bassusXVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2 \doubleTimeSig\singleTime\time 3/1

    g1
}

% bassus: checked against source
bassusXV = \relative c' {
    \key f \major
    \time 3/1

    \partial 1 g1
    g\breve g1 | d\breve g1 | f1.( g2 a1) | g\breve g1 | 
        \colorBr a\breve\colorBrBegin d,1 ~ | d( ef\breve) |
        bf d1 ~ | d c\breve\colorBrEnd | g2( a bf c) d( e) |

    \[ f1( d \] g) | f\breve bf,1 | 
        \ficta ef1.\unficta d2 g1\melfiEnd |
        \colorBr d\breve \colorBrBegin ( bf1 ~ | bf2 c) d( e f g \colorBrEnd |
        e1. c2 d1) | c\breve r1 | a1.( bf2) c( d) | g,1.( a2 bf c) |
        f,1.( g2) a1 |

    \colorBr bf2 \colorBrBegin ( c d) e \[ f1 ~ | 
        f ( d\breve \colorBrEnd ) \] | 
        \[ c( g'1 ~ | g\breve.) \] f1. d2 d1 | ef1.( c2) c1 | d2 bf1( g2 g'1) |
        c,( d\breve) | g,\longa*3/4
    \bar "|."
}

bassusLyricsXV = \lyricmode {
    Es ta -- get vor dem Wal -- de
    Stand auf Kät -- ter -- lein! __
    die Ha -- sen __ lau -- fen bal -- de,
    Stand auf Kät -- ter -- lein, hol -- der __ Buhl! __
    He -- ia -- ho, __ du bist __ mein, __
    und ich bin dein. __
    Stand auf Kät -- ter -- lein!
}

discantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

