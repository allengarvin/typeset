% Von edler Art,
% ein Jungfrau zart
% mir gfallen tuet;
% hertz Sinn und Muet
% stets nach ihr strebt.
% Ihr alleich nicht lebt
% Zucht, wohnt ihr bei:
% sag ich gar frei.
% Mit Sitten ist sie gar wol ziert
% derhalb sie mich mit Lieb berührt.
% 
% Wie ich im tue,
% hab ich kein Rue:
% das schafft die Zucht
% der edlen Frucht.
% Ihr G'stalt dar bei,
% der ich an Reu
% mich geben han,
% will ihr fortan
% gewisse treu alzeit halten
% in Zucht und Ehr ihr gantz walten.
% 
% Noch eins ich sag:
% das ich mein Tag
% solchs freundlich Bildt
% in Ehren mildt,
% nie g'sehen han.
% Eh' ich wollt lan
% die Jungfrau rein,
% das Leben mein
% wollt ich setzen in all's Gefer;
% hoff Glück bring ein güt's Stündlein her.


discantusXXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c\breve
}

discantusXXVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 c ~ | c bf | a g | f e2( a ~ | a g a f) | e1 d | r2 a'1( g2) | 
        a( f) e1 | d r2 d ~ | d4( e f g a2 f) | 

    % --- page ---
    g1 a2( f) | g c, d2.( e4 | f2 e) d1 | c r1 | g' f | g a2 bf | c1 a | g c |
        f, g | a f | g a | d, r1 | f g | 

    a1. f2 | g1 a2 d, | r2 f g1 | a d, | e f | bf,2 bf' c1 | f, r2 f |
        g1 a | f2 d e1 | f d2 f ~ | f e4( d) f2( g) | a\breve | r2 a

    d2 d | c1 r2 a | d d c f | e4( d c bf a g8[ f] g2) | f a d d | c1 r2 g |
        c,2( f1) e2 | f\longa*1/2
    \bar "|."
}

discantusLyricsXXVIII = \lyricmode {
    Von __ ed -- ler Art,
    \ijLyrics
    ein Jung -- frau zart,
    ein __ Jung -- frau zart,

    Von __ ed -- ler __ Art
    ein Jung -- frau zart,
    mir g'fal -- len thuet;
    hertz Sinn und Muet,
    hertz Sinn und Muet
    stets nach ihr strebt,

        nach ihr strebt.
    Ihr 'leich nicht lebt
    Zucht, wohnt ihr bei,
        wohnt ihr bei,
        wohnt ihr bei:
    sag' ich gar frei,
    sag' ich gar frei,
    sag' __ ich __ gar __ frei,
    sag' ich gar frei.

    Mit S'tten ist sie gar wol __ ziert
    der -- halb sie mich mit Lieb' __ be -- rührt.
}

contratenorXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f\breve
}

% contra: checked against source
contratenorXXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    f\breve | e1 d | c bf | a2( d1 c2 | d bf) a1 | g r2 d' ~ | d c( d bf |
        a d1) \ficta cs2\unficta | d g,2.( a4 bf c) | d2 bf c1 | R\breve | 

    r2 g f2.( g4 | a bf c2 f, d) | e( f) g1 | r2 bf1 a2 | bf g r2 g' |  
        e( a4 g f e f2 | c g') a1 | d, r1 | c d | e a, | 
    % --- page ---
    bf1 c2 f, ~ | f4( g a f) c'1 | r2 c d1 | e a,2 bf | c d1 bf2 |
        c d2.( c4 bf a | g2) a1 d,2 ~ | d d' c( e) | d2.( e4 f2 bf,) | 

    g2( c1) d2 ~ | d4( c bf2) a1 | d,2 d' bf( c) | d g, r2 d' | e a, d d |
        c a bf f' ~ | f( e4 d) c2 f | d2.( e4 f e a2) | a1 r1 | 

    r2 a, a bf | g r4 g c,( f2 e4) | f2( c'1.) | a\longa*1/2
    \bar "|."
}

contratenorLyricsXXVIII = \lyricmode {
    Von ed -- ler Art,
    \ijLyrics
    ein Jung -- frau zart,
    ein __ Jung -- frau zart,

    Von __ ed -- ler Art
    ein Jung -- frau zart,
    mir g'fal -- len thuet;
    hertz Sinn __ und Muet,
    stets nach ihr strebt,
    stets nach ihr __ strebt,

    Ihr 'leich nicht lebt
    Zucht, wohnt ihr bei,
    Zucht, wohnt __ ihr bei, __
        wohnt ihr __ bei: __
    sag' __ ich __ gar frei,
    sag' ich __ gar frei,
        gar frei.

    Mit Sit -- ten ist sie gar wol __ ziert,
        gar wol __ ziert
    der -- halb sie mich mit Lieb' __ be -- rührt.
}

tenorXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f\breve
}

% tenor: checked against source
tenorXXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 | f\breve | e1 d | c bf | a1.( g2 | a f)) e1 | 
        d\breve | r1 d' | c d | e\breve | r1 e | f d | c\breve | r1 c |
        d e | a,

    a1 | c1.( bf2 | a bf) g1 | f\breve | r1 f | g a | d,\breve | r1 a' | bf c |
        a r2 a | d1 d | c f | e d | a\breve | r1 a | c

    c1 | d f | e2.( d4 c2 bf | a g4 f) g1 | f\longa*1/2
    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
    Von ed -- ler Art,
    \ijLyrics
    ein Jung -- frau zart
    mir g'fal -- len thuet;
    hertz Sinn und Muet
    stets nach ihr strebt,
    Ihr 'leich __ nicht lebt
    Zucht, wohnt ihr bei,
    sag' ich gar frei.

    Mit Sit -- ten ist sie gar wol ziert
    der -- halb sie mich mit Lieb' __ be -- rührt.
}

bassusXXVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    bf\breve
}

% bassus: checked against source
bassusXXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*4 | r1 bf ~ | bf a | g f | ef d ~ | d2( c d bf) |
        a1 g ~ | g r1 | g'1 f2 g | a1 r1 | r1 a | bf g | f r1 | r1 f | g a |

    d,1 r1 | f2. e4 d1 | c r1 | R\breve | r1 bf | c d | g, r1 | r1 d' |
        e f | d r1 | r2 d g f | bf1 bf | a2 a d,1 | r1 r2 d | f1 f |
        g2( bf) a1 |

    a2.( g4 f2 e | d1. c4 bf | c2. bf4 a g8[ f] g2 | f1) c' | f,\longa*1/2
    \bar "|."
}

bassusLyricsXXVIII = \lyricmode {
    Von __ ed -- ler Art,
    \ijLyrics
    ein Jung -- frau zart, __
    mir g'fal -- len thuet;
    hertz Sinn und Muet,
    stets nach ihr strebt.
    Ihr 'leich __ nicht lebt
    Zucht, wohnt ihr bei:
    sag' ich gar frei.

    Mit Sit -- ten ist sie gar wol ziert
    der -- halb sie mich mit Lieb' __ be -- rührt.
}

discantusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXVIIIincipit
    >>
>>

contratenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

