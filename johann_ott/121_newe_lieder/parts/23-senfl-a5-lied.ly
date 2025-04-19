% Ich stund an einem Morgen
% heimlich an einem Ort,
% da hätt ich mich verborgen,
% ich hört klägliche Wort
% von einem Fräulein hübsch und fein,
% das stund bei seinem Buhlen:
% es mueßt geschieden sein.
% 
% Herzlieb, ich hab vernommen,
% Du wolltst von hinnen schier,
% Wenn willst du wiederkommen,
% Das sollst du sagen mir;
% So merk, Feinslieb, was ich dir sag,
% Mein Zukunft tust du fragen,
% Ich weiß weder Stund noch Tag.
% 
% Das Fräulein weinet sehre,
% Ihr Herz war Kummers voll,
% Nun gib mir Weis und Lehre,
% Wie ich mich halten soll.
% Ich setz für dich, was ich vermag,
% Und willt du hie beleiben,
% Ich verzehr dich Jahr und Tag.
% 
% Der Knab, der sprach aus Mute,
% Dein Willen ich wohl spür,
% So verzehrten wir dein Gute,
% Ein Jahr werd bald hiefür,
% Dennoch müßt es geschieden sein,
% Ich will dich freundlich bitten,
% Setz deinen Willen drein.
% 
% Das Fräulein, das schrie Morte!
% Mord über alles Leid,
% Mich kränken deine Worte,
% Herz Lieb, nicht von mir scheid.
% Für dich so setz ich Gut und Ehr,
% Und sollt ich mit dir ziehen,
% Kein Weg wär mir zu fern.
% 
% Der Knab der sprach mit Züchten,
% Mein Schatz, ob allem Gut,
% Ich will dich freundlich bitten,
% Schlag dirs aus deinem Mut.
% Gedenk wohl an die Freunde dein,
% Die dir kein Arges gönnen.
% Und täglich bei dir sein.

discantusXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c\breve
}

% discantus: checked against source
discantusXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c\breve | a1 b | c\breve ~ | c1 d | e\breve | e1 r1 | e d |
        b2 c a1 | g a | f\breve | \[ e1( a) \] | g c,2 c' ~ | c( b4 a c2. d4 |
        e1) c | b\breve |

    g1 a ~ | a2 a1( g4 f) | e2( c) c'1 | b2( a4 g) a1 | g r2 g | 
        a2.( b4 c2 a) | b c1 b2 | c1 r2 c | c c b g | a( f g1) | g r1 |

    r2 a a a | a a( g1) | g r1 | r2 a b( b) | c4( a c2. b4) a2 ~ | 
        a\ficta gs\unficta a1 |
        r2 c c c | d a r f | f f g e | r e e 
    % --- page ---
    e2 | f c r f | f f g e | r2 g g g | g e r g | a( c2. b4 a g | 
        f2 a1)\ficta gs2 \unficta |
        a2 c1 b2 | c1. c2 ~ | c( b4 a)

    g1 | | g2.( a4 b1) | c1. c2 ~ | c( b4 a g2. a4) | \[ b1( g |
        a\breve ~ | a1) \] r1 | r2 a b b | c1 r2 c | a4( b c a b a g f) |

    e2.( a,4 a'2. f4 | g) c,( c'2. a4 b2 | e, a1) \ficta gs2\unficta |
        a\longa*1/2
    \bar "|."
}

discantusLyricsXXIII = \lyricmode {
    Ich stund an ei -- nem mor -- gen
\ijLyrics
    heim -- lich an ei -- nem Ort,
    heim -- lich an __ ei -- nem Ort, __
    heim -- lich an ei -- nem __ Ort, __
        an ei -- nem Ort,
    heim -- lich __ an ei -- nem Ort,

    da hätt ich mich ver -- bor -- gen,
    ich hört kläg -- li -- che __ Wort,
    ich hört __ kläg -- li -- che Wort,
    von ei -- nem Fräu -- lein,
    von ei -- nem Fräu -- lein,
    von ei -- nem Fräu -- lein,
    von ei -- nem Fräu -- lein,
    von ei -- nem Fräu -- lein
    was hübsch __ und fein,
    das stund bei sei -- nem Bueh -- len,
        Bueh -- len, __
    es mueßt g'schei -- den,
    es mueßt __ ge -- schei -- den sein.
}

contratenorXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c2
}

