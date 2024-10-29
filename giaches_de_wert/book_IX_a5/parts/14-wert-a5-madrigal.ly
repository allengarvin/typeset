%    Di morte già sentia il fero ultimo dardo,
%    Quando con dolce sguardo
%    E soave parlar vita mi diede 
%    Chi fuor ch'in morte al mio languir non crede,
%    Sian sempre dunque Amore,
%    Si gravi le mia pene
%    E si acerbo il dolore
%    Ch'a morte mille volte il dì mi mene,
%    Poi ch'ella non soccore al mio martire
%    Se non presso al morire.

cantoXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a e4. e8 e4 e | f1. e2 | r2 r4 a a g4. g8 f4 | e2 e r r4 f |
        cs2. cs4 cs cs d2 | cs r4 f f e4. e8 d4 |

    cs2 cs r2 e | e4 d f2. f4 g2 | a1 r4 a2 a4 | a2 a4 b c2 d | 
        c4 c b2.\melisma a4 a2 ~ | a\ficta gs\unficta\melismaEnd a1 ~ | 
        a2 r4 a g2 a | bf a2. g2 fs4 |
        g2 a 

    g2.( f4 | e1) f2 d | d c g' e | r a b c | b a b4\melisma\ficta c d2 ~|
        d cs\unficta\melismaEnd d r4 a | a2. a4 b c d2 ~ | d cs r1 |
        r1 r2 e, | a2. a4 g f \ficta bf2\unficta |

    a1 r4 a a4. g8 | f4 e d2 c1 | r2 c2. c4 c2 | d1 e | f\breve | e |
        R\breve*2 | r4 a g e f4. g8 a4 f | e f e2 d4 d f( e8[ d] |
        cs4 d2 cs4) d1 |

    R\breve*2 | r1 r2 a' | c4 c c c b2 c | a gs a1 ~ | a gs2 gs | 
        a2 c1 b2 ~ | b4 a a1\melisma\ficta gs2\unficta\melismaEnd | 
        a1 r2 a ~ | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 b c a4 a a1 | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Di mor -- te già sen -- ti -- a il fe -- ro~ul -- ti -- mo dar -- do,
    Di mor -- te già sen -- ti -- a il fe -- ro~ul -- ti -- mo dar -- do,
    Quan -- do con dol -- ce sguar -- do
    E so -- a -- ve par -- lar vi -- ta mi die -- de  __
    Chi fuor ch'in mor -- te~al mio lan -- guir non cre -- de,
    Chi fuor ch'in mor -- te al mio lan -- guir non cre -- de,
    Sian sem -- pre dun -- que~A -- mo -- re,
    \ijLyrics
    Sian sem -- pre dun -- que~A -- mo -- re,
    \normalLyrics
    Si gra -- vi le mia pe -- ne
    E si~a -- cer -- bo~il do -- lo -- re
    Ch'a mor -- te mil -- le vol -- te~il dì mi me -- ne,
        mi me -- ne,
    Poi ch'el -- la non soc -- co -- re~al mio mar -- ti -- re
    Se non pres -- so~al __ mo -- ri -- re,
    Se __ non pres -- so~al mo -- ri -- re.
}

altoXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f2
}

