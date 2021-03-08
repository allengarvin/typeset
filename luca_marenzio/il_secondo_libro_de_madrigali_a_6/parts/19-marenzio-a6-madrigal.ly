% Passando con pensier per un boschetto,
% Donne per quello givan fior cogliendo
% To' quel, dicendo,
% Eccolo, eccolo, eccolo!
% Che è, che è?
% È fior di liso.
% Va là per le viole!
% O mè che'l prun mi punge!
% Quell'altra, me v'aggiunge.
% I vo, che è quel che salta?
% È un grillo.
% Venite qua, correte.
% Ramponzoli cogliete.
% E non son essi.
% Sì, sono.
% Colei, o colei,
% Vien qua, vien qua per funghi;
% Costà, costà pe'l sermollino.

cantoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% canto: checked against source
cantoXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 g g4 a bf c | d bf bf bf a8([ g f g] a[ g a bf] |

    a2) a r4 d4. d8 d4 | c4. c8 c4. c8 bf8([ c] d2) c4 | d2 d r1 |

    g,2 bf r4 d c2 | c1 a4 a8[ a] r2 | d4 d8[ d] c4 c8[ c] r1 | r4 e, g e g2 r |
        r2 r4 g 

    c,8[ d e f] g4 g | r1 r2 bf ~ | bf a4 d c bf a2 | g1 r1 | r2 d'1 bf2 |
        r4 f a f c'2 f,2 ~ | f

    r4 c' bf4.( a16[ g] a2) | g1 r4 d' d bf | a d d bf a bf d bf |
        a g g8([ a bf c] d1) | d 

    r2 g, | f4. d8 f4 f f2 f | R\breve | r2 r4 a bf2 c | r4 a c2 r1 | 
        c4 a c2 a1 | r4 d c2
        
    d1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c c4. c8 bf4 bf g d' d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Pas -- san -- do con pen -- sier per un bo -- schet -- to,
    Don -- ne per quel -- lo gi -- van fior __ co -- glien -- do
    To' quel, di -- cen -- do,
    Ec -- co -- lo, ec -- co -- lo, ec -- co -- lo!
    Che è, che è?
  % È fior di li -- so.
    Va là per le vi -- o -- le!
    O __ mè! che'l prun mi pun -- ge!
  % Quel -- l'al -- tra, me v'ag -- giun -- ge.
    I vo, ch'è quel che sal -- ta? __
    È~un gril -- lo.
    Ve -- ni -- te qua, 
    \ijLyrics
    ve -- ni -- te qua, 
    \normalLyrics
    ve -- ni -- te qua, 
        cor -- re -- te.
    Ram -- pon -- zo -- li co -- glie -- te.
  % E non son es -- si.
    Sì, so -- no.
    Co -- lei, % o co -- lei,
    Vien qua, vien qua per fun -- ghi;
    Co -- stà, co -- stà pe'l ser -- mol -- li -- no.
}

altoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g2 g4 bf f1 | f r4 f4. f8 f4 | f4. f8 e4. e8 

    g2 fs4 g ~ | g( fs) g2 r1 | ef2 bf r4 f' f2 | f1 r2 a4 a8[ a] | f4 f8[ f] 

    f4 f8[ f] r1 | r4 c e c e2 r | r1 r4 g c,8[ d e f] | g4 g r2 r g ~ |
        g f4 d e g fs2 |

    g r r1 | r1 bf | a r1 | r2 r4 a g4.( fs16[ e] fs2) | g r2 r4 d g g |
        f bf bf g fs g d2 |

    d4 bf d8([ c d e] fs4) g r4 d | d8([ e f g] a4) d, r1 | R\breve | r2 bf'1 a4 a |
        g2 fs4 fs g2 a | r4 f a2 

    r2 c4 c | a1 a4 f a2 | fs4 g e2 d1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 e f4. f8 f4 d e g2 fs8([ e] fs2) \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
%    Pas -- san -- do con pen -- sier 
        Per un bo -- schet -- to,
    Don -- ne per quel -- lo gi -- van fior co -- glien -- do
    To' quel, di -- cen -- do,
    Ec -- co -- lo, ec -- co -- lo, \ijLyrics ec -- co -- lo!\normalLyrics
    Che è, che è?
%  % È fior di li -- so.
    Va là per le vi -- o -- le!
    O mè! che'l prun mi pun -- ge!
