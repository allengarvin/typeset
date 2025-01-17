% Fallace, incerta e momentanea vita,
% che le più volte manchi in mezzo al corso,
% ripensa al velenoso acuto strale
% ch'errar mi fa per questo alpestro bosco;
% vedi che s'apparecchia un crudel vento,
% che minaccia una eterna e negra pioggia.

cantoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f1
}

%  canto: checked against source
cantoXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 f ~ | f d1 cs2 | d4.( e8 f4) e r4 f bf,8[ c d e] | 
        f1 e2 r4 c | d4. d8

    c4 f e2 d | r4 g, a8[ bf] c2 b4 r2 | r4 c d4. d8 c4 bf a2 ~ |
        a4 g r2 r2 r4 c | e8[ f]

    g2 fs4 r1 | r4 d g,8[ a] bf2 a4 r2 | b1 b | c c | c c | cs2 d e1 |
        e a,2 a | c1

    a1 | R\breve | r1 r4 g2 a4 ~ | a b c2 r2 r4 c ~ | c d2 e f d4 |
        e4. f8 g4 e d2 d | r1 c ~ | c f, | r1 a4

    a8[ bf] c4 a | g a e8([ f g e] f[ g a bf] c2 ~ | c4 b8[ a] b2) c1 | c f, |
        r1 a4 a8[ bf]

    c4 a | c d a8([ bf c a] bf[ c] d4. c16[ bf] a8[ bf] | c1) c |
        f2. c4 d2 c | r2 f2. c4 d2 | 

    a4. bf8 c1 f2 | r4 f f f d8([ e f e] d[ c bf c] | d1.) g2 |
        r4 g g g e8([ f g f] 

    e[ d] c4) | c1 r1 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r4 g' g g e8([ f g f] e[ d] c2 b8[ a] b2)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Fal -- la -- ce~in -- cer -- ta e mo -- men -- ta -- nea vi -- ta,
    Che le più vol -- te man -- chi in mez -- z'al cor -- so,
    Che le più vol -- te man -- chi in mez -- z'al cor -- so,
        in mez -- z'al cor -- so,
    Ri -- pen -- sa,
    Ri -- pen -- s'al ve -- le -- no -- so~a -- cu -- to stra -- le
    Ch'er -- rar __ mi fa,
    \ijLyrics
    Ch'er -- rar mi fa
    \normalLyrics
        per que -- st'al -- pe -- stro bo -- sco;
    Ve -- di che s'ap -- pa -- rec -- chia~un cru -- del ven -- to,
    Ve -- di che s'ap -- pa -- rec -- chia~un cru -- del ven -- to,
    Che mi -- nac -- cia,
    Che mi -- nac -- cia~u -- na~e -- ter -- na e ne -- gra piog -- gia,
        e ne -- gra piog -- gia,
        e ne -- gra piog -- gia.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f1
}

% alto: checked against source
altoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 a | bf2 a a d,8[ e f g] | a1 a | r2 r4 e f8[ g a f] bf2 |

    a1 r2 a | d,8[ e f g] a2 g4 c a bf | a g fs2 g1 | r2 r4 d e8[ f] g2 fs4 |

    r4 g a8[ bf] c2 b4 r2 | r4 g a4. a8 g4 f e2 | d e8[ f] g2 fs4 r2 |
        g1 g | e e | g a |

    a2 a gs1 | gs2 a e f ~ | f4( e8[ d] e2) f4 c2 d4 ~ | d e2 f g a4 ~ |
        a8[ g] f2 e4 d2 e | r2 r4 a4

    f2 e4 f ~ | f a bf2 a a4 b | c1 a2 f ~ | f e a4 a8[ bf] c4 a | 
        g a e8([ f g e]

    f[ e d e] f[ g a bf] | c4 bf8[ a] g2) c1 | r1 a | d, e4 e8[ f] g4 e |
        g a e8([ f g e]

    f[ e d e] f[ g a bf] | c4 bf8[ a] g2) a1 | f4 f8[ g] a4 f d2 f | g1 a |
        r2 f1 a2 | f c4 c' 

    c2 bf | r4 c c c a8([ bf c bf] a[ g f e] | d[ c bf c] d2) d1 |
        r4 bf' bf bf g8([ a bf a] g[ f e d] | 
    % --- page ---
    e4. f8 g2) g1 | r4 e e f f8([ g a g] f[ e d c] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2) d4 d g2 g g1 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Fal -- la -- ce~in -- cer -- ta~e mo -- men -- ta -- nea vi -- ta,
        e mo -- men -- ta -- nea vi -- ta,
    \ijLyrics
        e mo -- men -- ta -- nea vi -- ta,
    \normalLyrics
    Che le più vol -- te man -- chi in mez -- z'al cor -- so,
    \ijLyrics
        in mez -- z'al cor -- so,
    \normalLyrics
    Che le più vol -- te man -- ch'in mez -- z'al cor -- so,
    Ri -- pen -- sa,
    Ri -- pen -- s'al ve -- le -- no -- so~a -- cu -- to stra -- le
    Ch'er -- rar __ mi fa per que -- st'al -- pe -- stro bo -- sco,
    Ch'er -- rar mi fa __ per que -- st'al -- pe -- stro bo -- sco;
    Ve -- di che s'ap -- pa -- rec -- chia~un cru -- del ven -- to,
    Ve -- di che s'ap -- pa -- rec -- chia~un cru -- del ven -- to,
        che s'ap -- pa -- rec -- chia~un cru -- del ven -- to,
