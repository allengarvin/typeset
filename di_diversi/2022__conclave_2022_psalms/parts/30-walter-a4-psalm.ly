% 1. Ein feste Burg ist unser Gott,
% Ein gute Wehr und Waffen.
% Er hilft uns frei aus aller Not,
% Die uns jetzt hat betroffen.
% Der alt böse Feind,
% Mit Ernst er's jetzt meint.
% Groß Macht und viel List
% Sein grausam Rüstung ist.
% Auf Erd ist nicht seins gleichen.
% 
%  Mit unsrer Macht ist nichts getan,
% Wir sind gar bald verloren.
% Es streit't für uns der rechte Mann,
% Den Gott hat selbst erkoren.
% Fragst du, wer der ist?
% Er heißt Jesus Christ,
% Der Herr Zebaoth,
% Und ist kein ander Gott.
% Das Feld muß er behalten.

discantusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% discantus: checked against source
discantusXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \partial 2 f2
    \repeat volta 2 { 
        a1 a2.( bf4) | c2 a bf( c | d) c1\melfi b2\melfiEnd | c a c d |
        g,2.( a4 bf c d bf) | c( bf a g

        f2 bf4 a | g f) f1 e2 | 
    }
    \alternative { { f1 r2 f } { f1 r2 a } } 
    c1. bf2 ~ | bf a bf bf | g \colorBr c2.\colorBrBegin ( bf4\colorBrEnd a2 |
        g) c1\melfi b2\melfiEnd | c1 r2 c | 
        a( f) \colorBr c'2. \colorBrBegin ( bf4 \colorBrEnd | a g)

    %\clef treble
    d'2. \melfi c4 c2 ~ | c b\melfiEnd c e | f2.( e4 d2) bf | 
        c4( bf a g f2) g | a c d d | g, c1\melfi b2\melfiEnd | 
        c( g4 a bf2 g ~ | g4 f f1 e2) | f\longa*1/2
        
    \bar "|."
}

discantusLyricsXXX = \lyricmode {
    Ein fe -- ste Burg ist un -- ser __ Gott,
    Ein gu -- te Wehr __ und __ Waf - fen.
        Er _

}

discantusLyricsXXXa = \lyricmode {
    _ hilft uns __ frei aus al -- ler __ Not,
    Die uns jetzt hat __ be -- trof - _ _ fen.

    Der alt bö -- se Feind,
    Mit Ernst er's __ jetzt __ meint.
    Groß Macht __ und __ viel __ List
    Sein grau -- sam Rüs -- tung ist.
    Auf Erd ist nicht seins __ glei -- chen.
}

discantusLyricsXXXb = \lyricmode {
    Mit uns -- rer __ Macht ist nichts __ ge -- tan,
    Wir sind gar bald __ ver -- lo - ren.
        Es
}

discantusLyricsXXXc = \lyricmode {
    _ streit't für __ uns der rech -- te __ Mann,
    Den Gott hat selbst __ er -- ko - _ _ ren.
    Fragst du, wer __ der ist?
    Er heißt Je -- sus __ Christ,
    Der Herr __ Ze -- ba -- oth,
    Und ist __ kein an -- der Gott.
    Das Feld muß er be -- hal -- ten.
}


altusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% altus: checked against source
altusXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \partial 2 c2
    \repeat volta 2 { 
        c1 d | e2.( f4 g2) a | d,( g g2. f4 | e d) c2 a( bf | c1) r2 d | 
        e f1 d2 | ef d c1 
    }
    \alternative { { c1 r2 c } { c1 r2 f } }
    f1 e2( d | g f g) g | e1 r2 f | e( f) g g | g4( f e d c2 a4 bf | 
        c a d1 c2 | d1) g,2 g' ~ | g g e( g) | f1

    % --- page ---
    r2 d | e( f1 e4 d) | c2 f2.( e4) d2 | c1 r2 g' | e2.( f4 g2) f4( e) | 
        d2 c c1 | c\longa*1/2
    \bar "|."
}

altusLyricsXXX = \lyricmode {
    Ein fe -- ste Burg __ ist un -- ser Gott, __
    Ein gu -- te __ _ Wehr und Waf -- fen.
        Er _
}

altusLyricsXXXa = \lyricmode {
    _ hilft uns frei __ aus al -- ler Not, __
    Die uns jetzt __ _ hat be -- trof- _ _ fen.

    Der alt bö -- se Feind,
    Mit Ernst __ er's jetzt meint. __
    Groß Macht __ und viel __ List
    Sein grau -- sam Rüs -- tung ist.
    Auf Erd __ ist __ nicht seins glei -- chen.
}

