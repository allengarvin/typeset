% Dolcissimo sospiro
% che esci da quella bocca
% ove d’Amor ogni dolcezza fiocca.
% Deh, vieni a raddolcire
% l’amaro mio dolore.
% Ecco ch’io t’apro il core.
% Ma, solle, a chi ridico il mio martire?
% Ad un sospir errante
% che forse vola in seno ad altro amante.

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c4
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 r4 c d4. c8 c4 r8 a | bf2 a1 r4 a | b!4. a8 a2 r4 g 

    f2 | e1 r4 f4. g8 a4 | g f g2 f8[ a a g] bf[ a a g] |

    g2 a b8.( a16 c2 b4) | c1 r8 a[ a g] bf4 f | g2 a r f' | 
        ef8[ d d c] c2 bf 

    d2 | g,4. a8 g4 fs bf8[ a a g] g2 ~ | g fs r4 d'2 c4 ~ |
        c bf2 a g4 g2 | a bf4 c8[ d] 

    ef2. d4 | c2 bf f4 g8[ a] bf2 ~ | bf4 a g2 a d | 
        c8[ c a a] bf[ bf a g] 

    g2. fs4 | r2 r4 c' a a bf a | g2 a4 c d8[ c c bf] bf[ a a g] | 
        g8.([ a16] bf2 a4) 

    bf bf ef8[ d d c] | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c8[ bf bf a] a2 g4 r r c2 bf8[ a] g2 | 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Dol -- cis -- si -- mo so -- spi -- ro,
    dol -- cis -- si -- mo so -- spi -- ro
    Ch'e -- sci da quel -- la boc -- ca
    O -- ve d’A -- mor o -- gni dol -- cez -- za fioc -- ca,
        o -- gni dol -- cez -- za fioc -- ca.
    Deh, vie -- ni~a rad -- dol -- ci -- re,
    deh, vie -- ni,
        vie -- ni,
        vie -- ni~a rad -- dol -- ci -- re
    L’a -- ma -- ro mio do -- lo -- re.
    Ec -- co ch’io t’a -- pro~il co -- re,
    ec -- co ch’io t’a -- pro~il co -- re.
    Ma sol -- le~a chi ri -- di -- co~il mio mar -- ti -- re?
    Ad un so -- spir er -- ran -- te
    Che for -- se vo -- la~in se -- n'ad al -- tro~a -- man -- te,
    che for -- se vo -- la~in se -- n'ad al -- tro~a -- man -- te,
        ad al -- tro~a -- man -- te.
}

tenoreIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a4
}

% tenore: checked against source
tenoreI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r4 a c2. b4 c r8 fs, | g2. fs4 r4 f a2 ~ | a4 gs a2

    r4 e d2 ~ | d cs r4 d4. e8 f4 | e f f( e) f2 r2 | r8 e[ e d] 

    f8[ e e d] d4 c d2 | c8[ g' g f] a[ g g f] f4 c d8.( e16 f4 ~ | 
        f e) f2 d'1 |

    c8[ bf bf bf] bf4( a) bf1 | c2 a4 a d8[ c c bf] g2 | a1 r4 bf2 a4 ~ |
        a g2 f e4

    d( e) | f2 r2 g4 a8[ bf] c4 bf | bf( a) bf2 r2 d,4 e8[ f] |
        g4 f f( e) f2 r4 bf |

    a8[ a fs fs] g[ g f d] ef2 d | r4 g e e f2 r4 f | f( e) f2 r1 | r1 r4 d'

    c8[ bf bf a] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a8[ g g g] g4( fs) g a2 g8[ f] e4( f2 e4) |
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Dol -- cis -- si -- mo so -- spi -- ro,
    dol -- cis -- si -- mo so -- spi -- ro
    Ch'e -- sci da quel -- la boc -- ca
    O -- ve d’A -- mor o -- gni dol -- cez -- za fioc -- ca,
    o -- ve d’A -- mor o -- gni dol -- cez -- za fioc -- ca.
    Deh, vie -- ni~a rad -- dol -- ci -- re,
    deh, vie -- ni,
        vie -- ni~a rad -- dol -- ci -- re
    L’a -- ma -- ro mio do -- lo -- re.
    Ec -- co ch’io t’a -- pro~il co -- re,
    \ijLyrics
    ec -- co ch’io t’a -- pro~il co -- re.
    \normalLyrics
    Ma sol -- le~a chi ri -- di -- co~il mio mar -- ti -- re?
    Ad un so -- spir er -- ran -- te
    Che for -- se vo -- la~in se -- n'ad al -- tro~a -- man -- te,
        ad al -- tro~a -- man -- te.
}

continuoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% continuo: checked against source
continuoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2 c g' c,4 d | g,2 d' d cs | e! a,

    cs d | a'1 r4 d,2 a4 | c a c2 f, bf | c f, g1 | 

    c2 f,1 bf4 a | c2 f, bf1 | c2 f bf,1 | ef2 d g,1 | d' g2 f |

    ef2 d c bf4 c | f,2 g'4 f ef d c g' | ef f bf,2 d4 c 

    bf4 a | g d' bf c f,2 bf | c4 d g, a8[ bf] c2 d | g, c 

    f2 bf, | c f, bf1 | ef4 d f2 bf, c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d g,4 f'2 e8[ d] c1 | \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

continuoFiguresI = \figuremode {
    \override Staff.BassFigureAlignmentPositioning.direction = #DOWN
    s2 s <4 _+> s4 <_+> | s2 <4 _+> s s | <4 _+> s

    s s | <4 _+>1 s4 s2 <6>4 s <6> <4 3>2 s s s s <4+ _+>1

    s2 s1 s4 <6> <4 3>2 s s1 s2 <4 3>2 s1 s2 <4 _+> s1 <4 _+>1 s2 <4 3>

    <4 3>2 <4 3>2 <4 3>2 <6>4 s s2 s4 <5 6>4 s4 <5 6>4 s s <6> s s2 s4 <5 6>

    s <5 6 _+> s s <6> s s2 s <6>4 <_+> s <6>8 <6> <_->2 <4 _+> s s 

    s2 s <4 3> s s1 s4 <6> <4 3>2 s <_->1 <4 _+>2 s1 <3 4 3> 
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

continuoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoIincipit
    >>
>>

