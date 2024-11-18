% Io mi son giovinetta, e volentieri
% m'allegro e canto en la stagion novella,
% mercé d'amore e de' dolci pensieri.
% 
% Io vo per verdi prati riguardando
% i bianchi fiori e' gialli,
% le rose in su le spini e' bianchi gigli,
% e tutti quanti gli vo somigliando
% al viso di colui che amandomi
% mi prese e terrà sempre.

% Giovanni Boccaccio (1313-1375)
% Poetic form: ballata
% day 9 conclusion (several variations here from the standard text)

superiusXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% superius: checked against source
superiusXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

            % vvv explicitly marked natural (domenico ferrabosco's varies)
    d1 d2 d | e2. d4 cs2 d | 
        % ficta because the later figure in the 2nd half
        \ficta cs4\unficta d bf2 a1 | d r2 d | f c d4. c8 bf4 g | a bf c2

    d2 r4 a | c a bf c d d d c | bf1. a2 | r4 c d bf d e f f | f e d1 c2 |

    r4 g a f a bf c c | c bf a2 g4 a bf g | d' d g g g f e2 | d1 r4 d bf g |
        d'2 d bf ef | 

    d4 d b c d2. c4 | bf4.( a16[ g] a2) g r4 a | fs a bf a2 g4.( fs16[ e] fs4)|
        g\breve \bar "||"
        d'1 g2. g4 | f d f2

    e4 c d2 ~ | d4 d c a c2 bf4 d | f f e c d e f f | 
        e( d d2. cs8[ b] cs2) | d d cs4 d bf2 | 

    a4 d, a'2. fs4 g2 | a4 f' e f d2 c4 c | g' e f2 g4 c, f d | 
        e f d4.( c8 bf2) a | r2 c e2. f4 | g2 f e1 | d

    % --- page ---
    r2 a | bf d d cs | d a c2.( d4 | e2) f e4( d d2 ~ | d4 cs8[ b] cs2) d1 |
        r2 a bf bf | c d4 d bf8([ a bf c] bf4) c | 

    d8([ e f e] d[ c bf a] g[ f] g4) f2 | r4 c' ef ef d bf d d |
        f4.( e8 d4) c2 bf4.( a16[ g] a4) | bf2 r4 bf a f g c, | 

    f2 r4 d' c a bf g | a2 r4 g fs4. fs8 g2 | r4 a bf4. bf8 a4 d d4. d8 |
        c4 bf a e' f d f( e8[ d] |

    e8[ f g f] e4 d2 cs4) d2 | r4 a bf4. bf8 a4 d d4. d8 |
        c4 bf a2. g4 f bf | a( g2 fs4) g2 r4 d' | ef4. ef8 d4 g 

    g4. g8 ef4 d | c d ef2. bf4 d2 |
        g,\breve~g\longa*1/2

    
    \bar "|."
}

superiusLyricsXIV = \lyricmode {
    Io mi son gio -- vi -- net -- ta~e vo -- len -- tie -- ri,
    Io,
    Io mi son gio -- vi -- net -- ta~e vo -- len -- tie -- ri
    M'al -- le -- gro~e can -- to~en la sta -- gion no -- vel -- la,
    \ijLyrics
    M'al -- le -- gro~e can -- to~en la sta -- gion no -- vel -- la,
    \normalLyrics
    M'al -- le -- gro~e can -- to~en la sta -- gion no -- vel -- la,
    \ijLyrics
    M'al -- le -- gro~e can -- to~en la sta -- gion no -- vel -- la,
    \normalLyrics
    Mer -- cé d'A -- mor,
    Mer -- cé d'A -- mo -- r'e de' dol -- ci pen -- sie -- ri,
        e de' dol -- ci pen -- sie -- ri.
 
    Io vo per ver -- di pra -- ti,
    \ijLyrics
    Io vo __ per ver -- di pra -- ti,
    \normalLyrics
    Io vo per ver -- di pra -- ti ri -- guar -- dan -- do
    I bian -- chi fio -- ri,
    \ijLyrics
    I bian -- chi fio -- ri,
    \normalLyrics
    I bian -- chi fio -- ri,
    \ijLyrics
    I bian -- chi fio -- ri,
    \normalLyrics
    I bian -- chi fio -- ri~e' gial -- li % e i vermigli,
    Le ro -- se~in sul -- le spi -- ni,
    Le ro -- se~in sul -- le spi -- ni~e' bian -- chi gi -- gli,
    E tut -- ti quan -- ti,
    E tut -- ti quan -- ti,
    \ijLyrics
    E tut -- ti quan -- ti
    \normalLyrics
        gli vo so -- mi -- glian -- do
    Al vi -- so di co -- lui,
    \ijLyrics
    Al vi -- so di co -- lui
    \normalLyrics
        ch'a -- man -- do -- mi,
    \ijLyrics
        ch'a -- man -- do -- mi,
    \normalLyrics
        ch'a -- man -- do -- mi
    Mi pre -- se~e ter -- rà sem -- pre,
        ch'a -- man -- do -- mi,
    \ijLyrics
        ch'a -- man -- do -- mi
    Mi pre -- se~e ter -- rà sem -- pre,
        ch'a -- man -- do -- mi,
    \ijLyrics
        ch'a -- man -- do -- mi
    Mi pre -- se~e ter -- rà sem -- pre. __
}

tenorXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2
}

% tenor: checked against source
tenorXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 g | c g a4. g8 f4 d | e f g1 fs2 | r2 g g g | a2. g4 fs2 g |

    fs4 g ef2 d4 d f d | e f g g g f e2 | d4 g, bf g bf c d d |

    d c bf1 a2 | r4 c d bf d e f f | f e d1 c2 | r4 d f d e f g g |
        g f e8([ f g f]

    e[ d] d4. cs16[ b] cs4) | d2 d bf ef | d1 r4 g ef c | g'2 r4 a fs g bf a ~ |
        a g4.( fs16[ e] fs4) g c, b c | d2. c4 

    bf4.( a16[ g] a2) | g\breve \bar "||"
        r2 g'1 bf2 ~ | bf4 bf4 a f a2 g4 d | f2. f4 ef c g'2 |
        d4 a' c c bf g a f | g2. f4 e1 | 

    d2 r4 d a' fs g2 | a r4 d, cs d bf2 | a r4 d bf' g a2 | g r4 f e f d2 |
        c4 d8([ e] f[ g] a4. g8[ g a16 bf] c2) |
    % --- page ---
    c1 r2 a,2 | bf d d cs | d g,4 d' e2 f | g f e1 | d1 r2 a'2 |
        g f g4.( f8 g[ f e d] | e1) d2 r4 d | f8([ e f g] f4) f 

    g8([ a bf a] g[ f ef d] | c[ bf] c4) bf2 r2 g | bf bf c d4 d |
        f f ef c g' g bf4.( a16[ g] | f8[ e d c] bf4) c

    d4.( ef8 c2) | bf1 r2 bf'2 | a4 f g d f2 g | f4 d ef c d2 r4 g |
        fs4. fs8 g4 d d4. d8 f4 g | a d, f c

    d2 a4 a' | c g a8([ g f g] e2) d4 g | fs4. fs8 g4 d d4. d8 f4 g |
        a d,8[ d] d4. d8 c4 bf a g | f bf a2 g1 |

    r4 c b4. b8 c4 g' g4. g8 | ef4 d c d ef2 bf | c g4 c ef bf c2 |
        g\longa*1/2

    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    Io mi son gio -- vi -- net -- ta~e vo -- len -- tie -- ri,
    \ijLyrics
    Io
    \ijLyrics
        mi son gio -- vi -- net -- ta~e vo -- len -- tie -- ri
    \normalLyrics
    M'al -- le -- gro~e can -- to~en la sta -- gion no -- vel -- la,
    \ijLyrics
    M'al -- le -- gro~e can -- to~en la sta -- gion no -- vel -- la,
    \normalLyrics
    M'al -- le -- gro~e can -- to~en la sta -- gion no -- vel -- la,
    M'al -- le -- gro~e can -- to~en la sta -- gion no -- vel -- la,
    Mer -- cé d'A -- mor,
    Mer -- cé d'A -- mo -- r'e de' dol -- ci pen -- sie -- ri,
    \ijLyrics
        e de' dol -- ci pen -- sie -- ri.
    \normalLyrics

    Io vo __ per ver -- di pra -- ti,
    \ijLyrics
    Io vo per ver -- di pra -- ti,
    \normalLyrics
    Io vo per ver -- di pra -- ti ri -- guar -- dan -- do
    I bian -- chi fio -- ri,
    \ijLyrics
    I bian -- chi fio -- ri,
    \normalLyrics
    I bian -- chi fio -- ri,
    I bian -- chi fio -- ri~e' gial -- li % e i vermigli,
    Le ro -- se~in sul -- le spi -- ni,
    Le
    \ijLyrics
        ro -- se~in sul -- le spi -- ni
    \normalLyrics
        e' bian -- chi gi -- gli,
    E tut -- ti quan -- ti,
    E tut -- ti quan -- ti,
    \ijLyrics
    E tut -- ti quan -- ti
    \normalLyrics
        gli vo so -- mi -- glian -- do
    Al vi -- so di co -- lui,
    \ijLyrics
    Al vi -- so di co -- lui
    \normalLyrics
        ch'a -- man -- do -- mi,
    \ijLyrics
        ch'a -- man -- do -- mi
    \normalLyrics
    Mi pre -- se~e ter -- rà sem -- pre,
        e ter -- rà sem -- pre,
        ch'a -- man -- do -- mi,
    \ijLyrics
        ch'a -- man -- do -- mi
    Mi pre -- se,
        ch'a -- man -- do -- mi
    Mi pre -- se~e ter -- rà sem -- pre,
        ch'a -- man -- do -- mi,
    \ijLyrics
        ch'a -- man -- do -- mi
    Mi pre -- se~e ter -- rà sem -- pre,
        e ter -- rà sem -- pre.
}

superiusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

