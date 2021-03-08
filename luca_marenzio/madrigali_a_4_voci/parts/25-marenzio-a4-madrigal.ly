% 25	Vedi ch'egli ama il suon

% Vedi ch'egli ama il suon de la cervice
% Percossa e le lusinghe, e tra sé gode
% Se la sua vaga man l'adorna e come.
% 
% E mentre porta al ciel del tuo bel nome
% Il ricco incarco e di tua chiara lode,
% Si tien più d'Eto o di Piroo felice.


cantoXXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c1
}

% canto: checked against source
cantoXXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 c | a r2 f' | e4 c d e f f e2 | d4. e8 f2.( e8[ d] e2) | f\breve

    r2 d c4 a bf c | d d c2 bf4. c8 d2 | c1 r2 a | b cs d a4 f' | f2 f

    e1 | d r2 d | e fs g d | r4 b2 c4 c1 | a g2 r4 c | a d d8([ c bf a] 

    g4) c c8([ bf a g] | f4) bf bf8([ a g f] e2) f | 
        r4 c' f4.( e16[ d] c1) | c1 g2 a | b c 

    d e | f d4 c d2 d | r4 g, a bf c1 | b r1 | R\breve | r1 c | c2 c c c |
        d1

    g,4 g' e f | g8([ f e d] c4) e c d e8([ d c bf] | a1.) r4 c |
        a bf c d 

    b2( c ~ | c4 b8[ a] b2) c1 ~ | c\breve | r1 r4 g' e f | 
        g8([ f e d] c4) e c d e8([ d c bf] |

    a2) r4 c a bf c d | b2( c2. b8[ a] b2) | c\longa*1/2
    \bar "|."
}

cantoLyricsXXV = \lyricmode {
    Ve -- di ch'e -- gli~a -- ma~il suon de la cer -- vi -- ce
    Per -- cos -- sa,
        ch'e -- gli~a -- ma~il suon de la cer -- vi -- ce
    Per -- cos -- sa, e le lu -- sin -- ghe, 
        e le lu -- sin -- ghe, 
        e le lu -- sin -- ghe,
    e tra sé go -- de
    Se la sua va -- ga man __ l'ad -- or -- na e co -- me.
 
    E men -- tre por -- ta~al ciel del tuo bel no -- me
    Il ric -- co~in -- car -- co e di tua chia -- ra lo -- de,
    Si tien più d'E -- to~o di Pi -- roo __
        o di Pi -- roo fe -- li -- ce __
    Si tien più d'E -- to~o di Pi -- roo __
        o di Pi -- roo fe -- li -- ce.
}

altoXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f1
}

% alto: checked against source
altoXXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | f1 d | r2 bf' a4 f g a | bf bf a2 g4. f8 g2 | c,1 r2 a' |

    g4 e f g a a g2 | f4. g8 a2 d,4 g f4.( g8 | a1) a4.( bf8 c2) | R\breve |
        r2 f, g a |

    d,2 d4 f f2 f | a1 g | r4 g2 g4 a1 | f e2 r4 e | f2. d4 e2. c4 |
        d g g8([ f e d]

    c4) c' c4.( bf16[ a] | g4 a8[ bf] c4. bf16[ a] g4 f g2) | 
        a1 r4 e2 f4 ~ | f g2 a b c4 ~ | c a b c

    % last b below may be bf--change of lines, but not theme? not sure
    b2 b4 b | c4 c,8([ d] e[ f]) g2 \melisma \ficta fs8[ e] \unficta fs!2 
        \melismaEnd | g2 r4 d e1 | e e2 e | f1 g2 r | r4 a a2

    a2 a ~ | a b c1 | g r1 | r4 c a bf c8([ bf a g] f4) a | 
        f g a8([ g f e] 

    d4) g g2 ~ | g4( f8[ e] d2) e1 | r4 a a2 a a ~ | a b c1 | g1 g2 e4 g |
        f8([ g a bf] c4) a

    f g a8([ g f e] | d4) g g2.( f8[ e] d2) | e\longa*1/2

    \bar "|."
}

