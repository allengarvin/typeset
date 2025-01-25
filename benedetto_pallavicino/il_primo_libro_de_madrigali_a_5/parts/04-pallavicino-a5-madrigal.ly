% VI 22 Tra le purpuree rose e i bianchi gigli,
%       che tiepida aura freschi ognora serba,
%       sicuri si vedean lepri e conigli,
%       e cervi con la fronte alta e superba,
%       senza temer ch'alcun gli uccida o pigli,
%       pascano o stiansi rominando l'erba;
%       saltano i daini e i capri isnelli e destri,
%       che sono in copia in quei luoghi campestri.


cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d2 d4 d cs d bf2 | a1 r2 d | f4 f e2 d1 | r d2 d4 d | cs d b2 a r4 c ~ |
        c c2 bf4 a1 | a r1 | R\breve | r1

    r2 e' | cs4. cs8 cs4 cs d1 | r2 d e4. e8 e4 e | f2 g g4 f e2 | f1 r | 
        R\breve | d2 d d4 d2 d4 | c2 c4 e e e e e | d2 c2. d2 e4 |

    f4( e e2. d8[ c] d2) | e1 r | d2 d e f | d4 g2 c,4 c c f2 | 
        f4 f e4.( d8[ c b] a2) a4 | r4 f'2 d4 d1 | r2 d2. cs4 cs2 |
        e2 cs4 d 

    e4 f e e | d2 d r1 | r4 d cs d e f e d | a1 a | \singleTime \time 3/2
        e'2. d4 e2 | g2. fs4 g2 | d1 d2 | d2. f4 e2 | e1 e2 | r4 g g2 g |

    e4( d c b a2) | a c1 | \fourTwoCutTime c1 r | c2 d4 e f2 e | 
        r2 r4 c d e f2 | e r4 c d e f4. f8 | e4 e d d cs( d2 cs4) | 
        d\longa*1/2

    
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Tra le pur -- pu -- ree ro -- se e~i bian -- chi gi -- gli,
    Tra le pur -- pu -- ree ro -- se e~i __ bian -- chi gi -- gli,
    % Che tie -- pi -- da~au -- ra fre -- schi o -- gno -- ra ser -- ba,
    Si -- cu -- ri si ve -- dean,
    Si -- cu -- ri si ve -- dean lep -- ri~e co -- ni -- gli,
    E cer -- vi con la fron -- te,
    E cer -- vi con la fron -- te~al -- ta~e su -- per -- ba,
    Sen -- za te -- mer ch'al -- cun gli~uc -- ci -- da~o pi -- gli,
        o pi -- gli,
    Pa -- sca -- no,
    Pa -- sca -- no, o stian -- si ro -- mi -- nan -- do l'er -- ba,
        o stian -- si ro -- mi -- nan -- do l'er -- ba;
    Sal -- ta -- no,
    Sal -- ta -- no~i dai -- ni, 
    Sal -- ta -- no~i dai -- ni, e~i ca -- pri~i -- snel -- li~e de -- stri,
    Che so -- no~in co -- pia,
    \ijLyrics
    Che so -- no~in co -- pia,
    \normalLyrics
    Che so -- no~in co -- pia~in quei luo -- ghi cam -- pe -- stri.
}


altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d2
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 d4 d a' fs g2 | fs1 r | r2 a a d,4 a' ~ | a a bf2 a r4 g | 
        e f e2 e r4 a| g2 g e1 | fs2 a 

    b2. b4 | c2 b a g | f f e1 | e r2 a | b4. b8 b4 b c2 c | c4 c d2 c1 |
        r2 a a4 a a a | g2 c d c | bf4( a

    a2. g8[ f] g2) | a r4 c c c c c | b2 g a b | c1.( b4 a | g1.) a2 |
        r1 r2 d, | d e1 f2 | r4 d g e a2 r4 d | d2

    c4 bf2 a4 g2 ~ | g4( fs8[ e] fs4 g a2) a | r2 a1 a2 | 
        a4 a fs g a b a g | fs g r2 r4 d cs d | e f e e fs2 fs |

    \singleTime \time 3/2 g2. b4 c2 | b2. a4 b2 | a1 b2 | b2. d4 c2 | b1 a2 |
        r4 b b2 d | c1 c2 | c,1. | \fourTwoCutTime c1 r | r1 r2 g' |
        a4 b c4. c8 b4 b

    a4 a | g2 a4 f f g a4. b8 | c4 c b a a1 | fs\longa*1/2
    
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Tra le pur -- pu -- ree ro -- se,
    Tra le pur -- pu -- ree ro -- se e~i bian -- chi gi -- gli,
        e~i bian -- chi gi -- gli,
    Che tie -- pi -- da~au -- ra fre -- schi~o -- gno -- ra ser -- ba,
    Si -- cu -- ri si ve -- dean lep -- ri~e co -- ni -- gli,
    E cer -- vi con la fron -- te~al -- ta~e su -- per -- ba,
    E cer -- vi con la fron -- te~al -- ta~e su -- per -- ba,
    Sen -- za te -- mer,
    Sen -- za te -- mer ch'al -- cun gli~uc -- ci -- da~o pi -- gli,
    Pa -- sca -- no, o stian -- si ro -- mi -- nan -- do l'er -- ba,
        o stian -- si ro -- mi -- nan -- do l'er -- ba;
    Sal -- ta -- no,
    Sal -- ta -- no~i dai -- ni, 
    Sal -- ta -- no~i dai -- ni, e~i ca -- pri~i -- snel -- li~e de -- stri,
    Che so -- no~in co -- pia~in quei luo -- ghi cam -- pe -- stri,
    Che so -- no~in co -- pia~in quei luo -- ghi cam -- pe -- stri.
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | d2 d4 d cs d bf2 | a e' f2. f4 | e fs g2 fs r4 d | a' a gs2 a1 |
        r1 r2 a, ~ | a d2. b4 e4.( d8 | c8[ b] a4) 

    g2 c c | a a4 b4.( a8 a2 gs4) | a2 a' fs4. fs8 fs4 fs | 
        g2 r4 g g4. g8 g4 g | a2 d, e4 f g2 | a1 r | R\breve | R | 
        c,2 c c4 c2 c4 |

    g'2 e f g | a2.( g4 f1) | e r2 r4 a ~ | a g2 f4 e a,2 a4 | b2 c c d ~ |
        d4 d g, g c2 f, | r1 r2 bf ~| bf4 a a2 r2 e' | cs4 d e f 

    e4 d cs2 | d1 r4 g fs g | a b g a a2 a4 f | e d4. cs8 cs4 d1 |
        \singleTime \time 3/2 c2. g'4 c,2 | d2. d4 d2 | fs1 g2 |
        d2. d4 e2 | e1 c2 |

    r4 g' g2 d | e1 f2 | f2.( e8[ d] e2) | \fourTwoCutTime f2 r4 c d e f4. e8 | 
        f4 g f e d2 g,4 c | c b a4. a8 g4 g f f | c'2 f,

    r1 | c'2 d4 d e a, a'2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Tra le pur -- pu -- ree ro -- se,
    Tra le pur -- pu -- ree ro -- se e~i bian -- chi gi -- gli,
    Che __ tie -- pi -- da~au -- ra fre -- schi~o -- gno -- ra ser -- ba,
    Si -- cu -- ri si ve -- dean,
    Si -- cu -- ri si ve -- dean lep -- ri~e co -- ni -- gli,
    E cer -- vi con la fron -- te~al -- ta~e su -- per -- ba,
    Sen -- za te -- mer,
    Sen -- za te -- mer ch'al -- cun gli~uc -- ci -- da~o pi -- gli,
    Pa -- sca -- no, o stian -- si ro -- mi -- nan -- do l'er -- ba,
        o stian -- si ro -- mi -- nan -- do l'er -- ba,
            ro -- mi -- nan -- do l'er -- ba;
    Sal -- ta -- no,
    Sal -- ta -- no~i dai -- ni, 
    Sal -- ta -- no~i dai -- ni, e~i ca -- pri~i -- snel -- li~e de -- stri,
    Che so -- no~in co -- pia~in quei luo -- ghi cam -- pe -- stri,
    Che so -- no~in co -- pia~in quei luo -- ghi cam -- pe -- stri,
        in quei luo -- ghi cam -- pe -- stri.
}

bassoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d2
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | d2 d4 d a' fs g2 | a1 d2 d4 d | cs d g,2 d r4 g |
        a d, e2 a r4 f | c'2 g a1 | d,2 d 

    g2. e4 | a2 e f c | d d e1 | a, r2 d | d'4. d8 d4 d c2 c | f,4 a g2 c, r |
        f2 f f4 f2 f4 | c'2 a b c |

    d2.( c4 bf1) | a r1 | R\breve*2 | r2 e e f | g d a'4 a d, d | g2 c, r d |
        d e f d | d' a4 bf2 f4 g2 | d1 r | a'1. a2 | d,2

    r4 g fs g a b | a g r d cs d a' d, | a' d, a2 d1 | \singleTime\time 3/2
        R1. | R1.*2 | g2. d4 a'2 | e1 a2 | r4 g g2 g | c4( b a g f2) | f c1 |

    \fourTwoCutTime f2 r4 f f g a4. g8 | f4 e d c d2 c | R\breve | 
        r2 f f4 e d d | c c' g d' a1 | d,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Tra le pur -- pu -- ree ro -- se,
    Tra le pur -- pu -- ree ro -- se e~i bian -- chi gi -- gli,
        e~i bian -- chi gi -- gli,
    Che tie -- pi -- da~au -- ra fre -- schi~o -- gno -- ra ser -- ba,
    Si -- cu -- ri si ve -- dean lep -- ri~e co -- ni -- gli,
    E cer -- vi con la fron -- te~al -- ta~e su -- per -- ba,
    Sen -- za te -- mer ch'al -- cun gli~uc -- ci -- da~o pi -- gli,
    Sen -- za te -- mer ch'al -- cun gli~uc -- ci -- da~o pi -- gli,
    Pa -- sca -- no, o stian -- si ro -- mi -- nan -- do,
        o stian -- si ro -- mi -- nan -- do l'er -- ba;
    Sal -- ta -- no~i dai -- ni, e~i ca -- pri~i -- snel -- li~e de -- stri,
    Che so -- no~in co -- pia~in quei luo -- ghi cam -- pe -- stri,
    Che so -- no~in co -- pia~in quei luo -- ghi cam -- pe -- stri.
}

quintoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% quinto: checked against source
quintoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 d | d4 d cs cs d2 a' | r d, d4 d b b | a2 e' r4 c f2 ~ |
        f4 e2 d( cs8[ b] cs2) | d fs g2. g4 | e2 g

    f2 e | d d4 d2 c4 b2 | a r4 a d4. d8 d4 d | g,1 r2 c | c4 c b2 c c |
        c c4 c2 c4 f2 | e1 g2 g | f2.( e4 d1) | e r | R\breve |

    r2 a, a b | c b e d4 c ~ | c b a4.( b8 cs2) d | r1 a2 a | b c a2. a'4 ~ |
        a a2 f f4 d2 | d r4 d2 a4 a2 | r a cs4 d e e |

    f4 f d2 d r4 d | cs d e f e a, a2 | a\breve | \singleTime\time 3/2
        R1. | g2. d'4 g,2 | d'1 g,2 | g'2. a4 a2 | gs1 a2 | 
        r4 d, d2 b | c1 c2 | a2.( g8[ f] g2) |

    \fourTwoCutTime a2 r4 a a b c4. b8 | a4 g a c2 b4 c e | 
        e d e4. e8 g4 g c, c | e2 f4 a a g f4. f8 | 
    
    g4 g g4 fs a\melisma\ficta g8[ fs] e2\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Tra le pur -- pu -- ree ro -- se,
    Tra le pur -- pu -- ree ro -- se e~i bian -- chi gi -- gli,
    Che tie -- pi -- da~au -- ra fre -- schi,
        fre -- schi~o -- gno -- ra ser -- ba,
    Si -- cu -- ri si ve -- dean lep -- ri~e co -- ni -- gli,
    E cer -- vi con la fron -- te~al -- ta~e su -- per -- ba,
    Sen -- za te -- mer ch'al -- cun gli~uc -- ci -- da~o pi -- gli,
    Sen -- za te -- mer ch'al -- cun __ gli~uc -- ci -- da~o pi -- gli,
    Pa -- sca -- no, o stian -- si ro -- mi -- nan -- do l'er -- ba,
        o stian -- si ro -- mi -- nan -- do l'er -- ba;
    Sal -- ta -- no~i dai -- ni, 
    Sal -- ta -- no~i dai -- ni, e~i ca -- pri~i -- snel -- li~e de -- stri,
    Che so -- no~in co -- pia~in quei luo -- ghi cam -- pe -- stri,
    Che so -- no~in co -- pia~in quei luo -- ghi cam -- pe -- stri,
    Che so -- no~in co -- pia~in quei luo -- ghi cam -- pe -- stri.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

