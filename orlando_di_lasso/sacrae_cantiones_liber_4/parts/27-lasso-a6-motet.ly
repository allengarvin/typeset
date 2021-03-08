cantusXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g\breve
}

% cantus: checked against source
cantusXXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g ~ | g f2 f ~ | f f g1 ~ | g r1 | R\breve | r1 r2 a ~ | 
        a g fs g ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd \[ e1( |
        d) \] r2 g ~ | g f g1 | r1 d2. d4 | e1 r2 g | g d

    r2 c ~ | c4( a c2) d4( g, g'2) | fs1 r2 g | g1 c,2 c | d e f1 | e cs2 cs |
        d e a1 ~ | a2 a g1  | g\breve ~ | g1 r1 | R\breve*2 R\breve | r1 r2 g |
        g g c,2.( d4 | e2) e 

    f1 | e e | R\breve*3 | r1 r2 a | a a a2. a4 | a1 a | gs2 a c b ~ |
        b4\melisma\ficta a a2. gs8[ fs] gs!2\unficta\melismaEnd | 
        a1 r | g f ~ | f e | f2. f4 f2 a | g g fs1 | g 

    a2. a4 | a2 a g g | fs1 g2 g | a1 a2 a ~ | a4( b c1) g2 | g1 g2 g | 
        a2. a4 a1 | e\breve | e\longa*1/2
    \bar "|."
}

cantusLyricsXXVII = \lyricmode {
    Ad __ te i -- gi -- tur,  __
        % pi -- is -- si -- me De -- us,
        tri -- stis ac mæ -- rens __ ve -- ni -- o,
    quo -- ni -- am tu so -- lus spes __ me -- a,
        tu so -- lus re -- fu -- gi -- um me -- um.
    Quid au -- tem di -- cam ti -- bi? __
    % cum o -- cu -- los le -- va -- re non au -- de -- am?
    ver -- ba do -- lo -- ris ef -- fun -- dam,
    mi -- se -- ri -- cor -- di -- am tu -- am
                      % vvvvv imploramus to implorabo
        im -- plo -- ra -- bo, et di -- cam:
    mi -- se -- re -- re me -- i De -- us,
    mi -- se -- re -- re me -- i De -- us,
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am.
}

altusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% altus: checked against source
altusXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | \[ g,1( c) \] | 
        \[ a( \colorBr g2.\colorBrBegin ) \] g4\colorBrEnd | d'1 r1 | 
        R\breve | r1 e | d1. g,2 | c1. b2 | a b c1 | r1 e2.( d4 | c2) a g1 |
        g'2 g1 c,2 ~ | c4( b8[ a] b2) c e ~ | e e 

    r2 d | d\breve | e2 e f1 ~ | f2 e d1 | b e | r2 cs d e | d2.( c4 b a g2~|
        g) g g1 | g r1 | R\breve*2 R\breve | 
        r2 d' d d | e1 a,2 c ~ | c b2.\melisma\ficta a4 a2 ~| 
        a4 gs8[ fs] gs!2\unficta\melismaEnd

    a1 | R\breve*3 | r2 e'1 e2 ~ | e e f2. f4 | f2 f1 e2 | e2.( d4 e2) g |
        d1 e2 e | d4( c c2. b8[ a] b2) | c1 a | d g, | a2. a4 a2 c | 
        c b a4( d, d'2) |

    b1 c2. c4 | c2 c c b | a4( d, d'2) b b | a c a1 | e'2 e e e | d2. d4 b2 b |
        a f' e e | c2. c4 c2 a | b\longa*1/2
        
    \bar "|."
}

altusLyricsXXVII = \lyricmode {
    Ad te __ i -- gi -- tur,  
%        % pi -- is -- si -- me De -- us,
        tri -- stis ac mæ -- rens ve -- ni -- o,
    quo -- ni -- am tu so -- lus __ spes me -- a,
        tu so -- lus re -- fu -- gi -- um me -- um.
    Quid au -- tem di -- cam ti -- bi? 
%    % cum o -- cu -- los le -- va -- re non au -- de -- am?
    ver -- ba do -- lo -- ris ef -- fun -- dam,
    mi -- se -- ri -- cor -- di -- am tu -- am
        im -- plo -- ra -- bo, et di -- cam,
            et di -- cam:
    mi -- se -- re -- re me -- i De -- us,
    mi -- se -- re -- re me -- i De -- us,
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am,
        mi -- se -- ri -- cor -- di -- am tu -- am.
}

tenorXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1*2
}

