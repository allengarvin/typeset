cantusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% checked against source
cantusIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \override Slur #'transparent = ##t 

    f2 a4 bf c8([ bf a g] f4) g | a4 f2 bf a4 g2 | a4 f 

    a4 bf c8([ bf a g] f4) g | a f2 c'4 c b c f, | d g4 c,2 r4 c

    c'4. bf8 | a4 a g2 a4 f a bf | c8([ bf a g] f4) g a f2 bf4 ~ |
        bf a g2 a4 f 

    a4 bf | c8([ bf a g] f4) g a f2 c'4 | c b c f, d g c,2 | 
        r4 c c'4. bf8 a4 a g2 |

    a4 c f, g a f a bf | c8([ bf a g] f4 g) c, c' bf ef | d( c2 b4)
     \footnote " " #'(0.0 . 0) \markup { \super 1 glose, gloze (n): pretense; flattery. } 

    c4 c bf a | g f bf4.( a8 g4 f) e a | g f2( e4) f2 r4 f' | 
        e d c bf a d c bf |

    a2( g) a4 c f, g | a f a bf c8([ bf a g] f4 g) | 
        c, c' bf ef d( c2 b4) |

    c4 c bf a g f bf4.( a8 | g4 f) e a g f2( e4) | 
        f2 r4 f' e d c bf | a d c bf a2( g) | a\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Sweet Nymph come to __ thy lo -- ver, 
        to thy lo -- ver, 
  \ijLyrics 
    Sweet Nymph come to __ thy lo -- ver, 
  \normalLyrics

    Lo here a -- lone, 
  \ijLyrics 
    Lo here a -- lone
  \normalLyrics
    our loves we may dis -- co -- ver,
    Sweet Nymph come to __ thy lo -- ver, 
        to thy lo -- ver,
  \ijLyrics 
    Sweet Nymph come to __ thy lo -- ver, 
  \normalLyrics
    Lo here a -- lone, 
  \ijLyrics 
    Lo here a -- lone
  \normalLyrics
    our loves we may dis -- co -- ver.

    Where the sweet Night -- in -- gale with wan -- ton,
    with wan -- ton 
        % Ugly workaround from mailing list. Footnotes still broken in 2.16
        glo -- \markup \concat { ses\super 1} 
        
    hark her love to dis -- clo -- ses,
        to dis -- clo -- ses,
    \ijLyrics
    Hark her love to dis -- clo -- ses,
        to dis -- clo -- ses,
    \normalLyrics
    Where the sweet Night -- in -- gale with wan -- ton,
    with wan -- ton glo -- ses,
    hark her love to dis -- clo -- ses,
        to dis -- clo -- ses,
    \ijLyrics
    Hark her love to dis -- clo -- ses,
        to dis -- clo -- ses.
    \normalLyrics
}

tenorIIIincipit = \relative c' {
    \fourTwoCommonTime
    \clef "petrucci-c1"
    \key f \major

    c2
}

% checked against source
tenorIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \override Slur #'transparent = ##t 

    r1 c2 d4 e | f8([ e d c] d4) bf8([ c] d[ e] f2) e4 | f1 r4 f a bf |

    c8([ bf a g] f4) a g2 c,4 c' | c b c g c4. bf8 a4 g4 ~ |
        g8( f8) f2( e4) 
      

    f1 | r4 c d e f8([ e d c] d4) bf8([ c] | d[ e] f2) e4 f1 | 
        r4 f a bf c8([ bf a g] f4) a | g2 c,4 c' 

    c4 b c g | c4. bf8 a4 g4.( f8) f2( e4) | f1 r4 c' f, g |
        a f a bf c( a)

    g4 c | bf ef d2 c r4 c | bf a g f bf4.( a8 g4 f | 
        e f g2) a4 f' e d | c bf a( d) 

    c4 bf a g ~ | g8([ f] f2 e4) f1 | r4 c' f, g a f a bf | 
        c( a) g c bf ef d2 | c

    r4 c bf a g f | bf4.( a8 g4 f e f g2) | a4 f' e d c bf a( d) |
        c4 bf a g4.( f8 f2 e4) | f\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Sweet Nymph come to __ thy __ lo -- ver, 
    \ijLyrics
    sweet Nymph come to __ thy lo -- ver, 
    \normalLyrics
    Lo here a -- lone our loves we may dis -- co -- ver, 
    Sweet Nymph come to __ thy __ lov -- er, 
    \ijLyrics
    Sweet Nymph come to __ thy lov -- er, 
    \normalLyrics
    Lo here a -- lone our loves we may dis -- co -- ver, 
    Where the sweet Night -- in -- gale with wan -- ton,
        with wan -- ton glo -- ses, 
    Hark her love to dis -- clo -- ses, 
    \ijLyrics
    hark her love to dis -- clo -- ses 
        to dis -- clo -- ses, 
    \normalLyrics
    where the sweet Night -- in -- gale with wan -- ton 
        with wan -- ton glo -- ses 
    hark her love to dis -- clo -- ses, 
    \ijLyrics
    hark her love to dis -- clo -- ses,
        to dis -- clo -- ses.
    \normalLyrics
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

