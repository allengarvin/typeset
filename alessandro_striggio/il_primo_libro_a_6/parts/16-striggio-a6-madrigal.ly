% Ariosto, Rime
% o lacrime che 'l giorno io celo a pena,
% o prieghi sparsi in non feconda arena,
% o del mio ingiusto mal giusti lamenti;
% o sempre in un voler pensieri intenti,
% o desir che ragion mai non rafrena,
% o speranze ch'Amor drieto si mena
% quando a gran salti e quando a passi lenti;
% 
% sarà che cessi o che s'alenti mai
% vostro lungo travaglio e 'l mio martìre,
% o pur fia l'uno e l'altro insieme eterno?
% Che fia non so, ma ben chiaro discerno
% che mio poco consiglio e troppo ardire
% soli posso incolpar ch'io viva in guai.

% O ardent sighs, messengers of the heart,
% O tears, which day by day I ill conceal,
% O prayers, to an unyielding soil which steal,
% O just complaints of undeserved smart,
% O thoughts which never from one will depart,
% Desires, which reason wants the power to heal,
% Hopes, which still whirl my soul in restless wheel,
% Now slowly urged, now with impetuous start.
% 
% Shall then my pangs or cease, or mitigate?
% Shall your long siege, and my distress have end?
% Or both perpetual, their full force maintain
% This I know not: but well perceive my pain
% My own imprudence and wild passion blend
% As first to cause, now to perpetuate.
%         -- Capel Lofft, 1806


% O messagi del cor, sospiri ardenti,
% O lagrime che'l giorn'io celo a pena,
% O preghi sparsi in non fecond'arena,
% O del mio~ingiusto mal giusti lamenti,
% 
% O sempr'in un voler pensier intenti,
% O desir che ragion mai non raffrena,
% O speranze ch'Amor dietro si mena,
% Quand'a gran salti e quand'a passi lenti.
 

cantoXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCutTime
%    \clef soprano
    \key f \major

    r1 r2 bf ~ | bf g1 d'2 ~ | d4( c bf a g a bf c | d2) d,1 bf'2 |
        a2. a4 c2 c | r4 c c2 bf r4 c | bf2 bf a1 | g fs |

    g2. g4 a2 g | fs g g4 g g2 ~ | g\melisma\ficta fs\unficta\melismaEnd g1 ~ |
        g r2 c | c c d1 | bf2 bf bf bf | a2. a4 bf2 g | f4 f bf1( a2) | 
        bf r4 bf a2 g |

    g2 \ficta fs \unficta g r4 g | a bf bf a bf2 r | r1 r2 a ~ | a bf1 a2 ~ | 
        a g1\melisma \ficta fs2 \unficta \melismaEnd | g\breve ~ | g1 r2 g |
        g1 c,2 c' | c a bf bf | a bf bf bf | a d 

    c2.( bf4 | a g f e d2) bf' | c c c1 | a2 bf1 bf2 | a r4 a2 c4 bf2 |
        a g4 a bf2 a | r2 d1 d2 | c\breve | a1 r4 c2 bf4 | c2 a4 a 

    bf2 g | a4 a c2 bf r | r4 f2 bf bf4 a2 | bf r r r4 a ~ | 
        a f d d'2( c4) d2 | r2 d b b | c1 a | bf\breve | 
        g2 r4 d4 a'2 bf | bf bf

    a1 | a2 r4 a a2 g | g g a1 | bf4 f2 a c4 bf( a8[ g] | a2) a r4 f a a |
        c2 g r2 a | bf1. g2 | a1 a | a\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    O __ mes -- sa -- gi del cor so -- spi -- ri, 
        so -- spi -- ri, so -- spi -- ri~ar -- den -- ti,
    O la -- gri -- me che'l giorn' io ce -- lo~a pe -- na, __
    O pre -- ghi spar -- si,
    O pre -- ghi spar -- si~in non fe -- con -- da~a -- re -- na,
    O del mio~in -- giu -- sto mal,
    O del mio~in -- giu -- sto mal giu -- sti la -- men -- ti, __
 
    O sem -- pre,
    O sem -- pre~in un vo -- ler,
    O sem -- pre~in un vo -- ler __ pen -- sier in -- ten -- ti,
    O de -- sir che ra -- gion mai non raf -- fre -- na,
    O spe -- ran -- ze,
    O spe -- ran -- ze ch'A -- mor die -- tro si me -- na,
        die -- tro si me -- na,
    Quan -- do~a gran sal -- ti, e quan -- do~a pas -- si len -- ti,
        e quan -- do~a pas -- si len -- ti,
        e quan -- do~a pas -- si len -- ti,
    Quan -- do~a gran sal -- ti,
    Quan -- do~a gran sal -- ti, e quan -- do~a pas -- si len -- ti.
}

altoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1
}

% alto: checked against source
altoXVI = \relative c' {
    \fourTwoCutTime
%    \clef alto
    \key f \major

    bf\breve | bf1 g2.( a4 | bf c d2. c4 bf2 ~ | bf) a bf4( c d e | 
        f2) f2. f4 c2 | e r4 c g'2 c,4 c | d2 d d1 | d a |

    b2. b4 d2 d | d2. d4 ef2 ef | d1 d | r2 g g g | 
        a4( g f e d c bf a | bf c d c bf a g2) | a r4 f'2 f e4 |

    f2 f f1 | f2 d c bf | g8([ a bf g] a4) a g2 r4 d' | d f f f f1 |
        r1 r2 a, ~ | a d1 d2 | d\breve | b ~ | b | r2 g' g g | a f 

    f4( e d c | d\breve ~ | d1) r | r2 c d1 | c2 c2.( bf8[ a] g2) | 
        a d1 d2 | d r4 d2 ef4 d bf | c2. c4 g'2 e | r2 f1 f2 ~ | 
        f f1( e2) | f1 r | r4 g2 f4 

    g2 e4 e | f2 c d4 d g2 | f1 r2 f ~ | f f4.( e8 d4) g e2 | 
        f4 f2 g4 e a2 f4 | r ef d1 d2 | e f f2.( e4 | d\breve) | 
        c2 r4 a

    a2 g | d' d d1 | cs2 r4 d a2 d | g, c c1 | d2 f f4 f d2 ~ | d d r1 |
        c2 c4 c a2 f | r4 f bf1 d2 ~ | d d1 c2 | \[ a1( d) \] | 
        cs\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    O mes -- sa -- gi del __ cor so -- spi -- ri, 
        so -- spi -- ri, so -- spi -- ri~ar -- den -- ti,
    O la -- gri -- me che'l giorn' io ce -- lo~a pe -- na,
    O pre -- ghi spar -- si in non fe -- con -- da~a -- re -- na,
    O del mio~in -- giu -- sto mal,
    O del mio~in -- giu -- sto mal giu -- sti la -- men -- ti, __
 
    O sem -- pre~in un vo -- ler __ pen -- sier in -- ten -- ti,
    O de -- sir che ra -- gion mai non raf -- fre -- na,
    O spe -- ran -- ze,
    O spe -- ran -- ze ch'A -- mor die -- tro si me -- na,
    Quan -- do~a __ gran sal -- ti, 
    Quan -- do~a gran sal -- ti, e quan -- do~a pas -- si len -- ti,
        e quan -- do~a pas -- si len -- ti,
        e quan -- do~a pas -- si len -- ti,
    Quan -- do~a gran sal -- ti,
    Quan -- do~a gran sal -- ti, e quan -- do~a pas -- si len -- ti.
    
}

tenoreXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCutTime
%    \clef tenor
    \key f \major

    g1. g2 | g4( a bf c d2. c4 | bf a g1) d2 | d1 d2 d | a'1 a | 
        r4 g a2 bf r4 f ~ | f g2 g4 a1 | b r2 d |

    d2. d4 a2 bf | a bf bf c | a1 b2 b | b b c2.( bf4 | 
        a2. g4 f e d2 ~ | d4 e f2. e8[ d] e2) | f1 r2 r4 g | d'2 d c4 f, c'2 |
        bf1

    r1 | r1 r2 r4 bf | a d c c bf2 a | a4 a d1( c2) | d1 r1 | r1 r2 d | 
        d d d, d | g1 r1 | r2 g g g | f f d1 | d d2 d | f2. f4

    f2 c' ~ | c4( bf a g f e8[ d] g2) | c, c c1 | c2 g'1 g2 | a1 r | R\breve |
        r2 bf1 bf2 | \[ a1( g) \] | f4 c'2 c4 c2 d4 d | c2 r r4 g2 g4 |
        c2 a4 a bf2

    g2 | a f4 f2( e4) f2 | f f g4 d'2( c4) | d2 r4 bf a a2 bf4 ~ | 
        bf c a2 g g | g a2.( bf4 c2) | bf r4 bf bf2 g ~ | g f1 d2 | 
        d\breve |

    e2 r4 d d2 d | e g f f | d a'4 a c2 d | r1 f,2 f4 c | g'1 c,2 r4 f |
        f2 d d2.( e4 | f2 e4 d e2) e | f2.( e4 d1) | e\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    O mes -- sa -- gi del cor so -- spi -- ri, 
        so -- spi -- ri, so -- spi -- ri~ar -- den -- ti,
    O la -- gri -- me che'l giorn' io ce -- lo~a pe -- na,
    O pre -- ghi spar -- si in non fe -- con -- da~a -- re -- na,
    O del mio~in -- giu -- sto mal giu -- sti la -- men -- ti,
 
    O sem -- pre~in un vo -- ler,
    \ijLyrics
    O sem -- pre~in un vo -- ler,
    \normalLyrics
    O sem -- pre~in un vo -- ler pen -- sier in -- ten -- ti,
    O de -- sir 
    O spe -- ran -- ze,
    O spe -- ran -- ze ch'A -- mor,
    O spe -- ran -- ze ch'A -- mor die -- tro si me -- na,
    Quan -- do~a gran sal -- ti,
    Quan -- do~a gran sal -- ti~e quan -- do~a pas -- si len -- ti,
        e quan -- do~a __ pas -- si len -- ti,
        e quan -- do~a pas -- si len -- ti,
    Quan -- do~a gran sal -- ti,
    \ijLyrics
    Quan -- do~a gran sal -- ti,
    \normalLyrics
    e quan -- do~a pas -- si len -- ti.
}

bassoXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1.
}

