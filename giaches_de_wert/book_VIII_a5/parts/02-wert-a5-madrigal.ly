% Rallegrati mio cor, ch'ogni dolore,
% che per donna hai patito in gioia è volto
% e al fin sei stato accolto
% nel sen de la tua Diva,
% ch'or d'ogni dubbio è priva
% ch'avea del nostro amore.
% Onde vivrem beati a tutte l'ore.
% 
% Rejoice, my heart, that every pain
% you have suffered for the lady is turned to joy,
% and at last you have been welcomed
% into the bosom of your Goddess
% who now is free from every doubt
% that she had of our love,
% Thus we will live blessed forever.

cantoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2
}

% canto: checekd against source
cantoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 d2 f4. f8 | f4 g a2 d2. c4 ~ | c bf a2 g4 bf a4. a8 |
        a4 g f d'2 c bf4 | a1 f4 g f e | d2 d r4 d'2 c4 ~ | 
        c bf2 a2 \melisma g2 \ficta fs4 \unficta \melismaEnd
                        % ^^ g4 corrected to g2

    g1 r2 g2 ~ | g4 g4 g2 g4 g fs2 | fs r4 a bf4.( a8 g[ a bf g] |
        a[ g a bf] a2) a4 g2 \melisma \ficta fs4 \unficta \melismaEnd |
        g4 d d4.( e8 f[ e f g] a[ g a bf] | c4) d d2 d4 d, d4.( e8 | f4. g8 

    a[ g f e] f4) d d2 ~ | d2 d r1 | r1 r4 d' d bf | c d ef2 d1 | 
        r4 g, g f g a bf2 | g4 d' d4. c8 bf2. a4 | g2 g r4 a g f |
        g a bf2 a1 |

    r4 a a g f2. e4 | d \melisma \ficta e8[ f] g[ f e d] c4 d2 cs4 |
        \unficta \melismaEnd d2 r4 a' a bf g2 ~ | g4 f4 g2 f4 d' d d |
        bf2. a2 bf2( a4) | bf2 d c4 c c bf |

    a1. a2 | r4 a bf c d( c8[ bf] a4) bf | c2 bf4 c2 bf4 a2 | 
        g r4 d f g f2 ~ | f4 d4 f2 f2. bf4 | a a a g fs1 ~ | 
        fs2 fs2 r2 r4 a | bf c

    d4( c8[ bf] a4) bf c bf ~ | bf4 a4 g a4. \melisma g8 g2 \ficta fs4 |
        \unficta \melismaEnd g2 r4 f g a bf f | g a f2 f4 f4.( e8 d4) |
        c2 r4 c' a d d2 | 
        b\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Ral -- le -- gra -- ti mio cor ch'o -- gni __ do -- lo -- re,
    ral -- le -- gra -- ti mio cor ch'o -- gni do -- lo -- re,
        ch'o -- gni do -- lo -- re,
        ch'o -- gni do -- lo -- re,
    Che __ per don -- na~hai pa -- ti -- to in gio -- ia~è vol -- to
        in gio -- ia~è vol -- to
        in gio -- ia~è vol -- to
    E~al fin sei sta -- to~ac -- col -- to
    \ijLyrics E~al fin sei sta -- to~ac -- col -- to \normalLyrics
    Nel sen de la tua Di -- va
    E~al fin sei sta -- to~ac -- col -- to
    nel sen de la tua Di -- va,
    Ch'or d'o -- gni dub -- bio~è pri -- va,
    Ch'or d'o -- gni dub -- bio~è pri -- va,
    Ch'a -- vea del no -- stro~a -- mo -- re
    On -- de vi -- vrem __ be -- a -- ti~a tut -- te l'o -- re
    Ch'or d'o -- gni dub -- bio~è pri -- va
    Ch'a -- vea del no -- stro~a -- mo -- re
    On -- de vi -- vrem __ be -- a -- ti~a __ tut -- te l'o -- re
    On -- de vi -- vrem
    \ijLyrics On -- de vi -- vrem \normalLyrics be -- a -- ti 
        a tut -- te l'o -- re.
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 d2 f4. f8 | f4 g a2 r4 a2 g4 ~ | g f e2 d r2 |
        r2 a bf4. bf8 bf4 c | d d2 c bf4 a2 | g4 g2 g'( f4) g g, ~ |
        g g

    d'2 d2. d4 | d1. d2 | r4 f f8([ e f g] f4) g d2 | g,4 g g g f2 f |
        r2 r4 d' d4.( c8 bf[ c d bf] | c8[ bf c d] c2.) bf4 a2 | g1 r1 |
        r1 r2 r4 g' |

    g4 f g a bf2 bf4 bf | g4. f8 ef4 d c2 bf4 g | g bf d2 d4 g g f | 
        ef d c2 d4 d d4. c8 | bf4 a g2 a4 a a f |

    a4. bf8 c2 a4 d d c | bf a g2 a1 | r2 f' f4 bf, c2 ~ | 
        c4 d c2 f,4 bf2 f'4 ~ | f g f2. d4 f2 | f2. f4 f f f g | d2 d

    r4 d e f | g( f8[ e] d4) e f2. d4 | c4.( d8 ef4) c d1 | g, r1 |
        r2 r4 c d2 f | f2. d4 d1 | d2 r4 d e f g( f8[ e] | d4) f

    f2. d4 c d | ef1 d | r2 d d4 f f d | d f f2 r4 d c f | 
        f2 d4 f2 d4 d2 | d\longa*1/2
        
    \bar "|."
}

