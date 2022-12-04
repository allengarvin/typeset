% Benedictio et claritas et sapientia 
% et gratiarum actio, honor, virtus et fortitudo
% Deo nostro. In sæcula sæculorum. Amen.

superiusXXIIIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    f1.
}

% superius: checked against source
superiusXXIII = \relative c' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 f ~ | f2 e a2. a4 | f1 d | g f | e r1 | r1 c' | 
        ef2 d2. c4( c2 ~ | c) b c1 | r1 r2 e |

    f2 d f2. e4 | d2 e c f ~ | f4 e( d1 cs2) | d e2. d4 d2 ~ | d cs d2.( c4 |
        bf2 a1) g2 | a1 r2 a( | c a2. g4) e2 | fs1

    f2. e4 | d1 r1 | r2 d'1 c2 | f2.( e4) d1 | r1 r2 a | c2. bf4 a2 a |
        bf2. a4 g2( a | c a) a1 ~ | a bf | g a ~ | a 

    a ~ | a r1 | R\breve*2 | r2 f c'2. c4 | a2 d1 c2 | f2. e4 c( d e2 ~ |
        e4 d d2. c4 c2 ~ | c b) c1 ~ | c r1 | r1 r2 f, | c'2. c4 a2 d ~ | d c

    f1 | e f | f, r2 a ~ | a g bf2.( a4) | g2 f2.( g4 a bf) | c1 r2 f( |
        e2 d4 c2 bf4 g2) | a1 r2 f' ~ | f4( ef d c 

    bf2 a | d g,4 a bf2 f) | f\longa*1/2
    \bar "|."
}

superiusLyricsXXIII = \lyricmode {
    Be -- ne -- di -- cti -- o et cla -- ri -- tas
        et sa -- pi -- en -- ti -- a,
        et gra -- ti -- a -- rum a -- cti -- o,
                a -- cti -- o,
            gra -- ti -- a -- rum a -- cti -- o,
                a -- cti -- o,
                a -- cti -- o,
        ho -- nor, vir -- tus
        et for -- ti -- tu -- do De -- o no -- stro, __
            De -- o no -- stro. __
    In sæ -- cu -- la sæ -- cu -- lo -- rum. A -- men. __
    \ijLyrics
    In sæ -- cu -- la sæ -- cu -- lo -- rum. A -- men.
    \normalLyrics
        sæ -- cu -- lo -- rum. A -- men.
            A -- men.
            A -- men.
}

mediusXXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c1.
}

% medius: checked against source
mediusXXIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    c1. a2 | d2. d4 bf2 g ~ | g c1 b2 | c1 r1 | R\breve*2 | g1 bf2 a ~ |
        a4 g( g1) fs2 | g\breve | r2 d' 

    f2 e ~ | e4 d( d1) cs2 | d\breve | R\breve*3 | r2 e f d | f2. e4 d2 e | 
        c f2.( e4 c2 | e d1) cs2 | d d, a'2. g4 | f2 d

    f2 e | d1 r1 | r1 r2 d' ~ | d c f1 | e2 c f2. e4 | d2 d e2. f4 |
        e( d d1 cs2) | d\breve | R\breve*2 | r2 d, a'2. a4 | 

    f2 bf1 a2 | c2. bf4 g( a bf2 ~ | bf4 a a g8[ f] g1) | f r1 | R\breve | 
        r1 r2 c | g'2. g4 e2 a ~ | a g c( bf4 a | bf1) a |

    g2( a1.) | a1 r2 f | c'2. c4 a2 d ~ | d c f1 | e2 e d1 | r2 d1 c2 | 
        ef1 d2 c ~ | c( bf4 a) g2 c ~ | c4( bf a g) 

    f1 | r2 f'2.( ef4 d c | bf a bf c d ef d2 ~ | d c) c\longa*1/4
    \bar "|."
}

