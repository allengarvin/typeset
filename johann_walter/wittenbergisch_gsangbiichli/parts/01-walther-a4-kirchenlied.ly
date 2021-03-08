% Komm, Heiliger Geist, Herre Gott,
% erfüll mit deiner Gnaden Gut
% deiner Gläubigen Herz, Mut und Sinn,
% dein brünstig Lieb entzünd in ihn!
% o Herr, durch deines Lichtes Glast
% zu dem Glauben versammelt hast
% das Volk aus aller Welt Zungen;
% das sei dir, Herr, zu Lob gesungen!
% Halleluja!

discantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve
}

discantusI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    c\breve | d1 c | \[ a( c) \] | g\breve | a1 bf | c r2 c | d1 c | g bf |
        a g | f r2 f |

    g1 bf | a2 bf c1 | g f2 e | c1 r2 c | f1 g | a2 c1 bf2 | a1 g | a r2 a |
        c1 d |

    c1 g | a bf | c r2 c | d1 c | g bf | a g | f r2 f | g1 bf | a2 bf c1 |

    g1 f2 e | c1 r2 c | f1 g | a2 c1 bf2 | a1 g | \[ d( e) \] | f r2 g |
        a1 f | d g ~ | g g | \[ d( e) \] | f\longa*1/2
    \bar "|."
}

discantusLyricsI = \lyricmode {
}

altusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

altusI = \relative c'' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    g\breve | g1 e | \[ f( e) \] | e\breve | f2 a g1 | e\breve | r2 g a1 |
        g d2 d | f1 e | d r2 c ~ | c4 d e f

    g2. e4 | f2 d c1 | c r2 g ~ | g a bf c | d f1 e2 | f1 d | f2. e4 d1 | 
        r2 c e f | e c g'2. f4 |

    e4 d c2 bf c | f, f' g1 | e\breve | r2 g a1 | g d | f e2 e | d1 r2 c ~ |
        c4 d e f g2. e4 | f2 d c1 | c r2 g ~ | g 

    a2 bf c | d f1 e2 | f1 d | f2. e4 d2. c4 | a2 bf c1 | c2 d1 c4 bf |
        a2 c d1 | bf g | \[ c( d) \] | bf c | c\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    c\breve | bf1 c | f,2.( g4 a bf c2 ~ | c bf4 a) g1 | f2 f' d1 | c r2 e |
        d2. e4 f2. e4 |

    \clef tenor 
        d4 c4 bf1 d2 ~ | d c2. bf4 g2 | bf1 a | r2 g2. a4 bf c | 
        d2 bf a2. f4 | g1 r2 c, | e f g e | d1 g | r2 f g g | 

    \clef alto
    a2 c bf bf | a2. bf4 c2 d ~ | d4 c c1\ficta b2\unficta | c1 d2 e |
        f4 e d c d1 | c r2 e | d2. e4 f2. e4 |

    \clef tenor
    d4 c bf1 d2 ~ | d c2. bf4 g2 | bf1 a | r2 g2. a4 bf c | d2 bf a1 | 
        g r2 c, | e f g e | d1 g | r2 f g1 | a2

    % --- page ---
    c1 bf2 | a f g1 | a2 f1 e2 | f1 r2 f | g2. a4 bf2 c | g1 bf2. a4 |
        g2 f g1 | f\longa*1/2
    

    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c\breve
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    c\breve | g'1 c, | \[ d1( c) \] | c\breve | f1 g | c,2.( d4 e2) c |
        g'( bf) a( f) | g1 g2.( f4) | d2 f c1 | 

    r2 d( f2. e4) | c1 r1 | r2 bf f'1 | e2 c d c ~ | c4( bf a2) g a | 
        bf( d) c1 | f,2 a g1 | f2 f' g1 | d2 f e d | e a

    g1 | r2 a g c, | f a g1 | c,2. d4 e2 c | g' bf a f | g1 g2. f4 | 
        d2 f c1 | r2 d f2. e4 | c1 r1 | r2 bf f'1 | e2 c 

    d2 c ~ | c4 bf a2 g a | bf d c1 | f,2 a g1 | f2 f' g1 | f2 d c1 |
        a2 bf g1 | f r2 bf ~ | bf g1 c2 ~ | c bf4 a g2. a4 | bf c d2 c1 |
        f,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Komm, Hei -- li -- ger __ Geist, Her -- re Gott, __
    er -- füll __ mit __ dei -- ner __ Gna -- den Gut
    dei -- ner Gläu -- bi -- gen Herz, Mut und __ Sinn,
    dein brün -- stig Lieb ent -- zünd in ihn!
% o Herr, durch deines Lichtes Glast
% zu dem Glauben versammelt hast
% das Volk aus aller Welt Zungen;
% das sei dir, Herr, zu Lob gesungen!
% Halleluja!
}

discantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

