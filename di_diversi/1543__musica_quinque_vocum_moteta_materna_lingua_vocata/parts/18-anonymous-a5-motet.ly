%Angelus Domini descendit de cœlo, 
%et accedens revolvit lapidem,
%et super eum sedit.
%Et dixit mulieribus: 
%Nolite timere: Scio enim quia crucifixum quæritis:
%Jam surrexit: venite, 
%et videte locum, 
%ubi positus erat Dominus.
%Alleluja.

cantusXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major
   
    c1
}

% cantus: checked agianst source
cantusXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major
   
    R\breve*4 | r1 c | c2 c g'1 | f e | g\breve | e2 c d1 | a'2.( b4 c2 b4 a) |
        g2 c1 g2 | c, c'1 c2 ~| c4( b8[ a] b2) c e, | a2.( b4 c d) c2 ~ | c b

    a2 g ~ | g4( f e2 d1) | R\breve | g1. e2 ~ | e c d1 | e2.( f4) g1 
        r2 c1 b2 | g c, d2.\melisma e4 | f g a2. g4 g2 ~ | 
        g4\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | R\breve | 
        g1 a2 b ~ | b c1 a2 | b d1 c2 ~ | c4 c b2 c1 |

    d1 b2 c ~ | c a( d) g, | r1 r2 b | c1 d | b2 g c a | b c a1 | d2 a c2.( d4 |
        e2) c2. c4 b2 | r2 a b1 ~ | b2 g a2. a4 | g1 r2 a ~ | a c1 g2 | b a c1 |

    r2 a b g ~ | g4( a b2) c1 | a2 b2.( c4 d2) | c1 r1 | d1 g,2 b |
        a2.( b4) c2 b ~ | b4( c d2) c1 | a2 d1 b2 | e1 c2 a ~ | a( d1 c2) | 
        d a b1 | b2 b1 c2 | 

    a2. a4 g1 | r2 c1 b2 | c1 c2 a | b2. a4 g1 | R\breve R | r2 c c c |
        c a b2. a4 | g1 r1 | c d | b r2 c | c2. c4 e1 | d\breve | 
        d2 b b2. b4 |

    c1 g | a r2 g | g2. g4 \[ e1( | c) \] d | c r2 c' | c2. c4 a2 b |
        c\breve | R | c1. c2 | c\breve | b2.( a8[ g] g1) | R\breve*2 |
        r1 c ~ | c c | c1. c2 | a b c1 ~ | c2 c b1 ~ | b r1 | r2 g1 g2 |

    % --- page ---
    g\breve | g | r1 r2 g ~ | g d e2.( f4) | g2 a g2.( f8[ e]) | d2 c d1 |
        g1 c,2 c' | b d2. c4 c2 ~ | c4 b8([ a] b2) c1 | R\breve*2 | r1 r2 g ~ |
        g c, g'2. a4 | g2 f e4( f g a) | b2( c1

    b2 | a1) g | d'2( c) e1 ~ | e d2. d4 | b2 c a2.( g4 | a b) c1( b2) | a1 g |
        r1 r2 c ~ | c b c2. d4 | e\breve | d1 b2 e ~ | e d c1 | R\breve*3 |
        r1 r2 f, ~ | f g a2. g8[ f] | e2. f4 

    g1 ~ | g e | d r1 | r2 c1 c2 | d2. d4 e2 c | f\breve | e2 d c1 |
        r2 g'1 g2 | g a b1 | c a2 c ~ | c b c2.( b8[ a] | g2) c1 a2 ~|
        a g e g | a c2.( b8[ a] b2) | c1 r1 | r2 c1 a2 | b

    g1 a2 ~ | a d, g2.( f4 | e2 f) d1 | r1 r2 c | d4( e f d) e2.( f4 |
        g2) a c g ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g( a |
        c g) d'1 | r2 b c g ~ | g a1 b2 | g c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