%    Che mi -- nac -- cia,
    Che mi -- nac -- cia~u -- na~e -- ter -- na e ne -- gra piog -- gia,
        e ne -- gra piog -- gia,
        e ne -- gra piog -- gia,
    \ijLyrics
        e ne -- gra piog -- gia.
    \normalLyrics
}

tenoreXVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 a | d,8[ e f g] a1 g2 | r4 f2 d cs4 d a |
        bf8[ c d bf] f'2 c r2 | 

    r2 r4 c d4. d8 c4 bf | a2 g r2 r4 d' | e8[ f] g4 c,2 r4 g a8[ bf] c4 ~ |
        c4 b r2 r4 d g,8[ a] 

    bf4 ~ | bf a r2 r1 | d1 d | c c | e f | e2 d1 c2 | b c1 a2 | g1 f |
        R\breve | r1 r2 c' | d a bf c | f4. e8

    d4 g c,2 d | r1 r2 d ~ | d c f4 f8[ g] a4 f | 
        e f c8([ d e c] d[ c bf c] d[ e f d] | e4 f2 e4) 

    f2 r2 | c1 f, | r1 c'4 c8[ d] e4 c | e f c8([ d e c] d[ c bf c] d[ e f d] |
        e4 f2 e4) f1 ~ | f

    r4 f bf, d | c1 f, | r1 f'2. c4 | d2 a4. bf8 c2 f | 
        r4 a a a f8([ g a g] f[ e d c] |

    bf[ c d e] f2) f1 | r4 d d d bf8([ c d c] bf[ a] g4) | g1 r4 e' e e |
        c8([ d e d] c[ bf a g] 

    f2) a4 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d b8([ c d b] c[ d e f] g2. f8[ e] d2)
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
        E mo -- men -- ta -- nea vi -- ta,
    Fal -- la -- ce~in -- cer -- ta~e mo -- men -- ta -- nea vi -- ta,
    Che le più vol -- te man -- chi in mez -- z'al cor -- so,
        in mez -- z'al cor -- so,
    \ijLyrics
        in mez -- z'al cor -- so,
    \normalLyrics
    Ri -- pen -- sa,
    Ri -- pen -- s'al ve -- le -- no -- so~a -- cu -- to stra -- le
    Ch'er -- rar mi fa per que -- st'al -- pe -- stro bo -- sco;
    Ve -- di che s'ap -- pa -- rec -- chia~un cru -- del ven -- to,
    Ve -- di che s'ap -- pa -- rec -- chia~un cru -- del ven -- to, __
        un cru -- del ven -- to,
    Che mi -- nac -- cia~u -- na~e -- ter -- na e ne -- gra piog -- gia,
        e ne -- gra piog -- gia,
    \ijLyrics
        e ne -- gra piog -- gia,
    \normalLyrics
        e ne -- gra piog -- gia.
}

bassoXVIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f1
}

