% Sovra un bel cristallino e puro rivo
% Che lambendo sen gia l'erbett'e i fiori
% Temprand'al fresco seggio il caldo estivo
% Giacea la bella e vezzosetta Clori
% 
% Scherzava intorno al bel sembiante divo
% L'Aura e movea la chiom'in vaghi errori
% E de begli occhi il lume ardente vivo
% Velava il sonno e non sopia gli ardori. 


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

    r1 a2. a4 | a2 a2. g4 a2 ~ | a4 a c8([ b c d] c2.) b4 |                    
        a2.( g8[ f] g4 f e2) | d r4 d f8([ e f g] f4) e | d2.( c8[ b] a2) a |
        R\breve*2 | r2 a'2. a4 a2 |

    a2. g4 a2. a4 | c8([ b c d] c4) b a2.\melisma g8[ f] | 
        e[ d c d] e[ f] g4. f8 f2 e8[ d] | 
        e4 d2\ficta cs4\unficta\melismaEnd d1 | r4 f2 f4 f2 f4 f | 
        f c' c4.( b8 a2. g8[ f] | g2.) e4 a( g8[ f] g2) | a

    r4 a a4.( g8 f2 ~ | f4) e2 g4.( f8 f2 e4) | f c' c c a1 | a2 b g4 c c b ~|
        b8[\melisma a] a2 \ficta gs4\unficta\melismaEnd a2 r4 e | 
        f g a2 a r | r4 f g a bf4. bf8 bf4 a |

    g4. f8 e2 d4 d d e | f2 f f4. f8 e4 f  | d2. c4 r f g a | 
        bf4. bf8 bf4 a g2. f4 | e\melisma\ficta d2 cs4\unficta\melismaEnd d1 |
        r2 r4 f d8([ c d e] f4) g | f2 f4 a 

    f8([ e f g] a4) bf | a2. a4 a a a g | a1 a2 r4 a | a a a4. g8 a1 ~ |
        a2 a c2.( b8[ a] | g4. f8 e4 d c d e f | g2) g c2.\melisma b8[ a] | 
        g4 a2\ficta gs4\unficta\melismaEnd a1 ~ | a r1 | r2 a2.( g8[ f] e2) | f 

    r4 a2 b c4 ~ | c a2 bf bf g4 ~ | g8[ f] f2( e4) f1 ~ | f r2 a | 
        a4 a a4. g8 f4. e8 f4. g8 | a1 a2. a,4 | a2 c bf1 ~ | bf a |
        R\breve | r1 r2 a' | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4 g a b c2.\melisma b8[ a] g4 a2 \ficta gs4\unficta\melismaEnd 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    So -- vra~un bel cri -- stal -- li -- no~e pu -- ro ri -- vo,
        e pu -- ro ri -- vo,
    So -- vra~un bel cri -- stal -- li -- no~e pu -- ro ri -- vo
    Che lam -- ben -- do sen gia l'er -- bet -- t'e~i fio -- ri,
        l'er -- bet -- t'e~i fio -- ri
    Tem -- pran -- d'al fre -- sco seg -- gio~il cal -- do~e -- sti -- vo
    Gia -- cea la bel -- la 
    \ijLyrics
    Gia -- cea la bel -- la~e
    \normalLyrics
        vez -- zo -- set -- ta Clo -- ri,
    Gia -- cea la bel -- la~e vez -- zo -- set -- ta Clo -- ri,
    Gia -- cea la bel -- la~e vez -- zo -- set -- ta Clo -- ri.
 
    Scher -- za -- va~in -- tor -- no,
    Scher -- za -- va~in -- tor -- no~al bel sem -- bian -- te di -- vo,
        al bel sem -- bian -- te di -- vo
    L'Au -- ra, 
    L'Au -- ra, __
    L'Au -- ra e mo -- vea la chi -- om'in va -- ghi~er -- ro -- ri, __
    E de be -- gli~oc -- chi~il lu -- me~ar -- den -- te vi -- vo,
    Ve -- la -- va~il son -- no e non so -- pia gli~ar -- do -- ri. 
}

altoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2.
}