mediusLyricsXXIII = \lyricmode {
    Be -- ne -- di -- cti -- o et __ cla -- ri -- tas
        et sa -- pi -- en -- ti -- a,
    \ijLyrics
        et sa -- pi -- en -- ti -- a
    \normalLyrics
        et gra -- ti -- a -- rum a -- cti -- o,
            a -- cti -- o,
    \ijLyrics
        et gra -- ti -- a -- rum a -- cti -- o,
    \normalLyrics
        ho -- nor, vir -- tus
        et for -- ti -- tu -- do De -- o no -- stro.
    In sæ -- cu -- la sæ -- cu -- lo -- rum. A -- men.
    In 
    \ijLyrics
        sæ -- cu -- la sæ -- cu -- lo -- rum.
    \normalLyrics
             A -- men.
    In sæ -- cu -- la sæ -- cu -- lo -- rum. A -- men.
        sæ -- cu -- lo -- rum. A -- men.
             A -- men.
             A -- men.
%    \normalLyrics
%        sæ -- cu -- lo -- rum. A -- men.
%            A -- men.
%            A -- men.
}

contratenorXXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f1.
}

% contra: checked against source
contratenorXXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 f ~ | f2 d g2. g4 | e2 c d2. d4 | c1 r1 | R\breve*2 | r2 c d2. c4 |
        bf2( g a) a | g1 r1 | r1 r2 c | d f 

    e2. e4 | d1 r2 a' | bf g a1 | d, a'2.( g4 | f2 g2. f4 d2 | e2.) e4 d1 |
        R\breve | r2 d a'2. g4 | e2 f e2. e4 | d1

    r2 a' ~ | a g a1 | a r2 a ~ | a f bf2.( a4) | g1 r2 d | a'2. g4 f2 d | 
        g2. f4 e( d c2 ~ | c f) e1 | f d2 g ~ | g4( f e d 

    e2 d ~ | d cs) d d | f2. f4 e2 f | d g f2. e4( | c d e d e f g2 ~ |
        g4 f f1 e2) | f1 f2. g4 | a2. g4 

    e4( f g2 ~ | g4 f d e f e e d8[ c] | d1) c2.( d4 | e1.) f2 | f\breve |
        r2 c f2. f4 | e1 r2 a ~ | a g c f, ~ | f4 g( a2

    f2) d | r2 g1 f2 | bf1 a | r2 g2.( f4 a g8[ f] | g4 c, f1 e2) | 
        f1 \[ a( | bf) \] f | r2 bf,( f'1 ~ | f2 c2) c\longa*1/4
    \bar "|."
}

contratenorLyricsXXIII = \lyricmode {
    Be -- ne -- di -- cti -- o et cla -- ri -- tas
        et sa -- pi -- en -- ti -- a,
    \ijLyrics
        et sa -- pi -- en -- ti -- a
    \normalLyrics
        et gra -- ti -- a -- rum a -- cti -- o,
    \ijLyrics
        et gra -- ti -- a -- rum a -- cti -- o,
    \normalLyrics
        ho -- nor, vir -- tus,
    \ijLyrics
        ho -- nor, vir -- tus
    \normalLyrics
        et for -- ti -- tu -- do De -- o no -- stro,
            De -- o no -- stro.
    In sæ -- cu -- la sæ -- cu -- lo -- rum. A -- men.
        sæ -- cu -- lo -- rum. A -- men. __
            A -- men.
    In sæ -- cu -- la sæ -- cu -- lo -- rum. A -- men.
        sæ -- cu -- lo -- rum. A -- men.
            A -- men.
            A -- men.
%    \ijLyrics
%    In sæ -- cu -- la sæ -- cu -- lo -- rum,
%    \normalLyrics
%        sæ -- cu -- lo -- rum. A -- men.
%            A -- men.
%            A -- men.
}

tenorXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% tenor: checked against source
tenorXXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r2 c1 a2 | d2. d4 bf2 g ~ | g c1 b2 | c1 r1 | R\breve |
        r2 bf c ef | d2. d4 c1 | a2. b4 c2 a | 

    a\breve | r2 e' f d | f2. e4 d2 e | d r r1 | r1 r2 a | d2. c4 bf2 c |
        a2. a4 a2 a ~ | a4( g f2 a) a | d,\breve | r2 d'1 c2 | 

    f1 e2 a, | d2. c4 bf2 d | g,2. a4 bf2( a) | a1 r1 | R\breve | r1 r2 a |
        d2. c4 bf2 g | c2. bf4 a( g f2 | e1) fs2 a | 

    d2. d4 c2 d ~ | d g, d'2. c4 | a( bf c1 bf2 | c d) c c2 ~ |
        c4( d bf2) a a ~ | a f c'2. bf4 | g( a bf2) a1 | 

    r1 r2 f | c'2. c4 a2 d ~ | d bf d c | e( f c4 d2 a4 | c bf a2. g4 a bf | 
        c a c2) f,1 | r2 a1 f2 | c'1

    g2 bf ~ | bf f r2 a ~ | a g bf a | g( f g1) | f\breve~f | 
        f'2.( ef4 d c bf2 ~ | bf a4 g) a\longa*1/4
    \bar "|."
}

tenorLyricsXXIII = \lyricmode {
    Be -- ne -- di -- cti -- o et __ cla -- ri -- tas
        et sa -- pi -- en -- ti -- a
            sa -- pi -- en -- ti -- a
        et gra -- ti -- a -- rum a -- cti -- o,
    \ijLyrics
        et gra -- ti -- a -- rum a -- cti -- o,
    \normalLyrics
            a -- cti -- o,
        ho -- nor, vir -- tus
        et for -- ti -- tu -- do De -- o no -- stro,
    \ijLyrics
        et for -- ti -- tu -- do De -- o no -- stro.
    \normalLyrics
    In sæ -- cu -- la sæ -- cu -- lo -- rum. A -- men.
            A -- men.
%    \ijLyrics
%    In sæ -- cu -- la sæ -- cu -- lo -- rum,
%    \normalLyrics
        sæ -- cu -- lo -- rum. A -- men.
    In sæ -- cu -- la sæ -- cu -- lo -- rum,
            A -- men.
        sæ -- cu -- lo -- rum. A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum. A -- men. __
    \normalLyrics
            A -- men.
}

bassusXXIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1.
}

% bassus: checked against source
bassusXXIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 f ~ | f2 d g2. g4 | e2 c d2. d4 | c1 r1 | R\breve*2 |
        g'1 a2. g4 | f2( d a'2.) a4 | d,\breve | R | r1 r2 a' | 

    bf2 g bf2. a4 | g2 a d,1 ~ | d r2 e | f d f2. e4 | c2 d a1 | 
        r2 a'1 f2 | bf1 a | r2 d, a'2. g4 | f2 d 

    g2 f | e1 d | R\breve*2 | r2 d a'2. g4 | f2 d g2. f4 | e( d c1 d2 |
        a1) d ~ | d r1 | R\breve*2 | r1 r2 c | f2. f4 f1 | r2 a1 g2 | bf2. a4 

    f4( g a2 | g1) c, ~ | c r1 | bf1 f'2. f4 | c2 f1 d2 | a'2.( g4 f e d2) | 
        c1 r2 bf ~ | bf a d1 | c bf ~ | bf f' | c(

    d2 f) | c\breve | r2 f2.( ef4 d c | bf2. c4 d ef f2 | d2. c4 bf1)
        f'\longa*1/2
    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
    Be -- ne -- di -- cti -- o et cla -- ri -- tas
        et sa -- pi -- en -- ti -- a 
        et gra -- ti -- a -- rum a -- cti -- o, __
    \ijLyrics
        et gra -- ti -- a -- rum a -- cti -- o, 
    \normalLyrics
        ho -- nor, vir -- tus 
        et for -- ti -- tu -- do De -- o no -- stro,
    \ijLyrics
        et for -- ti -- tu -- do De -- o no -- stro. __
    \normalLyrics
    In sæ -- cu -- la sæ -- cu -- lo -- rum. A -- men. __
    \ijLyrics
    In sæ -- cu -- la sæ -- cu -- lo -- rum,
    \normalLyrics
        sæ -- cu -- lo -- rum. A -- men.
            A -- men.
            A -- men.
}

superiusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIIIincipit
    >>
>>

mediusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXIIIincipit
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

