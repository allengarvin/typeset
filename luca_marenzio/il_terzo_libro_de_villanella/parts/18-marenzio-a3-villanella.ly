% Ad una fresca riva
% Guidommi Amor dove era la mia Diva,
% Che con gli occhi, co'l crin e'l viso adorno
% Fea nascer fior e vaghe erbette intorno.
% 
% Se a me gli occhi volgea
% Invidia agli altri amanti ella porgea,
% Che co' sguardi, con risi e con parole
% Era a me sol dolcissimo il mio sole.
% 
% Se apria le chiome bionde
% Garrian gli augelli e si fermavan l'onde,
% E se gioia al mio core ed il lor canto
% A ogni altro amante era cagion di pianto.
% 
% Partiro poi gli amanti
% Visto che in van spargean sospiri e pianti,
% Così al fin ne le braccia a lo mio bene
% Diedi principio e fine a le mie pene.

cantoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2*2
}

cantoXVIII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    \partial 1 
    r2 d2 | 
    \repeat volta 2 {
        d4. d8 d4 c bf2 a4 a | 

        bf4 bf c c d e f2 ~ | 

    } 
    \alternative { { f4 d c2 bf r4 d } { f4\repeatTie d c2 bf r4 f' ~ } }
    \repeat volta 2 {
        f4 g e e8[ d] e4 f d c | d1 c2

        r4 g' | f8[ e d e] f4 f f f f2 ~ | f4( e8[ d] 

        c4 d ef d c bf | 
    }
            % hack for tie at end of first ending
    \alternative { { a4 g a2) g r4 f'  \laissezVibrer }  
        { a,4 g a2 g\longa*1/4 } }
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Ad u -- na fre -- sca ri -- va
    Gui -- dom -- mi~A -- mor do -- v'e -- ra la __ mia Di -- va, 

    Ad
    _ __ mia Di -- va;

    Che __ con gli~oc -- chi, co'l crin e'l vi -- s'a -- dor -- no
    Fea na -- scer fior e va -- gh'er -- bet -- te~in -- tor -- no,
        Che 
    _ - _ no.
}

cantoLyricsXVIIIa = \lyricmode {
    S'a me gli~oc -- chi vol -- ge -- a
    In -- vi -- dia~a -- gli~al -- tri~a -- man -- ti~el -- la __ por -- ge -- a,
    S'a
    _ por -- ge -- a;
    Che __ co' sguar -- di, con ri -- si~e con pa -- ro -- le
    E -- r'a me sol dol -- cis -- si -- mo~il mio so -- le,
    Che
    _ - _ le.
}

cantoLyricsXVIIIb = \lyricmode {
    S'a -- pria le chio -- me bion -- de
    Gar -- rian gli~au -- gel -- li~e si fer -- ma -- van l'on -- de,
    S'a-

    - van l'on -- de;
    E __ se gio -- ia~al mio co -- r'ed al lor can -- to
    A~o -- gni~al -- tro~a -- man -- t'e -- ra ca -- gion di pian -- to,

    E
    _ - _ to.
}

cantoLyricsXVIIIc = \lyricmode {
    Par -- ti -- ro poi gli~a -- man -- ti
    Vi -- sto ch'in van spar -- gean so -- spi -- ri~e pian -- ti,

    Par-
    - ri~e pian -- ti;
    Co -- sì~al fin ne le brac -- ci'a lo mio be -- ne
    Die -- di prin -- ci -- pio~e fi -- ne~a le mie pe -- ne,

    Co-
    _ - _ ne.
}

tenoreXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major
    
    bf2*2
}

% tenore: checked against source
tenoreXVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major
    
    \partial 1 r2 bf2
    \repeat volta 2 { 
        bf4. bf8 bf4 a g2 fs4 fs |

        g4 g a a bf a f g | 
    }
    \alternative { { a4( bf2 a4) bf2 r4 bf } 
        { a4( bf2 a4) bf2 r4 d ~ } } 
    \repeat volta 2 {
        d4 d c c8[ b] c4 a b c ~ | c b8([ a] 

    b2) c r4 bf | d8[ c bf c] d4 d d d 

                           % vvvv extra c bf taken out
    d2 ~ | d4( c8[ bf] a4 bf c bf a g | 
    }
    \alternative { { fs4 g2 fs4) g2 r4 d'\laissezVibrer }
        { fs,4 g2 fs4 g\longa*1/4 } }
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Ad u -- na fre -- sca ri -- va
    Gui -- dom -- mi~A -- mor do -- v'e -- ra la mia Di -- va, 

     Ad
     Di -- va;
 
     Che __ con gli~oc -- chi, co'l crin e'l vi -- s'a -- dor -- no
     Fea na -- scer fior e va -- gh'er -- bet -- te~in -- tor -- no,
         Che 
     _ - _ no.
}