% mislabeled basso

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2. d4 d2 d4 c | d d f8([ e f g] f4) e d\melisma c8[ b] | 
        a8[ g] f4. g8[ a b] c[ d] e4. f8 g4 ~ | 
        g8[ f] f2 e8[ d] e4 d2 \ficta cs4\unficta\melismaEnd |
        d1 r1 | r2 d2. d4 d2 |

    d4 c d d f8([ e f g] f4) e | e2.( d8[ c] d2. c4 | 
        b) a r e' f8([ e f g] f4) f | d( c8[ b] a[ b] c4) f, f' d e |
        e\breve | e2 r4 b c8([ b c d] c2 ~ | c4) a a2 a r4 a ~ | a a 

    d1 d4 d | c2 r4 a' a4.( g8 f2 ~ | f4) e2 g4.( f8 f2 e4) | f f f c c2 d |
        r4 e e4.( d8 c4) c c2 | a1 r2 f' | f4 f d d e2. d4 | e e

    e2 c r4 c | d e f4. f8 f2. e4 | d2. c4 d4.\melisma c8 d[ e f d] |
        e8[ d] d2 \ficta cs4\unficta\melismaEnd d a b c | 
        c1. c2 | r2 r4 a d4. d8 d4 c | bf g d'2. d4 d4.( c8 | b2) a 

    r2 r4 g | f8([ e f g] a2.) a4 d2 | d2. f4 d8([ c d e] f4) g |
        f2. f4 f f f d | f\breve | f1 r1 | r1 a2.( g8[ f] |
        e4. d8 c4 b a b c d | e2) e4 e c8([ b c d] e4) f |

    e2. e4 e e e d | e1. e2 | 
        f2.\melisma\ficta e8[ d] c4 d2 cs4\unficta\melismaEnd | 
        d2 r4 fs2 g g4 ~ |
        g f f f d2. d4 | c1 a2 r4 c | c c c4. b8 a4 a r f' | f f
    % --- page ---
    f4. e8 d4. c8 d4. e8 | f1 f2 c | c a d1 ~ | d2 g, r c |
        d4 c d e f2.( e8[ d] | c4 d2 c4) d d f2 ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 e r g g g e f e1 | \invisibleTime\time 4/2 cs\longa*1/2
        
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    So -- vra~un bel cri -- stal -- li -- no~e pu -- ro ri -- vo,
    So -- vra~un bel cri -- stal -- li -- no~e pu -- ro ri -- vo,
        e pu -- ro ri -- vo,
        e pu -- ro ri -- vo,
        e pu -- ro ri -- vo
    Che __ lam -- ben -- do sen gia l'er -- bet -- t'e~i fio -- ri,
        l'er -- bet -- t'e~i fio -- ri,
        l'er -- bet -- t'e~i fio -- ri
    Tem -- pran -- d'al fre -- sco seg -- gio~il cal -- do~e -- sti -- vo
    Gia -- cea la bel -- la~e vez -- zo -- set -- ta Clo -- ri,
    Gia -- cea la bel -- la,
    Gia -- cea la bel -- la~e vez -- zo -- set -- ta Clo -- ri.

    Scher -- za -- va~in -- tor -- no,
    Scher -- za -- va~in -- tor -- no~al bel sem -- bian -- te di -- vo,
    L'Au -- ra,
    Scher -- za -- va~in -- tor -- no~al bel sem -- bian -- te di -- vo,
    l'Au -- ra e mo -- vea __ la chi -- om'in va -- ghi~er -- ro -- ri,
    E de be -- gli~oc -- chi~il lu -- me,
    E de be -- gli~oc -- chi~il lu -- me~ar -- den -- te vi -- vo,
    Ve -- la -- va~il son -- no e non so -- pia gli~ar -- do -- ri,
            gli~ar -- do -- ri.
        e non so -- pia gli~ar -- do -- ri.
}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r4 a2 a4 a2 a4 g | a a c8([ b c d] c4) d a4.( g8 |
        f8[ e f g] f2.) d4 r2 | a'2. a4 a2 a ~ | a4 g a2. a4 c8([ b c d] |
        c2.) b4

    a2.( g8[ f] | g4 f e2) d1 | r2 r4 e f8([ e f g] f4) e | e\breve |
        e1 r1 | r4 a2 a4 f2 f4 f | d a'2 a4 bf2 bf4 bf | 
        a2 r4 f' f4.( e8 d4) d | c\breve | f,1 r1 | r4 c' c4.( b8

    a4) a g2 | f r4 c' c c a a | d2. g,4 g2 g | e1 e2 r4 a | 
        d c f,8([ g a b] c2) c, | R\breve | r2 r4 e f2. g4 | a2 a r4 f g a |
        bf4. bf8 bf4 a 

    g4 f d2 ~ | d d r1 | r2 r4 a' f8([ e f g] a4) bf | a2 d, r1 | r1 r4 d' d g,|
        d'2. c4 d d c b | c1. a2 | r1 f'2.( e8[ d] | c4. b8 a4. g8 f4 g a b | 
        c2. d4 e2) a, |

    r4 b c c c2 a | c b4 b g8([ a b a] c4) d | c c c c c b c2 | a1 a |
        a2 r4 d2 d e4 ~ | e c2 d4.( c8[ bf a] bf4) bf | a a g2 f1 ~ | f

    r2 c' | c4 c c4. c8 a4. a8 a4. c8 | c1 c2. c,4 | c2 c d1 ~ | d f2 r4 a |
        a g a b c2.( b8[ a] | g4 a2 g4) a2 r4 c | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 b c d e2.( d8[ c] b4 a b2) | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    So -- vra~un bel cri -- stal -- li -- no~e pu -- ro ri -- vo,
    So -- vra~un bel cri -- stal -- li -- no~e pu -- ro ri -- vo,
        e pu -- ro ri -- vo
    Che lam -- ben -- do sen gia,
    \ijLyrics
    Che lam -- ben -- do sen gia 
    \normalLyrics
        l'er -- bet -- t'e~i fio -- ri,
    \ijLyrics
        l'er -- bet -- t'e~i fio -- ri
    \normalLyrics
    Tem -- pran -- d'al fre -- sco seg -- gio~il cal -- do~e -- sti -- vo
    Gia -- cea la bel -- la,
    Gia -- cea la bel -- la,
    \ijLyrics
    Gia -- cea la bel -- la~e
    \normalLyrics
        vez -- zo -- set -- ta Clo -- ri.

    Scher -- za -- va~in -- tor -- no,
    Scher -- za -- va~in -- tor -- no~al bel sem -- bian -- te di -- vo
    L'Au -- ra, 
        al bel sem -- bian -- te di -- vo
    Scher -- za -- va~in -- tor -- no~al bel sem -- bian -- te di -- vo
    L'Au -- ra e mo -- vea __ la chi -- om'in va -- ghi~er -- ro -- ri, __
    E de be -- gli~oc -- chi~il lu -- me~ar -- den -- te vi -- vo,
    Ve -- la -- va~il son -- no e non so -- pia gli~ar -- do -- ri,
        e non so -- pia gli~ar -- do -- ri.
}

bassoVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d2.
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | d2. d4 d2 d4 c | d1 d2 f8([ e f g] | 
        f4) e d\melisma c8[ b] a[ g] f4. g8[ a b] | 
        c4. d8 e[ f] g4. f8 f2 e8[ d] |
        e[ d] d2 \ficta cs4\unficta \melismaEnd d2 r4 d |

    f8([ e f g] f4) e d2.( c8[ b] | a4. b8 c[ d] e4) a, a2 a4 |
        a2 g4 g a a c8([ b c d] | c4) d a2 d1 | r4 d2 d4 bf2 bf4 bf |
        f1 r1 | R\breve | r2 r4 f' 

    f4.( e8 d4) d | c\breve | f,1 r4 f' f f | d d g2 c,4 c2 g4 |
        c4.( d8 e2) a,1 | R\breve*2 | r2 a d2. c4 | f,1 f2 r4 f |
        g2. a4 bf4. bf8 bf4 a |

    g2. f4 g1 ~ | g2 a r4 d d g, | d'2 d2. d4 d g, | d'1 d2 r2 |
        r2 r4 f d8([ c d e] f4) g | f2. f4 f f f d | f\breve | 
        f1 r1 | r1 a2.( g8[ f] |

    e4. d8 c4. b8 a4. b8 c4 d | e1) a, ~ | a r1 | d2.( c8[ b] a2) a |
        r2 d2. g,2 c4 ~ | c f,2 bf g4 g g | a4.( b8 c2) f,1 ~ | f r2 f' |
        f4 f f4. c8 

    d4. a8 d4. c8 | f2 f4 f, f1 ~ | f2 a g1 ~ | g f | R\breve | 
        r1 r2 f' | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e a, g c2.( d4 e1) \invisibleTime\time 4/2 a,\longa*1/2
  
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    So -- vra~un bel cri -- stal -- li -- no~e pu -- ro ri -- vo,
        e pu -- ro ri -- vo,
    so -- vra~un bel cri -- stal -- li -- no~e pu -- ro ri -- vo
    Che lam -- ben -- do sen gia l'er -- bet -- t'e~i fio -- ri
    Tem -- pran -- d'al fre -- sco seg -- gio~il cal -- do~e -- sti -- vo
    Gia -- cea la bel -- la
    gia -- cea la bel -- la~e vez -- zo -- set -- ta Clo -- ri.

    Scher -- za -- va~in -- tor -- no,
    scher -- za -- va~in -- tor -- no,
    scher -- za -- va~in -- tor -- no~al bel sem -- bian -- te di -- vo,
    L'Au -- ra, __
    l'Au -- ra e mo -- vea la chi -- om'in va -- ghi~er -- ro -- ri, __
    E de be -- gli~oc -- chi~il lu -- me~ar -- den -- te vi -- vo,
    Ve -- la -- va~il son -- no e non so -- pia gli~ar -- do -- ri.
}

quintoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% quinto: checked against source
quintoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 r2 r4 a ~ | a a a2 a4. g8 a4 a | 
        f'8([ e f g] f4) e d( c8[ b] a[ g f e] | d4 e f e8[ d] c2) c |
        R\breve*2 | r1 a'2. a4 | a2 a4 g 

    a4 a c8([ b c d] | c2.) b4 a2.( g8[ f] | g4 f e2) d4 a'2 a4 | f2 f4 f f1 ~|
        f r1 | R\breve | r4 c' c4.( b8 a2. g8[ f] | g4) g a g r2 r4 c |
        c c a2. a4 a2 ~ | a g

    r2 g | g4 c b2 a1 | r1 f2 g4 a | bf4. bf8 bf4 a g2. f4 | g2 a r4 a d, g |
        f2. f2 c c4 | g'2. e4 d2 d4 f | g2. a4 bf4. bf8 bf4 a |

    g4. f8 e2 d1 | r2 r4 a' f8([ e f g] a4) bf | a2 a4 a a d, d'2 | d r r1 |
        r2 r4 c a8([ g a b] c4) d | c2. c4 c c c2 ~ | c4 a c1 c2 | r1

    c2.( b8[ a] | g4. f8 e1) a2 | r2 r4 e' c8([ b c d] e4) f |
        e a, a a a g a2 ~ | a4 f2 f( e8[ d] e2) | d r4 a'2 g4 g2 | 
        c, f4 f f g g2 | c, r4 c' 

    c4 c c4. b8 | a4. g8 a4. b8 c2 c | R\breve | r2 f, f1 ~ | 
        f2 e g1 ~ | g c,2 r4 f | f e f g a2.( g8[ f] | e4 d e2) d r4 a'~|
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 e2 g4 g d a'2 e1 ~ | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    So -- vra~un bel cri -- stal -- li -- no~e pu -- ro ri -- vo,
    so -- vra~un bel cri -- stal -- li -- no~e pu -- ro ri -- vo
    Che lam -- ben -- do sen gia __ l'er -- bet -- t'e~i fio -- ri
    Tem -- pran -- d'al fre -- sco seg -- gio il cal -- do~e -- sti -- vo
    Gia -- cea la bel -- la~e vez -- zo -- set -- ta Clo -- ri,
    gia -- cea la bel -- la~e vez -- zo -- set -- ta Clo -- ri,
    gia -- cea la bel -- la~e vez -- zo -- set -- ta Clo -- ri.

    Scher -- za -- va~in -- tor -- no,
    scher -- za -- va~in -- tor -- no,
    scher -- za -- va~in -- tor -- no~al bel sem -- bian -- te di -- vo
    L'Au -- ra,
    scher -- za -- va~in -- tor -- no~al bel sem -- bian -- te di -- vo
    l'Au -- ra e mo -- vea la chi -- om'in va -- ghi~er -- ro -- ri,
    E de be -- gli~oc -- chi~il lu -- me~ar -- den -- te vi -- vo,
    Ve -- la -- va~il son -- no e non so -- pia gli~ar -- do -- ri,
        e __ non so -- pia gli~ar -- do -- ri.
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

