% Questi vaghi concenti
% che gli augeletti intorno
% vanno temprando all'apparir del giorno
% sono, cred'io, d'amor desiri ardenti:
% sono pene e lamenti,
% e pur fanno le selve e'l ciel gioire
% al lor dolce languire.
% 
% Deh, se potessi anch'io
% così dolce dolermi
% per questi poggi solitari ed ermi,
% che quella cui piacer sola desio
% gradisce il pianger mio.
% Io bramerei sol per piacer a lei,
% eterni i pianti miei.
% 

% These lovely harmonies
% that the little birds all about
% go tempering at the break of day
% are, I believe, passionate desires of love:
% they are pains and laments,
% and yet they make the woods and heavens rejoice
% at their sweet languor.

% Ah, if I too could
% weep so sweetly
% amidst these solitary and lonely hills,
% that she whom alone I desire
% would welcome my weeping.
% I would yearn only to please her,
% [with] my eternal plaints.


cantoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 d2 d ~ | d4 d e2 e1 | e e4 e8[ e] d4 e | f4. e8 d4 d8[ d] d4 c bf bf |
        a4 f'2. r4 c2. | 

    d1 r4 c4. c8 bf4 | a2 a4 a2 bf4 c2 ~ | c4 bf a2 g1 | ef'1. d2 | 
        c1 d ~ | d2 c b( c ~ | c b) c1 | R\breve | c4 c

    bf4 a8[ bf] c4. a8 bf8[ c] d4 ~ | d c4 g' g f e8[ f] g4. e8 |
        f[ g] a4 g2 r1 | c,4 c bf a8[ bf] c4. a8 bf[ c] d4 | a d

    f2. c4 c2 | d1 r1 | g1. f2 | ef1 d |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c1 cs2( d1 cs2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Que -- sti va -- ghi con -- cen -- ti
    Che gli~au -- ge -- let -- t'in -- tor -- no
    Van -- no tem -- pran -- do~al -- l'ap -- pa -- rir del gior -- no
    So -- no, cre -- d'io, d'a -- mor de -- si -- ri~ar -- den -- ti:
    So -- no pe -- n'e __ la -- men -- ti,
    E pur fan -- no le sel -- v'e'l ciel gio -- i -- re,
    E pur fan -- no le sel -- v'e'l ciel gio -- i -- re,
    \ijLyrics
    E pur fan -- no le sel -- v'e'l ciel gio -- i -- re,
    \normalLyrics
        e'l ciel gio -- i -- re
    Al lor dol -- ce lan -- gui -- re.
}

altoXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 a2 g ~ | g4 g g2 gs1 | gs a4 a8[ a] a4 c | c4. c8 a4 a8[ a] a4. g8 f4 f|
        f2

    f4 bf2( a8[ g] a2) | bf1 r4 a4. a8 g4 | fs2 fs4 fs2 g4 a e | 
        fs( g2 fs4) g1 | r1 bf ~ | bf2 a g1 | a1. g2 | f1

    e1 | g4 g f e8[ f] g4. e8 f[ g] a4 | g r4 r2 r2 g4 g | 
        f e8[ f] g2 a r4 bf | a8[ bf] c2( b4) c2 r2 | r2 g4 f f e8[ f]
    
    g4. d8 | f[ g] a4.( f8 bf2 a8[ g] a2) | bf1 g ~ | g2 f ef1 | g\breve |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 a\breve
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Que -- sti va -- ghi con -- cen -- ti
    Che gli~au -- ge -- let -- t'in -- tor -- no
    Van -- no tem -- pran -- do~al -- l'ap -- pa -- rir del gior -- no
    So -- no, cre -- d'io, d'a -- mor de -- si -- ri~ar -- den -- ti:
    So -- no pe -- n'e la -- men -- ti,
    E pur fan -- no le sel -- v'e'l ciel gio -- i -- re,
    E pur fan -- no le sel -- ve e'l ciel gio -- i -- re,
    E pur fan -- no le sel -- v'e'l ciel gio -- i -- re
    Al __ lor dol -- ce lan -- gui -- re.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 d2 d ~ | d4 b e2 e1 | e e4 e8[ e] f4 e | a4. g8 f4 f8[ f] f4 e d d |
        d2. f4

    f1 | f r1 | R\breve | r1 r2 bf, ~ | bf a g1 | a bf | d2.( e4 f1 ~ | f) g |
        e4 e d c8[ d] e4. c8 d[ e] f4 | e2 r2 r1 | 

    r4 c c bf a8[ bf] c4. g8[ bf c] | d4 c r2 c4 c2 bf4 | 
        a8[ bf c a] bf[ c] d4 c2 r2 | r4 f d f f1 | f bf, | bf c ~ | c

    d1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 \[ f( e) \]
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Que -- sti va -- ghi con -- cen -- ti
    Che gli~au -- ge -- let -- t'in -- tor -- no
    Van -- no tem -- pran -- do~al -- l'ap -- pa -- rir del gior -- no
    So -- no pe -- n'e la -- men -- ti,
    E pur fan -- no le sel -- v'e'l ciel gio -- i -- re,
    E pur fan -- no le sel -- v'e'l ciel gio -- i -- re,
    \ijLyrics
    E pur fan -- no le sel -- v'e'l ciel gio -- i -- re,
    \normalLyrics
        e'l ciel gio -- i -- re
    Al lor dol -- ce lan -- gui -- re.
}

bassoXIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 fs2 g ~ | g4 g c,2 e1 | e a4 a8[ a] d,4 c | 
        f4. c8 d4 d8[ d] d4 a bf4. c8 | d4 bf

    d4.( e8 f1) | bf, r1 | R\breve | r1 r2 g' ~ | g f ef1 | f1. e2 | 
        d\breve ~ | d1 c | r1 c'4 c bf a8[ bf] | c4. a8 bf[ c] d4 c2 r2 |
        R\breve |

    r2 g4 g f e8[ f] g4. e8 | f[ g] a4 g d a'2 r4 g | 
        d'2 r8 bf,[ d e] f1 | bf, ef ~ | ef2 d c1 ~ | c b |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 a\breve 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Que -- sti va -- ghi con -- cen -- ti
    Che gli~au -- ge -- let -- t'in -- tor -- no
    Van -- no tem -- pran -- do~al -- l'ap -- pa -- rir del gior -- no
%    So -- no, cre -- d'io, d'a -- mor de -- si -- ri~ar -- den -- ti:
    So -- no pe -- n'e la -- men -- ti,
    E pur fan -- no le sel -- v'e'l ciel gio -- i -- re,
    E pur fan -- no le sel -- v'e'l ciel gio -- i -- re,
        e'l ciel,
        e'l ciel,
        e'l ciel gio -- i -- re,
    Al __ lor dol -- ce lan -- gui -- re.
}

quintoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf1
}

% quinto: checked against source
quintoXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    bf1 a2 b ~ | b4 d c2 b1 | b cs4 cs8[ cs] d4 g | 
        c,4. c8 f,4 a8[ a] a4 a r4 f | f bf a d

    c1 | bf f'2 e4 g | d2 d4 d2 g4 f c | d1 g, | R\breve R | r2 f'1 ef2 |
        d1 g, | r1 e'4 e d c8[ d] |

    e4. c8 d[ e] f4 e2 r2 | r4 g e d c8[ d] e4. d8 g4 | f e2 d4 r2 g4 g |
        f e8[ f] g[ e f g] a4 a r2 | R\breve |

    r2 bf,1 a2 | g\breve | g\breve ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 r4 a a'2.( g8[ f] e2)
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Que -- sti va -- ghi con -- cen -- ti
    Che gli~au -- ge -- let -- t'in -- tor -- no
    Van -- no tem -- pran -- do al -- l'ap -- pa -- rir del gior -- no
    So -- no, cre -- d'io, d'a -- mor de -- si -- ri~ar -- den -- ti:
    % So -- no pe -- ne e la -- men -- ti,
        e la -- men -- ti,
    E pur fan -- no le sel -- v'e'l ciel gio -- i -- re,
    E pur fan -- no le sel -- v'e'l ciel gio -- i -- re,
    \ijLyrics
    E pur fan -- no le sel -- v'e'l ciel gio -- i -- re
    \normalLyrics
    Al lor dol -- ce __ lan -- gui -- re.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

