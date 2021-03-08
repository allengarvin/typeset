% Io canterei d'amor sì novamente
% ch'al duro fiancho il dì mille sospiri
% trarrei per forza, et mille alti desiri
% raccenderei ne la gelata mente;
% 
% e 'l bel viso vedrei cangiar sovente,
% et bagnar gli occhi, et più pietosi giri
% far, come suol chi de gli altrui martiri
% et del suo error quando non val si pente.

cantoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2
}

% canto: checked against source
cantoIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 f4 g a2 a | a a g a | f1 e2 r4 a, | c d e2 g f ~ | f d e f | d1. c2 |
        r2 e f g | a1. g2 |

    a2 r4 a f a g2 | f c d e | f4( d g2. f4 f e8[ d] | e2 f1 e2) | 
        f2 r4 c' b2 a | a g e e | d f4 g a2 a | a a 

    g2 a | f1 e2 c' | c a b c ~ | 
        c a2.\melisma\ficta gs4 gs!2\unficta\melismaEnd | a1 r2 f ~ | f f f1 | 
        e2 e f g | a1 a2 a ~ | a4( g f e d2) d4 d | e2 g f1 | e2 r4 c

    d2 e | f1. e2 | d2. d4 c( d e f | e2) a1 a2 | g r4 g g2 c | 
        b c d1 | c2 a1 g2 | f e4( d c d e f | g2) e e e |

    d2. c4 b1 | a2 a'1 a2 | a c2. c4 g2 | r2 a1 a2 | a a1 g2 | f e r f | 
        g a d,4( e f g | a g a b c2. b8[ a] | g2) a

    a2 a | g2. f4 e1 | d2 c c4 c f2 | e d1 c2 | r2 c c4 c f2 | 
        e2 d2.\melisma\ficta cs4 cs!2\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Io can -- te -- rei d'a -- mor sì no -- va -- men -- te,
    io can -- te -- rei d'a -- mor __ sì no -- va -- men -- te
    Ch'al du -- ro fian -- co~il dì mil -- le so -- spi -- ri
    Trar -- rei per for -- za, et mil -- le~al -- ti de -- si -- ri
    Rac -- cen -- de -- rei nel -- la ge -- la -- ta men -- te,
        nel -- la ge -- la -- ta __ men -- te;

    E'l __ bel vi -- so ve -- drei can -- giar so -- ven -- te,
    Et ba -- gnar gli~oc -- chi, et più pie -- to -- si gi -- ri
    Far, __ co -- me suol chi de gli~al -- trui mar -- ti -- ri
    Et del suo~er -- ror __ quan -- do non val si pen -- te,
        co -- me suol,
        co -- me suol chi de gli~al -- trui mar -- ti -- ri
    Et del suo~er -- ror __ quan -- do non val si pen -- te,
        quan -- do non val si pen -- te,
        quan -- do non val si pen -- te.
}

bassanoCantoIXincipit = \relative c' { 
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2
}

bassanoCantoIX = \relative c' { 
    \time 2/2
    \key c \major

    d2 f4 g a2 a | a a g16([ f g a]) g8([ e]) a4.( g8 | 
        f[ e d e] f[ g] f4) e2 r4 a, |

    c4 d e2 g f8([ e f g] | 
        f[ e e d16 c] d4) d16([ e f d]) e([ d c d] e[ f g e] f4.) e8 |
        d([ c d e] d1) c2 | r e f g | a1. g2 |

    a2 r4 a f a g8([ f16 e f8 g]) | 
        f2 c d16([ c d e] d[ e f d] e8) g e16( f g e | 
        f8[ g a f] g[ a bf g] 

    f[ e d c] d[ e f d] | e[ c d e] f[ d e f] e[ f g e] f16[ e f e] f[ e d e)] |
        f2 r4 c' b2 a | a g e e | d f4 g a2 a | 

    a4 a a8([ g16 f] e[ d e f] g4) g a8[\melisma\ficta bf a g] | \unficta
        f[ e d c] d[ e f16 d e f]\melismaEnd e2 c' | c a8([ b c a])

    b([ g a b] c[ b c d]) | 
        c4 b( a8[ b c a] gs16[ a b a] b[ a gs fs] a[ gs a gs] a[ gs fs gs]) |
        a1 r2 f ~ | f f

    f8([ e f g] f[ d e f]) | e2 e f g8([ e f g]) | a1 a2 a ~ |
        a4( g f e d2) d4 d | e16([ d e d]

    e[ d e f] g8)[ e] g16([ e f g] f8[ e d e] f[ d8. e16 f8]) |
        e2 r4 c d2 e | f1. e2 | d2. d4 

    c4( d e f | e2) a4 f a8([ g16 f] e[ d c b] a[ b c d] e[ f g a] |
        g2) r4 g g2 c8([ a b c]) | 
        b([ c d b]) c([ a b c]) d([ c d e] d2) |

    c a1 g2 | f e4( d c d e f | g2) e e e16([ d c d] e[ c d e]) |
        d8([ c d e] d)[ e] f16([ e d c] 

    b16[ a b c] d[ c b a] b2) | a a'1 a2 | g c2. c4 g2 | r a1 a2 | 
        \ficta
        a8[ c8.\melisma b16 a g] f[ e f g] a[ g a bf] a4\melismaEnd
            f16([ g a f]) 

    g([ f g a] g[ e f g] | f8[ d e f]) e2 r f | g a d,4( e f8[ e f g] |
        a4 g a8[ g a b] c16[ b c b] c[ b c d] c4 b8[ a] |

    g2) a4 c8[ b] a([ g] f16[ e f g] a4) a | 
        g8[\melisma f] e16[ d e f] g[ f g a] \ficta bf[ a g f]\unficta 
            e8 a4 g16[ f] e[ d e f] g[ f e8]\melismaEnd | 

    d2 c c4 c f16([ e f g] f4) | e2 d1 c2 | r c c4 c f f |
        \ficta
        e16[\melisma f g f] e[ d e c] d[ c d c] d[ e d8] 
        \unficta

    cs!16[ d e d] e[ d cs b] d[ cs d cs] d[ cs b cs]\melismaEnd | d\longa*1/2
        
        
        
    \bar "|."
}