% basso: checked against source
bassoXVI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | f1 a | bf2 a d g,8[ a bf c] | d1 a2 r2 | r1 r4 c d4. d8 |

    c4 bf a2 g r4 g | a8[ bf] c2 b4 r1 | r2 r4 c d4. d8 c4 f, |
        e2 d r4 d e8[ f] 

    g4 ~ | g fs r2 r1 | g1 g | c, c' | c f, | a2 f e1 | e2 a1 f2 | c1 f2 f |
        g a bf c | d4. c8 

    bf4 c g2 c, | r2 c' d a | f g a4. g8 f4 g | c,1 d | a' f | R\breve |
        r1 f4 f8[ g] 

    a4 f | e f c8([ d e c] d[ f g a] a2) | g1 r1 | R\breve*2 R\breve |
        r1 r2 f ~ | f a2 bf2 f | r2 f a bf | f\breve |

    bf | g | c,1 r4 c' c c | a8([ bf c bf] a[ g f e] d2) d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g g g c,4.( d8

    e4. f8 g1) 
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Fal -- la -- ce~in -- cer -- ta~e mo -- men -- ta -- nea vi -- ta,
    Che le più vol -- te man -- chi in mez -- z'al cor -- so,
    Che le più vol -- te man -- chi in mez -- z'al cor -- so,
    Ri -- pen -- sa,
    Ri -- pen -- s'al ve -- le -- no -- so~a -- cu -- to stra -- le
%    Ch'er -- rar mi fa,
%    \ijLyrics
    Ch'er -- rar mi fa per que -- st'al -- pe -- stro bo -- sco,
    Ch'er -- rar mi fa per que -- st'al -- pe -- stro bo -- sco;
    Ve -- di che s'ap -- pa -- rec -- chia~un cru -- del ven -- to,
%    Ve -- di che s'ap -- pa -- rec -- chia~un cru -- del ven -- to,
    Che__  mi -- nac -- cia,
    Che mi -- nac -- cia~u -- na~e -- ter -- na e ne -- gra piog -- gia,
        e ne -- gra piog -- gia,
        e ne -- gra piog -- gia.
}

quintoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% quinto: checked against source
quintoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 f1 d2 ~ | d cs d4 a bf8[ c d e] | f1. e4 f ~ | f d2 cs4 d2 d |
    d8[ e 

    f g] a2 a1 | r1 r4 e f4. f8 | e4 d c a r4 d e8[ f] g4 | 
        c,2 r2 c2 d4. d8 | c4 bf a2 

    g2 r2 | r2 r4 a bf8[ c] d4 g2 | r1 d1 | d g, | g' g | c,1. a2 ~ | 
        a a2 e'1 | e c2 c | c1 c2 a | bf

    c2 d2 e | f4. e8 d4 c b2 c4 e | f2 e4 f2 d4 a'2 | a g4. f8 e4 c r4 d |

    g4. f8 e4 g f4.( g8 a2) | a1 r1 | R\breve | c,1 f, | R\breve | g'1 c, |
        r1 f | c f,4 f8[ g] a4 f | a bf 

    f8([ g a f] g[ a bf c] d[ e] f4 ~ | f e8[ d] e2) f2.( g4 | a1) r1 | 
        a2. f4 f2 d2 ~ | d4 c4 c2 c r2 | r4 d

    d4 d bf8([ c d e] f[ e d c] | bf[ a g a] bf[ c] d4) d2 r2 |
        r4 e e e c8([ d e f] 

    g4) c, | r4 c c c d8([ e f e] d[ c bf a] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2) g' r4 e e e d1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Fal -- la -- ce~in -- cer -- ta~e mo -- men -- ta -- nea vi -- ta,
    \ijLyrics
    Fal -- la -- ce~in -- cer -- ta~e mo -- men -- ta -- nea vi -- ta,
    \normalLyrics
    Che le più vol -- te man -- chi in mez -- z'al cor -- so,
    Che le più vol -- te man -- chi in mez -- z'al cor -- so,
    Ri -- pen -- sa,
    Ri -- pen -- s'al ve -- le -- no -- so~a -- cu -- to stra -- le
%    Ch'er -- rar mi fa,
%    \ijLyrics
    Ch'er -- rar mi fa per que -- st'al -- pe -- stro bo -- sco,
    Ch'er -- rar mi fa per que -- st'al -- pe -- stro bo -- sco,
        per que -- st'al -- pe -- stro bo -- sco;
    Ve -- di,
    \ijLyrics
    Ve -- di,
    \normalLyrics
    Ve -- di che s'ap -- pa -- rec -- chia~un cru -- del ven -- to, __
%    Che mi -- nac -- cia,
    Che mi -- nac -- cia~u -- na~e -- ter -- na e ne -- gra piog -- gia,
    \ijLyrics
        e ne -- gra piog -- gia,
    \normalLyrics
        e ne -- gra piog -- gia,
    \ijLyrics
        e ne -- gra piog -- gia. 
    \normalLyrics
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

