% Wer diser zeit sein sach in dweit
% jetz richt dem wirt die welt zu geschwind;
% Wer spitzig ist auf hinderlist,
% sein mantel hengt nach jedem wind.

% Wer jederman zu gfallen kan
% jetz reden wol derselbig sol
% und muß hinfür
% Mit schleicht und kriecht nur hinder tür.

discantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c\breve
}

% discantus: checked against source
discantusIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 { 
    c\breve | f1 e | d1.( c4 bf | a2 g a c | d1) g,2 c ~ | c( bf4 a bf2) bf |
        c2.( bf4

    a2) g ~ | g f1 e2 | f\breve~f | r1 f | a d | c f,2 bf( | 
        g) c1\ficta b2\unficta | 
    }
    \alternative { 
        { \invisibleTime\time 2/2 c1 }
        { \invisibleTime\time 4/2 c1 r1 }
    }
    f, a2.( bf4 | c2) c 

    d1 | c2.( d4 e1) | f1( e2 c ~ | c) d1( c4 bf) | a1 r2 a | a a g c ~ |
        c bf1( g2 | a c1)\ficta b2\unficta | c\breve | r2 g

    a1 |  a g | c d ~ | d2( c bf) a | g1 c ~ | c2( bf a g) | f1.( a2) |
        d,( f1 e2) | f\breve~f\longa*1/2
    \bar "|."
}

discantusLyricsIV = \lyricmode {
    Wer di -- ser zeit, __ 
    \ijLyrics
    wer di -- ser zeit __
    \normalLyrics
        sein __ sach in dweit __

    jetz richt dem wirt die welt __ zu ge -- schwind;
        wind.

    Wer je -- der -- man zu __ gfal -- len __ kan
    jetz re -- den wol der -- sel -- big sol
    und muß hin -- für
    mit schleicht __ und kriecht nur __ hin -- der __ tür. __
}

discantusLyricsIVa = \lyricmode {
    Wer spit -- zig ist, __
    Wer spit -- zig ist __ auf __ hin -- der -- list, __
    sein man -- tel hengt nach je -- - dem
}


altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1*2
}

% altus: checked against source
altusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    c1 f2 e | d1 c2 g' ~ | g( f4 e d2) d | e1 f2 g | a a, 

    c1 | g2 g' g g | c,1 r1 | r2 c c c | a f a d | c f, a2.( bf4 | c2) c f, bf |

    a2 f f'2.( g4) | a1 d,2 g | e a g1 |
    }
    \alternative { 
        { \invisibleTime\time 2/2 e1 }
        { \invisibleTime\time 4/2 e1 r2 f }
    }
    c d a f' ~ | f4( e c2) g'1 | e2( f) g g, |

    a2( a'1 g4 f | e2) d g1 | r2 c, d c | r1 r2 c ~ | c d1 e2 | c f g1 |
        r2 g, a g | r2 c a f | f'1 r1 |
    % --- page ---
    r2 a d, d | g1. f2 | e d c1 | f, f2 g | a1 r2 a | bf c

    d2 c | a1 d | c\longa*1/2
    
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Wer di -- ser zeit sein sach __ in dweit

    jetz richt dem wirt,
        dem wirt die welt zu gschwind,
    jetz richt dem wirt die welt zu ge -- schwind,
    \ijLyrics
    jetz __ richt dem wirt die welt,
    \normalLyrics
    jetz __ richt dem wirt die welt zu gschwind,
        wind.

    Wer je -- der -- man zu __ gfal -- len __ kan
        zu gfal -- len kan
    jetz rden wol,
        rden wol der -- sel -- big sol
            der -- sel -- big,
            der -- sel -- big sol
    und muß hin -- für
    mit schleicht und kriecht nur hin -- der tür.
    mit schleicht und kriecht nur hin -- der tür.
}

altusLyricsIVa = \lyricmode {
    Wer spit -- zig ist auf hin -- der -- list, 
    sein man -- tel hengt nach je -- dem,
        je -- dem wind,
    sein man -- tel hengt nach je -- - dem wind,
    sein __ man -- tel hengt nach jdem,
    sein __ man -- tel hengt nach je -- dem
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}


% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    R\breve*3 | c\breve | f1 e | d1.( c4 bf | a1 c) | bf2 a g1 | f\breve |
        r1 f | a

    d1 | c f, | f'2.( g4 a2 g ~ | g f4 e d2) d |
    
    }
    \alternative { 
        {\invisibleTime\time 2/2 c1 }
        {\invisibleTime\time 4/2 c\breve }
    }
    r1 f, | a bf | c\breve | d1 c2.( d4 | e2 f1) e2 |

    f1 r2 f | f f e2.( d4 | e f g1 e2) | f c d1 | c\breve | r1 c | d e | 
        f\breve | d1 g ~ | g2 f 

    e( d) | c1 c( | d1. c2 | bf a) g1 | f\breve~f\longa*1/2 __
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Wer di -- ser zeit __ sein sach in dweit
    jetz richt dem wirt die welt __ zu gschwind;
        wind.

    Wer je -- der -- man zu gfal -- len kan
    jetz re -- den wol __ der -- sel -- big sol
    und muß hin -- für
    mit schleicht und kriecht __ nur hin -- der tür. __
}

tenorLyricsIVa = \lyricmode {
    Wer spit -- zig ist __ auf hin -- der -- list,
    sein man -- tel hengt nach je -- - dem
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c1*2
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    R\breve*3 | c1 f2( e) | d1 c | g'\breve | f1.( c2) | ef( f) c1 | r1 r2 f |

    a2 d c1 | f,2.( e4 d2 bf) | f' f d1 | r1 r2 g | c f,( g) g | 
    }
    \alternative { 
        { \invisibleTime\time 2/2 c,1 }
        { \invisibleTime\time 4/2 c1 r2 f}
    }

    a2 bf c1 | f,2 a g1( | a2) f c e | d4( e f g a bf c2 ~ | c bf4 a g2) g | f1

    r2 f | f f c'2.( bf4 | a2) g1 c2 | f,( a g1) | c, r2 c | d e f1 |

    % --- page ---
    r2 f g1 | a bf ~ | bf g | c1.( bf2) | a( g f e | d c bf) a | r2 a( bf c) |
    
    d1 bf | f'\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Wer di -- ser zeit sein sach __ in __ dweit
    jetz richt dem wirt die __ welt zu gschwind;
        die welt zu __ ge -- schwind;
        wind.

    Wer je -- der -- man zu ge -- fal -- len kan,
    \ijLyrics
        zu gfal -- len kan
    \normalLyrics
    jetz re -- den wol __ der -- sel -- big __ sol
    und muß hin -- für,
    und muß hin -- für __
    mit schleicht und __ kriecht nur __ hin -- der tür.
}

bassusLyricsIVa = \lyricmode {
    Wer spit -- zig ist auf hin -- der -- list, 
    sein man -- tel hengt nach __ _ je -- dem
        hengt nach __ _ je -- dem
}

discantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