bassanoCantoLyricsIX = \lyricmode {
    Io can -- te -- rei d'a -- mor sì no -- va -- men -- te,
    io can -- te -- rei d'a -- mor __ sì __ no -- va -- men -- te
    Ch'al du -- ro fian -- co~il dì mil -- le so -- spi -- ri
    Trar -- rei __ per for -- za, et mil -- le~al -- ti de -- si -- ri
    Rac -- cen -- de -- rei nel -- la ge -- la -- ta men -- te,
        nel -- la ge -- la -- ta men -- te;

    E'l __ bel vi -- so ve -- drei can -- giar so -- ven -- te,
    Et ba -- gnar gli~oc -- chi, et più pie -- to -- si gi -- ri
    Far, __ co -- me suol __ chi de gli~al -- trui __ mar -- ti -- ri
    Et del suo~er -- ror __ quan -- do non __ val __ si pen -- te,
        co -- me suol,
        co -- me suol chi de gli~al -- trui __ mar -- ti -- ri
    Et del suo~er -- ror __ quan -- do non val __ si pen -- te,
        quan -- do non val __ si pen -- te,
        quan -- do non val si pen -- te.
}
altoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a2 c4 d e2 f | d d c4( d e f | e2. d8[ c] b4 c d c ~ | 
        c b8[ a] b2) c a ~ | a4( g8[ f] g2) a1 | r2 c d1 | 

    e2 f1 e2 | c r4 a a a c2 | c4 c a c f,2 g4 g | a2 d2.( c4 a2) | c1. c2 |
        r2 e e e | f4 d e2.( d4 c b | a2) d r1 |

    a2 c4 d e2 f | d2 d c4( d e f | e2 d4 c d2) c | a4( b c a b1) | a2 c1 d2 |
        c2 f,2.( g4 a b | c2) c a e' | c f

    e1 | d r2 b | c c a1 ~ | a2 e g g | a1. c2 | bf bf a1 | r2 c1 f2 | 
        e e e e | d a f'1 | e2 r4 c d2 e | a,4( b c d e1) |

    r2 g, g4 g c2 | b a2.\melisma\ficta gs4 gs!2\unficta\melismaEnd | 
        a c1 f2 | e e e e | d a f'1 | 
        e2 r4 c d2 e | a,4( b c d e c d2 ~ | d4 c c b8[ a] 

    b2) c | f f e1 | r2 c c4 c f2 | e d1 c2 | f,2. f4 f2 c' ~ | c bf a a |
        f2. f4 f2 c' ~ | c bf a1 | a\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Io can -- te -- rei d'a -- mor sì no -- va -- men -- te,
    Ch'al du -- ro fian -- co~il dì mil -- le so -- spi -- ri,
        mil -- le so -- spi -- ri
    Trar -- rei per __ for -- za, et mil -- le~al -- ti de -- si -- ri
    Rac -- cen -- de -- rei nel -- la ge -- la -- ta men -- te;

    E'l bel vi -- so __ ve -- drei can -- giar so -- ven -- te,
    Et ba -- gnar gli~oc -- chi~et più pie -- to -- si gi -- ri
    Far, co -- me suol chi de gli~al -- trui mar -- ti -- ri
    Et del suo~er -- ror __ quan -- do non val si pen -- te,
        co -- me suol chi de gli~al -- trui mar -- ti -- ri
    Et del suo~er -- ror, __
    Et del suo~er -- ror quan -- do non val si pen -- te,
        quan -- do non val __ si pen -- te,
        quan -- do non val __ si pen -- te.
}

tenoreIXincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    d2
}

% tenore: checked against source
tenoreIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d2 f4 g a2 a | a a g a | a( g4 f g a f2 ~ | f e4 d f2) e |
        r e a b | c1 b2 c | r4 c a c 

    d2 g,4 g |
    a2 a a4 a c2 | f, \ficta bf\unficta a f | a( g4 f g1) | f2 r4 a g2 c |
        a b c4( b a g | f d a'2) d,1 | R\breve | d2 f4 g a2 a | 

    a a g2 a | f1 e | r a | a2 a1 f2 | g a f c' ~ | c4 a d2.( c4 c b8[ c] |
        d2) a r2 g | g e f4( g a b | c2) a b b | c1. c,2

    f2 g e c' ~ | c c2 a c ~ | c c2 g1 | R\breve*4 | R\breve | r1 c1 | 
        c2 g4 g g2 c | b c d1 | c r1 | R\breve | r2 f, g a | 
        d,4( e f g a g a b |

    c2) f, f f | c'2 g a1 | d,2 a' a a | g2. f4 e1 | d2 a' a a | g2. f4 e1 |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Io can -- te -- rei d'a -- mor sì no -- va -- men -- te,
    Ch'al du -- ro fian -- co~il dì mil -- le so -- spi -- ri,
    trar -- rei mil -- le so -- spi -- ri,
    Trar -- rei per for -- za, et mil -- le~al -- ti de -- si -- ri
    Rac -- cen -- de -- rei nel -- la ge -- la -- ta men -- te;

    E'l bel vi -- so ve -- drei can -- giar __ so -- ven -- te,
    Et ba -- gnar gli~oc -- chi~et più pie -- to -- si gi -- ri
    Far, co -- me suol,
        co -- me suol,
        co -- me suol chi de gli~al -- trui mar -- ti -- ri
    Et del suo~er -- ror __ quan -- do non val si pen -- te,
        quan -- do non val si pen -- te,
        quan -- do non val si pen -- te.
}

bassoIXincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    d2
}

% basso: checked against source
bassoIX = \relative c {
    \fourTwoCutTime
    \key c \major

    r2 d f4 g a f | f2 f e d | a'1 a,2 r | a c4 d e2 f | d d c d | bf1 a ~ | 
        a r1 | r2 a d e | f1. e2 |

    f2 r4 f d f e2 | d g, d' d | c1 c | r2 a e' a | d,4 f e2 a,1 | 
        r2 d f4 g a f | f2 f e d| a'1 a, | R\breve*2 | r2 f'1 d2 |

    f4( e d c d1) | c2 a d c | f d a'1 | d, r2 g, | c c d1 | a g2 g | 
        f1. a2 | bf g a1 | r2 f'1 f2 | c c c c |

    g'2 f d4( e f g | a2) a r c, | d e a,4( b c d | e2) c c c | g' d e1 |
        a,2 f'1 f2 | c c c c | g' f d4( e f g | 

    a2) a r c, | d e a, r | R\breve*4 | r1 f2 f4 f | c'2 g a a | r1 f2 f4 f |
        c'2 g a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Io can -- te -- rei d'a -- mor sì no -- va -- men -- te,
    io can -- te -- rei d'a -- mor sì no -- va -- men -- te __
    Ch'al du -- ro fian -- co~il dì mil -- le so -- spi -- ri
    Trar -- rei per for -- za, et mil -- le~al -- ti de -- si -- ri
    Rac -- cen -- de -- rei nel -- la ge -- la -- ta men -- te;

    E'l bel vi -- so ve -- drei can -- giar so -- ven -- te,
    Et ba -- gnar gli~oc -- chi~et più pie -- to -- si gi -- ri
    Far, co -- me suol chi de gli~al -- trui mar -- ti -- ri
    Et del suo~er -- ror __ quan -- do non val si pen -- te,
        co -- me suol chi de gli~al -- trui mar -- ti -- ri
    Et del suo~er -- ror quan -- do non val si pen -- te,
        quan -- do non val si pen -- te.
}

bassanoCantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

