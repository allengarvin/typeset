% Corran di puro latte
% del Po superbo l'onde
% e smeraldi e rubin coprano le sponde,
% e i pargoletti Amori
% sopra i duo lieti e fortunati Amanti
% spargan ghirlande e fiori,
% e le lor alme e i cuori
% leghi Himeneo con casti nodi e santi:
% Sol s'oda in sì bel giorno
% Fillide e Tirsi risonar intorno.

cantoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2
}

% canto: checked against source
cantoIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | c2 f,8([ g a bf] c4) g a a | g( c2 b4) c c, d g | g1 e |
        r2 f f'8([ e d c] bf[ a g f] | e2) e

    f4 g a2 ~ | a4( g f2. e8[ d] e2) | f c'4 bf a2 f4 g | 
        a2 r4 f g a g2 | g4 c c4. bf8 a4 a g2 | c1 r4 c c4. bf8 | a4 a g2 c1~|
        c

    r1 | bf bf2 bf | a8([ g f e] d[ e f g] a[ g f g] a[ bf c a] | 
        b4 c2 b4) c2 r4 a | a4. a8 g4 e g1 | g a2 a4 a | a8([ g f g] 

    a4 g8[ f] g4) a bf2 | a c d c4 a | g a bf2 a4 c c8([ bf a bf] |
        c4) a g2 a1 | r2 a g a8([ bf] c4) | bf2 a r2 r4 g |

       % vvvvvvvvvvvvvvvvvvvvvvvvvvvv squaring this out to avoid bf-a clash
    a2 g % \times 2/3 { a2.( bf4 c2) } 
        a4.( bf8 c2) 
        | d1 b | c2. c4 c1 | R\breve*2 R\breve |
        r2 c r4 a2 c4 | a f c'2 a4 c a f | c'2 c c4. c8 c2 | 
        bf a g4 f e f |

    g2 a c4 f,2 a4 | f e f2 e1 | a4. a8 a2 d c | r2 c4 a c c c2 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c1 g4 e g a e( f2 e4) 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Cor -- ran __ di pu -- ro lat -- te,
        di pu -- ro lat -- te
    Del Po __ su -- per -- bo l'on -- de
    E sme -- ral -- di~e ru -- bin co -- pran le spon -- de,
    E~i par -- go -- let -- ti~A -- mo -- ri,
    \ijLyrics
    e~i par -- go -- let -- ti~A -- mo -- ri __
    \normalLyrics
    So -- pra~i duo lie -- ti e for -- tu -- na -- ti~A -- man -- ti
    Spar -- gan ghir -- lan -- de~e fio -- ri,
            e fio -- ri,
        ghir -- lan -- de~e fio -- ri,
        ghir -- lan -- de~e fio -- ri,
    E le lor __ al -- me e~i cuo -- ri,
    Le -- ghi,
    le -- ghi~Hi -- me -- neo % con ca -- sti no -- di~e san -- ti:
    Sol s'o -- da~in sì bel gior -- no,
        in sì bel gior -- no
    Fil -- li -- de~e Tir -- si ri -- so -- nar in -- tor -- no,
    sol s'o -- da~in sì bel gior -- no,
    Fil -- li -- de~e Tir -- si ri -- so -- nar in -- tor -- no,
%    Fil -- li -- de,
%    Fil -- li -- de~e Tir -- si,
%    sol s'o -- da~in sì bel gior -- no
%    Fil -- li -- de~e Tir -- si ri -- so -- nar in -- tor -- no,
        ri -- so -- nar in -- tor -- no.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% alto: checked against source
altoIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c2 d8([ e f d] e4) e f f | e2 d r1 | r2 g c,8([ d e f] g4) d | 
        e e d2 c1 | a2 a'8([ g f e] d2) d | g8([ f e d] c[ bf a g] f2)

    f' | f c c1 | c2 a4 bf c2 d4 e | f2 r4 a g f e2 | e r2 r2 r4 g |
        a4. g8 f4 f e2 f | r2 r4 g a4. g8 f4 f | e2 f f1 | f r1 | f f2. a4 |

    g4 e g2 e4 f c2 | c4 d b c2( b8[ a] b2) | c4 e e e f8([ g a g] f2) |
        f r2 r4 f f8([ e d e] | f4 e8[ d] e4) f bf,2 f | 
        r4 f' f8([ e d e] 

    f4 e8[ d] e4) f | c1 f, | r2 f' d f | g f r4 f e2 | f r r1 | 
        f1 d | g f2. f4 | d2 d g g | f2.( e8[ d] g2) c, | d2.( c4 bf1) |
        a r2 f' | 

    r4 f2 a4 f e f2 | e1 f4. f8 f2 | f f e4 a g f | e2 f a1 |
        r1 g4. g8 g2 | f4. f8 f2 f f | e4 a g f e2 e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 c e f \[ e1( c) \]
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Cor -- ran __ di pu -- ro lat -- te,
    cor -- ran di pu -- ro lat -- te
    Del Po, __
    del Po __ su -- per -- bo l'on -- de
    E sme -- ral -- di~e ru -- bin co -- pran le spon -- de,
    E~i par -- go -- let -- ti~A -- mo -- ri,
    \ijLyrics
    e~i par -- go -- let -- ti~A -- mo -- ri,
    \normalLyrics
    So -- pra 
        e for -- tu -- na -- ti~A -- man -- ti,
        e for -- tu -- na -- ti~A -- man -- ti
    Spar -- gan ghir -- lan -- de,
        ghir -- lan -- de~e fio -- ri,
        ghir -- lan -- de~e fio -- ri,
    E le lor al -- me e~i cuo -- ri,
    Le -- ghi,
    le -- ghi~Hi -- me -- neo con ca -- sti no -- di~e san -- ti:
    Sol s'o -- da~in sì bel gior -- no
    Fil -- li -- de~e Tir -- si ri -- so -- nar in -- tor -- no,
    sol,
    Fil -- li -- de,
    Fil -- li -- de~e Tir -- si ri -- so -- nar in -- tor -- no,
        ri -- so -- nar in -- tor -- no.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 c2 f,8([ g a bf] | c2) r c f,8([ g a bf] | c2) g a4 a g2 | 
        g g g'8([ f e d] c[ bf a g] | f2) a bf bf | r2 c2.( bf4 a g |

    f4 g a f g1) | f r1 | r2 r4 f e f c'2 | c r2 r r4 c | 
        f,4. g8 a4 f c'2 f, ~ | f r4 c' f,4. g8 a4 f | c'2 f, bf1 | bf r1 |
        r1 r4 c c f |

    d4 c d2 c8([ bf a g] a2) | R\breve | c2 c4 c c8([ bf a bf] c2) |
        a r2 c d | c r4 f f8([ e d e] f4 e8[ d] | e4) f bf,2 f r2 | r1 r2 c' |

    c2. a4 bf2 c | r2 r4 c b2 c | r2 c1 a2 ~ | a d1 g,2 ~ | g4 g c1 f,2 ~ |
        f bf bf c ~ | c4( bf bf2. a8[ g] a2) | d, f2.( e8[ d] e2) | f1 r1 |
        R\breve | 

    c'4. c8 c2 a4. a8 a2 | bf c c4 c c a | c2 c c r4 a ~ | 
        a c a f c'2 c | a4. a8 a2 bf c ~ | c r2 g4 e g a |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g2 c, r2 g'4 e g a g2
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Cor -- ran, __
    cor -- ran __ di pu -- ro lat -- te,
    Del Po __ su -- per -- bo l'on -- de
        co -- pran le spon -- de,
%    E sme -- ral -- di~e ru -- bin co -- pran le spon -- de,
    E~i par -- go -- let -- ti~A -- mo -- ri,
    e~i par -- go -- let -- ti~A -- mo -- ri,
%        A -- mo -- ri
    So -- pra % ~i duo lie -- ti 
        e for -- tu -- na -- ti~A -- man -- ti __
    Spar -- gan ghir -- lan -- de e fio -- ri,
        ghir -- lan -- de~e fio -- ri,
    E le lor al -- me e~i cuo -- ri,
%    \ijLyrics
%        e~i cuo -- ri
%    \normalLyrics
    Le -- ghi, __
    le -- ghi~Hi -- me -- neo con __ ca -- sti no -- di~e san -- ti:
    Fil -- li -- de,
    Fil -- li -- de~e Tir -- si ri -- so -- nar in -- tor -- no,
    Sol s'o -- da~in sì bel gior -- no
%    Fil -- li -- de~e Tir -- si,
%    sol s'o -- da~in sì bel gior -- no
    Fil -- li -- de~e Tir -- si __ ri -- so -- nar in -- tor -- no,
        ri -- so -- nar in -- tor -- no.
}

bassoIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    c2
}

