superiusOneXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1*4
}

% superius: checked against source. Taking and reusing for canon
superiusOneXXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 f1 c2 | f( a1 f2) | f1 r2 f( | c'4.) bf8( a[ g] f2) a( d,4 ~ |
        d8[ c d e] f[ g] 

    a2) a4 a2 | R\breve | r2 d d d, ~ | d( d') d1 | r1 f,2( c' ~ | 
        c) a2 r1 | r4 d2 c4 bf2.( a8[ g] | f4 bf,) d2 r1 | r2 e( a c) |
        c1 r1 | f,2 f 

    a2.( g4 | f e8[ d]) d'2 a d, | R\breve | r2 f d2. e4( | 
        f2. g8[ a] bf4) c d2 |
        d1 r1 | g,2( c2. d4 e2 | c g g c) | c\longa*1/2
    \bar "|."
}

superiusOneLyricsXXXIV = \lyricmode {
    Mi -- se -- re -- re no -- stri __ Do -- mi -- ne, 
        mi -- se -- re -- re no -- stri,
        mi -- se -- re -- re no -- stri,
    \ijLyrics
        mi -- se -- re -- re no -- stri,
        mi -- se -- re -- re no -- stri,
    \normalLyrics
        no -- stri.
}

superiusTwoXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1*4
}
% superius II: reused I and just shifted time
superiusTwoXXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 f ~ | f c2 f( a ~ | a f2) f1 | r2 f( c'4.) bf8([ a g] f4 ~|
        f) a2( d,4. c8[ d e] f[ g] 

    a4 ~ | a) a4 a2 r1 | r1 r2 d | d d,1( d'2) | d1 r1 | f,2( c'1) a2 |
        r1 r4 d2 c4 | bf2.( a8[ g] f4 bf,) d2 | r1 r2 e( | a c) c1 | r1 f,2 f |

    a2.( g4 f e8[ d]) d'2 | a d, r1 | r1 r2 f | d2. e4( f2. g8[ a] |
        bf4) c d2 d1 | r1 g,2( c2 ~ | c4 d4 e2 c g) | g\longa*1/2
    \bar "|."
}

superiusTwoLyricsXXXIV = \lyricmode {
    Mi -- se -- re -- re no -- stri __ Do -- mi -- ne, 
        mi -- se -- re -- re no -- stri,
        mi -- se -- re -- re no -- stri,
    \ijLyrics
        mi -- se -- re -- re no -- stri,
        mi -- se -- re -- re no -- stri,
    \normalLyrics
        no -- stri.
}

discantusXXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1*4
}

% discantus: checked against source
discantusXXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 d2 a' | f c' d4 f2( f,4 ~ | f8[ g] a2) a4 bf d2 d4 | 
        c( c4. bf8[ a g] f4 c)

    d a'4 ~ | a8([ bf8] c4 d f r f d f | e4. d8 c4. bf8 a4. g8 f4 a |
        g2 f4 bf2 a8[ g] f4 e | d4. e8 f4 d2) a'4 r4 a ~ | a a

    bf2 c4.( bf8 a[ g] f4 ~ | f) c'2 f, c4( d f | e4 d g2.) f4( bf2 ~ |
        bf4 a8[ g] f4 g d4. e8 f4 g) | a1 r2 e | f2. g4( a2 bf | c2.) bf4(

    a2) f'4.( e8 | d4 c8[ bf] a4 bf c2) f, | r2 d g2.( a4 | bf g) bf1 a2 ~ |
        a d2.( c8[ bf] a2 ~ | a4 g f2. g4 a bf) | c\breve~c~ c\longa*1/2
    \bar "|."
}

discantusLyricsXXXIV = \lyricmode {
    Mi -- se -- re -- re no -- stri, Do -- mi -- ne,
        mi -- se -- re -- re no -- stri,
    mi -- se -- re -- re __ no -- stri, Do -- mi -- ne,
        mi -- se -- re -- re __ no -- stri,
    \ijLyrics
        mi -- se -- re -- re __ no -- stri. __
    \normalLyrics
}

contratenorXXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\longa
}

% contratenor: checked against source
contratenorXXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve~f d a' f c' d1 f ~ | f( f, ~ | f2 g a1 ~ | a) a | bf d ~ | 
        d d( | c) c ~ | c2( bf a g | f1 c) | d

    a'1 ~ | a2( bf c1 | d f | r1 f | d f) | e\breve~e~e\longa*1/2
    \bar "|."
}

contratenorLyricsXXXIV = \lyricmode {
    Mi -- se -- re -- re no -- stri Do -- mi -- ne,
        mi -- se -- re -- re no -- stri. __
}

tenorXXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c5"
    \key f \major

    f2.*2
}

% tenor: checked against source
tenorXXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f2 f a1 | a2 d2.( bf2 f4 ~ | f c) c2 r2 d ~ |
        d4 a d4.( e8 f[ g] a2 d,4) | e1. c'2( | 

    bf2. a8[ g] f4 bf2 a8[ g]) | a2 r2 r4 f bf( a ~| a8[ g f e] d2) c1 |
        r2 c c4 f4.( g8 a4 | g f8[ e]) d1 f2 ~ | f bf1 bf,4 bf | c1.( 

    a2 | a2. g4) c1 ~ | c c'2.( bf4 | a2 f r a | d2. d,4 e c g'2 ~ |
        g) f r d | a' bf2.( a4) a2 | r2 d,2.( e4 f d | e f g c,

    e2 c) | c\breve~c\longa*1/2
    \bar "|."
}

tenorLyricsXXXIV = \lyricmode {
    Mi -- se -- re -- re no -- stri,
        mi -- se -- re -- re no -- stri,
             Do -- mi -- ne, 
        mi -- se -- re -- re no -- stri,
        mi -- se -- re -- re no -- stri,
    \ijLyrics
        mi -- se -- re -- re no -- stri. __
    \normalLyrics
}

bassusOneXXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve.*1/2
}

% bassus I: checked against source
bassusOneXXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve ~ f1 f f\breve f a~a d,~d f~f1 f | bf,\breve | bf1 bf |
        a\breve | f~f f' ~ f1( e | d\breve~d~d) c\breve~c~\longa*1/2
    \bar "|."
}

bassusOneLyricsXXXIV = \lyricmode {
    Mi -- se -- re -- re no -- stri __ Do -- mi -- ne, 
        mi -- se -- re -- re __ no -- stri. __
}

bassusTwoXXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus II: checked against source
bassusTwoXXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1. f2 | a1( d, | f bf, | a2) f1 f'2 ~ | f4( e d1 d2 | c a1) a2 |
        bf( bf2. c4 d e |

    f2 bf a d, ~ | d4) c( bf2 a) f | r2 f( a) f | g2.( a4 bf2. c4 |
        d2. e4 f2 d | e1 f2) c ~ | c d4( e f2 g | a2. g4 f2

    a2 ~ | a) d, r d ~ | d d c1 | bf2.( c4 d) e( f2 ~ | f bf,1 f'2 ~ |
        f bf a f) | g\breve~g~g\longa*1/2
    \bar "|."
}

bassusTwoLyricsXXXIV = \lyricmode {
    Mi -- se -- re -- re no -- stri Do -- mi -- ne,
    mi -- se -- re -- re __ no -- stri,
        mi -- se -- re -- re __ no -- stri. __
}

superiusOneXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusOneXXXIVincipit
    >>
>>

superiusTwoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusTwoXXXIVincipit
    >>
>>

discantusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXXIVincipit
    >>
>>

contratenorXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXXIVincipit
    >>
>>

tenorXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIVincipit
    >>
>>

bassusOneXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXXXIVincipit
    >>
>>

bassusTwoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXXXIVincipit
    >>
>>

