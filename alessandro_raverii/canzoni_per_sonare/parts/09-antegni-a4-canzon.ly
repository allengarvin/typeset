% checked against modern
cantoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \time 4/4
    \key f \major

    c2
}

cantoIX = \relative c'' {
%    \clef treble
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        c2 c4 bf a2 c ~ | c b c c4 c | d bf8[ c] d4 d c a8[ bf] c4 c | 
            bf4 g8[ a] bf[ c d e] f2 f | e e d1 |

        r1 g2 g4 g | a f8[ g] a4 a g e8[ f] g4 g | 
            f d8[ e] f4 f e g8[ f] e[ d c bf] | a2 d2. c4 c2 ~ |
    }
    \alternative {
% TODO: how to embed the #'(2.3) inside a #{#} section?
%        #(if *is-score* #{ \footnote "1" #'(2 . 3) "Repeat written out in original." s1*0 })
        { c4 \ficta b8[ a] \unficta b!2 c1 }
        { c4 \ficta b8[ a] \unficta b!2 c1 }
    }

% Repeated strains:
%    c1 | c2 c4 bf a2 c ~ | c \ficta b \unficta c c4 c | 
%        d4 bf8[ c] d4 d c a8[ bf] c4 c | bf g8[ a] bf[ c d e] f2 f |
%        e e d1 | r1
%
%    g2 g4 g | a f8[ g] a4 a g e8[ f] g4 g | 
%        f d8[ e] f4 f e g8[ f] e[ d c bf] | a2 d2. c4 c2 ~ | 
%        c4 \ficta b8[ a] \unficta b!2 c1 | 

    \repeat volta 2 {
        r1 r2 c | c4 c bf c d bf a8[ f a bf] | c4. d8 e4 e d e f2 | 
        e g g4 g f g | a f e8[ c e f] g1 | r1 

        c,4. d8 e4 e | d e f2 e r2 | r r4 g, a g a bf | c2 r4 d e d e f |
        g1 r1 | g4. f8 e4. d8 c4 a f'4. e8 |

        d2 c r1 | r2 g'4. f8 e4 d2 cs4 | d2 f4. e8 d4 c2 b4 | 
    } 
    \alternative {
        { c1 }
        { c1 }
    }
% repeated strains:
%         r2 c c4 c bf c | d bf a8[ f a bf] c4. d8 e4 e |
% 
%     d e f2 e g | g4 g f g a f e8[ c e f] | g1 r1 | c,4. d8 e4 e d e f2 |
%         e r2 r2 r4 g, | a g a bf c2 r4 d |
% 
%     e d e f g1 | r1 g4. f8 e4. d8 | c4 a f'4. e8 d2 c | r1 r2 g'4. f8 |
%         e4 d2 cs4 d2 f4. e8 | d4 c2 b4 c1 | 
        c\breve | c\longa*1/2
    \bar "|."
}

altoIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \time 4/4
    \key f \major

    g2
}

% alto: checked against modern
altoIX = \relative c'' {
    % \clef mezzosoprano
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        g2 a4 f f2 g | a g g1 | g2 g4 g a f8[ g] a4 a | 
            g e8[ f] g4 g f d8[ e] f[ g a bf] | c2 g bf1 |

        a2 e g d | r1 g2 g4 g | a f8[ g] a4 a g e8[ f] g4 g | f2 a1 e2 | 
    }
    \alternative {
        { g1 g }
        { g1 g }
    }

% repeated strains:
%        g1 g | g2 a4 f f2 g | a g g1 |
%
%    g2 g4 g a f8[ g] a4 a | g e8[ f] g4 g f d8[ e] f[ g a bf] | c2 g bf1 |
%        a2 e g d | r1 g2 g4 g |
%
%    a f8[ g] a4 a g e8[ f] g4 g | f2 a1 e2 | g1 g | 
    \repeat volta 2 {
        R\breve*2 |
        r1 r4 c a bf | c2 c bf4 c a bf | c8[ bf a bf] c2. g4 bf2 |

        a4 d, e c' g2 c4. bf8 | a4 g f d g2 r2 | r2 r4 e f e f d | 
        c c'2 b4 c g2 c4 ~ | c bf c g

        a g a b | c2 c4. bf8 a4 g f d | bf'4. a8 g2 r2 a4. g8 | 
        f4 d bf' g c8[ bf a g] a2 | a f4 a 

        bf8[ a g f] g2 | 
    }
    \alternative {
        { g1 } { g1 }
    }