% contra: checked against source
contratenorXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 c c c  | f e d1 | c2 e e e | a g f1 | e2 g g g | e e a a |
        g2.( e4 f2) \[ d2 ~ | d( g1) \] \ficta fs2\unficta |

    g2.( e4 f1) | \[ c( d) \] | g,2 g'( f4 e d c | b g) g'2 e a ~ | a e a1 |
        r2 a1( e2) | g1. d2 | e1( a,2 c) | d\breve | g,1 r2 c | g'1 f |

    % --- page ---
    e1 r2 e | c f e c | g' e d1 | c f | e2.( f4 g2 e) | f( d e1) | e r1 |
        r2 f f f | f f g4( f e d | 

    e2 b) r d | e f d1 | c \[ a( | b \] a) | r2 e' e e | f d r d | d d e c |
        r2 c c c | c a r c | d d b b |

    r2 d e e | e c r e | f c f1 | r2 f e2. d4 | c2.( b8[ a] g2) g' | e1. c2 |
        c1 r1 | r1 g' | a g | g g2 g ~ | g( f4 e d2. e4) |

    % --- page ---
    f1 r2 f | d4( e f d) e( d c b | a g f e d2) d | e1 r2 a4( b | 
        c d e f g f e d) |
        c2( e1 d2) | e\breve~e | \ficta cs\longa*1/2\unficta
    \bar "|."
}

contratenorLyricsXXIII = \lyricmode {
    Ich stund an ei -- nem mor -- gen,
\ijLyrics
    ich stund an ei -- nem mor -- gen,
    ich stund an ei -- nem mor -- gen
    heim -- lich __ an ei -- nem __ Ort,
    heim -- lich an ei -- nem Ort,
    heim -- lich an ei -- nem Ort,
        an ei -- nem Ort,
    heim -- lich an ei -- nem Ort,

    da hätt ich mich ver -- bor -- gen,
    ich hört kläg -- li -- che Wort, __
    ich hört kläg -- li -- che Wort, __
    von ei -- nem Fräu -- lein,
    von ei -- nem Fräu -- lein,
    von ei -- nem Fräu -- lein,
    von ei -- nem Fräu -- lein,
    von ei -- nem Fräu -- lein
    was hübsch und fein, 
    was hübsch und fein, __
    was hübsch und fein, 
    das stund bei sei -- nem Bueh -- len,
    es mueßt __ ge -- schei -- den,
        ge -- schei -- den __ sein.
}

tenorXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c\breve
}

% tenor: checked against source
tenorXXIII = \relative c' {
    \fourTwoCutTime
    %\clef tenor
    \key c \major

    R\breve*4 | R\breve*5 | R\breve | c\breve | a1 b | c d | e\breve |
        e ~ | e | R\breve*3 | e\breve | d | b1 c | a\breve | g |
        r1 c | c e | d c | b\breve | a | c | b | a1 \[ g1( | a) \] 

    % --- page ---
                                                 % vvvvv splitting g1
    f1 | e\breve~e | R | r1 e | e e | a\breve | a1 g | g e | c\breve |
        R\breve*2 R\breve | c'\breve | a1 b | c d | e\breve | e1.( d4 c | 
        b\breve) | R\breve*2 | d\breve | c1 a ~ | a \[ g( | a) \] f | 
        e\breve ~ | e ~ | e\longa*1/2


% WRONG ONE: I did 24
%c\breve | a1 b | c d | e\breve e e d | b1 c |
%        a\breve | g | R\breve | r1 c | c e | d c | b\breve | a | R | c | b | 
%        a1 \[ g | a \] 
%
%    f1 | e\breve | r1 e | e e | a\breve | a1 g ~ | g e | c\breve | R | c' |
%        a1 b | c d | e\breve | e1. d4 c | b\breve | R\breve*2 | d\breve | 
%        c1 a ~ | a \[ g | a \] f | e\breve~e | R | e~e 

    \bar "|."
}

tenorLyricsXXIII = \lyricmode {
    Ich stund an ei -- nem mor -- gen __
\ijLyrics
    heim -- lich an ei -- nem Ort,

    da hätt ich mich ver -- bor -- gen,
    ich hört kläg -- li -- che Wort, __
    von ei -- nem Fräu -- lein was hübsch __ und fein,
    das stund bei sei -- nem Bueh -- len, __
    es mueßt ge -- schei -- den sein. __
}

bassusXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1
}