% tenor: checked against source
tenorXXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 d2 g ~ | g4 g c,1 c2 | f1 e2. e4 | g2 g g g | a d,4( e f g a2 ~ |
        a4 g8[ f] g2) a1 | R\breve | a1. g2 | fs g1 g2 |

    a2. a4 g1 ~ | g2( f4 e d1) | c2. c4 e1 | g2 g1 c,2 | e1 g | d2 a' b1 |
        c a2 a ~ | a a a a ~ | 
        a4\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd a a | 
        d, a' r1 | r2 d1 b2 |

    c4( g c2. b8[ a] b2) | c\breve | R\breve*2 R\breve | r1 g | e2 e f1 | e d |
        e e2 a | a a g1 ~ | g c,2 c' ~ | c a1( gs4 fs | gs1) a | r2 a c c |
        c2. c4 d2 c | 

    b2 c a d ~ | d4( c b a b1) | a2 a d1 | g, r1 | R\breve | f2. f4 f2 f |
        g g a1 | g c,2. c4 | f2 f g g | a1 g2 d ~ | d a'1 a2 | a1 g ~ | g g 

    fs2 a a2. a4 | a2 a e1 ~ e\longa*1/2
    \bar "|."
}

tenorLyricsXXVII = \lyricmode {
    Ad te i -- gi -- tur,  
    ad te i -- gi -- tur,  
        pi -- is -- si -- me De -- us,
        tri -- stis ac mæ -- rens ve -- ni -- o, __
    quo -- ni -- am tu so -- lus spes me -- a,
        tu so -- lus re -- fu -- gi -- um me -- um.
    Quid au -- tem di -- cam ti -- bi? 
%    % cum o -- cu -- los le -- va -- re non au -- de -- am?
    ver -- ba do -- lo -- ris ef -- fun -- dam,
    ver -- ba do -- lo -- ris ef -- fun -- dam,
    mi -- se -- ri -- cor -- di -- am tu -- am
        im -- plo -- ra -- bo, et di -- cam:
    mi -- se -- re -- re me -- i De -- us,
    mi -- se -- re -- re me -- i De -- us,
    se -- cun -- dum ma -- gnam __ 
        mi -- se -- ri -- cor -- di -- am tu -- am. __
}

bassusXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major
    
    g\breve
}

% bassus: checked against source
bassusXXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    g\breve | c1 f,2. f4 | f1 r1 | g c2.( b4 | a2) g f1 | \ficta bf1 a |
        \unficta R\breve*3 | r1 r2 e ~ | e f g1 | r2 g' g1 | g,2 g c2.( b4 |
        a1) g | R\breve*3 | r1

    r2 e' | f e d cs | d1 g, | r1 g | c1. a2 | g f c'1 | b2 c f,4( g a b |
        c2. b4 a2) a | g\breve | R\breve*2 | r1 a | f2 a e1 | g a | f e ~ | 
        e r1 | R\breve R\breve*2 | r1

    r2 e' | f2.( e4 d1) | c r1 | R\breve | f,2. f4 f2 f | c' g d1 | g f2. f4 |
        f2 f c' g | d1 g2 g | d' a d1 | a c | g2 g g2. g4 | d1 a' ~ |
        a\breve | e\longa*1/2
        
    \bar "|."
}

bassusLyricsXXVII = \lyricmode {
    Ad te i -- gi -- tur,  
        pi -- is -- si -- me De -- us,
%        tri -- stis ac mæ -- rens ve -- ni -- o,
    quo -- ni -- am tu so -- lus spes me -- a,
%        tu so -- lus re -- fu -- gi -- um me -- um.
    Quid au -- tem di -- cam ti -- bi? 
    cum o -- cu -- los le -- va -- re non au -- de -- am?
    ver -- ba do -- lo -- ris ef -- fun -- dam, __
%    mi -- se -- ri -- cor -- di -- am tu -- am
%        im -- plo -- ra -- bo, 
        et di -- cam:
    mi -- se -- re -- re me -- i De -- us,
    mi -- se -- re -- re me -- i De -- us,
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am.
}

quintusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b\breve
}