% basso: checked against source
bassoIX = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 c | c'8([ bf a g] f[ e d c] bf2) bf |
        c a a'4( g f e | d e f f, c'1) | f,2 f'4 g a2 bf4 g |

    f1 r1 | R\breve*3 | r1 bf, | bf r1 | r1 r4 f' f f | g a g2 c,4 f f2 ~ |
        f4 f g a g1 | c, f2 f4 f | f8([ e d e] f4 e8[ d] 

    e4) f bf,2 | f' r2 r1 | R\breve | r1 r2 f | e f g f | r2 r4 f d2 c |
        r1 f | d g | c,2. c4 f1 | bf,1 ef2 c | d1 c | bf2.( a4 g1) | f

    r1 | R\breve | c'4. c8 c2 f4. f8 f2 | bf, f' c4 a c d | c2 f, f'1 |
        r1 c4. c8 c2 | f4. f8 f2 bf, f' |
        c4 a c d c1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c\breve.
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Del Po __ su -- per -- bo l'on -- de
    E sme -- ral -- di~e ru -- bin
    So -- pra
        e for -- tu -- na -- ti~A -- man -- ti,
        e for -- tu -- na -- ti~A -- man -- ti
    Spar -- gan ghir -- lan -- de~e fio -- ri,
    E le lor al -- me e~i cuo -- ri,
    Le -- ghi,
    le -- ghi~Hi -- me -- neo con ca -- sti no -- di~e san -- ti:
    Fil -- li -- de,
    Fil -- li -- de~e Tir -- si ri -- so -- nar in -- tor -- no,
    Sol
    Fil -- li -- de,
    Fil -- li -- de~e Tir -- si ri -- so -- nar in -- tor -- no.
}

quintoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

                                                          
                                                       % neither b nor bf sounds particularly good...
    c2 f,8([ g a bf] c4) g a a | g2 a r4 e f f | e2 d r4 a'\ficta bf2\unficta | 
        b4 c2( b4) c1 ~ | c2 r4 d d8([ e f e] 

    d[ c bf a] | g2) a2.( bf4 c2) | d a c1 | a r1 | r4 c a c c1 | 
        c4 g a4. g8 f4 f e2 | f1 r4 g a4. g8 | f4 f e2 f r4 a | g2 a r1 |

    d1 d2 d | c8([ bf a g] f[ g a bf] c2) c | r1 r2 r4 f, | 
        f4. f8 d4 c d1 | e2 c' c4 c c8([ bf a bf] | c4) d c2 c r2 |
        r4 a g a bf2 a | 

    c2 d c4 a g f | e( f2 e4) f2 r4 a | g2 a8([ bf] c4) bf2 a |
        r4 bf c2 d r2 | r4 f, e2 f1 | a g | e a2. a4 | f2 f ef ef |

    d1 e | \[ f1( g) \] | c, c'2 r4 a ~ | a c a f c'2 c | 
        g4. g8 g2 a4. a8 a2 | d c r1 | r2 c r4 a2 c4 | a g c2 c1 |
        c4. c8 c2 bf a |

    g4 f e f g2 c, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'4 e g a c\breve
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Cor -- ran __ di pu -- ro lat -- te,
        di pu -- ro lat -- te,
        di pu -- ro lat -- te __
    Del Po __ su -- per -- bo l'on -- de
        co -- pran le spon -- de,
   % E sme -- ral -- di~e ru -- bin co -- pran le spon -- de,
    E~i par -- go -- let -- ti~A -- mo -- ri,
    \ijLyrics
    e~i par -- go -- let -- ti~A -- mo -- ri,
    \normalLyrics
        A -- mo -- ri
    So -- pra~i duo lie -- ti e for -- tu -- na -- ti~A -- man -- ti
    Spar -- gan ghir -- lan -- de~e fio -- ri,
        ghir -- lan -- de~e fio -- ri,
            e fio -- ri,
        ghir -- lan -- de~e fio -- ri,
    E le lor __ al -- me e~i cuo -- ri,
    \ijLyrics
        e~i cuo -- ri
    \normalLyrics
    Le -- ghi,
    le -- ghi~Hi -- me -- neo con ca -- sti no -- di~e san -- ti:
    Sol s'o -- da~in sì bel gior -- no
    Fil -- li -- de,
    Fil -- li -- de~e Tir -- si,
    sol s'o -- da~in sì bel gior -- no
    Fil -- li -- de~e Tir -- si ri -- so -- nar in -- tor -- no,
        ri -- so -- nar in -- tor -- no.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