%  % Quel -- l'al -- tra, me v'ag -- giun -- ge.
    I vo, 
    È~un gril -- lo.
    Ve -- ni -- te qua,
    \ijLyrics
    ve -- ni -- te qua,
    \normalLyrics
        cor -- re -- te,
        cor -- re -- te,
        cor -- re -- te.
%    Ram -- pon -- zo -- li co -- glie -- te.
    E non son es -- si.
    Sì, so -- no.
    Co -- lei, o co -- lei,
    Vien qua, vien qua per fun -- ghi;
    Co -- stà, co -- stà pe'l ser -- mol -- li -- no.
}

tenoreXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    bf2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 bf2 d | r2 r4 bf d bf c2 | a\breve | f4 f8[ f] 

    f4 f8[ f] g2 g | R\breve R | r1 d' | d r1 | r4 bf bf4. c8 d4 ef c2 |

    bf1 r1 | R\breve*2 | r4 bf bf g a bf bf g | a g g g d g g8([ a bf c] |
        d4) g, r2 

    r4 g g g | d a' f8([ g a bf] c2) g4 g | a4. bf8 c4 bf a2 a | R\breve |
        r2 r4 d 

    d2 f | R\breve R | r1 r4 a, b4. b8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c a4. a8 bf4 d g, g a1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
%    Pas -- san -- do con pen -- sier per un bo -- schet -- to,
%    Don -- ne per quel -- lo gi -- van fior co -- glien -- do
    To' quel,
    to' quel, di -- cen -- do,
    Ec -- co -- lo, ec -- co -- lo,
    Che è?
%  % È fior di li -- so.
%    Va là per le vi -- o -- le!
    O mè!
    Quel -- l'al -- tra, me v'ag -- giun -- ge.
%    I vo, ch'è quel che sal -- ta?
%    È~un gril -- lo.
    Ve -- ni -- te qua,
    \ijLyrics
    ve -- ni -- te qua,
    \normalLyrics
    ve -- ni -- te qua,
        cor -- re -- te,
    ve -- ni -- te qua, cor -- re -- te.
    Ram -- pon -- zo -- li co -- glie -- te.
%  % E non son es -- si.
    Sì, so -- no.
%    Co -- lei, % o co -- lei,
%    Vien qua, vien qua per fun -- ghi;
    Co -- stà, co -- stà,
    co -- stà, co -- stà pe'l ser -- mol -- li -- no.
}

bassoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g2
}

bassoXIX = \relative c' {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    R\breve*4 | r1 g2 bf | r2 r4 g bf bf, f'2 | f\breve | bf,4 bf8[ bf] 

    f4 f8[ f] c'2 c | R\breve R | r1 g' | d r1 | r4 g g4. a8 bf4 ef, f2 |

    bf,1 r1 | R\breve*2 | r4 g' g g d g g g | d g, g8([ a bf c] d4) g,8[ g'] g4 g |

    d4 g g g d g, g8([ a bf c] | d1) c2 c | f4. g8 f4 bf, f'2 f | R\breve | 
        r2 r4 d

    g2 f | R\breve R| r1 r4 d g4. g8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,4 c f4. f8 bf,4 bf c g d'1 | 
       \invisibleTime\time 4/2  g,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
%    Pas -- san -- do con pen -- sier per un bo -- schet -- to,
%    Don -- ne per quel -- lo gi -- van fior co -- glien -- do
    To' quel,
    to' quel, di -- cen -- do,
    Ec -- co -- lo, \ijLyrics ec -- co -- lo! \normalLyrics
    Che è?
%  % È fior di li -- so.
%    Va là per le vi -- o -- le!
    O mè!
    Quel -- l'al -- tra, me v'ag -- giun -- ge.
%    I vo, ch'è quel che sal -- ta?
%    È~un gril -- lo.
    Ve -- ni -- te qua,
    ve -- ni -- te qua,
        cor -- re -- te,
    ve -- ni -- te qua,
    ve -- ni -- te qua,
        cor -- re -- te.
    Ram -- pon -- zo -- li co -- glie -- te.
%  % E non son es -- si.
    Sì, so -- no.
%    Co -- lei, % o co -- lei,
%    Vien qua, vien qua per fun -- ghi;
    Co -- stà, co -- stà,
    co -- stà, co -- stà pe'l ser -- mol -- li -- no.
}

quintoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% quinto: checked against source
quintoXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 a bf c d2 | r4 d d d c8([ bf a bf] c[ bf c d] | c2) c 

    r4 bf4. bf8 bf4 | a4. a8 g4. g8 d'4.( c16[ bf] a4) g | a2 bf r1 | bf2 d 

    r4 bf a2 | a1 c4 c8[ c] r2 | bf4 bf8[ bf] a4 a8[ a] r4 e g e | g2 r r4 e f g |
        a2 g

    r1 | r4 g c,8[ d e f] g4 g r2 | R\breve | r4 d' d4. c8 bf4 bf a2 | bf1 d |
        c r4 f, a f |

    c'2 f, r1 | r4 d' d bf a g g8([ a bf c] | d2) g,4 d' d d bf d | d d bf d

    d4 d bf bf | a8([ g f e] d2) g1 | R\breve | r2 d'1 c4 d | bf2 a r2 r4 a | 
        c2 r2 c4 c a2 | r1

    c4 a c2 | a4 bf g2 a r2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g a4. a8 d4 d c bf a1 b\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Pas -- san -- do con pen -- sier per un bo -- schet -- to,
    Don -- ne per quel -- lo gi -- van fior co -- glien -- do
    To' quel, di -- cen -- do,
    Ec -- co -- lo, ec -- co -- lo, \ijLyrics ec -- co -- lo! \normalLyrics
    Che è, che è?
    È fior di li -- so.
    Va là per le vi -- o -- le!
%    O mè che'l prun mi pun -- ge!
    Quel -- l'al -- tra, me v'ag -- giun -- ge.
    I vo, ch'è quel che sal -- ta?
%    È~un gril -- lo.
    Ve -- ni -- te qua, cor -- re -- te,
    ve -- ni -- te qua,
    ve -- ni -- te qua,
    ve -- ni -- te qua, cor -- re -- te.
%    Ram -- pon -- zo -- li co -- glie -- te.
    E non son es -- si.
%    Sì, so -- no.
    Co -- lei, o co -- lei,
    Vien qua, vien qua per fun -- ghi;
    Co -- stà, co -- stà pe'l ser -- mol -- li -- no.
}

sestoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    bf4.
}

% sesto: checked againsrt source
sestoXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 r4 bf4. bf8 bf4 | f4. f8 c'4. c8 g8([ a bf c] d4) ef |

    d2 g, g' f | r2 r4 g f2 r | r1 r2 c4 c8[ c] | d4 bf8[ bf] c4 c8[ c]

    r4 c e c | e2 r r4 c d e | f2 e r2 r4 g | c,8[ d e f] g4 g r2 d ~ | d a r1 | r4 d 

    g4 g f g f2 | f1 bf, | f' r1 | R\breve | r4 d g g fs g d d | d1 r4 d g g | f d

    g2 a4 g g g | f d d8([ e f d] e2) e4 c | c4. bf8 a4 d c2 c | r2 bf1 f'4 f |

    g2 d r2 r4 f | a2 r2 a4 a f2 | R\breve | r1 r4 fs g4. g8 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 c c4. c8 d4 f c d d1 \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

sestoLyricsXIX = \lyricmode {
%    Pas -- san -- do con pen -- sier per un bo -- schet -- to,
    Don -- ne per quel -- lo gi -- van fior __ co -- glien -- do
    To' quel,
    \ijLyrics
    to' quel, 
    \normalLyrics
    Ec -- co -- lo, ec -- co -- lo, \ijLyrics ec -- co -- lo!\normalLyrics
    Che è, che è?
    È fior di li -- so.
    Va là per le vi -- o -- le!
    O __ mè! 
    Quel -- l'al -- tra, me v'ag -- giun -- ge.
    I vo,
%    È~un gril -- lo.
    Ve -- ni -- te qua,
    \ijLyrics
    ve -- ni -- te qua,
    \normalLyrics
    ve -- ni -- te qua, cor -- re -- te,
    ve -- ni -- te qua, cor -- re -- te.
    Ram -- pon -- zo -- li co -- glie -- te.
    E non son es -- si.
%    Sì, so -- no.
    Co -- lei, o co -- lei,
%    Vien qua, vien qua per fun -- ghi;
    Co -- stà, co -- stà,
    co -- stà, co -- stà pe'l ser -- mol -- li -- no.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

sestoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIXincipit
    >>
>>

