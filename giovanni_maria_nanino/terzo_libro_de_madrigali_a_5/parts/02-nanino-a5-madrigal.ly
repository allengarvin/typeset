% Non veggio ove scampar mi possa omai:
% sì lunga guerra i begli occhi mi fanno,
% ch' io temo, lasso, no 'l soverchio affanno
% distrugga 'l cor che tregua non ha mai.
% Fuggir vorrei: ma gli amorosi rai,
% che dì e notte nella mente stanno,
% risplendon sì, ch' al quintodecimo anno
% m'abbaglian più che 'l primo giorno assai.
% 
% E l'immagini lor son sì cosparte
% che volver non mi posso, ov' io non veggia
% o quella o simil indi accesa luce.
% Solo d' un lauro tal selva verdeggia
% che 'l mio avversario con mirabil arte
% vago fra i rami ovunque vuol m' adduce.

% Petrarca

cantoIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c2
}

% canto: checked against source
cantoII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 c d2. f4 | e2 e f1 | r2 c' bf2. a4 | g2 a bf g | c a g f |
        r1 r4 c f a | c2 f,2. f4 g2 | a bf

    c1 | f,2 r2 r1 | g2 a4 c b2 c ~ | c4 c a2 f e | g c, r2 g' ~ | 
        g a1 d,2 | bf'1 a ~ | a r2 a | f g a1 | g r2 c ~ | c c a4( g f g |
        a f g a

    bf4) a c2 ~ | c4( bf4 bf2. a8[ g] a2) | bf1 d | c1. g2 | a a g2. g4 |
        g4 fs g2 g r4 g | a2 b c r2 | r4 c a2 g4 g2 fs4 | g1 g |

    r2 a1 c2 ~ | c d bf a | r2 r4 g2 fs4 g a | bf1 a2 f | g g a c |
        bf g4 a2 f4 g2 | a r2 r1 | r1 r2 c, | d e f r4 a | bf2 c f, r2 |

    r2 f g a | bf c f, c'4 c | bf2 a d, c | f2( e4 f8[ g] a1) |
        g\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Non veg -- gio~o -- ve scam -- par,
    \ijLyrics
    Non veg -- gio~o -- ve scam -- par
    \normalLyrics
        mi pos -- sa~o -- ma -- i:
    Sì lun -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no,
    Sì lun -- ga guer -- ra~i __ be -- gli~oc -- chi mi fan -- no,
    Ch'io __ te -- mo, las -- so, __
    \ijLyrics
    Ch'io te -- mo, las -- so,
    \normalLyrics
        no'l __ so -- ver -- chio~af -- fan -- no
    Di -- strug -- ga~il cor che tre -- gua non ha ma -- i.
    Fug -- gir vor -- rei: ma gli~a -- mo -- ro -- si ra -- i,
    Che dì __ e not -- te nel -- la men -- te stan -- no,
    Ri -- splen -- don sì, ch'al quin -- to -- de -- ci -- mo~an -- no
    M'ab -- ba -- glian più,
    \ijLyrics
    M'ab -- ba -- glian più
    \normalLyrics
        che'l pri -- mo gior -- no~as -- sa -- i,
    \ijLyrics
        che'l pri -- mo gior -- no~as -- sa -- i.
    \normalLyrics
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c2
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 c d2. f4 | e2 f bf,2.( a8[ g] | a2) f g a | bf1 a |
        r2 r4 c d f e2 | f1 r4 c2 c4 | d2 e f d | 

    c1 r4 g' g g | a2 f2. d4 g2 | e2. fs4 g1 | e2 e f1 ~ | f2 d f1 |
        e2 cs d a | d1 c | r2 g'1 g2 | e g f1 ~ | f2( e d) c | 

    r2 f1 c2 | d4 d f2 d g ~ | g f1 e2 | f2 f e2. e4 | 
        d4 c d2 e4 c e2 ~ | e4 fs g g,2 a b4 | c1 r2 a | d c4 c2 b4 c2 | c1

    r2 g' | e f d c | r4 d2 c4 bf4.( a8 g4) f | g1 c2. c4 | d2 e f1 ~ |
        f2 e f e | c4 d e2 f e | f g c,1 | r1 d2 e4 f |

    g2 r4 c, d2 e | f4 g c,2 d1 ~ | d2 r4 c d4. e8 f4 f |
        d2 c r4 g' f e | d2 g f1 | e\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Non veg -- gio~o -- ve scam -- par __ mi pos -- sa~o -- ma -- i:
    Sì lun -- ga guer -- ra i be -- gli~oc -- chi mi fan -- no,
    Sì lun -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no,
    Ch'io te -- mo, las -- so,
    Ch'io te -- mo, las -- so,
        no'l so -- ver -- chio~af -- fan -- no,
        no'l so -- ver -- chio~af -- fan -- no
    Di -- strug -- ga~il cor che tre -- gua non ha ma -- i.
    Fug -- gir __ vor -- rei,
    Fug -- gir vor -- rei: ma gli~a -- mo -- ro -- si ra -- i,
    Che dì e not -- te nel -- la men -- te stan -- no,
    Ri -- splen -- don sì, __ ch'al quin -- to -- de -- ci -- mo~an -- no
    M'ab -- ba -- glian più,
    M'ab -- ba -- glian più che'l pri -- mo gior -- no~as -- sa -- i, __
    \ijLyrics
        che'l pri -- mo gior -- no~as -- sa -- i,
        che'l pri -- mo gior -- no~as -- sa -- i.
    \normalLyrics
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | c1 bf2. a4 | g2 a bf2. f4 | c'2 a g1 | f2 c' c c, |
        d4( c d e f1) | a2 r4 f bf d c2 | f,2. f4 

    g2 a | bf c f,4 c' d f | e2 f4 c d d e2 | c2. c4 b2 c | c,1 d | c r1 |
        R\breve | e1 f2 d | bf'1 a | r2 c1 g2 | a e

    f4.( g8 a4. bf8 | c1) f, ~ | f r2 f ~ | f bf2.( a4 g f | e2) f g c |
        c c c,4.( d8 e[ f g a] | b4) c2 b4 c1 | r2 g e d | g r4 a bf2 c | 

    d2\ficta ef\unficta d g, | r1 r2 e | a r4 f g2 a | g g r4 d2 c4 |
        d2 e f f | r1 r2 a | bf c f, r4 c' | f2 e4 c2 d4 c4.( bf8 |

    a2) g4 g a2 a | g g bf c | bf a bf c | r2 c bf a | g f bf a | r1 r2 c, |
        d e f4 c f2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    Non veg -- gio~o -- ve scam -- par,