% bassus: checked against source
bassusXXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    c1 c2 c | f e d1 | c2 a a a | d c b1 | a2 c c c | f e d1 | c2 e e e |
        a g f1 |

    e1 r1 | R\breve | r1 f ~ | f d | e f | g a ~ | a a ~ | a a | g\breve |
        e1 f | d\breve | c | R\breve*4 | f1 f | a g | f e ~ | e d ~ | d f ~|
        f e ~ | e d |

    % --- page ---
    c2( d) b1 | a r1 | r1 a | a a | d\breve | d1 c ~ | c a | f\breve |
        R\breve*3 | f'\breve | d1 e | f g | a a ~ | a2( g4 f e1 ~ | e) r1 |

    R\breve R | g\breve | f1 d ~ | d \[ c( | d) \] b | a\breve | R | r1 d |
        c2 a1( g2) | a1 e | a\longa*1/2
    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
    Ich stund an ei -- nem mor -- gen,
\ijLyrics
    ich stund an ei -- nem mor -- gen,
    ich stund an ei -- nem mor -- gen,
    ich stund an ei -- nem mor -- gen,
    ich __ stund an ei -- nem mor -- gen __
    heim -- lich an ei -- nem Ort,

    da hätt ich mich ver -- bor -- gen, __
    ich __ hört __ kläg -- li -- che Wort,
%    von ei -- nem Fräu -- lein,
%    von ei -- nem Fräu -- lein,
%    von ei -- nem Fräu -- lein,
%    von ei -- nem Fräu -- lein
    von ei -- nem Fräu -- lein hübsch __ und fein,
    das stund bei sei -- nem Bueh -- len, __
    es mueßt ge -- schei -- den sein,
    es mueßt ge -- schei -- den sein.
}

vagansXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c\breve
}

% vagans: checked against source
vagansXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c\breve | a1 b | c2.( b4) a2.( g4) | f2( a1 g2) | a g a4( g c2) | 
        a c1 b2 | c( b c4 b e2 | c e1 d2) |

    e1 r1 | r2 c d d | e1 a, ~ | a f | g a | b c | c r2 c ~ | c( b4 a c2. d4) |
        e2 d1 b2 ~ | b( c1 a2 ~ | a g4 f a2) b | c2.( b4 a g 

    % --- page ---
    g2 ~ | g f4 e d1) | e c | f r2 f | e c r g' | a a a1 | 
        r2 a b1( | a) g | r2 b d d | d d c1 |
        a4( b c d e2) e,4( f |

    g4 a b c d2) b | c( f,) g d | e a c d | e1 c | r2 a a a | a f r a |
        a f c' g | r g a a | a f r f | 

    d2 d e e | r b' b b | c g a4( g c2 ~ | c) a2.( b4 c2) | d1 b | a d |
        c2( a) e'1 | r2 e e e ~ | e( d4 c b1) | a2 a c1 |

    % --- page ---
    c2 c1( b4 a) | g2.( a4 b c d2 ~ | d c) d d,4( e | f g a b c b a g |
        f2 a1 g2) | 
        a2.( g4 f2) e | e'2.( c4 d2) g, |

    c1 a | r2 a c b | c2.( a4 b2) b | a\longa*1/2
    \bar "|."
}

vagansLyricsXXIII = \lyricmode {
    Ich stund an ei -- nem mor -- gen,
\ijLyrics
    ich stund an ei -- nem mor -- gen,
        ei -- nem mor -- gen,
    ich stund an ei -- nem mor -- gen
    heim -- lich an ei -- nem Ort, __
        ei -- nem Ort,
        ei -- nem Ort,

    da hätt ich mich ver -- bor -- gen,
    ich hört kläg -- li -- che Wort,
    ich __ hört __ kläg -- li -- che Wort,
    ich hört kläg -- li -- che Wort,
    von ei -- nem Fräu -- lein,
    von ei -- nem Fräu -- lein,
    von ei -- nem Fräu -- lein,
    von ei -- nem Fräu -- lein,
    von ei -- nem Fräu -- lein
    was __ hübsch __ und fein,
    was hübsch und __ fein,
    das stund bei __ sei -- nem Bueh -- len,
    es __ mueßt __ ge -- schei -- den __ sein,
        ge -- schei -- den sein,
    es mueßt ge -- schei -- den sein.
}

discantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIIIincipit
    >>
>>

contratenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

vagansXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \vagansXXIIIincipit
    >>
>>

