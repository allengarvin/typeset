% Del vago Mincio sull’adorne sponde
% al mormorar dell’onde,
% di fiori al verdeggiar, fido pastore
% sospirava d’amore.
% Pallido il volto mesto, il cor, lontano
% dal suo bel sol sovrano,
% l’immote umide luci al ciel poi fisse,
% e in flebil voce disse.
% 
% Invido fiume ai miei desir rubello,
% deh, perch’il vago e bello
% specchio del volto della ninfa mia
% m’ascondi? Ahi! sorte ria!
% E languendo il pastor pietosi accenti,
% risonar l’ond’e i venti:
% deh, vieni Silvia, vieni a darmi aita
% con tua beltà infinita.

% voces soaves translation:
%On fair Mincio’s grassy banks
%to the quiet murmur of the water,
%mid verdant flowers, a shepherd
%sighed with love.
%With sad pale face and heart estranged
%from its wonted sunny nature,
%he fixed his tearful eyes upon
%the sky,
%and in a plaintive voice he said:
%
%Envious stream, enemy of my desires,
%pray, why are you hiding from me
%the beautiful reflection
%of my sweetheart? Ah, cruel fate!’
%And the shepherd’s piteous laments
%were echoed by the water and the winds:
%’Prithee, come, Silvia, come to help me
%with your infinite beauty.’

cantoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2 a4 a a2. gs4 | a2 b c4 c b2 ~ | 
        b4\melisma\ficta a2 gs4\unficta\melismaEnd a2 r4 c | 
        c a g f bf( a g f | e f2 e4) f2 r4 f |

    f4 f e d d1 | c\breve | R\breve*2 R\breve | r2 r4 a' r4 a8[ a] a2 ~ |
        a4 g8[ f] e2 fs1 | r2 a2. a4 b2 | c c e,1 | e2 r4 cs' cs2 d |
        e1 e2 r4 e, | e2. f4

    g4 g a2 ~ | a( g) a1 | r2 r4 e e f4. f8 d4 | e2. f4 g2 a | g1 g2 r4 e' |
        b2. c4 d1 ~ | d c | b a2 r4 a | gs2. a4 b1 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        b4 d8[\melisma c] b[ a g f] 

    \ficta e4 a,8[ b] c[ d e fs]\unficta gs4 a2 gs4\melismaEnd
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Del va -- go Min -- cio sul -- l’a -- dor -- ne spon -- de
    Al mor -- mo -- rar del -- l’on -- de,
    al mor -- mo -- rar del -- l’on -- de,
    % Di fio -- ri~al ver -- deg -- giar, fi -- do pa -- sto -- re
    So-
    so -- spi -- ra -- va d’a -- mo -- re.

    Pal -- li -- do~il vol -- to me -- sto, il cor lon -- ta -- no
    Dal suo bel sol so -- vra -- no,
    L’im -- mo -- te~u -- mi -- de lu -- ci~al ciel poi fis -- se,
    E~in fle -- bil vo -- ce dis -- se,
    e~in fle -- bil vo -- ce dis -- se.
}

altoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d c2. b4 | c2 d4 e2( d8[ c] d2 ~ | d4) c b2 c r4 c | 
        f, f c' d \[ bf1( | c) \] f,4 c' c a |

    a2 r4 d, d d d d | g( a8[ b] c2) a r4 f' | f f e d cs cs d e | 
        f2 f r4 f r4 f8[ f] | f2. e8[ d] c4( d2 c4) | 

    d4 d8[ d] d4 c8[ b] a1 ~ | a a | r2 d2. d4 d2 | e e a,1 | a2 r4 a a2 a |
        c1 c2 r4 c | c2 c d f | d1 e | r2 e c4 c4. c8 a4 | b2 c

    d2 f4 f ~ | f( e d2) e r4 e | e2. a,4 g1 ~ | g2 g c4.( b8 a[ b c d] |
        e1) e | r2 e b2. c4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d8([ c b a] b4) b c8([ b c d] e2. d8[ c] b2) 
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Del va -- go Min -- cio sul -- l’a -- dor -- ne spon -- de
    Al mor -- mo -- rar del -- l’on -- de,
    al mor -- mo -- rar,
    al mor -- mo -- rar del -- l’on -- de,
    Di fio -- ri~al ver -- deg -- giar, fi -- do pa -- sto -- re
    So-
    so -- spi -- ra -- va d’a -- mo -- re,
    so -- spi -- ra -- va d’a -- mo -- re.

    Pal -- li -- do~il vol -- to me -- sto, il cor lon -- ta -- no
    Dal suo bel sol so -- vra -- no,
    L’im -- mo -- te~u -- mi -- de lu -- ci~al ciel poi fis -- se,
    E~in fle -- bil vo -- ce dis -- se,
    e~in fle -- bil vo -- ce dis -- se.
}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a4
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 r4 a a a e'2 ~ | e4 a, d g, g2 g | e1 e | R\breve | r2 r4 c' c a a2 |
        r4 c c a g f bf( a | g f g2) 

    f2 r4 f | f f c d a' a d, c | f2 f r4 d' r4 d8[ d] | d2. c8[ b] a1 |
        d, r4 f8[ f] f2 ~ | f4 e8[ d] e2 d r4 a' ~ | a a a2 d,2. g4 |

    e\breve | e2 r4 e e2 d | g1 g | R\breve | r1 r2 e' | 
        e4 c4. c8 c4 c2 a | r1 r2 a | b4 c d2 c1 | R\breve*2 | 
        r1 r2 e | b2. c4 d1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 c b \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Del va -- go Min -- cio sul -- l’a -- dor -- ne spon -- de
    Al mor -- mo -- rar,
    al mor -- mo -- rar del -- l’on -- de,
    Di fio -- ri~al ver -- deg -- giar, fi -- do pa -- sto -- re
    So-
    so -- spi -- ra -- va d’a -- mo -- re,
    so -- spi -- ra -- va d’a -- mo -- re.

    Pal -- li -- do~il vol -- to me -- sto, il cor lon -- ta -- no