% repeated strains:
%        | R\breve*2 | r4 c a bf c2 c | 
%            bf4 c a bf c8[ bf a bf] c2 ~ | c4 g bf2 a4 d, e c' | g2 c4. bf8 
%    
%        a4 g f d | g2 r2 r2 r4 e | f e f d c c'2 b4 | c g2 c bf4 c g |
%            a g a b c2 c4. bf8 | a4. g8 f4 d 
%    
%        bf'4. a8 g2 | r2 a4. g8 f4 d bf' g | c8[ bf a g] a2 a f4 a | 
%            bf8[ a g f] g2 g1 | 
    a2 g a1 | g\longa*1/2
    \bar "|."
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c3"
    \time 4/4
    \key f \major

    e2
}

% tenore: checked against modern
tenoreIX = \relative c' {
 %   \clef alto
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        e2 f4 d c2 e | f d e1 | R\breve*2 | c2 c4 c d bf8[ c] d4 d | 
            c a8[ bf] c4 c bf g8[ a] bf[ c d e] | f2 f

        e1 | d2 c r2 c | c f e c |
    } 
    \alternative {
        { d1 e } { d1 e }
    }

% repeated strains:
%            | e2 f4 d c2 e | f d e1 | R\breve*2 |
%            c2 c4 c d bf8[ c] d4 d | c a8[ bf] c4 c
%
%        bf g8[ a] bf[ c d e] | f2 f e1 | d2 c r2 c | c f e c | 
    \repeat volta 2 {
        g2 g4 g f g a f | e8[ c e f] g2

        g4 g f d | a'2 g r4 g f g | a2 g r1 | r1 r4 g g g | 
        f g a f e8[ c e f] g4 g, | a8[ bf] c2 b4 

        c g a g | a bf c2 r1 | R\breve | d2 e c2. d4 | e1 r1 | 
            g4. f8 e4. d8 c4 a f'4. e8 | d4. c8 bf4 d 

        c f e2 | f4. g8 a4 f2 e4 d2 | 
    }
    \alternative { 
        { e1 } { e1 } 
    } 
% repeated strains:
%        g2 g4 g | f g a f e8[ c e f] g2 |
%            g4 g f d
%    
%        a'2 g | r4 g f g a2 g | R\breve | r4 g g g f g a f |
%            e8[ c e f] g4 g, a8[ bf] c2 b4 |
%    
%        c4 g a g a bf c2 | R\breve | r1 d2 e | c2. d4 e1 | r1 g4. f8 e4. d8 |
%            c4 a f'4. e8 d4. c8 bf4 d |
%    
%        c f e2 f4. g8 a4 f ~ | f e4 d2 e1 | 
    e4 f2 e4 f1 | e\longa*1/2
    \bar "|."
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f3"
    \time 4/4
    \key f \major

    c2
}

% basso: checked against modern
bassoIX = \relative c' {
 %   \clef varbaritone
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        c2 a4 bf f2 c | f g c,1 | R\breve*2 | r1 g'2 g4 g | 
        a f8[ g] a4 a g e8[ f] g4 g | f4 d8[ e] f[ g a bf] c1 |

        r2 f, c' c, | f d a'1 | 
    }
    \alternative {
        { g1 c, } { g'1 c,2 c' }
    }

% repeated strains:
%        c'2 a4 bf f2 c | f g c,1 | R\breve*2 |
%        r1 g'2 g4 g | a f8[ g] a4 a 
%
%        g4 e8[ f] g4 g | f d8[ e] f[ g a bf] c1 | r2 f, c' c, | f d a'1 | 
%        g c,2 c' | 

    \repeat volta 2 {
        c4 c bf c 

        d bf a8[ f a bf] | c2 r4 c bf g d'2 | c c4 c bf c d2 | c1 r1 | 
        r2 c c4 c bf c | d bf a8[ f a bf] 

        c2 c, | f4 e d2 c4 e f e | f d c2 r1 | r2 g' c4 bf c a | 
        g2 c, f4 e f d | c1 r1 | r2 c'4. bf8 

        a4. g8 f4 d | bf'4. a8 g2 a1 | d,2 d'4. c8 bf4 c g2 | 
    }

% repeated strains
%     c4 c bf c |
%         d bf a8[ f a bf] c2 r4 c |
% 
%     bf g d'2 c c4 c | bf c d2 c1 | r1 r2 c | c4 c bf c d bf a8[ f a bf] |
%         c2 c, f4 e d2 |
% 
%     c4 e f e f d c2 | r1 r2 g' | c4 bf c a g2 c, | f4 e f d c1 | 
%         r1 r2 c'4. bf8 | a4. g8 f4 d
% 
%     bf'4. a8 g2 | a1 d,2 d'4. c8 | bf4 c g2 

    \alternative {
        { c,2 c' }
        { c, c'4. bf8 | }
    }
        a4 f c'2 f,1 | c\longa*1/2
    \bar "|."
}


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

