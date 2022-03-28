discantusXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve
}

% discantus: cheecked against source
discantusXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve | c\breve | bf1 bf | c1. bf2 | a1 a | g\breve | r1 g |
        f f | e\breve | r1 e | d1.( e2 | f) g1\ficta f2\unficta | g1 r2 e |

    g1 f | e r2 e | g1 f | e2 g g g | a1 c | bf2.( a4 g2. f4 | e d c2) c'1 |
        bf a | g2.( f4 e d \[ c2 ~ | c f1) \] e2 | f\longa*1/2
    \bar "|."
}

discantusLyricsXXVII = \lyricmode {
    \ijLyrics
    Ich klag den Tag und al -- le Stund,
    das mein Aus -- sbund
    nit hab __ sein ge -- sund;
    Des -- halb ver -- wundt,
    des -- halb ver -- wundt
    mein Herz in Leid aus gu -- tem grundt,
        aus gu -- tem grundt.
}

discantusLyricsXXVIIa = \lyricmode {
    \ijLyrics
    Wie mag on Klag mein Herz mir sein,
    die -- weil groß Pein
    sich mehrt __ _ da -- rein;
    Mein Sunn mir schein,
    das werd ge -- tröst,
    das werd ge -- tröst der lieb -- ste mein,
        der lieb -- ste mein.
}

discantusLyricsXXVIIb = \lyricmode {
    \ijLyrics
    Un -- glück dein Dück bald von mir wendt,
    dar -- durch be -- hend
    mein groß __ _ E -- lendt
    zue gu -- tem Endt
    mit Freu -- den werd,
    mit Freu -- den werd durch glück ge -- ländt,
        durch glück __ ge -- ländt.
    
% thue das behendt/

}

contratenorXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% contra: checked against source
contratenorXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c\breve | bf1 bf | c2.( bf4 a2 g | a f) f' g ~ | g1( g,2) g' |
        e1 r2 e | f f,4( g a bf c d | e2) c4( d e f g2) |

    g,2 g4( a bf c d2) | d d,4( e f g a bf | c1) r2 c ~ | c f, c'1 | 
        g2.( a4 bf2) g | d'( e) c d | e1 r2 c | d( e) d1 | 

    % --- page ---
    g,1 r2 c | d( e) d1 | g,2 c d2. g,4 | d'2( c) r f | g d e1 | 
        r2 e2.( c4 e f) | 
        g( g, bf4. c8 d2) a | c g a1 | \[ f( c') \] | c\longa*1/2
    \bar "|."
}

contratenorLyricsXXVII = \lyricmode {
    \ijLyrics
    Ich klag den Tag __ und al -- le Stund, 
    das mein Aus -- sbund, __
    das mein __ Aus -- sbund __
    nit __ hab sein g'sund, __
    nit hab __ sein ge -- sund,
    Des -- halb __ ver -- wundt,
    des -- halb __ ver -- wundt
    mein Herz in Leid __ aus gu -- tem grundt,
    mein __ Herz __ in Leid aus gu -- tem __ grundt.
}

contratenorLyricsXXVIIa = \lyricmode {
    \ijLyrics
    Wie mag on Klag __ mein Herz __ mir sein, 
    die -- weil groß __ Pein, __
    die -- weil __ groß Pein __
    sich __ mehrt da -- rein, __
    sich mehrt __ _ da -- rein;
    Mein Sunn __ mir schein,
    mein Sunn __ mir schein,
    das werd ge -- tröst __ der lieb -- ste mein,
    das __ werd __ ge -- tröst der lieb -- ste __ mein.
}

contratenorLyricsXXVIIb = \lyricmode {
    \ijLyrics
    Un -- glück dein Dück __ bald von __ mir wendt, 
    dar -- durch be -- hend, __
    dar -- durch __ be -- hend __
    mein __ groß E -- lendt, __
    mein groß __ _ E -- lendt
    zue gu -- tem Endt,
    zue gu -- tem Endt
    mit Freu -- den werd __ durch glück ge -- ländt,
    mit __ Freu -- den werd durch glück ge -- ländt.
}

tenorXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f\breve | e1 e | f1. e2 | d1 d | c\breve~c | r1 c | bf bf |
        a\breve~a~a | R | r1 a | g1.( a2 | bf) c1\ficta b2\unficta | c\breve | 
        r1 a | c bf |

    a\breve | r1 c | c c | d f | e2.( d4 c bf a2 ~ | a g4 f g2) g | f\longa*1/2
    \bar "|."
}

