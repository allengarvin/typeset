% La peine dure que tant j'endure,
% La voulez vous entendre tous?
% Voyez l'attente qui me tourmente,
% Voyez mon bien duquel n'ay rien.
% Le ciel me donne volonté bonne,
% Nature a fait mon cœur parfaict;
% Amour me porte et reconforte
% Mais nul ne peult tout ce qu'il veult.
% 
% The harsh pain that I so much endure,
% do you want to hear about it?
% See the waiting which torments me,
% see the good, of which I have none.
% Heaven gives me good will,
% natures has made her heart perfect;
% Love sustains me and gives me solace,
% but no one can have everything he desires.
% -- AR translation
% https://books.google.com/books?id=YZuZIDeLyroC&pg=PR22&dq=%22La+peine+dure%22+%22le+ciel+me+donne%22&hl=en&newbks=1&newbks_redir=0&sa=X&ved=2ahUKEwin7POS5uboAhVCS6wKHdMYCg4Q6AEwAHoECAMQAg#v=onepage&q=%22La%20peine%20dure%22%20%22le%20ciel%20me%20donne%22&f=false


superiusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% superius: checked against source
superiusIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1 c | a g | g r4 e g2 ~ | g f c d | r4 a' c2 g a ~ |
        a4\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd a1 | r2 b c a |

    gs2 gs a f | e d4( e f g a b | c2) d1\ficta cs2\unficta | 
        d r4 a c2 g | a1 g | r2 c b c |

    g2.( a4 f g a b | c2) a r g | e a g1 | g2 r4 c2 b4 a2 | gs a bf a |
        a1 r4 c c b | a2 g r4 c c b | a2 g

    r2 c | a gs a f | e g2.( f4 f2 ~ | f4 e8[ d] e2) f a | a4 g f2 e r4 d ~|
        d c d2 e1 | d2 r4 g2 g4 c2 | f,4 d g2 f4.( e16[ d] e2) |

    f2 r4 d e2. f4 | d f2 e d\melisma\ficta cs4\unficta\melismaEnd | 
        d2 r4 a'2 g4 c2 | f,4 d g2 f4.( e16[ d] e2) | f r4 d e2. f4 | 
        d f2 e d\melisma\ficta cs4\unficta\melismaEnd |
        d\longa*1/2

    \bar "|."
}

superiusLyricsIV = \lyricmode {
    La pei -- ne du -- re que tant __ j'en -- du -- re,
        que tant j'en -- du -- re,
    La vou -- lez vous,
    la vou -- lez vous en -- ten -- dre tous?
    Voy -- ez l'at -- ten -- te qui me tour -- men -- te,
    \ijLyrics
        qui me tour -- men -- te,
    \normalLyrics
    Voy -- ez mon bien du -- quel n'ay rien.
    Le ciel me don -- ne vo -- lon -- té bon -- ne,
    Na -- tu -- re~a fait mon cœur par -- faict;
    A -- mour me por -- te et __ re -- con -- for -- te
    Mais nul ne peult tout ce qu'il __ veult,
    \ijLyrics
        mais nul ne peult tout ce qu'il __ veult,
    \normalLyrics
    mais nul ne peult tout ce qu'il __ veult,
    mais nul ne peult tout ce qu'il __ veult.
}

contratenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% contra: checked against source
contratenorIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 e ~ | e f1 e2 ~ | e d2.( c8[ b] c2) | d d f f | c2.( d4 e1 ~ |
        e2) e r e | f d c2.( b8[ a] | b1)

    r2 a | c b c2.( b4 | a2) g a1 | f' e2 r4 c | c2 f e1 | e g | d2 e a,1 |
        a d | cs2 d

    e1 | e2 g g e | e fs g e | f r4 f f2 e | c4 a r e' e2 e | c4 a r4 e' e1 |
        f2 e c a4( b | c d e2) \[ d1( | c) \] 

    c2 r4 c | d e d2 c r4 a | a2 b c1 | b2 b e2. f4 | 
        d f2 e d4.\melisma\ficta cs16[ b] cs!4\unficta\melismaEnd |
        d a2 b4 c2 c | bf4 f bf2 a1 |

    f'1 e2. f4 | 
        d f2 e d4.\melisma\ficta cs16[ b] cs!4\unficta\melismaEnd |
        d a2 b4 c2 c | bf4 f bf2 a1~ a\longa*1/2
    \bar "|."
}