% alto: checked against source
altoXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    f2 cs2. cs4 cs cs | d1. cs2 | r e e4 e4. e8 d4 | cs2 cs4 cs d bf a2 ~ |
        a a2. a2( g4) | a2 r4 c c4 c4. c8 a4 | 

    a2 a r c | c4 f d2 d4 f2( e4) | f1 r4 f2 f4 | f2 f4 f g2 g ~ |
        g g4 d e1 ~ | e cs2 r4 e | d e f1 e2 ~ | e4 d2 cs4 d1 ~ | d2 d 

    e4\melisma d d2 ~ | d\ficta cs\unficta\melismaEnd d1 | R\breve |
        r1 r2 g | g4 d d1 d2 | a'1 f2 r4 f | e2 e4 f g a2( g4) | 
        a2 r4 e e4. d8 c2 | a4 c2( b4) c2. c4 | a4. g8 

    f2 d4 f2( e4) | f1 r2 c' | d4 c bf2. a4 g2 | f1 r4 a2 a4 | a2 b1 cs2 |
        d\breve | cs1 r | R\breve | r4 a' g e f g a f | e f e2 d4 d c a |

    c4. d8 e4 c a bf a2 ~ | a a r f' | f4 f f f e2 f | d cs d1 ~ | d cs2 e |
        a4 a a g g1 | f2 e d e ~ | e( d) e e |

    f2 g2. g4 f2 | e\breve | cs2 cs d f ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e2. e4 d1\melisma\ficta cs2\unficta\melismaEnd |
        \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Di mor -- te già sen -- ti -- a il fe -- ro~ul -- ti -- mo dar -- do,
    Di mor -- te già __ sen -- ti -- a il fe -- ro~ul -- ti -- mo dar -- do,
    Quan -- do con dol -- ce sguar -- do
    E so -- a -- ve par -- lar vi -- ta mi die -- de  
    Chi fuor ch'in mor -- te~al __ mio lan -- guir __ non cre -- de,
        al mio lan -- guir non cre -- de,
    Sian sem -- pre dun -- que~A -- mo -- re,
    Si gra -- vi le mia pe -- ne,
    \ijLyrics
    Si gra -- vi le mia pe -- ne,
    Si gra -- vi le mia pe -- ne
    \normalLyrics
    E si~a -- cer -- bo~il do -- lo -- re
    Ch'a mor -- te mil -- le vol -- te~il dì mi me -- ne,
    \ijLyrics
    Ch'a mor -- te mil -- le vol -- te~il dì mi me -- ne,
    \normalLyrics
    Poi ch'el -- la non soc -- co -- re~al mio mar -- ti -- re,
    Poi ch'el -- la non soc -- co -- re~al mio mar -- ti -- re
    Se non pres -- so~al mo -- ri -- re,
    \ijLyrics
    Se non pres -- so~al mo -- ri -- re.
    \normalLyrics
}

tenoreXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 a2. a4 a a | d,1 a' | r4 f c'2. c4. c8 d4 | a2 a4 a a g4. g8 f4 | 
        e2 e r1 | R\breve | r1 r2 a | a4 bf bf2. d4 c2 |

    f,1 r4 c'2 c4 | c2 d4 d e2 b | e d \[ c1 ( | b) \] a2 c |
        d2. a4 c2 c | R\breve R | r1 a | g2 a bf a ~ | a4 g2 fs4 g1 ~ |
        g2 a g2.( f4 | e1) d | R\breve | r2 a'

    e'2. e4 | d c f2 e1 | r2 d d4. c8 bf4 g | c2 c4 a a4. g8 f4 e |
        d2 d r1 | r1 f2. f4 | f2 g1 a2 | d,( e f g) | a\breve | 
        r1 r4 d c2 ~ | c4 a

    b4 c d bf a2 ~ | a4 f g( a) d,2 r | r4 a' g e f g a f | e f e2 d r4 a' |
        a a a a g2 a | g e d1 ~ | d e2 a |

    a4 a a c g2 c, | d e f1 ~ | f e2 e | d c2. c4 d2 | e\breve | 
        e2 e g a ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a g2 \[ f1( e) \] |
        \invisibleTime\time 4/2  d\longa*1/2

    
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Di mor -- te già sen -- ti -- a il fe -- ro~ul -- ti -- mo dar -- do,
    \ijLyrics
        il fe -- ro~ul -- ti -- mo dar -- do,
    \normalLyrics
    Quan -- do con dol -- ce sguar -- do
    E so -- a -- ve par -- lar vi -- ta mi die -- de,
        vi -- ta mi die -- de  
    Chi fuor ch'in mor -- te~al __ mio lan -- guir __ non cre -- de,
    Sian sem -- pre dun -- que~A -- mo -- re,
    Si gra -- vi le mia pe -- ne,
    \ijLyrics
    Si gra -- vi le mia pe -- ne
    \normalLyrics
    E si~a -- cer -- bo~il do -- lo -- re
    Ch'a mor -- te mil -- le vol -- te~il dì __ mi me -- ne,
    \ijLyrics
    Ch'a mor -- te mil -- le vol -- te~il dì mi me -- ne,
    \normalLyrics
    Poi ch'el -- la non soc -- co -- re~al mio mar -- ti -- re,
    Poi ch'el -- la non soc -- co -- re~al mio mar -- ti -- re
    Se non pres -- so~al mo -- ri -- re,
    \ijLyrics
    Se non pres -- so~al mo -- ri -- re.
    \normalLyrics
}

bassoXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

