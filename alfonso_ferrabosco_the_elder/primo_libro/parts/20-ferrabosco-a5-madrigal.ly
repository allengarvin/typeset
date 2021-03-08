% Donna se voi m'odiate,
% A che sì dolce poi baci mi date,
% Forse a ciò l'alma per estrema gioia,
% Di dolcezza ne moia.
% Se per questo lo fate,
% Baciate pur baciate,
% Che contento mi fia,
% Finir baciando voi la vita mia.

cantoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 c | a2 r4 a bf g d'2 | d,4 f a f c'4.( bf8 a[ g] a4 ~ |
        a8[ g f e] d[ e] f4) 

    d4 f f f | g2 e4 c d2 bf4 ef ~ | 
        ef8[\melisma d] c2\ficta b4\unficta\melismaEnd c2 c' | 
        a g4 g2 f4 g bf ~ | bf8[ bf] c4 

    % --- page ----
    d4.( c8 bf2) a4 c ~ | c8[ c] bf4 a f r2 f | d c4 f2 e4 f2 | 
        r4 d'4. d8 c4 bf2 a | R\breve*2 | r1 r2 r4 a |

    g4 f bf2 a4 a2 c4 | bf a d,8([ e f g] a2) f | r4 d d4.( e8 f2) e |
        f1 e4 a2 a4 | 

    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    g2 a4 e f4.( e8 d2) c4 f2( e4) | \invisibleTime\time 4/2 
        f\longa*1/2 \bar "||" R\breve |
        c'4 g a2 g4 bf a a | r2 a4 c a2 f4 f |

    g4.( a8 bf2) a r4 d | bf4. a8 g4 fs g g r d' | 
        bf4. a8 g4 fs g d r2 | R\breve | r1 f4 d e2 | 

    e2 d4 f2( e4) f2 | f1 e2 r4 e | f d c2 r2 r4 c' | f, g a2 r r4 a |
        bf g f2 a g |

    f4 e( d2) c4 g' c, d | e c e f g4.( f8 f2 ~ | f e) f1 | r1 r2 r4 bf |
        g a2 g4 

    bf4 a4.( g8 g4) | a2 a g1 | r2 r4 c f, g a2 | r2 r4 c f, g a2 |
        r2 r4 d2 c bf4 |

    a4.( g8 g2. f8[ e] a2) | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g4 c c1 a2 g1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Don -- na se voi m'o -- dia -- te,
        se voi m'o -- dia -- te,
    \ijLyrics
        se voi m'o -- dia -- te,
    \normalLyrics
        se voi m'o -- dia -- te,
    A che sì dol -- ce poi ba -- ci mi da -- te,
        ba -- ci mi da -- te,
    a che sì dol -- ce poi ba -- ci mi da -- te,
    For -- s'a ciò l'al -- ma per e -- stre -- ma gio -- ia,
        e -- stre -- ma gio -- ia,
    Di dol -- cez -- za ne mo -- ia,
        mo -- ia.

    Se per que -- sto lo fa -- te,
    se per que -- sto lo fa -- te,
    Ba -- cia -- te pur ba -- cia -- te,
    \ijLyrics
    ba -- cia -- te pur ba -- cia -- te,
    \normalLyrics
    Che con -- ten -- to mi fi -- a,
    Fi -- nir ba -- cian -- do voi,
    \ijLyrics
        ba -- cian -- do voi,
    \normalLyrics
        ba -- cian -- do voi la vi -- ta mi -- a,
        ba -- cian -- do voi la vi -- ta mi -- a;

    che con -- ten -- to mi fi -- a,
    fi -- nir ba -- cian -- do voi,
    \ijLyrics
        ba -- cian -- do voi,
    \normalLyrics
        la vi -- ta mi -- a,
        la vi -- ta mi -- a.
}

altoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% alto: checked against source
altoXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1 f, | r4 a c a d4.( c8 bf[ a] bf4 ~ | bf a8[ g] f2) g c ~ | 
        c f,4 a bf a d2 | d, r4 a' 
    % --- page ---
    bf4 g bf8([ a g f] | g4 f8[ e] d2) c1 | r2 c' a bf4 g ~ |
        g c, f4 d4. d8 e4 f4.( g8 | a4) g c2 bf a4 c ~ | c bf

    c4 d4. d8 c4 bf a | d,4. d8 e4 f2( e4) f a | g f bf2 a4 a2 c4 |
        bf a d,8([ e f g] a4 g8[ f] e2) |

    fs4 a2 bf4 a2 f4 e | d2( g) c,4 f e c | r1 r2 a'2 | g4 f bf2 a4 a2 c4 |
        bf a d,8([ e f g]

    a4) e r4 d' ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d cs2 d4 a bf2.( a4 g2) | \invisibleTime\time 4/2 
        a\longa*1/2 \bar "||"
        g4 c a2 g4 c b2 | c r2 d,4 g fs2 | g4 g g2

    f2 r4 d | bf'4.( a8 g2) fs1 | r2 r4 d' bf4. a8 g4 fs | 
        g g r d' bf4. a8 g4 f | bf2 a r1 | r1 r4 bf

    g4 a ~ | a g bf a4.( g8 g4) a2 | a1 g | r2 r4 c f, g a2 | 
        r2 r4 c f, g a2 | r2 r4 d2 c bf4 | a4.( g8

    g2. f8[ e] a2) | g4 c c1 a2 | g1 a | r1 r2 f4 d | e2 e d4 f2( e4) |
        f2 f e r4 e | f d c2 r2 r4 c' | 

    f,4 g a2 r2 r4 a | bf g f2 a g | f4 e( d2) c4 g' c, d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 c e f g4.( f8 f1 e2) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Don -- na se voi m'o -- dia -- te,
    \ijLyrics
    don -- na se voi m'o -- dia -- te,
    \normalLyrics
        se voi m'o -- dia -- te,
    A che sì dol -- ce poi ba -- ci mi da -- te,
    a che sì dol -- ce poi ba -- ci mi da -- te,
        ba -- ci mi da -- te,
    For -- s'a ciò l'al -- ma per e -- stre -- ma gio -- ia,
    Di dol -- cez -- za ne mo -- ia,
        ne mo -- ia,
    for -- s'a ciò l'al -- ma per e -- stre -- ma gio -- ia,
    di __ dol -- cez -- za ne mo -- ia.

    Se per que -- sto lo fa -- te,
    \ijLyrics
    se per que -- sto lo fa -- te,
    \normalLyrics
        lo fa -- te,
    Ba -- cia -- te pur ba -- cia -- te,
    \ijLyrics
    ba -- cia -- te pur ba -- cia -- te,
    \normalLyrics
    Che con -- ten -- to mi fi -- a,
    Fi -- nir ba -- cian -- do voi,
    \ijLyrics
        ba -- cian -- do voi
    \normalLyrics
            la vi -- ta mi -- a,
            la vi -- ta mi -- a;

    che con -- ten -- to mi fi -- a,
    fi -- nir ba -- cian -- do voi,
    \ijLyrics
        ba -- cian -- do voi,
    \normalLyrics
        ba -- cian -- do voi la vi -- ta mi -- a,
        ba -- cian -- do voi la vi -- ta mi -- a.
}

tenoreXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 c | f, r4 d f d ~ | d g2 fs4 r4 d' d8([ c bf a] | 
        g2) g r4 g2 c4 ~ | c f, 

    g4 \ficta ef'\unficta d2 r | r1 r2 f, | d c4 f2 e4 f f ~ |
        f8[ f] g4 a( g8[ f] g2) f | r1 r4 g f f | bf4.( a8 g[ a bf c] 
    
                                   
    d2) a | r4 d2 bf4 c d a2 | a4 fs2 fs4 a2 a4 a | d,8([ e] f2 e4) f2 r | 
        r4 d'2 d4 cs2 d4 a |

    bf4.( a8 g2) f4 f a2 | d, r4 a'2 a4 fs2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 d e2 d4 f4. f8 d4 e f g2 | \invisibleTime\time 4/2
        f\longa*1/2 \bar "||" c'4 c f2

    e4 c d2 | c1 r2 d4 a | b2 c4 g a8([ g f e] d2) | d4 g g2 a1 | 
        r2 r4 d, g4. a8 bf4 a | bf g

    r4 d g4. a8 bf4 a | g2 f a4 c g2 | g4 bf a2 bf c4 a | c2 g4 f c'2 a |
        f1 g2 r4 c |

    f,4 g a2 r2 r4 c | d e f a, bf g f f' | f e d2 r1 | r2 d, e f |
        g4 e r c e2 f |

    g1 f2 a4 c | g2 g4 bf a2 bf | c4 a c2 g4 f c'2 | a f g r4 c | 
        f, g a2 r2 r4 c |

    d4 e f a, bf g f f' | f e d2 r1 | r2 d, e f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 e r c e2 f g1 | \invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Don -- na se voi m'o -- dia -- te,
        m'o -- dia -- te,
    A che __ sì dol -- ce poi,
    \ijLyrics
    a che sì dol -- ce poi 
    \normalLyrics
        ba -- ci mi da -- te,
    For -- s'a ciò l'al -- ma per e -- stre -- ma gio -- ia,
    Di dol -- cez -- za ne mo -- ia,
    \ijLyrics
    di dol -- cez -- za ne mo -- ia,
    \normalLyrics
        ne mo -- ia,
    di dol -- cez -- za ne mo -- ia,
    \ijLyrics
    di dol -- cez -- za ne mo -- ia.
    \normalLyrics

    Se per que -- sto lo fa -- te,
    se per que -- sto lo fa -- te,
        lo fa -- te,
    Ba -- cia -- te pur ba -- cia -- te,
    \ijLyrics
    ba -- cia -- te pur ba -- cia -- te,
    \normalLyrics
    Che con -- ten -- to mi fi -- a,
    \ijLyrics
    che con -- ten -- to mi fi -- a,
    \normalLyrics
    Fi -- nir ba -- cian -- do voi,
    \ijLyrics
        ba -- cian -- do voi,
    \normalLyrics
        ba -- cian -- do voi,
    \ijLyrics
        ba -- cian -- do voi,
    \normalLyrics
            la vi -- ta mi -- a,
    \ijLyrics
            la vi -- ta mi -- a;
    \normalLyrics

    che con -- ten -- to mi fi -- a,
    che con -- ten -- to mi fi -- a,
    fi -- nir ba -- cian -- do voi,
    \ijLyrics
        ba -- cian -- do voi,
    \normalLyrics
        ba -- cian -- do voi,
    \ijLyrics
        ba -- cian -- do voi,
    \normalLyrics
            la vi -- ta mi -- a,
            la vi -- ta mi -- a.
}

bassoXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f4
}

% basso: checked against source
bassoXX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r4 f a f bf4.( a8 g[ f] g4 ~ | g f8[ e] d2) c r |

    % --- page ---
    r4 a bf a d4.( c8  bf[ a] bf4 ~ | bf a8[ g] a2) g g | g1 c2 c | 
        f4 d ef c d2 

    r4 g ~ | g8[ g] a4 bf4.( a8 g2) f4 f, ~ | f8[ f] g4 a2 g r | 
        r r4 bf4. bf8 c4 d4.( c8 | bf2) a r1 | R\breve*2 | 

    d2. d4 cs2 d4 a | bf4.( a8 g2) f r4 a' | g f bf2 a d,4 f | 
        ef d g,8([ a bf c] 

    d2) a | r4 d2 d4 cs2 d4.( c8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4) bf a2 d bf c1 | \invisibleTime\time 4/2 f,\longa*1/2
        \bar "||" r1 r2 g'4 g | c2 a4 f g2 d | 


    g,4 g c2 f,4 a bf4.( a8 | g1) d'2 d | g4. a8 bf4 a g g, r d' | 
        g4. a8 bf4 a g g, r2 | r1

    f'4 f ef2 | c4 bf f'2 bf, r2 | r1 r2 f' | d4.( e8 f4) f, c'2. c4 |
        d bf a2 r2 r4 a' | bf g f2

    r2 r4 f | bf, c d2 r g, | a bf c1 ~ | c\breve ~ | c1 f,2 f'4 f |
        ef2 c4 bf f'2 bf, | R\breve | f1 c'2. c4 | 

    d4 bf a2 r2 r4 a' | bf g f2 r2 r4 f | bf, c d2 r g, | a bf c1 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c\breve. | \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    % Don -- na 
        Se voi m'o -- dia -- te,
        se voi m'o -- dia -- te,
        m'o -- dia -- te,
    A che sì dol -- ce poi ba -- ci mi da -- te,
    \ijLyrics
        ba -- ci mi da -- te,
    \normalLyrics
        ba -- ci mi da -- te,
    Di dol -- cez -- za ne mo -- ia.
    For -- s'a ciò l'al -- ma per e -- stre -- ma gio -- ia,
    di dol -- cez -- za ne mo -- ia,
        ne mo -- ia.

    Se per que -- sto lo fa -- te,
    \ijLyrics
    se per que -- sto lo fa -- te,
    \normalLyrics
    Ba -- cia -- te pur ba -- cia -- te,
    \ijLyrics
    ba -- cia -- te pur ba -- cia -- te,
    \normalLyrics
    Che con -- ten -- to mi fi -- a,
    Fi -- nir, __
    fi -- nir ba -- cian -- do voi, 
    \ijLyrics
        ba -- cian -- do voi, 
    \normalLyrics
        ba -- cian -- do voi la vi -- ta mi -- a;

    che con -- ten -- to mi fi -- a,
    fi -- nir ba -- cian -- do voi,
    \ijLyrics
        ba -- cian -- do voi, 
    \normalLyrics
        ba -- cian -- do voi la vi -- ta mi -- a.
}

quintoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% quinto: checked against source
quintoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 d | r2 d e4 c e2 | f4 c d c f4.( e8 d8[ c] d4 ~ | 
        d c8[ bf] c2) bf1 | r4 g

    % --- page --
    g'4.( f8 e4. d8 e2) | f r r g | e d4 g2 g4 c, a ~ | 
        a8[ a] bf4 c2 d4 g, c a | a' g f2 r

    r4 f ~ | f8[ f] g4 a8([ g a f] g2) c,4 f | d d g2 f e | 
        g4 f2 d4 e8[\melisma d] d2\ficta cs4\unficta\melismaEnd |
        d4 d2 d4 e2 

    d4 c | bf2 bf r4 d c a | d8([ e] f2 e8[ d] e2) d | r2 r4 d2 d4 c2 |
        d4. a8 bf4 a r4 e' d2 |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d2 r4 a2 a4 f'2 e4 c c2 | \invisibleTime\time 4/2 c\longa*1/2 \bar "||"
        r1 r2 d4 g | e2 c4 f d2 d | d4 g e2 f4 c d2 ~ | d d 

    d1 | d4. c8 d4 d d2 d4 d | d2. d4 d2 d4 f ~ | f( e) f2 c4 a bf2 | 
        \ficta ef4\unficta d c2 d r | r1 

    r2 c | d c c1 | r2 r4 c d e f2 | r2 r4 c d e f d ~ | d c2 bf4 a2 d4 d |
        c2 bf g c |

    r4 a' g f e2 c | c1 c2 c4 a | bf2\ficta ef4\unficta d c2 d | 
        R\breve | c1 c | r2 r4 c d e f2 | r2 r4 c

    d4 e f d ~ | d c2 bf4 a2 d4 d | c2 bf g c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a' g f e2 c c1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Don -- na se voi m'o -- dia -- te,
    \ijLyrics
        se voi m'o -- dia -- te,
    \normalLyrics
        m'o -- dia -- te,
    A che sì dol -- ce poi ba -- ci mi da -- te,
    a che sì dol -- ce poi ba -- ci mi da -- te,
    For -- s'a ciò l'al -- ma per e -- stre -- ma gio -- ia,
    Di dol -- cez -- za ne mo -- ia,
    for -- s'a ciò l'al -- ma,
    di dol -- cez -- za ne mo -- ia,
        ne mo -- ia,
    di dol -- cez -- za ne mo -- ia.

    Se per que -- sto lo fa -- te,
    se per que -- sto lo fa -- te,
    Ba -- cia -- te pur ba -- cia -- te,
    ba -- cia -- te pur ba -- cia -- te,
    Che con -- ten -- to mi fi -- a,
    Fi -- nir,
    fi -- nir ba -- cian -- do voi,
    \ijLyrics
        ba -- cian -- do voi,
    \normalLyrics
            la __ vi -- ta mi -- a,
            la vi -- ta mi -- a,
            la vi -- ta mi -- a,
                mi -- a;

    che con -- ten -- to mi fi -- a,
    fi -- nir ba -- cian -- do voi,
    \ijLyrics
        ba -- cian -- do voi,
    \normalLyrics
            la __ vi -- ta mi -- a,
    \ijLyrics
            la vi -- ta mi -- a,
    \normalLyrics
            la vi -- ta mi -- a,
                mi -- a.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

