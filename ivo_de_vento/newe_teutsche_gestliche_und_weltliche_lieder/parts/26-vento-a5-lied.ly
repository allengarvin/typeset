% Ich stund an einem Morgen,
% heimlich an einem Ort.
% Da het ich mich verborgen,
% Ich hört klägliche Wort
% von einem fräulein was hübsch und fein,
% Sie sprach zu irem Buhlen
% es muß gescheiden sein.
% 
discantusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2
}

% discantus: checked against source
discantusXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c2 a4 a f f a2 | c f, g4 g c, c | d1 c2 c |

    c'4 c2 a a4 g2 | g4 g e e f f f2 | f r4 c' a a f f | c'2 c4 c 

    c,4 c f f | d1 e2 e | f4 f g f e2 g | g4 a bf g g2 g | a4 g a b 

    c1 | c2 a4 a g g g2 | g4 g c c c2 c | d1 g, | R\breve | r2 c c d | c bf

    a1 | f2 d4 f e2 f | f bf4 a g2 a | f d4 f e2 f | g g4 g f1 |
    % --- page ---
    g2 g4 g f1 | bf2 bf4 bf a2 a | g4 g g f f2 e | g a4 g g g c2 |

    b2 d c4 c c c | d2 c a bf4 a | g f e2 r1 | r1 a2 bf4 a | g g a a 

    g4 f f e | f2 a bf4 a g f | e1 r1 | r2 c' bf4 a g g | a2 a g4 f f e |
        f\breve~f\longa*1/2
    \bar "|."
}

discantusLyricsXXVI = \lyricmode {
    Ich stund an ei -- nem Mor -- gen,
    \ijLyrics
    ich stund an ei -- nem Mor -- gen,
    \normalLyrics
    ich stund an ei -- nem Mor -- gen,
    \ijLyrics
    ich stund an ei -- nem Mor -- gen,
    \normalLyrics
    ich stund an ei -- nem Mor -- gen,
    \ijLyrics
    ich stund an ei -- nem Mor -- gen,
    \normalLyrics
    heim -- lich an ei -- nem Ort,
    \ijLyrics
    heim -- lich an ei -- nem Ort,
    \normalLyrics
    heim -- lich an ei -- nem Ort.
    Da het ich mich ver -- bor -- gen,
    \ijLyrics
    da het ich mich ver -- bor -- gen.
    \normalLyrics
    Ich hört klä -- gli -- che Wort
    von ei -- nem fräu -- lein, 
    \ijLyrics
    von ei -- nem fräu -- lein, 
    \normalLyrics
    von ei -- nem fräu -- lein was hübsch und fein,
    \ijLyrics
        was hübsch und fein,
        was hübsch und fein,
    \normalLyrics
    sie sprach zu i -- rem Bue -- len,
    \ijLyrics
    sie sprach zu i -- rem Bue -- len,
    \normalLyrics
    sie sprach zu i -- rem Bue -- len
    es muß ge -- schei -- den sein,
    \ijLyrics
    es muß ge -- schei -- den sein,
    \normalLyrics
    es muß ge -- schei -- den sein,
    \ijLyrics
    es muß ge -- schei -- den sein,
    es muß ge -- schei -- den sein,
    \normalLyrics
    es muß ge -- schei -- den sein. __
}

altusXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% altus: checked against source
altusXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f2 d4 d e e f2 | f f e4 e f f, | f2 c'


    r4 f d d | c c g2 f1 | r4 f' e e f f c2 | c4 f e e f f c2 ~|
        c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd 

    c2 c | c4 d ef c c2 e | e4 f f e d2 d | f4 e f g e2 e |

    e4 e f f d2 e4 e | e e e2 f c2 ~ |
        c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c2 c | e f e d | c c 

    a2 bf | a g f1 | c'2 bf4 a c2 c | bf bf4 f c'2 f, | c' bf4 a c2 c | 

    % --- page ---
    ef2 ef4 ef d1 | ef2 ef4 ef d1 | ef2 ef4 ef c2 c | e?4 d e c d2 c |

    e2 f4 e d e f2 | d d e4 f e e | f2 e f bf,4 c | ef f c2 f f4 ef |

    ef4 c c2 c d4 c | b c c f d c d c | c2 f bf,4 c ef f |

    c2 r4 c f ef ef c | c2 c d4 c b c | c2 f d4 c d c | c2 r4 c 

    bf4 c d d | c\longa*1/2
    \bar "|."
}

