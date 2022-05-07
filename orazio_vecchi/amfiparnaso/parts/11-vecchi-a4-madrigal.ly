% Ancor ch'al parturire
% Al se stent' a murire
% Patir vorrei agn' or senza tormiente.
% Tant' è'l piaser Vincenze
% L'acqua vita m'ha pist'e pur ai torne
% E così mille mele al far del zorne
% Padir agn' or vurrei
% Tanto son dolci i Storni ai denti miei.
% O che vosetta cara, Zentil, pulia, e sonora,
% Se smisin Amor
% Dentro al mio cor.

cantoXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    r2 a1 g2 ~ | g4 e f2 g a ~ | a g r1 | r1 g | e2 c'1 a2 | c b1 a2 |

    r2 gs a2. g4 | fs2 g e a ~ | a g2. a4 f2 | e r c' b4 g |

    a4 b c2 b r | r c b4 g a b | c2 b r1 | r2 a d, a' ~ | a4( gs8[ fs] gs2) a c|
        b g1 a2 |

    a2 g2.( fs8[ e] fs4 e) | g\breve | r2 b c b | a4. a8 g4 e f f e2 |
        c g'4. g8 f4 d c e |

    f2 e r c' | b2. c4 a2 g | f1 e ~ | e r1 | g2 fs4 g e2 d | r2 g a c ~ |
        c4( b8[ a] b2) e, a ~ | a( g) a1 | 

    r2 r4 b c2 b | a4. a8 g4 e f f e2 | c g'4. g8 f4 d c e | f2 e r c' | 
        b2. c4 

    a2 g | f1 e ~ | e r1 | g2 fs4 g e2 d | r2 g a c ~ | c4( b8[ a] b2) e, a ~|
        a( gs) a1 | gs r1 | e' d4 d 

    d4 c | b2 b4 b c c d d |  e2 e r1 | r2 r4 g, g8([ f e d] e4) e' |
        e4.( d16[ c] b4) a 

    % --- page ---
    gs4 a a \ficta gs!\unficta | a e' e8([ d c b] a4) e a8([ b c d] |
        e4. d16[ c] b4) c a2 gs

    a2 r r1 | R\breve*3 | r4 g e f g2. g4 | a a g2 g r | R\breve | 
        r1 c4 a c2 | c4 a c2 

    c4 a c2 | c4 b c2 e2. d4 | c a2 gs4 a2 r | R\breve |
    \bar "|."
}

cantoLyricsXI = \lyricmode {
}

altoXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsXI = \lyricmode {
}

tenoreXI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsXI = \lyricmode {
}

bassoXI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsXI = \lyricmode {
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

%altoXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoXIincipit
%    >>
%>>
%
%tenoreXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreXIincipit
%    >>
%>>
%
%bassoXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoXIincipit
%    >>
%>>
%