% quintus: checked against source
quintusXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b\breve | c1 a2. a4 | c1 r2 c ~ | c4( b8[ a] b2) c1 ~ | c2 bf a f' ~ |
        f4\melisma e d2. \ficta cs8[ b] cs!2\unficta\melismaEnd | 
        b\breve | R | r1 e ~ | e2 d b b | 
        e c2.( b8[ a] b2) |

    c1 c2 g | r g' g1 | c,2 a bf1 | a r1 | R\breve*3 | a1 a2 a | a a \[ d1( |
        e) \] d | r2 c g a | b c e1 | d2 g, c4( b c d | e2. d4 c2) c |

    b1 b | b2 c1 a2 ~ | a g d'1 | b c2 c ~ | c c b c ~ | c b a1 | 
        a2.( b4 c2 b4 a | b1) c ~ | c r1 | R\breve*3 | r2 f f1 | 
        e2 e d4( c c2 ~ | c4 b8[ a] b2) c1 |

    c2. c4 c2 f | e d d1 ~ | d a2 f' ~ | f4 f f f e2 d | d1 d2 d | 
        d e d4( a d2) | c1 c | b2 b d1 ~ | d c2 c ~ | c4( d e2) a,1 | 
        gs\longa*1/2

    
    \bar "|."
}

quintusLyricsXXVII = \lyricmode {
    Ad te i -- gi -- tur,  
        pi -- is -- si -- me De -- us,
%        tri -- stis ac mæ -- rens ve -- ni -- o,
    quo -- ni -- am tu so -- lus __ spes me -- a,
        tu so -- lus spes me -- a,
    Quid au -- tem di -- cam ti -- bi? 
    cum o -- cu -- los le -- va -- re non au -- de -- am?
    ver -- ba do -- lo -- ris ef -- fun -- dam,
    ver -- ba do -- lo -- ris ef -- fun -- dam, __
%    mi -- se -- ri -- cor -- di -- am tu -- am
%        im -- plo -- ra -- bo, 
        et di -- cam,
        et di -- cam:
    mi -- se -- re -- re me -- i De -- us,
    mi -- se -- re -- re me -- i De -- us,
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am __ tu -- am.
}

sextusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1.*4/3
}

% sextus: checked against source
sextusXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1. d2 | \[ e1( \colorBr f2.\colorBrBegin ) \] f4\colorBrEnd | c\breve |
        d1 e2.( d4 | e f g2) c, c | d1 e | R\breve*2 | r1 c ~ | c2 d e1 |
        r1 r2 g | g1 c, | d \[ e1( | a) \] d, | r2 d g1 |

    c,2 c f2.( e4 | d2) cs d1 | e a, | r2 a f' e | f f d1 | c r2 d | 
        e2.( d4 e2) f | g a1 g2 ~ | g e a a ~ | a4( g g1) f2 | 
        g2.( f8[ e] d1) |

    R\breve*2 | r1 r2 e | f e e1 | d2.( e4 f e e2 ~ | e) d e1 ~| e a, |
        a'1 f2 f | f2. f4 d2 a' | e a1 g2 | f1 e | R\breve | r2 e f2.( e4 |
        d1) c | c2. c4 c2 c |

    c2 d d1 | d f2. f4 | c2 c c d | d1 d2 g | f e f1 | e r2 c | d1. d2 | 
        d2. d4 e1 ~ | e c | b\longa*1/2
    \bar "|."
}

sextusLyricsXXVII = \lyricmode {
    Ad te i -- gi -- tur,  
        pi -- is -- si -- me De -- us,
%        tri -- stis ac mæ -- rens ve -- ni -- o,
    quo -- ni -- am tu so -- lus spes me -- a,
        tu so -- lus re -- fu -- gi -- um me -- um.
    Quid au -- tem di -- cam ti -- bi? 
    cum o -- cu -- los le -- va -- re non au -- de -- am? __
    ver -- ba do -- lo -- ris __ ef -- fun -- dam,
    mi -- se -- ri -- cor -- di -- am tu -- am
        im -- plo -- ra -- bo, et di -- cam:
    mi -- se -- re -- re me -- i De -- us,
    mi -- se -- re -- re me -- i De -- us,
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am __ tu -- am.
}

cantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIincipit
    >>
>>

altusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIincipit
    >>
>>

tenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIincipit
    >>
>>

bassusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIincipit
    >>
>>

quintusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIIincipit
    >>
>>

sextusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXVIIincipit
    >>
>>