altoLyricsXXV = \lyricmode {
    Ve -- di ch'e -- gli~a -- ma~il suon de la cer -- vi -- ce
    Per -- cos -- sa, 
        ch'e -- gli~a -- ma~il suon de la cer -- vi -- ce
    Per -- cos -- sa, 
    Per -- cos -- sa, __ e le lu -- sin -- ghe, 
        e le lu -- sin -- ghe, 
    e tra sé go -- de
    Se la sua va -- ga man l'ad -- or -- na~e co -- me.
 
    E men -- tre por -- ta~al ciel del tuo bel no -- me
    Il ric -- co~in -- car -- co e di tua chia -- ra lo -- de,
        e di tua chia -- ra lo -- de,
    Si tien più d'E -- to~o di Pi -- roo __ fe -- li -- ce,
        e di tua chia -- ra lo -- de,
    Si tien più d'E -- to~o di Pi -- roo __ fe -- li -- ce.
}

tenoreXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% tenore: checked against source
tenoreXXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 a | R\breve*2 | r1 c | a r2 f' | e4 c d e f f e2 | d4. e8 f2 bf,1 |

    r2 f' f f | e1 d | R\breve | r1 r2 bf | c d g, g | r4 d'2 c4 c1 |
        c1 c4 g' e a | a8([ g f e] d4) g

    g8([ f e d] c4) f | f8([ e d c] d4) g, r e' a4.( g16[ f] | 
        e4 f8[ g] a4. g16[ f] e4 f2 e4) | f1 

    r4 c2 d4 ~ | d e2 f g a4 ~ | a f g a g2 g4 d | e2. d4 c2 c | 
        r4 d g1 g2 ~ | g g 

    g2 a ~ | a4( g f2) e4 e c d | e8([ d c bf] a4) c a bf c8([ bf a g] |
        f2) f' e1 | 

    e2 r4 g e f g8([ f e d] | c4) a f g a8([ g a bf] c2) | 
        c f2.( e4 e d8[ c] | d1) 

    c4 e c d | e8([ d c bf] a4) c a bf c8([ bf a g] | f2) f' e1 | 
        e2 r4 g 

    e4 f g8([ f e d] | c4) c a4. bf8 c2 f | f4( e e d8[ c] d1) |
        c\longa*1/2
    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
    Ve -- di 
    Ve -- di ch'e -- gli~a -- ma~il suon de la cer -- vi -- ce
    Per -- cos -- sa,
        e le lu -- sin -- ghe, 
        e le lu -- sin -- ghe,
    e tra sé go -- de
    Se la sua va -- ga man __ l'ad -- or -- na e co -- me.
 
    E men -- tre por -- ta~al ciel __ del tuo bel no -- me
    Il ric -- co~in -- car -- co e di tua __ chia -- ra lo -- de,
    Si tien più d'E -- to~o di Pi -- roo __ fe -- li -- ce,
    Si tien più d'E -- to~o di Pi -- roo __ fe -- li -- ce,
    Si tien più d'E -- to~o di Pi -- roo __ fe -- li -- ce,
    Si tien più d'E -- to~o di Pi -- roo __ fe -- li -- ce.
}

bassoXXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f1
}

% basso: checked against source
bassoXXV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | f1 d | r2 bf' a4 f g a | bf bf a2 g4. a8 bf2 | f1

    r2 f | g a d, d4 d' | d2 d c1 | bf\breve | R\breve | r4 g2 e4 f1 |
        f c2 c' | d bf c a |

    bf g a f | c'8([ bf a g] f[ g a bf] c1) | f, r1 | R\breve | 
        r1 r2 r4 g | c2. bf4 a1 | g2 r4 g 

    c1 | c c2 c | d1 c4 c a bf | c8([ bf a g] f4) a f g a8([ g f e] |
        d1) c ~ | c\breve |

    f\breve ~ | f1 g ~ | g r4 c a bf | c8([ bf a g] f4) a f g a8([ g f e] |
        d1) c ~ | c\breve | \[ f\breve( | g\breve) \] | c,\longa*1/2
    \bar "|."
}

bassoLyricsXXV = \lyricmode {
    Ve -- di ch'e -- gli~a -- ma~il suon de la cer -- vi -- ce
    Per -- cos -- sa,
        e le lu -- sin -- ghe, 
        e le lu -- sin -- ghe,
    e tra sé go -- de
    Se la sua va -- ga man l'ad -- or -- na~e co -- me.
 
    Il ric -- co~in -- car -- co e di tua chia -- ra lo -- de,
    Si tien più d'E -- to~o di Pi -- roo __ fe -- li -- ce __
    Si tien più d'E -- to~o di Pi -- roo __ fe -- li -- ce.
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