%    \ijLyrics
    Non veg -- gio~o -- ve scam -- par mi pos -- sa~o -- ma -- i,
        mi pos -- sa~o -- ma -- i:
    Sì lun -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no,
    Sì lun -- ga guer -- ra,
    Sì lun -- ga guer -- ra~i be -- gli~oc -- chi mi fan -- no,
%    Ch'io te -- mo, las -- so,
%    \ijLyrics
    Ch'io te -- mo, las -- so, no'l so -- ver -- chio~af -- fan -- no __
    Di -- strug -- ga~il cor che tre -- gua non __ ha ma -- i.
    Fug -- gir vor -- rei: ma gli~a -- mo -- ro -- si ra -- i,
    Che dì,
    Che dì e not -- te nel -- la men -- te stan -- no,
    Ri -- splen -- don sì, ch'al quin -- to -- de -- ci -- mo~an -- no
%    M'ab -- ba -- glian più,
%    \ijLyrics
    M'ab -- ba -- glian più che'l pri -- mo gior -- no~as -- sa -- i,
        che'l pri -- mo gior -- no~as -- sa -- i,
    \ijLyrics
        che'l pri -- mo gior -- no~as -- sa -- i.
    \normalLyrics
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c1
}

% basso: checked against source
bassoII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | c1 d2. f4 | e2 f bf,1 | R\breve | r2 f c' a | g1 f ~ | 
        f r1 | r4 f bf c c2 f ~ | f4 f g2 a bf | g f r1 | f2. f4 

    d2 c ~ | c a g1 | c r1 | R\breve | a1 d ~ | d2 bf f1 | c'\breve |
        r1 r2 f ~ | f c d a | bf4.( c8 d4. e8 f1) | bf, bf | c c | f, r1 |
        r1 r2 r4 c' | a2 g c r4 d | 

    e2 f g a | g c, r2 c | e f d c | r2 bf1 f2 | bf c d4.( c8 bf4 a |
        g1) f | R\breve*2 | r1 r2 c' | d e f1 | r2 c bf a | g f

    bf2 a4 c | d e f2 r1 | R\breve | r2 f, g a | bf c f,1 | c'\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Non veg -- gio~o -- ve scam -- par,