contratenorLyricsIV = \lyricmode {
    La __ pei -- ne __ du -- re que tant j'en -- du -- re,
    La vou -- lez vous, __
    la vou -- lez vous __ en -- ten -- dre tous?
    Voy -- ez l'at -- ten -- te qui me tour -- men -- te,
    qui 
    \ijLyrics
        me tour -- men -- te,
    \normalLyrics
    Voy -- ez mon bien du -- quel n'ay rien.
    Le ciel me don -- ne vo -- lon -- té bon -- ne,
    Na -- tu -- re~a fait mon cœur __ par -- faict;
    A -- mour me por -- te et re -- con -- for -- te
    Mais nul ne peult tout ce qu'il __ veult,
    \ijLyrics
        mais nul ne peult tout ce qu'il veult,
    \normalLyrics
    mais nul ne peult tout ce qu'il __ veult,
    mais nul ne peult tout ce qu'il veult. __
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a | c c | g g2 r4 g | bf2 bf a1 | a2 a c c | b1 a | r2 gs a f |

    e2 r4 e' c2 d | g,1 a2 f ~ | f( e4 d e2) e | d1 r1 | r2 c' c g | a1 e |
        r1 r2 f | e f 

    \[ g1( | \colorBr a2.\colorBrBegin \] b4\colorBrEnd c2) b | r e d c |
        b d2. d4 c2 | d1 r1 | r4 c c b a2 e | r4 c' c b 

    a2 g | r4 d' b2 e d | g,1 bf | g f | r2 a a4 g f2 | e g g4 a g2 | 
        g d' c a | bf g a a | d, f 

    g2 a | f4 d g2 f4.( e16[ d] e2) | d d' c a | bf g a a | d, f g a |
        f4 d g2 f4.( e16[ d] e2) | d\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    La pei -- ne du -- re que tant j'en -- du -- re,
    \ijLyrics
        que tant j'en -- du -- re,
    \normalLyrics
    La vou -- lez vous,
    la vou -- lez vous en -- ten -- dre tous?
    Voy -- ez l'at -- ten -- te qui me tour -- men -- te,
    Voy -- ez mon bien du -- quel n'ay rien.
    Le ciel me don -- ne vo -- lon -- té bon -- ne,
    Na -- tu -- re~a fait mon cœur par -- faict;
    A -- mour me por -- te et re -- con -- for -- te
    Mais nul ne peult tout ce qu'il veult,
    \ijLyrics
        mais nul ne peult tout ce qu'il __ veult,
    \normalLyrics
    mais nul ne peult tout ce qu'il veult,
    mais nul ne peult tout ce qu'il __ veult,
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major
    
    a1
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \key c \major
    
    R\breve | a1 c | b e | d r2 d | f f e1 | e r2 cs | d b a1 | r2 e'

    f2 d | c g f2.( g4 | a2) bf a1 | r2 a' a e | f1 c | r1 r2 c | b c d1 |

    a1 r2 bf | a f' e1 | c2 c g' a | e d g a | d,1 r4 a' a g | f2 e 

    r4 a a g | f2 e r c | d e a, d | c1 \[ bf1( | c) \] f, | r2 d' a4 c d2 |
        a r4 g c a c2 | g1 r1 | R\breve | r2 d' c a | 

    bf2 g a a | d1 r1 | R\breve | r2 d c a | bf g a a | d\longa*1/2

    \bar "|."
}

bassusLyricsIV = \lyricmode {
    La pei -- ne du -- re que tant j'en -- du -- re,
    La vou -- lez vous,
    la vou -- lez vous en -- ten -- dre tous?
    Voy -- ez l'at -- ten -- te qui me tour -- men -- te,
        qui
    \ijLyrics
            me tour -- men -- te,
    \normalLyrics
    Voy -- ez mon bien du -- quel n'ay rien.
    Le ciel me don -- ne vo -- lon -- té bon -- ne,
    Na -- tu -- re~a fait mon cœur par -- faict;
    A -- mour me por -- te et re -- con -- for -- te
    Mais nul ne peult tout ce qu'il veult,
    mais
    \ijLyrics
        nul ne peult tout ce qu'il veult.
    \normalLyrics
%    mais nul ne peult tout ce qu'il veult,
%    mais nul ne peult tout ce qu'il veult.
}

superiusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIVincipit
    >>
>>

contratenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