% bassus: checked against source
bassoXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 a a,4. a8 a4 a | bf2 a r1 | r1 d | a2. a4 a a bf2 |
        a r4 f f' c4. c8 d4 | a1. a2 | R\breve | r2 f'1 f2 | f d4 d 

    c2 g' | c, g c2.( d4 | e1) a, | r1 r2 a' | g a bf2. a4 | g2 fs g g |
        a1 d, | r2 a g a | bf a g1 ~ | g2 fs2 g g | a a 

    r2 r4 d | a'2. a4 g f bf2 | a1 r4 a a4. g8 | f4 e d2 c1 | 
        r4 d d4. c8 bf4 a g2 | f1 f | bf c | f,\breve | R\breve*2 | r1 r2 a' |
        g2. e4 

    f4 g a f | e f e2 d1 | r2 r4 a' f d f4. g8 | a4 f c c d1 | a r2 d |
        d4 d d f c2 f, | g a bf1 ~ | bf a1 | R\breve R\breve*4 | a1

    g2 f2 ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f4 g2 a\breve |\invisibleTime\time 4/2 | d\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Di mor -- te già sen -- ti -- a,
    \ijLyrics
    Di mor -- te già sen -- ti -- a
    \normalLyrics
        il fe -- ro~ul -- ti -- mo dar -- do,
%    Quan -- do con dol -- ce sguar -- do
    E so -- a -- ve par -- lar vi -- ta mi die -- de  
    Chi fuor ch'in mor -- te~al mio lan -- guir non cre -- de,
    \ijLyrics
    Chi fuor ch'in mor -- te~al mio __ lan -- guir non cre -- de,
    \normalLyrics
    Sian sem -- pre dun -- que~A -- mo -- re,
    Si gra -- vi le mia pe -- ne,
    \ijLyrics
    Si gra -- vi le mia pe -- ne,
    \normalLyrics
        le mia pe -- ne
    Ch'a mor -- te mil -- le vol -- te~il dì mi me -- ne,
    \ijLyrics
    Ch'a mor -- te mil -- le vol -- te~il dì mi me -- ne,
    \normalLyrics
    Poi ch'el -- la non soc -- co -- re~al mio mar -- ti -- re
    Se non pres -- so~al mo -- ri -- re.
}

quintoXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a4
}

% quinto: checked against source
quintoXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r4 a e4. e8 e4 e d2 | e r4 a a g4. g8 f4 | e1 e | 
        r1 r2 c' ~ | c c c a4 a | f1 r2 g ~ | g4 g g2 e1 ~ | e e | 
        R\breve*2 | R\breve

    r2 e' d4 e f2 ~ | f e2. d2 cs4 | d1. e2 | d2.( c4 b1) | a1. r4 a |
        c2 c d4 f d2 | e4 e e4. d8 c2. a4 ~ | 
                    % let's try it without--f4 and b4 is anguish, "pene"
        a g2\melisma\ficta f4\unficta\melismaEnd g4 g a g |

    f4. e8 d1 g2 | r4 a a4. g8 f1 ~ | f2 g2. f2( e4) | a1 r1 | R\breve*2| 
        r2 e' c2. a4 | b c d c a bf a4.( b8 | c4. d8 e2) a,4 g f8([ g a b] |

    c4 d2 c4) a1 | R\breve | r2 a a a | d2. c4 c1 | bf2 a g a ~ |
        a( g) a c | e4 e e e d2 e | d b a1 ~ | a b2 b | d  e2. e4 d2 | 
        \[ c1( b) \] 

    a2 a b c ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c b2 a\breve |\invisibleTime\time 4/2  a\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Di mor -- te già sen -- ti -- a il fe -- ro~ul -- ti -- mo dar -- do,
    E __ so -- a -- ve par -- lar vi -- ta mi die -- de  
    Chi fuor ch'in mor -- te~al mio lan -- guir non cre -- de,
    Sian sem -- pre dun -- que~A -- mo -- re,
    Si gra -- vi le mia __ pe -- ne,
    Si gra -- vi le mia pe -- ne,
    \ijLyrics
    Si gra -- vi le __ mia pe -- ne
    \normalLyrics
    Ch'a mor -- te mil -- le vol -- te~il dì mi me -- ne,
        mi me -- ne,
    Poi ch'el -- la non soc -- co -- re~al mio mar -- ti -- re,
    \ijLyrics
    Poi ch'el -- la non soc -- co -- re~al mio mar -- ti -- re
    \normalLyrics
    Se non pres -- so~al mo -- ri -- re,
    \ijLyrics
    Se non pres -- so~al mo -- ri -- re.
    \normalLyrics
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

