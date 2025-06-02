% in Lilypond 2.24.4, we get a measure length error for the alto and basso
% parts and the rests don't work right in the bass when using lilypond's new
% "segno" mechanism. See the file in back/ to see the problematic version.
% I will duplicate the repeats parts, writing them out instead.

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 d2 d4 d | d2 d e4 d8[ c] b[ a] b4 |
        a4 b8[ c]d 2 b4 c8[ d] e4 d | c4 b b a8[ g] a2 b | a2. d4 b c d2 |
%    \repeat segno 2 { 
        c2 a4 b8[ c] 
    % -- mid --
        d4 c b2 | g4 a8[ b] c4 b a g a2 | b1 r1 | r1 d2 d4 d | 
        d2 d e4 d8[ c] b[ a] b4 | cs d2 cs4 d2 c |
    % -- page --
        b8[ c] d4 c b a g g2 ~ | g fs2 
    
            g2 d'4 b | c a b2 r2 d4 b | c a b c a2 r2 |
              r1 d4 b c a | b2 a 

    % -- mid --
              c2. b4 | a2 c2. b8[ a] b2 | c4 e d c b d c b |
              a g g2. fs8[ e] fs2 |
              g1 r1 | r1 d'2 d4 d | d2 d 

    % -- ret --
              e4 d8[ c] b[ a] b4 | a b8[ c] d2 b4 c8[ d] e4 d |
              c b b a8[ g] a2 b |
              a2. d4 b c d2
           
%        c2 a4 b8[ c] 
%    % -- mid --
%        d4 c b2 | g4 a8[ b] c4 b a g a2 | b1 r1 | r1 d2 d4 d | 
%        d2 d e4 d8[ c] b[ a] b4 | cs d2 cs4 d2 c |
%    % -- page --
%        b8[ c] d4 c b a g g2 ~ | g fs2 
%    
%            g2 d'4 b | c a b2 r2 d4 b | c a b c a2 r2 |
%              r1 d4 b c a | b2 a 

        c2 a4 b8[ c] 
    % -- mid --
        d4 c b2 | g4 a8[ b] c4 b a g a2 | b1 r1 | r1 d2 d4 d | 
        d2 d e4 d8[ c] b[ a] b4 | cs d2 cs4 d2 c |
    % -- page --
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        b8[ c] d4 c b a g g1 fs2 
    \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g2 g4 g g2 g | a4 g8[ f] e[ d] e4 d e8[ fs] g2 | fs g c, g |
        d' d4 e8[ fs] g2 e4 \ficta fs!8[ g]\unficta | a2 g fs g ~ | 
        g fs g4 a2 g4 | 
  %  \repeat segno 2 {
        a2 r2 
    % --- mid --
        d,4 e8[ fs] g2 | e4 d e8[ fs] g4 fs4 g2 fs4 | g1 g4 f?8[ e] d[ c] d4 | 
        c2 g' fs4 g2 fs4 | g1 e4 a2 gs4 | a2 g fs4 g2 fs4 | 
    % --- page ---
        g2 e4 d c2 b8[ a] g4 | a2 d 

                d2 r4 g | e fs g2 r2 r4 g | e fs g2 f g4 e |
                f d e2 d4 g2 fs4 | g2 f
    % -- mid--
                e2 g ~ | g4 f e2 d4 c d2 | e4 g2 g4 g f g2 | e2 c d1 | 
                d4 g g g g2 g | a4 g8[ f] e[ d] e4 d e8[ fs] g2 | fs g
    % -- ret--
                c,2 g | d' d4 e8[ fs] g2 e4 \ficta fs!8[ g]\unficta |
                a2 g fs g ~ | g2 fs g4 a2 g4 |


        a2 r2 
    % --- mid --
        d,4 e8[ fs] g2 | e4 d e8[ fs] g4 fs4 g2 fs4 | g1 g4 f?8[ e] d[ c] d4 | 
        c2 g' fs4 g2 fs4 | g1 e4 a2 gs4 | a2 g fs4 g2 fs4 | 
    % --- page ---
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 e4 d c2 b8[ a] g4 a2 d 
    \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4
    
    d2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime
    
    R\breve*4 | r1 d2 d4 d | d2 d e4 d8[ c] b[ a] b4 | 
%    \repeat segno 2 {
        a b8[ c] d4 c 
    %  -- mid --
        b4 a g a8[ b] | c4 b a g d' e d2 ~ | d4 b e2 d4 c2 b4 | 
        c2. c4 d c8[ b] a[ g] a4 | b c2 b4 c a e'2 | R\breve | 

    % --- page --
        r4 g, c d e2. c4 | d c8[ b] a[ g] a4 

                b1 | r2 d4 b c a b2 | 
                r2 d4 e c d2 c4 ~ | c b c2 r1 | R\breve*2 |
    % -- mid --
                r4 c4 d e d f e d | c b a g a1 | b c2 b | a4 d2 cs4 d2 r2 | 
    % -- ret --
                R\breve*2 | r1 d2 d4 d | d2 d e4 d8[ c] b[ a] b4

        a b8[ c] d4 c 
        b4 a g a8[ b] | c4 b a g d' e d2 ~ | d4 b e2 d4 c2 b4 | 
        c2. c4 d c8[ b] a[ g] a4 | b c2 b4 c a e'2 | R\breve | 

    % --- page --
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g, c d e2. c4 d c8[ b] a[ g] a4 
    \invisibleTime\time 4/2
        b\longa*1/2
    \bar "|."
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2
}

% basos: checked against source
bassoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*4
%    \repeat segno 2 {
        % R\breve*2 | 
        g2 g4 g g2 g | a4 g8[ f] e[ d] e4 d1 | g r2 r4 e | 
        a g8[ f] e[ d] e4 d c8[ b] a[ g] a4 | 

    % -- page ---
        g2 a4 b c2 e | d1 
                g2 g | a g e4 fs g2 | a g4 e f d e2 | d c4 a b g a2 |
                g8[ a b c] d[ e f g] 
    % -- mid---
                a4 a g8[ a b c] | d4 d, c8[ d e f] g1 | c,2 b4 c g' d e g | 
                c,2 e d1 | g e | f4 d a'2 d, r2 | 
                R\breve R\breve*3
        R\breve*2 | 
        g2 g4 g g2 g | a4 g8[ f] e[ d] e4 d1 | g r2 r4 e | 
        a g8[ f] e[ d] e4 d c8[ b] a[ g] a4 | 

    % -- page ---
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a4 b c2 e d1
    \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
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