cantusLyricsXVIII = \lyricmode {
    An -- ge -- lus Do -- mi -- ni de -- scen -- dit de cœ -- lo, 
        de -- scen -- dit de cœ -- lo,
        de -- scen -- dit __ de cœ -- lo, __
    \ijLyrics
        de -- scen -- dit de cœ -- lo,
    \normalLyrics
        de -- scen -- dit de cœ -- lo,
    et ac -- ce -- dens re -- vol -- vit la -- pi -- dem,
        re -- vol -- vit la -- pi -- dem,
    et ac -- ce -- dens re -- vol -- vit la -- pi -- dem,
        re -- vol -- vit __ la -- pi -- dem,
        re -- vol -- vit la -- pi -- dem,
    \ijLyrics
        re -- vol -- vit la -- pi -- dem,
    \normalLyrics
    et su -- per __ e -- um se -- dit,
    \ijLyrics
    et su -- per e -- um se -- dit,
    \normalLyrics
    et su -- per e -- um se -- dit.
    Et di -- xit mu -- li -- e -- ri -- bus,
    \ijLyrics
    et di -- xit mu -- li -- e -- ri -- bus,
    \normalLyrics
    et di -- xit mu -- li -- e -- ri -- bus:
    No -- li -- te,
    no -- li -- te ti -- me -- re,
    \ijLyrics
    no -- li -- te ti -- me -- re,
    no -- li -- te ti -- me -- re,
    \normalLyrics
    no -- li -- te ti -- me -- re: 
        Sci -- o e -- nim __ qui -- a cru -- ci -- fi -- xum quæ -- ri -- tis:
    Jam sur -- re -- xit: Ve -- ni -- te __ et vi -- de -- te lo -- cum, 
    \ijLyrics
        ve -- ni -- te et vi -- de -- te lo -- cum, 
    \normalLyrics
        ve -- ni -- te et vi -- de -- te __ lo -- cum, 
    u -- bi __ po -- si -- tus e -- rat __ Do -- mi -- nus,
    \ijLyrics
    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
    \normalLyrics
    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
    \ijLyrics
    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
    \normalLyrics
    u -- bi po -- si -- tus e -- rat Do -- mi -- nus. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

altusXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

altusXVIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    g1 g2 g | c1 b | a r2 g | e c1 c'2 | a2.( b4) c1 | r2 c c c | 
        a2.( g8[ a] b2 g ~ | g4 f e2 d1 | c2. b8[ a]) g1 | R\breve*2 | 
        c1 c2 c g'\breve |

    f1 e | g e2 c ~ | c c'1 b2 | a1 b ~ | b g | c r1 | r2 c1 b2 | 
        a f g2. f8[ e] | d2 a' r g | a f g2.( f8[ g]) | a2( c2. b8[ a] b2) |
        c g d'1 c d | r2 g, c, 

    d2 | b2. b4 c1 | r1 g' | a2 b1 g2 | a c b1 | a2. c4 b a g f | e1 r2 d ~|
        d e f2. e4 | d2 c r f | g a r e ~ | e g1 d2 | a'1 d,2 g ~ |
        g4 f8[ e] d4 e f g a2 | b g a

    d2 | c a c2.( b8[ c] | d2 c a1 ~ | a) r2 b | c g e a | f d r1 | 
        r2 a'1 b2 | g a b1 | c2. b4 a2 g ~ | g4 f8[ e] d2 r a' | c b a2. b4 |
        c d e1 d2 ~ | d g, a1 ~ | a d | d b2 

    a2 ~ | a c b2. b4 | a1 r2 g | g g e f | g2. f4 e2 c' ~ | c c1 c2 | 
        d d b2. c4 | c1 r2 g | a1 g | b b2 c ~ | c4 a a2. g4 f e | \[ d1( e) \]|
        r2 c' c2. c4 | b1 a | b2.( c4 d1) | r1 r2 

    c2 | c2. c4 a2 b | c2.( b8[ a] g1) | r1 r2 g | g2. g4 \[ e1( | c) \] d |
        e2. f4 g2 e | e2. e4 f2 d | e1 r1 | R\breve | r1 c' ~ | c2 c c1 ~ |
        c b ~ | b a ~ | a a | a1. a2 | a g e1 ~ | e2 f g d ~ | d d e1 | d2

    % --- page ---
    g4 a b c d2 ~ | d c b2. c4 | d2. c8[ d] e4 d c2 ~ | c4 b8[ a] b2 c1 |
        r1 c | g2 c1 b2 | d e d1 | c c | r2 g1 c,2 | d g1 c,2 | d\breve |
        c2 c'2. b4 g a | b c d2 b1 | r2 c1 b2 |

    b2 a g1 | e2 e'1 e2 | d2. d4 b2. a4 | g2 a c1 ~ | c b2 a | g1 r1 | 
        R\breve | r1 r2 g | g g2. g4 a2 | d1 c2 a ~ | a g4 f e f g2 ~ |
        g f g c ~ | c g a2. c4 | b2 d b c ~ | c4 b a g

    f2 a | g1 r1 | R\breve*3 | r2 g1 g2 ~ | g a b g | c1 c2 e | d2. c4 b2 c |
        a f4 g a b c2 ~ | c b c1 ~ | c\breve | R\breve | r2 e,1 a2 ~ | a g e1 |
        r2 g a c ~ | c4 b8[ a] b2 c1 ~ | c r1 | r2 a1 g2 ~ | g4 f e2

    f2. e4 | d1 c | R\breve*2 | r2 g' a4( b c a) | b2\melisma\ficta a2. g4 g2~|
        g\ficta fs\unficta \melismaEnd g1 | r2 c, d4( e f d | e2) e d1  ~|
        d r1 | r2 a' c b2 ~ | b4( a8[ g] a2 g1 ~ | g2) e a( f4 g |
        a f g2) a1 ~ | a g\longa*1/2

    
    
    
    \bar "|."
}

