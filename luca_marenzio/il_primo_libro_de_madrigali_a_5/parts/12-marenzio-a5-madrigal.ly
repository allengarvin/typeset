% Venuta era Madonna al mio languire
% Con dolce aspetto umano,
% Allegra e bella in sonno a consolarme;
% Ed io, prendendo ardire,
% Di dirle quanti affanni ho speso in vano,
% Vidila con pietade a sé chiamarme,
% Dicendo: A che sospire,
% A che ti struggi ed ardi di lontano?
% Non sai tu che quell'arme
% Che fer la piaga ponno il duol finire?
% 
% In tanto il sonno si partia pian piano,
% Ond'io per ingannarme
% Lungo spazio non volsi gli occhi aprire,
% Ma da la bianca mano
% Che sì stretta tenea senti' lasciarme.
% 
% -- Jacopo Sannazaro


cantoXIIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    c2
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c2 c2. c4 bf4 bf | a2 c r a | b c d1 | e r2 e | e cs4 d2 e4 f2 ~ | 
        f e r4 d d d | d2 d4 e2 f4 

    e4 d | cs2 cs r d ~ | d g2. d4 e e | d1 a | r4 a b2. c4 d d | 
        c2 b4 b c2 d | c bf a a4 a ~ | a a c2.( b8[ a] b2) | c1

    r1 | R\breve | r1 r2 b ~ | b4 b b2 a4 b c2 | c r4 c d d e2 |
        a,2 c bf4 bf a2 | a b c1 | c r2 b | c c r4 g' f d | e2 e r1 |

    r4 g f d e2 e4 c | bf bf a2 a1 | r2 d g1 | e r2 c4 c | f2.( e4 d2) cs |
        r4 d d4. g8 f4 d e2 | e c4 c2 g4 

    a2 ~ | a a4( b c d e2) | r2 d1 c2 | b a b b | r4 d d4. g8 f4 d e2 | 
        e1 r | R\breve | r2 d1 c2 | bf2.( a4 g2) a | c\breve | c\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Ve -- nu -- ta~e -- ra Ma -- don -- na al mio lan -- gui -- re
    Con dol -- ce~a -- spet -- to~u -- ma -- no,
    Al -- le -- gra~e bel -- la~in son -- no~a con -- so -- lar -- me;
    Ed __ io, pren -- den -- do~ar -- di -- re,
    Ed io, pren -- den -- do~ar -- di -- re,
    Di dir -- le quan -- ti~af -- fan -- ni~ho spe -- so~in va -- no,
    Vi -- di -- la con pie -- ta -- de a sé chia -- mar -- me,
        a sé chia -- mar -- me,
    Di -- cen -- do, Di -- cen -- do: a che so -- spi -- re,
    \ijLyrics
        a che so -- spi -- re,
    \normalLyrics
    A che ti strug -- gi ed ar -- di di lon -- ta -- no?
    Non sai tu che quel -- l'ar -- me
    Che fer la pia -- ga __ pon -- no~il duol fi -- ni -- re?
    Non sai tu che quel -- l'ar -- me
        pon -- no~il duol __ fi -- ni -- re?
}

altoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checked against source
altoXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a2 g2. a4 f g | e2 a g e | g\breve | g1 r2 g | g a4 a2 c4 c2 ~ | 
        c c r4 bf bf bf | a2 b4 c2 a4 a f |

    a2 a r fs | g\breve | r2 d fs2. g4 | a a d,1 g,2 | r g' a a | 
        a g e e4 e ~ | e f g2 g1 | g2. g4 g2 f4 g | a1 f2 r4 f |

    e4 e d2 d r4 g ~ | g g g2 e4 g g2 | a\breve | r2 f d4 d cs2 | d2 d f1 |
        e2.( f4 g2) g | a a r4 g a b | c2 g r1 | r4 g a b 

    c2 g4 a | f g e2 fs1 | g e | r2 c4 c c'1 | f,2.( g4 a1) | 
        r4 b b4. c8 a4 b c2 | c a4 a2 g4 fs2 ~ | fs fs g2. a4 | bf2 a g1 ~ |
        g g |

    r4 b b4. c8 a4 b c2 | c1 r | r4 a bf2. f4 g2 | g bf1 a2 | g1 r2 c, |
        g' a g1 | g\longa*1/2

    
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Ve -- nu -- ta~e -- ra Ma -- don -- na~al mio lan -- gui -- re
    Con dol -- ce~a -- spet -- to~u -- ma -- no,
    Al -- le -- gra~e bel -- la~in son -- no~a con -- so -- lar -- me;
    Ed io, 
    Ed io, pren -- den -- do~ar -- di -- re,
    Di dir -- le quan -- ti~af -- fan -- ni~ho spe -- so~in va -- no,
    Vi -- di -- la con pie -- ta -- de a sé chia -- mar -- me,
    Vi -- di -- la con pie -- ta -- de a sé chia -- mar -- me,
    Di -- cen -- do, __ Di -- cen -- do: a che so -- spi -- re,
    \ijLyrics
        a che so -- spi -- re,
    \normalLyrics
    A che ti strug -- gi~ed ar -- di di lon -- ta -- no? __
    Non sai tu che quel -- l'ar -- me
    Che fer la pia -- ga pon -- no~il duol fi -- ni -- re?
    Non sai tu che quel -- l'ar -- me
    Che fer la pia -- ga pon -- no~il duol,
        il duol fi -- ni -- re?
}

tenoreXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f2
}

tenoreXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    f2 e2. f4 d d | c2 a b c | d c2.( b8[ a] b2) | c1 r2 e | e e4 f2 g4 a2 ~ |
        a g r4 g g g |

    fs2 g4 g2 \ficta f4\unficta c d | e1 d ~ | d r | r2 g, d'2. e4 | 
        fs fs g2 d1 | r2 r4 d f2 f | f d cs cs4 cs ~ | cs d e2 d1 | 
        c2. c4 c2 a4 c |

    c1 bf2 r4 bf | g g fs2 g1 | R\breve | r2 f' d4 d cs2 | d a' g4. f8 e2 |
        fs g a1 | g r2 d | f1 e2 r | r r4 g f d e2 |

    e4 c f g c,2 c | r2 a1 d2 ~ | d g, g4 g g'2 ~ | g c,1 a4 a | 
        a'2.( g4 f2) e | R\breve*2 | r1 r2 g ~ | g4( f8[ e] f1) e2 | 
        d c d d | r4 g g4. e8 

    f4 g c,2 | c4 g' g4. a8 g4 g a2 | a f4 f2 c4 d2 | d2.( e4 f1) | 
        r2 bf,1 a2 | g f g1 | g\longa*1/2
        
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Ve -- nu -- ta~e -- ra Ma -- don -- na al mio lan -- gui -- re
    Con dol -- ce~a -- spet -- to~u -- ma -- no,
    Al -- le -- gra~e bel -- la~in son -- no~a con -- so -- lar -- me; __
    Ed io, pren -- den -- do~ar -- di -- re,
    Di dir -- le quan -- ti~af -- fan -- ni~ho spe -- so~in va -- no,
    Vi -- di -- la con pie -- ta -- de a sé chia -- mar -- me,
        a sé chia -- mar -- me,
    \ijLyrics
        a sé chia -- mar -- me,
    \normalLyrics
    Di -- cen -- do, Di -- cen -- do: a che so -- spi -- re,
        a che so -- spi -- re,
        ed ar -- di di lon -- ta -- no?
            di lon -- ta -- no?
        pon -- no~il duol fi -- ni -- re?
    Non sai tu che quel -- l'ar -- me
    Non sai tu che quel -- l'ar -- me
    Che fer la pia -- ga __ pon -- no~il duol fi -- ni -- re?
}

bassoXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    f2
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCutTime
    \key c \major

    f2 c'2. a4 bf g | a2 f e a | g\breve | c, | R\breve*3 | r1 d | 
        g2. a4 b b c2 | g1 r2 d ~ | d g2. a4 b b | c2 

    g4 g f2 d | f g a a4 a ~ | a d c2 g1 | c,2. c4 c2 d4 c | f1 bf,2 r4 bf |
        c c d2 g, g' ~ | g4 g g2 a4 g c2 |

    f,1 r | r2 f g4 g a2 | d, g f1 | c r2 g' | f1 c2 r | r2 r4 c f g c,2 |
        c r r r4 a' | bf g a2 d,1 | g c,2 c4 c |

    c'1 f, | d4 d d'1 a2 | R\breve*5 | R\breve | r4 c c4. a8 bf4 c f,2 | 
        f bf4 bf2 a4 g2 ~ | g g f1 | g e2 f | c\breve | c\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Ve -- nu -- ta~e -- ra Ma -- don -- na~al mio lan -- gui -- re
    Ed io, pren -- den -- do~ar -- di -- re,
    Ed __ io, pren -- den -- do~ar -- di -- re,
    Di dir -- le quan -- ti~af -- fan -- ni~ho spe -- so~in va -- no,
    Vi -- di -- la con pie -- ta -- de a sé chia -- mar -- me,
    Vi -- di -- la con pie -- ta -- de a sé chia -- mar -- me,
    Di -- cen -- do, Di -- cen -- do:
    A che ti strug -- gi,
    A che ti strug -- gi~ed ar -- di di lon -- ta -- no?
        di lon -- ta -- no?
    Non sai tu che quel -- l'ar -- me
    Che fer la pia -- ga pon -- no~il duol fi -- ni -- re?
}

quintoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c2
}

% quinto: checked against source
quintoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 c | b e d g, | r c c1 ~ | c2 a4 d2 c4 f2 ~ | f c r4 g g g |
        d'2 g,4 c2 d4 a bf |

    a2 a r a | b2. c4 d d g2 | g1 r | d g2. d4 | e e d2 a1 | R\breve*2 |
        e'2. e4 e2 d4 e | f1 d2 r4 d | c c a2 b d ~ | d4 d d2

    c4 d e2 | f r4 a f f e2 | f1 r | r1 r2 a, | c1 g | r1 r4 c f g |
        c,2 c4 g a b c2 | c r r r4 e | d d cs2 d1 | b

    c2 e4 e | g1 a | R\breve | r4 g g4. e8 f4 g c,2 | c f4 f2 e4 d2 ~ |
        d d c1 | d b2 c | g1 g | R\breve | r4 e' e4. c8 d4 e f2 | f 

    d4 d2 c4 bf2 ~ | bf bf r1 | r2 g'1 f2 | e d e1 | e\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
        Al mio lan -- gui -- re
    Con dol -- ce~a -- spet -- to~u -- ma -- no,
    Al -- le -- gra~e bel -- la~in son -- no~a con -- so -- lar -- me;
    Ed io, pren -- den -- do~ar -- di -- re,
    Ed io, pren -- den -- do~ar -- di -- re,
    Vi -- di -- la con pie -- ta -- de a sé chia -- mar -- me,
    Vi -- di -- la con pie -- ta -- de a sé chia -- mar -- me,
    Di -- cen -- do: a che so -- spi -- re,
    A che ti strug -- gi,
    A che ti strug -- gi~ed ar -- di di lon -- ta -- no?
    Non sai tu che quel -- l'ar -- me
    Che fer la pia -- ga pon -- no~il duol fi -- ni -- re?
    Non sai tu che quel -- l'ar -- me
    Che fer la pia -- ga pon -- no~il duol fi -- ni -- re?
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