%    Dal suo bel sol so -- vra -- no,
    L’im -- mo -- te~u -- mi -- de lu -- ci al ciel poi fis -- se,
    E~in fle -- bil vo -- ce dis -- se.
}

bassoVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d a'2. e4 | a a g8([ f e d] c4 b8[ a] g2 ~ | g4) a e'2 a,1 | 
        R\breve | r1 r2 f | f4 f c' d \[ bf1( | c) \] f, | R\breve*2 | r1

    r2 r4 a'8[ a] | a2 a4 d,8[ d] d2. c8[ b] | a1 d | r2 d2. d4 g,2 | 
        c a a1 | a2 r4 a a2 d | c1 c2 r4 c | a2 a' g f | bf1 a | 

    r2 a a4 f4. f8 f4 | e2 a g f | g1 c, | R\breve*2 | r1 a | e'2. a,4 g1 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g c4.( b8 a[ b c d] e1) \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Del va -- go Min -- cio sul -- l’a -- dor -- ne spon -- de
    Al mor -- mo -- rar del -- l’on -- de,
%    Di fio -- ri~al ver -- deg -- giar, fi -- do pa -- sto -- re
    So -- spi -- ra -- va,
    so -- spi -- ra -- va d’a -- mo -- re.

    Pal -- li -- do~il vol -- to me -- sto, il cor lon -- ta -- no
    Dal suo bel sol so -- vra -- no,
    L’im -- mo -- te~u -- mi -- de lu -- ci~al ciel poi fis -- se,
    E~in fle -- bil vo -- ce dis -- se.
}

quintoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    f2
}

% quinto: checked against source
quintoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    f2 f4 f e2. e4 | e2 g1 g2 ~ | g4 e e2 e1 | r4 c' c a g f bf( a |
        g f g2) a r4 c | c a g f 

    bf4( a g f | e f2 e4) f2 r4 a | a a g f e e f g | a1 a2 r4 a |
        r4 a8[ a] a2. g8[ f] e2 | f4 f r f8[ f] f2. e8[ d] |

    cs4( d2 cs4) d1 | r2 fs2. fs4 g2 | g a cs,1 | cs2 r4 e e2 f | g1 g2 r4 g |
        a2 a b c | d1. cs2 | r2 a a4 a4. a8 a4 | gs2 a

    b2 c4 d ~ | d( c2 b4) c2 r4 c | gs2. a4 b1 | 
        b4 d8[\melisma c] b[ a g f] e4 a,8[ b] c[ d e\ficta fs]\unficta |
        gs4 a2 gs4\melismaEnd a2 r4 e |  e2. e4 g1 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 d e\breve \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Del va -- go Min -- cio sul -- l’a -- dor -- ne spon -- de
    Al mor -- mo -- rar del -- l’on -- de,
    al mor -- mo -- rar del -- l’on -- de,
    Di fio -- ri~al ver -- deg -- giar, fi -- do pa -- sto -- re
    So-
    so -- spi -- ra -- va d’a -- mo -- re,
    so-
    so -- spi -- ra -- va d’a -- mo -- re.

    Pal -- li -- do~il vol -- to me -- sto, il cor lon -- ta -- no
    Dal suo bel sol so -- vra -- no,
    L’im -- mo -- te~u -- mi -- de lu -- ci~al ciel poi fis -- se,
    E~in fle -- bil vo -- ce dis -- se,
    e~in fle -- bil vo -- ce dis -- se.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

