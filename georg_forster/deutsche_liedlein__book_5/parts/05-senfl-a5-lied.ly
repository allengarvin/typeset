%                \line { Ich weiß nit, was er ihr verhieß, }
%                \line { in aller Maß wie vor, }
%                \line { daß sie den Riegel dannen stieß }
%                \line { dannoch noch viel weiter mehr }
%                \line { in aller Maß wei vor, }
%                \line { Heiaho, gut Heinrich, }
%                \line { Enzian, Spezian, }
%                \line { Agermunt und Rüebkraut, }
%                \line { Lohrkeß, Tannzapfen, }
%                \line { Achselkolben, Dittelkolben, }
%                \line { und die breiten Dockenblätter }
%                \line { waren wohlgetan. }
%                \line { Ho, ho, ho, ho, ho, ho, ho! }
%                \line { Sie will mir kramen.  }

discantusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major
    
    f1
}

% discantus: checked against source
discantusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \ficta
    R\breve*2 | f1 f2 f | a f a2. bf4 | c2 c c c | a a d d | 

    c c c c | a a d d | g,1 r2 g | a f g g | g1 r2 c | c c d d |

    g,2 c2.\melisma bf4 c a | bf2 c1 b2\melismaEnd | c1 r2 c | 
        c c d d | c( g) a1 | bf2 bf f2.( g4 | a1) r |

    bf2 bf g g | a a f f | g g e e | f1 d | c2 c c' c | d d d1 | 
    % --- page ---
    e2 e c1 | d2 d bf bf | c1 a | bf bf | c a2 a | bf bf bf bf | c c a1 |
        g

    f2 f | f f e e | e e d e | f f e e | e e d e | f f 

    e e | e e d e | f f e( d) | c1 r | c d | e2 g2.( f4 d2 ~ | d4 e f1 e2) | 
        f1 bf |

    a f | r1 r2 g | c, d d4( c d e | f g a1 g2) | a d, d4( c d e |
        f2) f f( e) | f\longa*1/2
    \bar "|."
}

discantusLyricsV = \lyricmode {
    Ich weiß nit, was er ihr ver -- hieß,
    in al -- ler Maß wie vor,
    in al -- ler Maß,
    in al -- ler Maß wie vor,
    in al -- ler Maß wie vor,
    in al -- ler Maß wie vor,
        wie __ vor,
    daß sie den Rie -- gel dan -- nen stieß
    dan -- noch, __
    dan -- noch noch viel wei -- ter mehr
    in al -- ler Maß wei vor,
    Ho! ho! gut Hein -- rich,
    En -- zi -- an, Spe -- zi -- an,
    A -- ge -- rmunt und Rüeb -- kraut,
    Lohr -- keß, Tann -- za -- pfen,
    Ach -- sel -- kol -- ben, Dit -- tel -- kol -- ben,
    und die brei -- ten Doc -- ken -- blät -- ter,
    und die brei -- ten Doc -- ken -- blät -- ter,
    und die brei -- ten Doc -- ken -- blät -- ter
    die wa -- ren wohl -- ge -- tan.
    Ho! ho! ho! ho! __ ho! 
    Sie,
    sie will,
    sie will mir kra -- men,
    sie will __ mir kra -- men. 
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1 bf2 bf | d bf d2.( e4 | f e d c d2) d | a d d d |

    c1 r2 c | c c f f | e e a, c | c c f f | e e a, e' | f c d d |

    e1 r2 e | f f f, f | g g' a2. f4 | g2 a g1 | r2 e e e | f2.( e4 d c bf a |
        g2 g1) f2 |

    %\clef tenor
    bf2 g d1 | r2 f1 f2 | d d' d d | f1 r2 d | bf bf c c | a1 bf2 bf |
        g1 a |

    % --- page ---
    f2 f bf bf | g1 a2 a | f1 g2 g | e e f1 | f g | e f | d2 d g g |

    e2 e f f | d d d' d | d d c c | c c bf g | f f c' c |

    c c r1 | r1 c1 ~ | c2 c bf c | a2.( bf4 c2 g) | 
        r2 c, d1 | e r | r2 e' d g( | f2. e4) d2 bf | 

    c2( f1 e2) | f c d d, | e( f1 e2 | f d) d1 | r2 d' d4( c d e | f1) r2 d ~ |
        d bf( c1) | c\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Ich weiß nit, was er ihr __ ver -- hieß,
        er ihr ver -- hieß,
    ich weiß nit, was er ihr ver -- hieß,
    ich weiß nit, was er ihr ver -- hieß,
    in al -- ler Maß wie vor,
    \ijLyrics
    in al -- ler Maß wie vor,
    in al -- ler Maß wie vor,
    \normalLyrics
    daß sie den Rie -- gel dan -- nen stieß
    dan -- noch noch viel wei -- ter mehr
    in al -- ler Maß wei vor,
    Ho -- ya! ho! gut Hein -- rich,
    En -- zi -- an, Spe -- zi -- an,
    A -- ge -- rmunt und Rüeb -- kraut,
    Lohr -- keß, Tann -- za -- pfen,
    Ach -- sel -- kol -- ben, Dit -- tel -- kol -- ben,
    und die brei -- ten Doc -- ken -- blät -- ter,
    und die brei -- ten Doc -- ken -- blät -- ter,
%    und die brei -- ten Doc -- ken -- blät -- ter
    wa -- ren wohl -- ge -- tan. __
    Ho! ho! ho! 
    ho! ho!
    Sie __ will mir kra -- men,
    sie will mir kra -- men,
    sie will __ mir __ kra -- men.
}

tenorVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% tenor: checked against source
tenorV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 r2 f | f1 f | a f | a bf | c\breve | R | r1 r2 c | a a

    bf2 bf | c1 r1 | R\breve | r1 r2 c | c1 f | e c | d d | c r1 | 
        bf2 bf bf bf | a a 

    a2 a | g g g g | f\breve | R | f'2 f f1 | e e2 e | d d d1 | c2 c c1 | 
        bf2 bf 

    bf2 bf | a1 a | d d | c c2 c | bf bf bf bf | a a a a | R\breve*2 |
        g2. a4 bf2 c |

    % --- page ---
    a2 a a a | g g g g | f1 r1 | f g | a bf | c2.( bf4 g1) | r1 bf |
        a2 f g1 | f

    r1 | R\breve | r1 bf | a2 f g1 | f bf | a2 f g1 | f\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Ich weiß nit, was er ihr ver -- hieß,
    in al -- ler Maß wie vor,
    daß sie den Rie -- gel dan -- nen stieß
    dan -- noch noch viel wei -- ter mehr
    in al -- ler Maß wei vor,
    He -- ya! ho! gut Hein -- rich,
    En -- zi -- an, Spe -- zi -- an,
    A -- ge -- rmunt und Rüeb -- kraut,
    Lohr -- keß, Tann -- za -- pfen,
    Ach -- sel -- kol -- ben, Dit -- tel -- kol -- ben,
    und die brei -- ten Doc -- ken -- blät -- ter,
    wa -- ren wohl -- ge -- tan.
    Ho! ho! ho! ho! ho!
    Sie will mir kra -- men,
    \ijLyrics
    sie will mir kra -- men,
    sie will mir kra -- men.
    \normalLyrics
}

bassusVincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    bf1
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | bf1 bf2 bf | d bf d2.( e4 | f e d c d2) d | a a' a a | f f

    d2 d | a a' a a | f f d d | c1 r2 c | f a g g | c, c c1 | f d | 
        c1 f2( a

    g2) f g1 | r2 c, c1 | f bf,2 bf | c1 a | g2 bf2.( c4 d e | f2) f, f f | 
        g g g1 | r2 d' 

    d2 d | ef ef c1 | d2 d bf1 | c a2 a | d d bf1 | c2 c a1 | bf2 bf g g |
        a1 f |
    % --- page ---
    bf1 g | a f2 f | bf bf g g | a a f f | g g bf bf | d d a a | c c g c |

    d2 d a a | c c g c | d d a a | c c g c | d1 c2 bf | a1 g | c r1 | r2 c 

    g'2.( f4 | d1) r1 | R\breve | r1 bf | a2 f g1 | f2 bf g4( a bf c) | 
        d1 r1 | r2 bf g4( a bf c | 

    d2) d c1 | f,\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Ich weiß nit, was er ihr __ ver -- hieß,
    \ijLyrics
    ich weiß nit, was er ihr ver -- hieß,
    \normalLyrics
    ich weiß nit, was er ihr ver -- hieß,
    in al -- ler Maß wie vor,
    daß sie den Rie -- gel dan -- nen stieß,
    daß sie den Rie -- gel dan -- nen stieß
    dan -- noch noch viel wei -- ter mehr
    in al -- ler Maß wei vor,
    He -- ya! ho! gut Hein -- rich,
    En -- zi -- an, Spe -- zi -- an,
    A -- ge -- rmunt und Rüeb -- kraut,
    Lohr -- keß, Tann -- za -- pfen,
    Ach -- sel -- kol -- ben, Dit -- tel -- kol -- ben,
    und die brei -- ten Doc -- ken -- blät -- ter,
    und die brei -- ten Doc -- ken -- blät -- ter,
    und die brei -- ten Doc -- ken -- blät -- ter
    wa -- ren wohl -- ge -- tan.
    Ho! ho! ho! ho! ho!
    ho! ho! __ 
    Sie will mir kra -- men,
    sie will __ mir,
    sie will __ mir kra -- men.
}

vagansVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% vagans: checked against source
vagansV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 f | f1 f | a f | a bf | c\breve | R\breve | r1 r2 c |
        a a 

    bf2 bf | c1 r2 c | c1 f | e c | d d | c\breve | R\breve*2 | 
        bf2 bf bf bf | a a a a | g g

    g g | f\breve | R | f'2 f f1 | e e2 e | d2 d d1 | c2 c c1 | bf2 bf bf bf |
        a1 a | d

    d1 | c c2 c | bf bf bf bf | a a a a | R\breve*2 | g2 a bf c | 
        a a a a | g g
    % --- page ---
    g2 g | f1 r1 | R\breve | f1 g | a bf | c2.( bf4) g1 | r1 bf | 
        a2 f g1 | f r1 | R\breve | r1 

    bf1 | a2 f g1 | f bf | a2 f g1 | f r1 | a\longa*1/2
    \bar "|."
}

vagansLyricsV = \lyricmode {
    Ich weiß nit, was er ihr ver -- hieß,
    in al -- ler Maß wie vor,
    daß sie den Rie -- gel dan -- nen stieß
    dan -- noch noch viel wei -- ter mehr
    in al -- ler Maß wei vor,
    He -- ya! ho! gut Hein -- rich,
    En -- zi -- an, Spe -- zi -- an,
    A -- ge -- rmunt und Rüeb -- kraut,
    Lohr -- keß, Tann -- za -- pfen,
    Ach -- sel -- kol -- ben, Dit -- tel -- kol -- ben,
    und die brei -- ten Doc -- ken -- blät -- ter,
    wa -- ren wohl -- ge -- tan.
    Ho! ho! ho! ho! ho! __ ho!
    Sie will mir kra -- men,
    \ijLyrics
    sie will mir kra -- men,
    sie will mir kra - men.
    \normalLyrics
}

discantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusVincipit
    >>
>>


altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

vagansVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \vagansVincipit
    >>
>>
