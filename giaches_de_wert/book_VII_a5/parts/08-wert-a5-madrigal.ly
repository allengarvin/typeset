% Vaghi boschetti di soavi allori
% Giaches de Wert
% Il Settimo Libro de Madrigali a 5 voci
% /home/agarvin/facsimiles/complete/1581__wert_giaches_de__settimo_libro_de_madrigali_a_5_voci

% Vaghi boschetti di soavi allori,
% di palme e d'amenissime mortelle,
% cedri ed aranci ch'avean frutti e fiori
% contesti in varie forme e tutte belle,
% facean riparo ai fervidi calori
% de' giorni estivi con lor spesse ombrelle;
% e tra quei rami con sicuri voli
% cantanto se ne giano i rosignuoli.

% Canto II (6), Ottava XXI (21)

% Harington (1590s):
%  Heere divers groves there were, of dainty shade,
%  Of Palme, or Orenge trees, of Cedars tall,
%  Of sundrie fruites and flowers that never fade,
%  The shew was faire, the plenty was not small.
%  And arbours in the thickest places made,
%  Where little light and heat came not at all:
%  Where Nightingales did straine their little throtes,
%  Recording still their sweete and pleasant notes.

% William Rose translation: (1823)
%  Small thickets, with the scented laurel gay,
%  Cedar, and orange, full of fruit and flower,
%  Myrtle and palm, with interwoven spray,
%  Pleached in mixed modes, all lovely, form a bower;
%  And, breaking with their shade the scorching ray,
%  Make a cool shelter from the noontide hour.
%  And nightingales among those branches wing
%  Their flight, and safely amorous descants sing.

% David Slavitt translation: (2009)
%  Groves of fragrant laurel, palm trees, fruit
%  of all kinds, flowers set out nicely in beds
%  It is a perfect paradise to suit
%  the discriminating traveler. Overhead,
%  a canopy of leaves to constitute
%  a shelter from the sun had overspread
%  the winding paths where beauty never fails
%  to please and there are songs of nightengales.

cantoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a2 a4 b | c4. d8 c4 d( e8[ f g f] e4 d8[ c] | b4) a b2 a4 c2 c4 | a a d2 c1 | 
        r1 r4 a e'2 | cs1 r4 e e e |

    e8([ d e f] e4) d c f2 e4 ~ | e8([ d] d2 c4) a f'2 e4 ~ | 
        e8[\melisma d] d2 \ficta cs4 \unficta \melismaEnd d a a b | 
        c4. d8 c4 d e8([ f g f] e4 d8[ c] | b4) a b2 a4 c c2 | a4 a d2 

    c1 | r1 r2 r4 b | c4. b8 c4 d e4. d8 e4 f | 
        g g, a4. b8 c[\melisma b] a2 \ficta gs4\unficta\melismaEnd | a1 r1 | 
        r1 r2 g | a4. g8 a4 b c4. b8 c4 d | e1. e2 | r2 f2 e4. f8 e4 d |

    c4. d8 c4 b a4.\melisma b8 c[ d] e4 ~ | e8[ d] d2 \ficta cs4\melismaEnd d2 r4 d, | 
        \unficta a' a a2. f4 d4. e8 | f4 e2 c' c4 r4 a | d d d c a4. b8 c2 ~ | 
        c4 a g2 f r4 f' |

    f4 e d2 cs4 cs2 e4 | f2 e4 e2( d8[ c] d2) | e r4 c c c f2 | 
        e e4. d8 c4. b8 a8([ g a b] | c[ b c d] e4) e, a8([ g a b] c2 ~ | c) c r1 |
        r2 r4 a a a 

    d2 ~ | d c c4. b8 a4. g8 | f8[\melisma  e f g] a[ g a b] c[ b c d] e[ f] e4 ~ | 
        e d2 \ficta cs4 \unficta \melismaEnd d2 r4 a | a8([ g a b] c4) b a gs a2 | 
        r1 r2 r4 d | c8([ b c d] e4) d c b a c |

    % page two:
    c2. e4 e2 e4 e | d8([ c d e] f4) e d cs d2 | r2 r4 e d8([ c d e] f4) e | 
        d cs d e f e d2 | cs\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Vag -- hi bo -- schet -- ti di soa -- vi~al -- lo -- ri,
        di soa -- vi al -- lo -- ri,
    Di pal -- me e d'a -- me -- nis -- si -- me mor -- tel -- le,
    mor -- tel -- le,
    Ced -- ri~et a -- ran -- ci ch'a -- vean frut -- ti~e fio -- ri
        ch'a -- vean frut -- ti~e fio -- ri,
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le~e tut -- te bel -- le
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Fa -- cean ri -- pa -- ri~ai fer -- vi -- di ca -- lo -- ri
    Fa -- cean ri -- pa -- ri~ai fer -- vi -- di __ ca -- lo -- ri
    Di gior -- ni~e -- sti -- vi con lor spes -- se~om -- brel -- le;
    E tra quei ra -- mi con si -- cu -- ri vo -- li vo -- li
    E tra quei ra -- mi con si -- cu -- ri vo -- li
    Can -- tan -- do se ne gian'
    Can -- tan -- do se ne gia -- no~i ro -- si -- gnuo -- li,
    Can -- tan -- do se ne gian'
    Can -- tan -- do se ne gia -- no~i ro -- si -- gnuo -- li.
}

altoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e2
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 e2 e4 e | f4. g8 f4 g( a8[ b c b] a4 g8[ f] | 
        e4. d8 e4) \ficta fs\unficta gs4( a2 gs4) |
        a2 r4 a c2 b | r4 a a a a8([ g a b] 

    a4) g | f f e2 d r | r4 d e e f4. g8 f4 g | 
        a8([ b c b] a4 g8[ f] e4. d8 e4) \ficta fs4\unficta |
        gs4( a2 gs4) a1 | r1 a,2 a4 b | c4. d8 c4 d e f e2 | e

    r4 f e4. f8 e4 d | c4. d8 c4 d a2 e' | r2 r4 f e4. f8 e4. d8 | c4. d8 c4. b8 a2 e' |
        r1 r2 r4 f | e4. f8 e4 d c4. d8 c4. b8 | a2 a4 b 

    c4. b8 c4 d | e4. d8 e4 g a2. g4 | f4 f e2 d1 ~ | d r1 | r4 a a' a a g e4. f8 | 
        g4 d a' a a f e4. f8 | g4 f2 e4 f2 r4 f | c f 

    a2 a4 e2 cs4 | d2 e f1 | e2 r4 e e e a2 | a r4 c, c c f2 | 
        e e4. d8 c4. b8 a([ g a b] | c[ b c d] e[ d e f] g4 f2 e4) | f1

    a4. g8 f4. e8 | d([ c d e]) f4 e e e a2 ~ | a a r4 a2 g4 | f f e2 d1 | r1 r2 r4 e |
        d8([ c d e] f4) e d cs d d | a' f g2 e r4 e | c8([ b c d] 

    % page two:
    e4.) d8 c4 b a a' | f8([ e f g] a4) g f e d d | c2 d4 a' f8([ e f g] a4.) g8 | 
        f4 e d cs d e f2 | e\longa*1/2
        
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Vag -- hi bo -- schet -- ti di soa -- vi~al -- lo -- ri,
    Di pal -- me e d'a -- me -- nis -- si -- me mor -- tel -- le,
    Ced -- ri~et a -- ran -- ci ch'a -- vean frut -- ti~e fio -- ri,
    Ced -- ri~et a -- ran -- ci ch'a -- vean frut -- ti~e fio -- ri,
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    \ijLyrics Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le~e \normalLyrics
        tut -- te bel -- le __
    Fa -- cean ri -- pa -- ri~ai fer -- vi -- di,
    Fa -- cean ri -- pa -- ri~ai fer -- vi -- di ca -- lo -- ri
    Di gior -- ni~e -- sti -- vi con lor spes -- se~om -- brel -- le;
    E tra quei ra -- mi
    E tra quei ra -- mi con si -- cu -- ri vo -- li,
        con si -- cu -- ri vo -- li,
    E tra __ quei ra -- mi con si -- cu -- ri vo -- li
    Can -- tan -- do se ne gia -- no~i ro -- si -- gnuo -- li,
    Can -- tan -- do se ne gian'
    Can -- tan -- do se ne gian'
    Can -- tan -- do
    \ijLyrics Can -- tan -- do \normalLyrics 
        se ne gia -- no~i ro -- si -- gnuo -- li.
}

tenoreVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a2 a4 b c4. d8 c4 d | e f e2 a,1 ~ | a r2 a ~ | a a b4 d b2 |
        a4 a e'2. e4 e b | c8([ b c d] c4) a a c c2 |

    a4 a' a a a8([ g a b] a4.) g8 | f4 f e2 d1 | r4 a a b c4. d8 c4 d | 
        e4 f e2 a,1 ~ | a r2 a ~ | a a b4 d b2 | a\breve | r2 r4 f'

    e4. f8 e4. d8 | c2. d4 c2. b4 | a1 e'2 r4 c | c4. c8 c4 d f4. d8 f4 f |
        g\breve | c,1 r2 r4 f | e4. f8 e4. d8 c4 d c4. b8 | a2 a4 a

    a'4 a a2 ~ | a4 f4 d4. e8 f2. d4 | a2 a r2 c | d4. e8 f2. d4 c2 | 
        c2 c c4 c c a | a' g f f e2 a, | r2 r4 a a a d2 | c c4. b8

    a4. g8 f([ e f g] | a[ g a b] c[ b c d] e4. d16[ c] d2) | a2. e'4 e e a2 ~ |
        a4 a4 g4. f8 e4 f g2 | a4 d, c c f2. d4 | r1 r4 c c c |

    f2. f4 e4. d8 c2 ~ | c4 a a2 a r4 d | c8([ b c d] e4) d c b a c |
        a8([ g a b] c4) b a gs a f' | f4.( e16[ d] c4) g a e' a,2 |

    % page two:
    r4 a a a e'2 c4 a | d4.( c16[ b] a4) c d a a a | a e' a1 a,2 | 
        r4 a a a a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Vag -- hi bo -- schet -- ti di soa -- vi al -- lo -- ri, __
        di __ soa -- vi al -- lo -- ri,
    Di pal -- me~e d'a -- me -- nis -- si -- me mor -- tel -- le,
        e d'a -- me -- nis -- si -- me mor -- tel -- le,
    Ced -- ri~et a -- ran -- ci ch'a -- vean frut -- ti~e fio -- ri __
        ch'a -- vean frut -- ti~e fio -- ri,
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Fa -- cean ri -- pa -- ri~ai fer -- vi -- di ca -- lo -- ri
        ai fer -- vi -- di ca -- lo -- ri,
    Di gior -- ni~e -- sti -- vi con lor spes -- se~om -- brel -- le;
    E tra quei ra -- mi con si -- cu -- ri vo -- li,
    E tra quei ra -- mi con si -- cu -- ri vo -- li,
    E tra quei ra -- mi
    \ijLyrics E tra quei ra -- mi \normalLyrics con si -- cu -- ri vo -- li,
    Can -- tan -- do se ne gian'
    Can -- tan -- do se ne gian'
    Can -- tan -- do se ne gian' i ro -- si -- gnuo -- li,
    Can -- tan -- do se ne gia -- no~i ro -- si -- gnuo -- li,
        i ro -- si -- gnuo -- li.
}

bassoVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d2
}

% checked against source
bassoVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d2 d4 e f4. g8 f4 g( | a8[ b c b] a4 g8[ f] e4) d e2 |
        a,2. a4 a'2 e | r4 a a d, f8([ e f g] f4) c |

    d4 d a'2 d,2. a'4 | d2 a r1 | R\breve*2 | d,2 d4 e f4. g8 f4 g |
        a8([ b c b] a4 g8[ f] e4) d e2 | a,1 r1 | r1 r2 e' | 
        f4. e8 f4. g8 a2. g4 | a4. b8 c2 

    c2 r4 c | a4. c8 a4 g f4. g8 f4 d | c1 c2 r4 c | f2. g4 a2 a |
        a2. e4 f2. c4 | f4.( g8 a2) d,1 | r2 r4 d d' d d2 ~ | 
        d4 c a4. b8 c2. a4 |

    g2 f r1 | r1 f2 f ~ | f4 c d2 a'4 a2 a4 | d,2 cs d1 | a' r1 |
        r2 a a4 a d2 | c c4. b8 a4. g8 f([ e f g] | 
        a[ g a b] c[ b c d] c2) c |

    r2 f, f4 f \ficta bf2 ~ | bf \unficta a2 a4. g8 f4. e8 | 
        d([ c d e] f[ e f g] a[ g a b] c4) c, |
        f8([ e f g] a2) d,1 | r1 r2 r4 a' | f8([ e f g] a4) g f e d2 |

    r1 r2 r4 a' | a8([ g a b] c4.) b8 a4 gs a2 | r1 r4 a d,8([ c d e] | 
        f4) e d cs d d' d cs | d a d, a' d, cs d2 | a\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Vag -- hi bo -- schet -- ti di soa -- vi~al -- lo -- ri,
    Di pal -- me e d'a -- me -- nis -- si -- me mor -- tel -- le,
        mor -- tel -- le,
    Ced -- ri~et a -- ran -- ci ch'a -- vean frut -- ti~e fio -- ri
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Fa -- cean ri -- pa -- ri~ai fer -- vi -- di ca -- lo -- ri
    Di gior -- ni~e -- sti -- vi con lor spes -- se~om -- brel -- le;
    E tra quei ra -- mi con si -- cu -- ri vo -- li,
    E tra quei ra -- mi con si -- cu -- ri vo -- li vo -- li,
    Can -- tan -- do se ne gian'
    Can -- tan -- do se ne gian'
    Can -- tan -- do se ne gian'
    \ijLyrics Can -- tan -- do se ne gian' \normalLyrics i ro -- si -- gnuo -- li.
}

quintoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d2
}

% quinto: checked against source
quintoVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 d4 e f4. g8 f4 g( | a8[ b c b] a4 g8[ f] e4. d8 e4) f |
        gs( a2 gs4) a1 | r1 a,2 a4 b | c4. d8 c4 d e f e2 |

    e4 e a1 g2 | e2. f2 c4 r2 | a'2 a4 e f8([ e f g] f4) c | d a' a1 d,2 | 
        R\breve | r1 e2 e4 e | f4. g8 f4 g a8([ b c b] a4 g8[ f] | 
        e4. d8 e4) \ficta fs4 \unficta

    gs4( a2 gs4) | a1. r4 f | e4. f8 e4 d c4. d8 c4 b | a2 a r2 r4 g' | 
        e f e4. d8 c2 c4 e | f4. e8 f4 g a4. g8 a4. b8 | c\breve | c1 r2 a |

    a4. bf8 a4 g f4. g8 f4 e | a1 fs | r1 r4 d a' a | a2. f4 e4. f8 g4 a |
        bf2 a4 a d,2 g | r2 r4 g a2. c4 | c2 a r2 a2 ~ | a4 a4 a a

    a2 a | r4 e e e c'1 | c2 c4. b8 a4. g8 f([ e f g] | a[ g a b]) c4 c, c c f2 |
        e r4 g g a c2 ~ | c4 a4 a4. g8 f4. e8 d([ c d e] | f[ e f g] 

    a8[ g a b] c4) c, f8([ e f g] | a4 f) c2 r2 c'4. b8 | a4 a a2 f r4 f |
        e8([ d e f] g4) f e d e2 | r1 r2 r4 a | a8([ g a b] c4) b a gs

    % page two:
    a4 e | e e e2 e r4 c' | a8([ g a b] c2) a4 a f8([ e f g] | a4) g f e a a a a |
        a\breve | a\longa*1/2
    
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Vag -- hi bo -- schet -- ti di soa -- vi~al -- lo -- ri,
    Vag -- hi bo -- schet -- ti di soa -- vi al -- lo -- ri,
    Di pal -- me
    Di pal -- me e d'a -- me -- nis -- si -- me mor -- tel -- le,
    Ced -- ri~et a -- ran -- ci ch'a -- vean frut -- ti~e fio -- ri
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Con -- te -- sti~in va -- rie for -- me
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Con -- te -- sti~in va -- rie for -- me~e tut -- te bel -- le,
    Fa -- cean ri -- pa -- ri~ai fer -- vi -- di ca -- lo -- ri
        ca -- lo -- ri,
    Di gior -- ni~e -- sti -- vi con lor spes -- se~om -- brel -- le;
    E tra quei ra -- mi con __ si -- cu -- ri vo -- li,
    E tra quei ra -- mi
    E tra quei ra -- mi con si -- cu -- ri vo -- li vo -- li,
        con si -- cu -- ri vo -- li,
    Can -- tan -- do se ne gian'
    Can -- tan -- do se ne gian' i ro -- si -- gnuo -- li,
    Can -- tan -- do
    Can -- tan -- do se ne gian' i ro -- si -- gnuo -- li.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