% basso: checked against source
bassoXVI = \relative c {
    \fourTwoCutTime
%    \clef bass
    \key f \major

    R\breve | r1 g ~ | g2 g g2.( a4 | bf c d c bf a g2) | f1 f | 
        c'2 r4 f, g2 f4 f | bf2 g d'1 | g, r1 | R\breve | R | r1 r2 g | g g 

    c1 | f,2 f bf bf | bf2.( a4 g1) | f2 r4 f bf2 c | d bf f'1 | bf, r | 
        r1 r2 r4 g | d' bf f' f, bf2 d ~ | d4 d g,2 a1 | d2 g,2. g4 fs2 |

    \[ g1( d') \] | g,\breve | R\breve | r2 c c c | f, f bf1 | r2 g g g |
        d'2 bf f'1 | f, bf2 g | a2.( bf4 c1) | f,2 g1 g2 | d'1 r | R\breve |
        r2 bf1 bf2 | f'1 c | r4 f,2 f4 

    c'2 g4 g | c2 d g,4 g c2 | f,4 f2 f4 bf2 c4 c | a2 bf g4 g f2 | 
        bf r4 f' bf g a2 | d, r r r4 bf | 
        \ficta ef \unficta c d2 g,1 | r2 f 

    f2 f | bf bf g1 | c2 r4 d d2 g, | g g d'1 | a2 r4 d d2 g, | c c f,1 |
        bf2 r r g | d'4 d f1 f,2 | r1 f | bf g | d' a | d\breve |
        a\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    O mes -- sa -- gi del cor so -- spi -- ri, 
        so -- spi -- ri~ar -- den -- ti,
    O pre -- ghi spar -- si,
    O pre -- ghi spar -- si in non fe -- con -- da~a -- re -- na,
    O del mio~in -- giu -- sto mal giu -- sti la -- men -- ti,
        giu -- sti la -- men -- ti,
 
    O sem -- pre~in un vo -- ler,
    O sem -- pre~in un vo -- ler pen -- sier in -- ten -- ti,
    O de -- sir,
    O spe -- ran -- ze,
    O spe -- ran -- ze ch'A -- mor die -- tro si me -- na,
    O spe -- ran -- ze ch'A -- mor die -- tro si me -- na,
    Quan -- do~a gran sal -- ti, 
    \ijLyrics
    Quan -- do~a gran sal -- ti, 
    \normalLyrics
        e quan -- do~a pas -- si len -- ti,
        e quan -- do~a pas -- si len -- ti,
        e quan -- do~a pas -- si len -- ti,
    Quan -- do~a gran sal -- ti, e quan -- do~a pas -- si len -- ti.
}

quintoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf1

}

% quinto: checked against source
quintoXVI = \relative c' {
    \fourTwoCutTime
%    \clef tenor
    \key f \major

    R\breve | r2 bf1 g2 | d'2.( c4 bf a g2) | f f1 g2 | c, f f r4 f |
        g2 f r a | d, d d1 | d d | g2. g4 fs2 g |

    d2 g ef c | d1 g | r2 g g g | c1 bf2 d ~ | d d,2. d4 g2 | c, r4 f f2 c |
        f2 f f1 | f r | r1 r2 r4 g | f f f f

    f2 f ~ | f4 f g2 e1 | d2 d2. d4 d2 | d\breve | d1 r2 d' | d d g, g | 
        c1 r2 c | c c f, f | f r4 bf bf2 g | a bf a1 | c bf | a 

    g1 | f2 d1 d2 | d r4 d2 c4 g'2 | f c4 f g2 a | r2 f f f ~ | 
        f4( g a bf c bf8[ a] g2) | a r4 f2 e4 g2 | g4 e a2 g g4 c, |

    c2 f f c'4 c | c,2 d g c,4 c' | d2 c r1 | f,2 bf4 g a2 d, | 
        r2 r4 d d2 d | c f f1 ~ | f g | r4 e a2 f bf ~ | bf g a1 |

    a2 r4 a d2 b | c2.( bf4 a2) c | bf c f, bf4 bf | a2 d,4 d a' a c2 | 
        c,1 r2 c' | d1 bf | a1. a2 | d,4( e f g a1) | a\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    O mes -- sa -- gi del cor so -- spi -- ri, 
        so -- spi -- ri, so -- spi -- ri~ar -- den -- ti,
    O la -- gri -- me che'l giorn' io ce -- lo~a pe -- na,
    O pre -- ghi spar -- si,
    \ijLyrics O pre -- ghi spar -- si \normalLyrics
        in non fe -- con -- da~a -- re -- na,
    O del mio~in -- giu -- sto mal giu -- sti la -- men -- ti,
        giu -- sti la -- men -- ti,
 
    O sem -- pre~in un vo -- ler,
    \ijLyrics
    O sem -- pre~in un vo -- ler,
    \normalLyrics
    O sem -- pre~in un vo -- ler  pen -- sier in -- ten -- ti,
    O de -- sir che ra -- gion mai non raf -- fre -- na,
    O spe -- ran -- ze,
    O spe -- ran -- ze ch'A -- mor die -- tro si me -- na,
    Quan -- do~a gran sal -- ti, 
    \ijLyrics
    Quan -- do~a gran sal -- ti, 
    \normalLyrics
    Quan -- do~a gran sal -- ti, e quan -- do~a pas -- si len -- ti,
        e quan -- do~a pas -- si len -- ti,
        e quan -- do~a pas -- si len -- ti,
    Quan -- do~a gran sal -- ti,
    \ijLyrics
        Quan -- do~a gran sal -- ti, 
    \normalLyrics 
        e quan -- do~a pas -- si len -- ti.
}

sestoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% sesto: checked against source
sestoXVI = \relative c' {
    \fourTwoCutTime
%    \clef alto
    \key f \major

    r2 d1 d2 ~ | d d2.( c4 bf a | g a bf c d2) d | d f4( e d c bf2) |
        c c1 f2 | r4 e f2 d r4 f | 
        f d g1\melisma\ficta fs2\unficta\melismaEnd | 

    g1 r | R\breve | R | r1 r2 d | d d e1 | f2 f f f | d1 g | r2 c, d c | 
        a bf c1 | d2 r4 f2 e d4 ~ | d d2 \ficta cs4 \unficta d1 | 
        r1 d1 | d2 bf a1 |

    fs2 g2. g4 a2 | \[ bf1( a) \] | g\breve | r2 d' d d | e2. e4 e2 e | 
        f c d f | f g g g | f f f1 | f1. g2 ~ | g4 f f1 e2 |
        r1 g2. g4 | fs1

    r4 g2 d4 | f2 e4 f d d2( c4) | d\breve | r1 r2 r4 c ~ | 
        c c a2 g4 g' g4.( f8 | e2) r4 d2 g g4 | f2 f r4 f2 e4 | 
        f4.( e8 d4. c8 bf[ a] g4) a2 |

    f4 bf2 a4 bf bf a2 | a r r4 e' f d | g,( g'2 f4) g1 | 
        r2 c, c f | f d g1 | e2 r4 f d2 d | g g f1 | e2 r4 fs 

    fs2 g | e e f1 | f2 f, a4 a g2 | f a c4 c f2 ~ | f4( e8[ d] e2) f r4 f |    
        f1 g | f e | d2.( e4 f1) | e\longa*1/2
    \bar "|."
}

sestoLyricsXVI = \lyricmode {
    O mes -- sa -- gi del cor __ so -- spi -- ri, 
        so -- spi -- ri, so -- spi -- ri~ar -- den -- ti,
    O pre -- ghi spar -- si,
    O pre -- ghi spar -- si in non fe -- con -- da~a -- re -- na,
    O del mio~in -- giu -- sto mal giu -- sti la -- men -- ti,
        giu -- sti la -- men -- ti,
 
    O sem -- pre~in un vo -- ler,
    \ijLyrics
    O sem -- pre~in un vo -- ler,
    \normalLyrics
    O sem -- pre~in un vo -- ler __ pen -- sier in -- ten -- ti,
    O de -- sir che ra -- gion mai non raf -- fre -- na,
    O spe -- ran -- ze ch'A -- mor __ die -- tro si me -- na,
    O spe -- ran -- ze ch'A -- mor die -- tro si me -- na,
    Quan -- do~a gran sal -- ti, e quan -- do~a pas -- si len -- ti,
        e quan -- do~a pas -- si len -- ti,
        e quan -- do~a pas -- si len -- ti,
    Quan -- do~a gran sal -- ti,
    Quan -- do~a gran sal -- ti, e quan -- do~a pas -- si len -- ti.
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

sestoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIincipit
    >>
>>

% O messaggi del cor sospiri ardenti,

% o lacrime che 'l giorno io celo a pena,
% o prieghi sparsi in non feconda arena,
% o del mio ingiusto mal giusti lamenti;
% o sempre in un voler pensieri intenti,
% o desir che ragion mai non rafrena,
% o speranze ch'Amor drieto si mena
% quando a gran salti e quando a passi lenti;
% 
% sarà che cessi o che s'alenti mai
% vostro lungo travaglio e 'l mio martìre,
% o pur fia l'uno e l'altro insieme eterno?
% Che fia non so, ma ben chiaro discerno
% che mio poco consiglio e troppo ardire
% soli posso incolpar ch'io viva in guai.