tenorLyricsXXVII = \lyricmode {
    \ijLyrics
    Ich klag den Tag und al -- le Stund, __
    das mein Aus -- sbund __
    nit hab __ sein ge -- sund;
    Des -- halb ver -- wundt
    mein Herz in Leid aus gu -- tem grundt.
}

tenorLyricsXXVIIa = \lyricmode {
    \ijLyrics
    Wie mag on Klag mein Herz mir sein, __
    die -- weil groß Pein __
    sich mehrt __ _ da -- rein;
    Mein Sunn mir schein,
    das werd ge -- tröst der lieb -- ste mein.
}

tenorLyricsXXVIIb = \lyricmode {
    \ijLyrics
    Un -- glück dein Dück bald von mir wendt, __
    dar -- durch be -- hend __
    mein groß __ _ E -- lendt
    zue gu -- tem Endt
    mit Freu -- den werd durch glück ge -- ländt.
}

bassusXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | e1 e | f1. e2 | d1 d | c r2 c | f1. c2 | g'1 r2 g | a1. g2 | 
        f1 f | c2 c c4( d e f |

    g2) g, g4( a bf c | d2) d d4( e f g | a2) a, a2.( bf4 | c2) d a a' | 
        bf2.( a4 g2. f8[ e] | d2) c f1 | c r2 c | g

    c2 d1 | c r2 c | g c d1 | c2 c g g' | d( f2. g4 a2) | g1 c, ~ | c r2 c |
        g( g' d) f | c1 r2 f ~ | f e4( d) c1 | f,\longa*1/2
    \bar "|."
}

bassusLyricsXXVII = \lyricmode {
    \ijLyrics
    Ich klag den Tag und al -- le Stund, 
            und al -- le Stund, 
        den Tag und al -- le Stund, 
    das mein __ Aus -- sbund, __
    das mein __ Aus -- sbund __
    nit hab,
    nit hab __ sein ge -- sund;
%    nit hab sein ge -- sund,
%    nit hab sein ge -- sund;
    Des -- halb __ _ ver -- wundt,
    des -- halb __ _ ver -- wundt
    mein Herz,
    mein Herz __ in Leid __ % aus gu -- tem grundt.
    mein Herz __ in Leid aus __ gu -- tem grundt.
}

bassusLyricsXXVIIa = \lyricmode {
    \ijLyrics
    Wie mag on Klag mein Herz mir sein, 
            mein Herz mir sein, 
        on Klag mein Herz mir sein, 
    die -- weil __ groß Pein, __
    die -- weil __ groß Pein __
    sich mehrt,
    sich mehrt __ _ da -- rein;
    Mein Sunn __ _ mir schein,
    mein Sunn __ _ mir schein,
    das werd,
    das werd __ ge -- tröst __ % der lieb -- ste mein,
    das werd __ ge -- tröst der __ lieb -- ste mein.
}

bassusLyricsXXVIIb = \lyricmode {
    \ijLyrics
    Un -- glück dein Dück bald von mir wendt, 
            bald von mir wendt, 
        dein Dück bald von mir wendt, 
    dar -- durch __ be -- hend, __
    dar -- durch __ be -- hend __
    mein groß,
    mein groß __ _ E -- lendt,
%    mein groß _ E -- lendt,
%    mein groß _ E -- lendt
    zue gu - tem Endt,
    zue gu - tem Endt
    mit Freudn,
    mit Freu -- den werd __ % durch glück ge -- ländt.
    mit Freu -- den werd durch __ glück ge -- ländt.
}

discantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXVIIincipit
    >>
>>

contratenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXVIIincipit
    >>
>>

tenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIincipit
    >>
>>

bassusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIincipit
    >>
>>