altusLyricsXXXb = \lyricmode {
    Mit uns -- rer Macht __ ist nichts __ ge -- tan, __
    Wir sind gar bald ver -- lo - ren.
        Es
}

altusLyricsXXXc = \lyricmode {
    _ streit't für uns __ der rech -- te Mann, __
    Den Gott hat selbst er -- ko - _ _ ren.
    Fragst du, wer __ der ist?
    Er heißt Je -- sus Christ, __
    Der Herr __ Ze -- ba -- oth,
    Und ist __ kein an -- der Gott.
    Das Feld __ muß er be -- hal -- ten.
}

tenorXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% tenor: checked against source
tenorXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \partial 2 f2
    \repeat volta 2 { 
        f1 f | c d2 f ~ | f( e) d1 | c r2 f | e1 d | c d2 bf ~ | bf( a g1)
    }
    \alternative { { f1 r2 f' } { f,1 r2 f } }
    a2.( bf4 c2 d ~ | d4 c) c1\ficta bf2\unficta | c1 f, | c' d | e f ~ | 
        f e | f e | d c | d d |

    c2 d1 c2 | a1 r2 f' | e1 d | c d2 bf ~ | bf( a g1) | f\longa*1/2
    \bar "|."
}

tenorLyricsXXX = \lyricmode {
    Ein fe -- ste Burg ist un -- ser Gott,
    Ein gu -- te Wehr und Waf -- fen.
        Er _
}

tenorLyricsXXXa = \lyricmode {
    _ hilft uns frei aus al -- ler Not,
    Die uns jetzt hat be -- trof -- _ _ fen.

    Der alt __ bö -- se Feind,
    Mit Ernst er's jetzt meint. __
    Groß Macht und viel List
    Sein grau -- sam Rüs -- tung ist.
    Auf Erd ist nicht seins glei -- chen.
}

tenorLyricsXXXb = \lyricmode {
    Mit uns -- rer Macht ist nichts __ ge -- tan,
    Wir sind gar bald ver -- lo -- ren.
        Es
}

tenorLyricsXXXc = \lyricmode {
    _ streit't für uns der rech -- te Mann,
    Den Gott hat selbst er -- ko -- _ _ ren.
    Fragst du, __ wer der ist?
    Er heißt Je -- sus Christ, __
    Der Herr Ze -- ba -- oth,
    Und ist kein an -- der Gott.
    Das Feld muß er be -- hal -- ten.
}

bassusXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f2
}

% bassus: checked against source
bassusXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    \partial 2 f2
    \repeat volta 2 { 
        f1 d | a' g2 f( | bf c g) g | c, f f d | c4( d e f g a) bf2 | a4( g f e

        d2 g | ef f c1) |
    }
    \alternative { { f1 r2 f } { f1 r2 f } }
    f2.( g4 a2) bf( | g a g) g | c,1 r2 c' ~ | c4( bf a2) g1 | c,2 c f1 ~ |
        f2( d a'2. g4 | f2 d) 

    % --- page ---
    % \clef bass

    e2 c | g' g c,1 | r2 f g bf | a( f d e | f2. e4 d2) bf | c4( d e f g2) g, |
        a c g4( a bf c) |

    d4( e f2) c1 | f,\longa*1/2
        
    \bar "|."
}

bassusLyricsXXX = \lyricmode {
    Ein fe -- ste Burg ist un -- ser Gott,
    Ein gu -- te Wehr __ und Waf -- fen.
        Er _
}

bassusLyricsXXXa = \lyricmode {
    _ hilft uns frei aus al -- ler Not,
    Die uns jetzt hat __ be -- trof -- _ _ fen.

    Der alt __ bö -- se Feind,
    Mit __ Ernst er's jetzt meint. __
    Groß Macht und viel List
    Sein grau -- sam Rüs -- tung ist. __
    Auf Erd ist nicht __ seins __ glei -- chen.
}

bassusLyricsXXXb = \lyricmode {
    Mit uns -- rer Macht ist nichts ge -- tan,
    Wir sind gar bald __ ver -- lo -- ren.
        Es
}

bassusLyricsXXXc = \lyricmode {
    _ streit't für uns der rech -- te Mann,
    Den Gott hat selbst __ er -- ko -- _ _ ren.
    Fragst du, __ wer __ der ist?
    Er __ heißt Je -- sus Christ, __
    Der Herr Ze -- ba -- oth,
    Und ist kein an -- der Gott. __
    Das Feld muß er __ be -- hal -- ten.
}

discantusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXXincipit
    >>
>>

altusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXincipit
    >>
>>

tenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXincipit
    >>
>>

bassusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXincipit
    >>
>>