altusLyricsXVIII = \lyricmode {
%    An -- ge -- lus Do -- mi -- ni de -- scen -- dit de cœ -- lo,
%        de -- scen -- dit de cœ -- lo,
%        de -- scen -- dit de cœ -- lo,
%    \ijLyrics
%        de -- scen -- dit de cœ -- lo,
%    \normalLyrics
%        de -- scen -- dit de cœ -- lo,
%    et ac -- ce -- dens re -- vol -- vit la -- pi -- dem,
%        re -- vol -- vit la -- pi -- dem,
%    et ac -- ce -- dens re -- vol -- vit la -- pi -- dem,
%        re -- vol -- vit la -- pi -- dem,
%        re -- vol -- vit la -- pi -- dem,
%    \ijLyrics
%        re -- vol -- vit la -- pi -- dem,
%    \normalLyrics
%    et su -- per e -- um se -- dit,
%    \ijLyrics
%    et su -- per e -- um se -- dit,
%    \normalLyrics
%    et su -- per e -- um se -- dit.
%    Et di -- xit mu -- li -- e -- ri -- bus,
%    \ijLyrics
%    et di -- xit mu -- li -- e -- ri -- bus,
%    \normalLyrics
%    et di -- xit mu -- li -- e -- ri -- bus:
%    No -- li -- te,
%    no -- li -- te ti -- me -- re,
%    \ijLyrics
%    no -- li -- te ti -- me -- re,
%    no -- li -- te ti -- me -- re,
%    \normalLyrics
%    no -- li -- te ti -- me -- re:
%        Sci -- o e -- nim qui -- a cru -- ci -- fi -- xum quæ -- ri -- tis:
%    Jam sur -- re -- xit: Ve -- ni -- te et vi -- de -- te lo -- cum,
%    \ijLyrics
%        ve -- ni -- te et vi -- de -- te lo -- cum,
%    \normalLyrics
%        ve -- ni -- te et vi -- de -- te lo -- cum,
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
%    \ijLyrics
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
%    \normalLyrics
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
%    \ijLyrics
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
%    \normalLyrics
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
}

tenorXVIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
%    An -- ge -- lus Do -- mi -- ni de -- scen -- dit de cœ -- lo,
%        de -- scen -- dit de cœ -- lo,
%        de -- scen -- dit de cœ -- lo,
%    \ijLyrics
%        de -- scen -- dit de cœ -- lo,
%    \normalLyrics
%        de -- scen -- dit de cœ -- lo,
%    et ac -- ce -- dens re -- vol -- vit la -- pi -- dem,
%        re -- vol -- vit la -- pi -- dem,
%    et ac -- ce -- dens re -- vol -- vit la -- pi -- dem,
%        re -- vol -- vit la -- pi -- dem,
%        re -- vol -- vit la -- pi -- dem,
%    \ijLyrics
%        re -- vol -- vit la -- pi -- dem,
%    \normalLyrics
%    et su -- per e -- um se -- dit,
%    \ijLyrics
%    et su -- per e -- um se -- dit,
%    \normalLyrics
%    et su -- per e -- um se -- dit.
%    Et di -- xit mu -- li -- e -- ri -- bus,
%    \ijLyrics
%    et di -- xit mu -- li -- e -- ri -- bus,
%    \normalLyrics
%    et di -- xit mu -- li -- e -- ri -- bus:
%    No -- li -- te,
%    no -- li -- te ti -- me -- re,
%    \ijLyrics
%    no -- li -- te ti -- me -- re,
%    no -- li -- te ti -- me -- re,
%    \normalLyrics
%    no -- li -- te ti -- me -- re:
%        Sci -- o e -- nim qui -- a cru -- ci -- fi -- xum quæ -- ri -- tis:
%    Jam sur -- re -- xit: Ve -- ni -- te et vi -- de -- te lo -- cum,
%    \ijLyrics
%        ve -- ni -- te et vi -- de -- te lo -- cum,
%    \normalLyrics
%        ve -- ni -- te et vi -- de -- te lo -- cum,
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
%    \ijLyrics
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
%    \normalLyrics
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
%    \ijLyrics
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
%    \normalLyrics
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
}

