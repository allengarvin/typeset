% Der ehlich Stand ist billig g'nannt
% ein Sacrament; solchs ich bekennt
% anfangs meinr Eh, darauf ich steh,
% und gib Gott Preis mit höchstem Fleisz,
% von herz und Gier, drum dasz er mir
% nach b'schlossem Rath beschaffen hat
% mein holdselige Jacobe. 
% 
% Deshalben ich von Herzen mich
% der Gnad erfreu, und bitt dabel
% um Glück und Sieg, gleich rechtformig
% gut Regiment. Sein g'waltig Händ
% beschütz mein Kind alls Hofgesind,
% auch Unterthan; doch zu voran
% mein holdselige Jacobe. 
% 
% Vor Unfalls Gfahr gnädig bewahr
% mich hie und dort, auf dasz ich fort
% nach deiner Lehr mit Furcht und Ehr
% lebe sittlich. Darnach tröstlich
% an meinem End den Engel send,
% der b'hüt die Seel vor l'ein und Quäl,
% mein und meiner liebsten Jacobe.

discantusIXincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    f1
}

% discantus: checked against source
discantusIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | f1 a2.( bf4 | c2 d1 c2) | d f e d ~ |
        d4( c c1)\ficta b2\unficta | c\breve | r2 bf d2.( e4 | f2) d c1 |
        bf2 bf

    
    a2( g ~ | g4 f f1 e2) | f1 r2 f | g bf a1 | r1 r2 g | a2. bf4 c1 ~ | c r1 |
        r2 c d f | e\breve~e | r1 r2 d | e2. f4 g1 ~ | g r1 | r2 g f4( e d c |

    bf2 c1) \ficta b2\unficta | c1 r1 | g' e | c c ~ | c r1 | f d | 
        bf bf ~ | bf r1 | d bf | g g ~ | g r1 | c a | f f2 f' | f( d c1) |
        a( bf) | g f2 a | 

    g2( f1 e2 )
        f\longa*1/2
    \bar "|."
}

discantusLyricsIX = \lyricmode {
    Der eh -- lich Stand ist bil -- lig g'nannt
    ein Sa -- cra -- ment; solchs ich be -- kennt
    an -- fangs meinr Eh, 
    \ijLyrics
    an -- fangs meinr Eh, __
    \normalLyrics
        da -- rauf ich steh, __
    und gib Gott Preis __ mit höch -- stem Fleisz,
    von herz und Gier, __ drum dasz er mir __
    nach b'schlos -- sem Rath __ be -- schaf -- fen hat
    mein hold -- se -- li -- ge Ja -- co -- be. 
%    mein se -- li -- ge Ja -- co -- be. 
}

altusIXincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1
}

% altus: checked against source
altusIX = \relative c {
    \key f \major
    \fourTwoCutTime

    f1 a2.( bf4 | c2 d1) c2 | d1.( c4 bf | a2) f g a | bf1 r1 | r2 f' g1 |
        e2.( f4 g2) a | d,2. e4 f2 d | 

    r2 d e( f) | g( d e1) | f2 bf, c c | a1 r2 c | d( bf f') f( | e) e d2.( e4 |
        f1) r2 c ~ | c4( d e2. f4 g2) | c,1 f2.( g4 | a2 g a1 | g2) c,

    e2.( f4 | g2) g,( a bf | c2. bf8[ a] g2 c) | g\melfi c1 b2\melfiEnd |
        c1 r2 d | d( e d1) | c2( g' e c) | c1 r2 g' | a e a1 | r1 a | 
        f1.( g2 | d g f) f( |

    d2 g1 f4 e) | d\breve | r2 g e2.( c4 | c2 g' e1) | c c | r2 f d1 |
        bf2 bf r2 c | c d g, g' | 
        e1( f d) c1 ~ c\longa*1/2
    \bar "|."
}

altusLyricsIX = \lyricmode {
                       % vvv "wird" instead of "ist" in altus partbook
    Der eh -- lich Stand __ ist bil -- lig g'nannt,
    \ijLyrics
    Der eh -- lich __ Stand ist bil -- lig g'nannt
    \normalLyrics
    ein Sa -- cra -- ment; solchs ich be -- kennt
    an -- fangs mei -- ner Eh, __ da -- rauf ich __ steh,
    und __ gib __ Gott __ Preis mit höch -- stem __ Fleisz,
    von herz und Gier, drum dasz __ er __ mir
    nach b'schlos -- sem Rath be -- schaf -- fen hat
%    % mein hold -- se -- li -- ge Ja -- co -- be. 
    mein se -- li -- ge Ja -- co -- be.  __
}

tenorIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1
}

% tenor: checked against source
tenorIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 f | f e | d g | c, d | c\breve | r1 bf | bf a | g c | 
        f, g | f\breve | r1 

    f1 | g bf | a\breve | r1 g | a bf | c\breve | r1 c | d f | e\breve | 
        r1 d | e f | g\breve | r1

    g1 | e c | c\breve | r1 f | d bf | bf\breve | r1 d | bf g | g\breve |
        r1 c | a

    f1 | f\breve | r1 f' | f d | c a | bf( g) | f\longa*1/2 
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    Der eh -- lich Stand ist bil -- lig g'nannt
    ein Sa -- cra -- ment; solchs ich be -- kennt
    an -- fangs meinr Eh, da -- rauf ich steh,
    und gib Gott Preis mit höch -- stem Fleisz,
    von herz und Gier, drum dasz er mir
    nach b'schlos -- sem Rath be -- schaf -- fen hat
    % mein hold -- se -- li -- ge Ja -- co -- be. 
    mein se -- li -- ge Ja -- co -- be. 
}

bassusIXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1
}

% bassus: checked against source
bassusIX = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 f | f e | d\breve | R | d'1 g, | a g | r2 c, e f | g1 r1 | R\breve | 
        g1 c, | d c | r2 c' f, a | 

    g1 r2 f | c4( d e f) g2 g | f\breve | r2 c2.( d4 e2) | f1 d | 
        c2 c' a2.( bf4 | c bf a g a1) | g2.( f8[ e] d2) d | 

    c2.( d4 e2 c) | e2.( f4 g1) | c,2( c' d4 c bf a | g2 c, g'1) | c,\breve |
        r1 c' | a f | f\breve | r1 r2 g2 ~ | g4( a4 bf c) d1 | bf g1 ~ | g

    r2 g | e1 c | c\breve | r1 f | d bf | bf r2 f' | f d g1 | c, d1 | bf( c  )
        f\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    Der eh -- lich Stand ist bil -- lig g'nannt
    ein Sa -- cra -- ment; solchs ich be -- kennt,
    \ijLyrics
        solchs ich be -- kennt
    \normalLyrics
    an -- fangs __ mei -- ner Eh, da -- rauf ich steh,
    und gib __ Gott __ Preis mit __ höch -- stem __ Fleisz,
    von herz und Gier, drum __ dasz er mir __
    nach b'schlos -- sem Rath be -- schaf -- fen hat
    mein hold -- se -- li -- ge Ja -- co -- be. 
%    mein se -- li -- ge Ja -- co -- be. 
}

discantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