tenoreLyricsXVIIIa = \lyricmode {
    S'a me gli~oc -- chi vol -- ge -- a
    In -- vi -- dia~a -- gli~al -- tri~a -- man -- ti~el -- la __ por -- ge -- a,
    S'a
    -ge -- a;
    Che __ co' sguar -- di, con ri -- si~e con pa -- ro -- le
    E -- r'a me sol dol -- cis -- si -- mo~il mio so -- le,
    Che
    _ - _ le.
}

tenoreLyricsXVIIIb = \lyricmode {
    S'a -- pria le chio -- me bion -- de
    Gar -- rian gli~au -- gel -- li~e si fer -- ma -- van l'on -- de,
    S'a-

    l'on -- de;
    E __ se gio -- ia~al mio co -- r'ed al lor can -- to
    A~o -- gni~al -- tro~a -- man -- t'e -- ra ca -- gion di pian -- to,

    E
    _ - _ to.
}

tenoreLyricsXVIIIc = \lyricmode {
    Par -- ti -- ro poi gli~a -- man -- ti
    Vi -- sto ch'in van spar -- gean so -- spi -- ri~e pian -- ti,

    Par-
    pian -- ti;
    Co -- sì~al fin ne le brac -- ci'a lo mio be -- ne
    Die -- di prin -- ci -- pio~e fi -- ne~a le mie pe -- ne,

    Co-
    _ - _ ne.
}

bassoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    bf1
}

% basso: checked against source
bassoXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \partial 1 bf1
    \repeat volta 2 { 
        bf4. bf8 bf4 f g2 d4 d |

        g g f f bf, c d e | 
    }
    \alternative { { f1 bf,2 bf' } { f1 bf,2 r4 bf' ~ } }

    \repeat volta 2 { 
        bf4 g a a8[ g] a4 f g a | g1 c,4 

        c' bf8[ a g a] | bf4 bf bf bf bf2.( a8[ g] |

        f2. e8[ d] \[ c1 |
    }
    \alternative { { d1) \] g2 r4 bf\laissezVibrer }
        { d,1 g\longa*1/4 } }

    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Ad u -- na fre -- sca ri -- va
    Gui -- dom -- mi~A -- mor do -- v'e -- ra la mia Di -- va, 

     Ad
     Di -- va;
 
     Che __ con gli~oc -- chi, co'l crin e'l vi -- s'a -- dor -- no
     Fea na -- scer fior e va -- gh'er -- bet -- te~in -- tor -- no,
         Che 
     - no.
}

bassoLyricsXVIIIa = \lyricmode {
    S'a me gli~oc -- chi vol -- ge -- a
    In -- vi -- dia~a -- gli~al -- tri~a -- man -- ti~el -- la __ por -- ge -- a,
    S'a
    -ge -- a;
    Che __ co' sguar -- di, con ri -- si~e con pa -- ro -- le
    E -- r'a me sol dol -- cis -- si -- mo~il mio so -- le,
    Che
    - le.
}

bassoLyricsXVIIIb = \lyricmode {
    S'a -- pria le chio -- me bion -- de
    Gar -- rian gli~au -- gel -- li~e si fer -- ma -- van l'on -- de,
    S'a-

    l'on -- de;
    E __ se gio -- ia~al mio co -- r'ed al lor can -- to
    A~o -- gni~al -- tro~a -- man -- t'e -- ra ca -- gion di pian -- to,

    E
    - to.
}

bassoLyricsXVIIIc = \lyricmode {
    Par -- ti -- ro poi gli~a -- man -- ti
    Vi -- sto ch'in van spar -- gean so -- spi -- ri~e pian -- ti,

    Par-
    pian -- ti;
    Co -- sì~al fin ne le brac -- ci'a lo mio be -- ne
    Die -- di prin -- ci -- pio~e fi -- ne~a le mie pe -- ne,

    Co-
    - ne.
}
cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