bassusXVIII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
%    An -- ge -- lus Do -- mi -- ni de -- scen -- dit de cœ -- lo,
%        de -- scen -- dit de cœ -- lo,
%        de -- scen -- dit de cœ -- lo,
%    \ijLyrics
%        de -- scen -- dit de cœ -- lo,
%    \normalLyrics
%        de -- scen -- dit de cœ -- lo,
%    et ac -- ce -- dens re -- vol -- vit la -- pi -- dem,
%        re -- vol -- vit la -- pi -- dem,
%    et ac -- ce -- dens re -- vol -- vit la -- pi -- dem,
%        re -- vol -- vit la -- pi -- dem,
%        re -- vol -- vit la -- pi -- dem,
%    \ijLyrics
%        re -- vol -- vit la -- pi -- dem,
%    \normalLyrics
%    et su -- per e -- um se -- dit,
%    \ijLyrics
%    et su -- per e -- um se -- dit,
%    \normalLyrics
%    et su -- per e -- um se -- dit.
%    Et di -- xit mu -- li -- e -- ri -- bus,
%    \ijLyrics
%    et di -- xit mu -- li -- e -- ri -- bus,
%    \normalLyrics
%    et di -- xit mu -- li -- e -- ri -- bus:
%    No -- li -- te,
%    no -- li -- te ti -- me -- re,
%    \ijLyrics
%    no -- li -- te ti -- me -- re,
%    no -- li -- te ti -- me -- re,
%    \normalLyrics
%    no -- li -- te ti -- me -- re:
%        Sci -- o e -- nim qui -- a cru -- ci -- fi -- xum quæ -- ri -- tis:
%    Jam sur -- re -- xit: Ve -- ni -- te et vi -- de -- te lo -- cum,
%    \ijLyrics
%        ve -- ni -- te et vi -- de -- te lo -- cum,
%    \normalLyrics
%        ve -- ni -- te et vi -- de -- te lo -- cum,
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
%    \ijLyrics
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
%    \normalLyrics
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
%    \ijLyrics
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
%    \normalLyrics
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
}

quintusXVIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

quintusLyricsXVIII = \lyricmode {
%    An -- ge -- lus Do -- mi -- ni de -- scen -- dit de cœ -- lo,
%        de -- scen -- dit de cœ -- lo,
%        de -- scen -- dit de cœ -- lo,
%    \ijLyrics
%        de -- scen -- dit de cœ -- lo,
%    \normalLyrics
%        de -- scen -- dit de cœ -- lo,
%    et ac -- ce -- dens re -- vol -- vit la -- pi -- dem,
%        re -- vol -- vit la -- pi -- dem,
%    et ac -- ce -- dens re -- vol -- vit la -- pi -- dem,
%        re -- vol -- vit la -- pi -- dem,
%        re -- vol -- vit la -- pi -- dem,
%    \ijLyrics
%        re -- vol -- vit la -- pi -- dem,
%    \normalLyrics
%    et su -- per e -- um se -- dit,
%    \ijLyrics
%    et su -- per e -- um se -- dit,
%    \normalLyrics
%    et su -- per e -- um se -- dit.
%    Et di -- xit mu -- li -- e -- ri -- bus,
%    \ijLyrics
%    et di -- xit mu -- li -- e -- ri -- bus,
%    \normalLyrics
%    et di -- xit mu -- li -- e -- ri -- bus:
%    No -- li -- te,
%    no -- li -- te ti -- me -- re,
%    \ijLyrics
%    no -- li -- te ti -- me -- re,
%    no -- li -- te ti -- me -- re,
%    \normalLyrics
%    no -- li -- te ti -- me -- re:
%        Sci -- o e -- nim qui -- a cru -- ci -- fi -- xum quæ -- ri -- tis:
%    Jam sur -- re -- xit: Ve -- ni -- te et vi -- de -- te lo -- cum,
%    \ijLyrics
%        ve -- ni -- te et vi -- de -- te lo -- cum,
%    \normalLyrics
%        ve -- ni -- te et vi -- de -- te lo -- cum,
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
%    \ijLyrics
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
%    \normalLyrics
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
%    \ijLyrics
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus,
%    \normalLyrics
%    u -- bi po -- si -- tus e -- rat Do -- mi -- nus.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
}

cantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIIincipit
    >>
>>

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

%tenorXVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXVIIIincipit
%    >>
%>>
%
%bassusXVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXVIIIincipit
%    >>
%>>
%
%quintusXVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusXVIIIincipit
%    >>
%>>
%
