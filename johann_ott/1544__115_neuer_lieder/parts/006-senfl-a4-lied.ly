% Es jagt ein Jäger g'schwinde
% dort oben vor dem Holz;
% mit seiner schnellen Winde
% fand er ein Wild, was stolz.
% Auf einer weiten Heiden,
% da er das Wild ersach,
% mit seinen Winden beiden
% hetzt er ihm hinten nach.
% «Vom Gespür will ich nicht scheiden!»
% der selbig Jäger sprach.
% 
% Das Wild hat keinen Namen,
% da ichs bei nennen will;
% aus adelich Gezamen
% gibt er der Kurzweil viel.
% Sein Äuglein sind ihm geschwinnet,
% darin man sich ersicht;
% der Mund vor Röth brinnet.
% Darmit dich Jäger g'schwicht.
% Oh Glück dem Jäger ginnet,
% darauf lag sein Gedicht.
% 
% Sein Horen er erschellet,
% dasz in dem Wald erhall.
% Das Wild was wol gestellet,
% sprung über Berg und Thal,
% bis dasz ers niederfället
% hei einem Brünnlein rein;
% er auch ganz stet nachstellet
% dem edlen G'spüre sein.
% Den Spür er auserwählet;
% das bracht das G'wild in Pein.

discantusVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2 \doubleTimeSig\singleTime\time 3/1

    c1
}

% discantus: checked against source
discantusVI = \relative c' {
    \key f \major
    \time 3/1

    \partial 1 r1
    \repeat volta 2 {
    R\breve.*3 r1 r1 c | f\breve g1 | a f c' | c1.( bf2 a1) |
        g2( a) e( f) d1 | c2.( d4 e2 f1 e2) | f\breve d1( | e\breve) f1 |

    \[ e1( a) \] g | e f\breve | e1.( f2 g1 |
    \colorBr a1\colorBrBegin e a ~ | a g\breve\colorBrEnd ) |
    }
    \alternative { 
        { a\breve r1 }
        { a\breve. }
    }
    r1 r c | bf \[ g1( a) \] | bf1.( a2 bf1 | 
    \[ \colorBr a1\colorBrBegin f a ~ | a) \] g d( \colorBrEnd |
        e2. d4 e2 f1 e2) | f1 d\breve | 

    e2( f g f e d) | c\breve\melfi b1\melfiEnd |
        c1.( d2 e f | g a bf c1)\ficta b2\unficta |
        c1 r1 c | c1.( bf2) a1 | \colorBr a\colorBrBegin g\breve\colorBrEnd |
        f\breve( c1 | \[ d1 c) \] d | c1.( d2 e c) | 

    f1. d2 e1( | f2 d1 c)\ficta b2 \unficta | c g' a1 g | bf2( a) g( f g d) | 
        g1.( e2) f1 | g r1 f | \[ e( a) \] g | f( e d2 c | f\breve) e1 |
        f\longa*3/4
    \bar "|."
}

discantusLyricsVI = \lyricmode {
    Es jagt ein Jä -- ger g'schwin -- de, __
    Es __ jagt __ ein Jä -- ger g'schwin -- de,
    dort __ o -- ben vor dem __

    Holz; _

    Auf ei -- ner __ wei -- ten Hei -- den,
    da er __ das __ Wild __ er -- sach,

    mit sei -- nen Win -- den bei -- den
    hetzt __ er ihm hin -- ten nach.
    Vom Ge -- spür will __ ich __ nicht __ schei -- den!
    der sel -- big Jä -- ger sprach.
}

discantusLyricsVIa = \lyricmode {
    Mit
    sei -- ner schnel -- len Win -- de, __
    mit sei -- ner schnel -- len Win -- de,
    fand __ er ein Wild, was __
    "" 
    stolz.
}

altusVIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2 \doubleTimeSig\singleTime\time 3/1

    f1
}