altusLyricsXXVI = \lyricmode {
    Ich stund an ei -- nem Mor -- gen,
    \ijLyrics
    ich stund an ei -- nem Mor -- gen,
    \normalLyrics
    ich stund an ei -- nem Mor -- gen,
    \ijLyrics
    ich stund an ei -- nem Mor -- gen,
    \normalLyrics
    ich stund an ei -- nem Mor -- gen,
    heim -- lich an ei -- nem Ort,
    \ijLyrics
    heim -- lich an ei -- nem Ort,
    \normalLyrics
    heim -- lich an ei -- nem Ort.
    Da het ich mich ver -- bor -- gen,
    \ijLyrics
    da het ich mich ver -- bor -- gen.
    \normalLyrics
    Ich hört klä -- gli -- che Wort
    \ijLyrics
    ich hört klä -- gli -- che Wort
    \normalLyrics
    von ei -- nem fräu -- lein,
    \ijLyrics
    von ei -- nem fräu -- lein,
    \normalLyrics
    von ei -- nem fräu -- lein was hübsch und fein,
    \ijLyrics
        was hübsch und fein,
        was hübsch und fein,
    \normalLyrics
    sie sprach zu i -- rem Bue -- len,
    \ijLyrics
    sie sprach zu i -- rem Bue -- len,
    \normalLyrics
    sie sprach zu i -- rem Bue -- len
    es muß ge -- schei -- den sein,
    \ijLyrics
    es muß ge -- schei -- den sein,
    \normalLyrics
    es muß ge -- schei -- den sein,
    \ijLyrics
    es muß ge -- schei -- den sein,
    \normalLyrics
    es muß ge -- schei -- den sein,
    \ijLyrics
    es muß ge -- schei -- den sein,
    \normalLyrics
    es muß ge -- schei -- den sein,
    \ijLyrics
    es muß ge -- schei -- den sein,
    \normalLyrics
    es muß ge -- schei -- den sein.
}

tenorXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenor: checked against source
tenorXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c2 a4 a | a a bf2 g r4 c | a a f f c'2 b | r2 c 

    a4 a f f | c'2 c r4 c a a | f f c2 f1 | r1 r2 g | a4 bf bf a g2 g | 
        c4 f, bf c 

    g1 | r1 c2 c4 c | g2 c b c | c c4 c f,2 e | d1 c2 g' ~ | 
        g4 a2 bf a g4 | a1 r1 | r1 r2 c | a f 

    g2 a | r1 r2 c | a f g a | r2 bf bf4 bf f2 | r2 bf bf4 bf f2 | 
        ef ef4 ef f2 r4 c' | c b c a 

    bf2 g | c f,4 c' g c f,2 | g b c4 c c c | f,2 c' r1 | r1 c2 d4 c |
        bf a g2 f bf4 f | g c, f c' 

    bf4 a g g | a1 r1 | r2 c d4 c bf a | g2 g bf4 f g c, | f2 c' bf4 a g g |
        a2 a f4 f f f | f\longa*1/2
    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
    Ich stund an ei -- nem Mor -- gen,
    \ijLyrics
    ich stund an ei -- nem Mor -- gen,
    \normalLyrics
    ich stund an ei -- nem Mor -- gen,
    \ijLyrics
    ich stund an ei -- nem Mor -- gen,
    \normalLyrics
    heim -- lich an ei -- nem Ort,
    \ijLyrics
    heim -- lich an ei -- nem Ort.
    \normalLyrics
    Da het ich mich ver -- bor -- gen,
    \ijLyrics
    da het ich mich ver -- bor -- gen.
    \normalLyrics
    Ich __ hört klä -- gli -- che Wort
    von ei -- nem fräu -- lein,
    \ijLyrics
    von ei -- nem fräu -- lein,
    \normalLyrics
        was hübsch und fein,
    \ijLyrics
        was hübsch und fein,
    \normalLyrics
        was hübsch und fein,
    sie sprach zu i -- rem Bue -- len,
    \ijLyrics
    sie sprach zu i -- rem Bue -- len,
    \normalLyrics
    sie sprach zu i -- rem Bue -- len
    es muß ge -- schei -- den sein,
    \ijLyrics
    es muß ge -- schei -- den sein,
    es muß ge -- schei -- den sein,
    es muß ge -- schei -- den sein,
    \normalLyrics
    es muß ge -- schei -- den sein,
    \ijLyrics
    es muß ge -- schei -- den sein,
    \normalLyrics
    es muß ge -- schei -- den sein.
}

bassusXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% bssus: checked against source
bassusXXVI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    R\breve | r1 r2 f | d4 d bf bf c2 f | r4 c' a a f f g2 |

    c,1 r4 c' a a | f f c2 f1 | r2 c' a4 a f f | g1 c,2 c | f4 bf, ef f 

    c1 | R\breve | r1 r2 c | c4 c f, f g2 c | R\breve | r1 r2 c | c d c bf | 
        f'1 r1 | R\breve | f2 bf,4 d 

    c2 f | R\breve | f2 bf,4 d c2 f | ef ef4 ef bf1 | ef2 ef4 ef bf1 |
        r1 r2 f' |

    c4 g' c, f bf,2 c | R\breve | r2 g' c,4 f c c | bf2 c r1 | r1 f2 bf,4 c |
        ef f c2 
    % --- page ---
    r1 | r2 f, g4 a bf c | f,1 r1 | r2 c' bf4 c ef f | c1 r1 | r2 f, g4 a bf c|
        
    f,2 f' bf,4 a bf bf | f\longa*1/2
    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
    Ich stund an ei -- nem Mor -- gen,
    \ijLyrics
    ich stund an ei -- nem Mor -- gen,
    \normalLyrics
    ich stund an ei -- nem Mor -- gen,
    \ijLyrics
    ich stund an ei -- nem Mor -- gen,
    \normalLyrics
    heim -- lich an ei -- nem Ort.
    da het ich mich ver -- bor -- gen.
    Ich hört klä -- gli -- che Wort
    von ei -- nem fräu -- lein,
    von ei -- nem fräu -- lein was hübsch und fein,
        was hübsch und fein,
    sie sprach zu i -- rem Bue -- len,
    sie sprach zu i -- rem Bue -- len,
    es muß ge -- schei -- den sein,
    \ijLyrics
    es muß ge -- schei -- den sein,
    \normalLyrics
    es muß ge -- schei -- den sein,
    \ijLyrics
    es muß ge -- schei -- den sein,
    \normalLyrics
    es muß ge -- schei -- den sein.
}

quintaVoxXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2

}

% quinta: checked against source
quintaVoxXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 c a4 a f f | a2 a r1 | r1 c2 a4 a | f f f2 f r4 g |

    e4 e g g c,2 c4 c' | a a g g c,2 c'4 c | a a g g \[ a1( | g) \] g | 
        r1 r2 c |

    c4 c d c b2 b | c4 c d d g,1 | R\breve | c2 g4 g a2 g | f1 e | R\breve |
        r2 f2. f2 g4 ~ | g f2 e4 

    f1 | R\breve | d2 d4 f e2 f | R\breve | bf2 bf4 bf bf1 | 
        bf2 bf4 bf bf1 | g2 g4 g f1 | 
        R\breve | c'2 c4 c 

%      b4 c a2 | g g g4 a g g | bf2 g c g | 
%         c d4 c bf a g2 | a bf4 a 
%  
%      % --- page ---
%      g4 f e2 | f f4 f d e f2 | r1 r2 c' | d4 c bf a g2 g | bf4 a g f
%  
%      e2 e | f4 f d e f1 | r1 r2 c' | d4 c bf bf a\longa*1/2
      b4 c a2 | g g g4 a g g | bf2 g c d4 c | bf a g2 a bf4 a |
  
      % --- page ---
      g4 f e2 f f4 f | d e f2 r1 | r2 c' d4 c bf a | g2 g bf4 a g f |
  
      e2 e f4 f d e | f1 r1 | r2 c' d4 c bf bf | a\longa*1/2
    \bar "|."
}

quintaVoxLyricsXXVI = \lyricmode {
    Ich stund an ei -- nem Mor -- gen,
    \ijLyrics
    ich stund an ei -- nem Mor -- gen,
    \normalLyrics
    ich stund an ei -- nem Mor -- gen,
    \ijLyrics
    ich stund an ei -- nem Mor -- gen,
    \normalLyrics
    ich stund an ei -- nem Mor -- gen,
    heim -- lich an ei -- nem Ort,
    \ijLyrics
    heim -- lich an ei -- nem Ort.
    \normalLyrics
    Da het ich mich ver -- bor -- gen,
    Ich hört klä -- gli -- che Wort,
    von ei -- nem fräu -- lein was hübsch und fein,
    \ijLyrics
        was hübsch und fein,
    \normalLyrics
        was hübsch und fein,
    sie sprach zu i -- rem Bue -- len,
    \ijLyrics
    sie sprach zu i -- rem Bue -- len,
    \normalLyrics
    es muß ge -- schei -- den sein,
    \ijLyrics
    es muß ge -- schei -- den sein,
    \normalLyrics
    es muß ge -- schei -- den sein,
    \ijLyrics
    es muß ge -- schei -- den sein,
    \normalLyrics
    es muß ge -- schei -- den sein,
    \ijLyrics
    es muß ge -- schei -- den sein,
    \normalLyrics
    es muß ge -- schei -- den sein.
}

discantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXVIincipit
    >>
>>

altusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

quintaVoxXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXXVIincipit
    >>
>>