%    \ijLyrics
    Non veg -- gio~o -- ve scam -- par mi pos -- sa~o -- ma -- i: __
    Sì lun -- ga guer -- ra~i __ be -- gli~oc -- chi mi fan -- no,
        i be -- gli~oc -- chi __ mi fan -- no,
%    Ch'io te -- mo, las -- so,
%    \ijLyrics
    Ch'io te -- mo, las -- so, no'l __ so -- ver -- chio~af -- fan -- no
    Di -- strug -- ga~il cor % che tre -- gua non ha ma -- i.
    Fug -- gir vor -- rei: ma gli~a -- mo -- ro -- si ra -- i,
    Che dì e not -- te nel -- la men -- te stan -- no,
%    Ri -- splen -- don sì, ch'al quin -- to -- de -- ci -- mo~an -- no
%    M'ab -- ba -- glian più,
%    \ijLyrics
    M'ab -- ba -- glian più che'l pri -- mo gior -- no~as -- sa -- i,
    M'ab -- ba -- glian più che'l pri -- mo gior -- no~as -- sa -- i.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% quinto: checked against source
quintoII = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 bf2. a4 | g2 a f f | c' a g f | r2 c' d e | f f e4 e, f f | 
        g1 c,2 r4 c | f a c2

    bf2 r4 c ~ | c c, d2 e f | d c r1 | c2 f4 a g2 c, | r2 f2. f4 g2 ~ |
        g a b4 c2( b4) | c2 c d1 ~ | d2 g, d'1 | c2 a1 f2 ~ | f d

    f1 ~ | f2( e4 d e2) e | r2 c'1 c2 | a c f2.( e4 | 
                                                      % vvvv f4 f4 to g4 g4 
        \[ d1 c) \] | bf2.( a8[ g] f2) bf | a1 g | f2 f g4 g c, 8([ d e f ] |
        g4) a g2 c,1 | r4 c' d2

    e2 f | r2 f d c4 c ~ | c b c2 g e | g a f g | r2 bf1 c2 | 
        d4 bf \ficta ef2\unficta d r2 | r1 r2 a | bf c f,1 | r1 r2 c' |
        f, g4 a2 f4 g2 | 

    f2 r2 r2 a | bf c f, r4 c | d d f2 r2 r4 c' | bf2 a g f |
        bf a r2 f | g a bf c | f, c' r4 c c2 | c\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
%    Non veg -- gio~o -- ve scam -- par,
%    \ijLyrics
    Non veg -- gio~o -- ve scam -- par mi pos -- sa~o -- ma -- i,
    \ijLyrics
    Non veg -- gio~o -- ve scam -- par mi pos -- sa~o -- ma -- i:
    \normalLyrics
    Sì lun -- ga guer -- ra i __ be -- gli~oc -- chi mi fan -- no,
    Sì lun -- ga guer -- ra i be -- gli~oc -- chi mi fan -- no,
    Ch'io te -- mo, las -- so,
    Ch'io te -- mo, las -- so,
        no'l so -- ver -- chio~af -- fan -- no __
    Di -- strug -- ga~il cor che tre -- gua non __ ha ma -- i.
    Fug -- gir vor -- rei: ma gli~a -- mo -- ro -- si ra -- i,
    Che dì e not -- te nel -- la men -- te stan -- no,
    Ri -- splen -- don sì, ch'al quin -- to -- de -- ci -- mo~an -- no
    M'ab -- ba -- glian più,
    \ijLyrics
    M'ab -- ba -- glian più
    \normalLyrics
        che'l pri -- mo gior -- no~as -- sa -- i,
    \ijLyrics
        che'l pri -- mo gior -- no~as -- sa -- i,
    \normalLyrics
            as -- sa -- i.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