altoLyricsII = \lyricmode {
    Ral -- le -- gra -- ti mio cor ch'o -- gni __ do -- lo -- re,
    Ral -- le -- gra -- ti mio cor ch'o -- gni do -- lo -- re,
        do -- lo -- re,
    Che __ per don -- na~hai pa -- ti -- to in gio -- ia~è vol -- to,
        in gio -- ia~è vol -- to,
        in gio -- ia~è vol -- to
    E~al fin sei sta -- to~ac -- col -- to
    Nel sen de la tua Di -- va
        sei sta -- to~ac -- col -- to
    Nel sen de la tua Di -- va,
    Nel sen de la tua Di -- va,
    E~al fin sei sta -- to~ac -- col -- to
    Nel sen de la tua Di -- va,
    Ch'or d'o -- gni dub -- bio~è pri -- va,
    ch'or d'o -- gni dub -- bio~è pri -- va,
    Ch'a -- vea del no -- stro~a -- mo -- re
    On -- de vi -- vrem be -- a -- ti~a tut -- te l'o -- re,
    Ch'a -- vea del no -- stro~a -- mo -- re,
    On -- de vi -- vrem be -- a -- ti~a tut -- te l'o -- re,
    On -- de vi -- vrem __
    \ijLyrics On -- de vi -- vrem \normalLyrics
         vi -- vrem be -- a -- ti~a tut -- te l'o -- re.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 a bf4. bf8 bf4 c | d1 g,2 f4 f | d2 d r1 | r1 r4 d'2 c4 ~ |
        c bf a2 g4 d' d ef | d bf c2 d2. d4 ~ | d ef d2

    d4 d2 d4 | d2 g,2. g4 a a | a8([ g a bf] a4) a g1 | f1 r2 r4 d' |
        d4.( c8 bf8[ c d bf] c[ bf c d] c2 ~ | c4) bf4 a2 g4 bf bf bf |
        f2 c' 

    r1 | r4 d d bf c d \ficta ef2 \unficta | d2. d4 d4. c8 bf4.( a8 | g4) a c2 f,1 |
        R\breve | r1 r4 d' d4. c8 | bf4 a g2 a d | d4. c8 d4. e8 f2 d4 d |
        d c

    c2 f,4 a a4. g8 | f4 e d( e f e8[ d] e2) | d1 r1 | r1 r2 r4 d' | 
        d ef c2. bf4 c2 | d4 d d2 r1 | r4 d, d' d d2 a | R\breve | R\breve |
        r2 d

    d4 ef c2 ~ | c4 bf c2 bf bf | c4 c c g a1 ~ | a1 a2 r | 
        r4 a bf c d( c8[ bf] a4) bf | c2 bf4 c2 bf4 a2 | g a bf4 c d2 | 
        r4 a

    bf c d4( c8[ bf] a4) bf | c2 bf4 c2 bf4 a2 | g\longa*1/2

    
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Ral -- le -- gra -- ti mio cor ch'o -- gni do -- lo -- re,
        ch'o -- gni __ do -- lo -- re,
    Ral -- le -- gra -- ti mio cor ch'o -- gni __ do -- lo -- re,
    Che per don -- na~hai pa -- ti -- to~in gio -- ia~è vol -- to,
        in gio -- ia~è vol -- to,
        in gio -- ia~è vol -- to,
    E~al fin sei sta -- to~ac -- col -- to
    Nel sen de la __ tua Di -- va,
    Nel sen de la tua Di -- va,
    E~al fin sei sta -- to~ac -- col -- to,
        sei sta -- to~ac -- col -- to
    Nel sen de la tua Di -- va.

    Ch'or d'o -- gni dub -- bio~è pri -- va,
    Ch'a -- vea del no -- stro~a -- mo -- re
    Ch'or d'o -- gni dub -- bio~è pri -- va,
    Ch'a -- vea del no -- stro~a -- mo -- re
    On -- de vi -- vrem __ be -- a -- ti~a tut -- te l'o -- re
    On -- de vi -- vrem,
    On -- de vi -- vrem __ be -- a -- ti~a tut -- te l'o -- re.
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 d f4. f8 f4 g | a2. a,4 bf4. bf8 bf4 c | d1 r2 g ~ |
        g f4 f d1 | g, r2 g ~ | g4 g g2 g4 g d'2 ~ | d d r1 | r1

    r2 d | bf'4.( a8 g[ a bf g] a[ g a bf] a2) | 
        a4 g2 \melisma \ficta fs4 \unficta \melismaEnd g1 |
        r4 f f8([ e f g] f4) g d2 | g, r4 g' g f g a | bf2 g2. g4 

    g4. f8 | ef4 d c2 bf1 | R\breve | r4 g' g f g2. d4 | 
        ef2 ef4 ef d4. c8 bf4 a | g1 d'2 d ~ | d4 f2 c4 d2. a4 |
        \[ bf1( a) \] | d1 r1 | r1 r2 bf' |

    bf4 ef, f2. g4 f2 | bf,1 r1 | R\breve*2 | R\breve | r2 bf'2 bf4 ef, f2 ~ |
        f4 g f2 bf,2 bf | f'4 f f g d1 ~ | d2 d r4 d e f |
        g( f8[ e] d4) e

    f2. d4 | c4.( d8 ef4) c d2 d | r2 d g4 f bf, d | g f bf, f' f1 ~ |
        f2 g4 f2 g4 d2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Ral -- le -- gra -- ti mio cor 
    \ijLyrics
    Ral -- le -- gra -- ti mio cor 
    \normalLyrics
        ch'o -- gni do -- lo -- re,
    Che per don -- na~hai pa -- ti -- to in gio -- ia~è vol -- to,
        in gio -- ia~è vol -- to
    E~al fin sei sta -- to~ac -- col -- to
    Nel sen de la tua Di -- va
    E~al fin sei sta -- to~ac -- col -- to
    Nel sen de la tua Di -- va,
    Nel __ sen de la tua Di -- va.

    Ch'or d'o -- gni dub -- bio~è pri -- va,
    Ch'or d'o -- gni dub -- bio~è pri -- va,
    Ch'a -- vea del no -- stro~a -- mo -- re
    On -- de vi -- vrem __ be -- a -- ti~a tut -- te l'o -- re
    \ijLyrics 
    On -- de vi -- vrem,
    \normalLyrics
    On -- de vi -- vrem be -- a -- ti~a tut -- te l'o -- re.
}

quintoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2
}

% quinto:c hecked against source
quintoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 f4. f8 f4 g a2 ~ | a4 d2 c bf a4 ~ | 
        a \melisma \ficta g2 fs4 \unficta \melismaEnd g4 d'2 c4 ~ | 
        c bf a2 a d ~ | d c2. bf2 a4 ~ | 
        a \melisma \ficta g2 fs4 \unficta \melismaEnd g1 | r4 d f4. f8 

    f4 g a d ~ | d c2 bf4 a2 g4 bf ~ | bf bf bf2 bf4 bf a2 | 
        a r4 d d4.( c8 bf[ c d bf] | c[ bf c d] c2.) bf4 a2 | g1 r1 |
        r2 a bf4.( a8 g[ a bf g] | a[ g a bf] a2)

    a4 g2 \melisma \ficta fs4 \unficta \melismaEnd | g1 r2 g |
        g4 f g a bf2 g | r1 r2 r4 d' | d bf c d ef2 d4 d | 
        d4. c8 bf4 a g2 d | r2 r4 g g f g a | bf2. g4 

    r4 a a4. g8 | f2. e4 d2 a' | r1 r2 a | a2. a4 f2. e4 ~ | e f2( e4) f1 |
        R\breve | r2 bf a4 a a g | fs1 fs2 r4 a | 
        bf c d( c8[ bf] a4) bf c bf4 ~ | bf a
        % correction ^^ placement of beati a tutte

    g a4.\melisma \ficta g8 g2 fs4 \unficta \melismaEnd | g4 d' d d bf2. a4 ~ |
        a bf2( a4) bf2 d | c4 c c bf a1 | a r1 | R\breve | r1 r2 a | 
        bf4 c d2 r r4 a | bf c d( c8[ bf]

    a4) bf c bf ~ | bf a g a2 \melisma g2 \ficta fs4 \unficta \melismaEnd |
        g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Ral -- le -- gra -- ti mio cor __ ch'o -- gni do -- lo -- re,
        ch'o -- gni do -- lo -- re,
        ch'o -- gni do -- lo -- re,
    Ral -- le -- gra -- ti mio cor ch'o -- gni do -- lo -- re,
    Che __ per don -- na~hai pa -- ti -- to in gio -- ia~è vol -- to
        in gio -- ia~è vol -- to
    E~al fin sei sta -- to~ac -- col -- to
    \ijLyrics E~al fin sei sta -- to~ac -- col -- to \normalLyrics
    Nel sen de la tua Di -- va
    E~al fin sei sta -- to~ac -- col -- to
    Nel sen de la tua Di -- va,
    Ch'or d'o -- gni dub -- bio~è pri -- va,
    Ch'a -- vea del no -- stro~a -- mo -- re
    On -- de vi -- vrem __ be -- a -- ti~a __ tut -- te l'o -- re
    Ch'or d'o -- gni dub -- bio~è pri -- va,
    Ch'a -- vea del no -- stro~a -- mo -- re
    On -- de vi -- vrem
    \ijLyrics
    On -- de vi -- vrem __ 
    \normalLyrics
        be -- a -- ti~a tut -- te l'o -- re.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>


%Rallegrati, mio cor, ch'ogni dolore 
%Che per donna hai patito
%in gioja è volto
%E al fin sei stato accolto
%Nel sen de la tua Diva
%Ch'or d'ogni dubbio è priva
%Chavea del nostr'amore
%Onde viurem beati a tutte l'hore
%