% altus: checked against source
altusVI = \relative c {
    \key f \major
    \time 3/1

    \partial 1 r1 | 
    \repeat volta 2 {
    r1 f bf | c2( d e c f1) | e2( d e c1) \ficta b2\unficta | 
                                             % vv e1 to f1
        c1.( a2 g1) | f1. f'1( e2) | f1 r1 g | f f1.( e2) | 

    c2( bf4 a g2 a bf1 | c1. d2) c1 | a( f2 g a bf | c\breve bf1) |
        c\breve r1 | g'1 \[ f( d \] | g1. f2 e d | c a1 g2) a1 |
        \colorBr f1\colorBrBegin \[ g1( g') \colorBrEnd \] |
    }
    \alternative {
        { f\breve r1 } 
        { f\breve. } 
    }
        
    r1 g f( | d) e\breve | \colorBr d1\colorBrBegin g\breve\colorBrEnd |

    \[ c,1( d) \] c | \[ f1( e \] f2) f, | \[ g1( a \] g) |
        f f'1.( e2) | \[ c1( bf \] c) | a g\breve | c2( d e f g a |
        g f4 e d2 c) d1 | c\breve. | R | d\breve c1 |
        d( \[ d, e) \] | d \[ a'( g) \] | 

    % \clef tenor
    c1.( bf2 a g) | f( g a bf c1) | f,1.( c2) d1 | e2 e' f1 e |
        d1.( c2 bf a) | g1 d'\breve | bf1.( c2 d1) | \[ e1( f) \] e |
        \colorBr d1 \colorBrBegin a( d ~ | d) c\breve\colorBrEnd |
        c\longa*3/4
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Es jagt ein __ Jä -- ger g'schwin -- de,
    \ijLyrics
        g'schwin -- de,
    \normalLyrics
    Es jagt ein __ Jä -- ger g'schwin -- de,
    dort o -- ben vor dem __

    Holz; 

    _

    Auf ei -- ner wei -- ten Hei -- den,
    \ijLyrics
        Hei -- den,
    \normalLyrics
    da __ er das __ Wild __ er -- sach,

    mit __ sei -- nen Win -- den bei -- den
    hetzt __ er __ ihm __ hin -- ten nach.
    Vom G'spür will ich __ nicht schei -- den! __
    der __ sel -- big Jä -- ger sprach.
}

altusLyricsVIa = \lyricmode {
    Mit sei -- ner __ schnel -- len Win -- de,
    \ijLyrics
        Win -- de
    \normalLyrics
    mit sei -- ner __ schnel -- len Win -- de,
    fand er __ ein Wild, was __
    "" 
    stolz.
}

tenorVIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2 \doubleTimeSig\singleTime\time 3/1

    c1
}

% tenor: checked against source
tenorVI = \relative c {
    \key f \major
    \time 3/1

    \partial 1 r1
    \repeat volta 2 {
        R\breve.*4 |
        r1 r c | f\breve g1 | a( f c') | c\breve bf1( |
        a g\breve) f\breve. | r1 r f | 

        a\breve bf1 | c\breve\ficta b1\unficta |
        c\breve.~c~c~
    }
    \alternative { 
        { c\breve r1 } 
        { c\breve. } 
    }
    R\breve. | r1 r c | bf g\breve | a1.( g2 a bf | c\breve) bf1 |
        c1.( bf2) c1 | f,\breve f1 |

    g\breve g1 | e( d\breve) | c r1 | R\breve. | r1 r1 c |
        \colorBr f\breve \colorBrBegin f1 ~ | f g g \colorBrEnd |
        a1.( g2 a1) | f\breve r1 | a1. bf2 c1 | \[ a1( f) \] g |

    f\breve r1 | c'\breve c1 | g1. a2 bf1 | 
        \colorBr c\colorBrBegin a\breve\colorBrEnd |
        g\breve a1 | c\breve bf1 |
        \colorBr a\breve\colorBrBegin ( bf1 ~ | bf) g\breve\colorBrEnd |
        f\longa*3/4
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Es jagt ein Jä -- ger g'schwin -- de,
    dort o -- ben vor dem

    Holz; __ 

    ""

    Auf ei -- ner wei -- ten Hei -- den,
    da er das Wild er -- sach,

    mit sei -- nen __ Win -- den bei -- den
    hetzt er ihm hin -- ten nach.
    Vom Ge -- spür will ich nicht schei -- den!
    der sel -- big Jä -- ger sprach.
}

tenorLyricsVIa = \lyricmode {
    Mit
    sei -- ner schnel -- len Win -- de,
    fand er ein Wild, was stolz. __
}

bassusVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2 \doubleTimeSig\singleTime\time 3/1

    c1
}

% bassus: checked against source
bassusVI = \relative c {
    \key f \major
    \time 3/1

    \partial 1 c1
    \repeat volta 2 {
        f\breve g1 | a\breve f1 | g( e2 f d1) | c1. f1( e2 | \[ f1 a \] g |
        \[ f1 d \] c) | f r1 f | e2 f c( f) 

    g1 | c,1.( bf2) c1 | d1.( e2 f1) | e\breve d1 | \[ c( f \] g | 
        \colorBr e1\colorBrBegin d\breve \colorBrEnd ) | c\breve.( |
        \colorBr f1 \colorBrBegin e f ~ | f c\breve\colorBrEnd ) |
    }
    \alternative { 
        { f,\breve c'1 } 
        { f,\breve. } 
    }
    R\breve. R | r1 r1 g' | f d f ~ | f2( e) c1 d | c\breve c1 | 
        \[ d1( bf) \] d | 

    \[ \colorBr c1\colorBrBegin ( g c ~ | c) \] g\breve\colorBrEnd |
        c1 r1 c2( d | e f g a g1) | c1.( bf2) g1 | a1.( g2 a1) | f e\breve | 
        d1 r1 a | \[ bf( a) \] bf | f( f' c) | d\breve c1 |

    c2 bf1 a2 g1 | c( f c) | g'\breve g1( | 
        \colorBr c,\colorBrBegin d\breve\colorBrEnd ) | g,\breve d'1 |
        \[ c1( f \] g) |
        \[ \colorBr d1\colorBrBegin ( c) \] bf ~ | bf c\breve\colorBrEnd |
        f,\longa*3/4
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Es jagt ein Jä -- ger g'schwin -- de,
    \ijLyrics
        g'schwin -- de,
    Es jagt ein Jä -- ger g'schwin -- de,
    \normalLyrics
    dort __ o -- ben vor __ dem __

    Holz; mit

    _ 

    Auf ei -- ner wei -- ten Hei -- den,
    da er __ das Wild __ er -- sach,

    mit __ sei -- nen Win -- den bei -- den
    hetzt er ihm hin -- ten nach.
    Vom Ge -- spür will ich __ nicht schei -- den!
    der sel -- big __ Jä -- ger sprach.
}

bassusLyricsVIa = \lyricmode {
    _ 
    sei -- ner schnel -- len Win -- de,
    \ijLyrics
        Win -- de
    mit sei -- ner schnel -- len Win -- de,
    \normalLyrics
    fand __ er ein Wild, __ was __
    "" ""
    stolz.
}

discantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

