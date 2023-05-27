% Ma questo, ohimè! temo che'n van s'attenda,
% come il sonno amator delle fredde ombre
% portar può cosa che tant' arda e splenda?
% 
% Né sia ch'uman pensier dipinga ed ombre
% celeste lume ond'è'l bel viso adorno,
% sì che dal tristo cor le nebbie sgombre,
% 
% Né perché io vada là, 've nasce il giorno,
% avrà mai raggio il sol così lucente
% che mi levi le tenebre d'intorno.

% But this, alas! I fear that I wait in vain,
% for how can sleep, lover of cold shadows,
% beget something so passionate and radiant?
% 
% Nor can human thought paint and shadow
% the celestial light that adorns your lovely contenance,
% so as to banish the mists from my sad heart,
% 
% Nor because I go there, where the day is born,
% will the sun ever have a ray so bright
% To cast off the gloom that surrounds me.

cantoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g1
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 g1 fs2 | r2 d'1 cs2 | r4 d2 a4 bf1 | a2 f g a | bf1 a | r1

    r2 c4 c | d2 c4 bf c4. bf8 a4 c | 
        bf8([ a] a2 g8[ f] e[ c] c'4. a8 d4 ~ | d c16[ bf a g] a2) g r4 bf |

    bf4. bf8 bf4 bf a g f g | a8([ g f g] a[ bf c a] b4 c2 b4) |
        c2.( bf8[ a] g1) | r2 a a a | 

    bf1. g2 | g1 r4 a g a | bf2 a4.( g16[ f] g4) c2 bf4 ~ | bf a g2 g4 a2 bf4 |
        c1. bf8([ a bf g]) | a1

    g1 ~ | g r1 | r2 d'1 ef2 ~ | ef d c2. c4 | bf d bf4. c8 d1 | bf c4 c2 bf4 |
        a a g4. a8 bf2

    a4 d ~ | d4( cs8[ b] cs2) d r2 | r1 r4 d2 c4 ~ | 
        c bf a4. a8 g2 r2 | r1 r4 d a'4. g8 | f1 e | a4 bf

    c1 a2 | bf4 c d1 bf4 bf | bf1. c2 | 
        c2. c4 c4.( bf16[ af] g4. a8 | bf4. c8 d4. c16[ bf] a4 bf2 a4)
        bf\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
%    Ma que -- st'
        Ohi -- mè,
        ohi -- mè,
        ohi -- mè! te -- mo che'n van s'at -- ten -- da,
    Co -- me~il son -- no~a -- ma -- tor del -- le fred -- d'om -- bre
    Por -- tar può co -- sa che tan -- t'ar -- da~e splen -- da? __

    Né sia ch'u -- man pen -- sier di -- pin -- ga~ed om -- bre __
    Ce -- le -- ste lu -- me~on -- d'è'l bel vi -- so~a -- dor -- no, __
    Sì che __ dal tri -- sto cor le neb -- bie sgom -- bre,

    Né per -- ch'io va -- da là, 've na -- sce~il gior -- no,
    A -- vrà __ mai rag -- gio~il sol co -- sì lu -- cen -- te
    Che mi le -- vi,
    che mi le -- vi le te -- ne -- bre d'in -- tor -- no.
}

altoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% alto: checked against source
altoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 ef | c d | r1 r4 a'2 e4 | f1. e2 | c d e f ~ | f4( e8[ d] e2) f1 | r1

    f4 f g f8[ e] | d4. e8 f4 g a2 a, | R\breve | r1 r4 d g2 ~ | 
        g4 g f2 f1 | f4 c a a'

    g1 | g r2 e | e e f1 ~ | f2 d d1 | r4 e d e f2 e4.( d16[ c] |
        d4) g2 f e4 d4.( c8

    d8[ e f d] e2) e f4 g | a4.( g8 f2) e4 g4.( f16[ e d8 e] |
        fs4 g2 fs4) g1 | r2 g1 f2 | 

    d2 g1 g2 | c,4 c d4. e8 f1 | f2 r2 r4 f d4. e8 | f2 d a4 a'2 g4 |
        f f e4. f8

    g4 d8([ e] f[ g] a4) | a4.( g16[ f] e2) fs4 g g2 | a4 d,2 d4 d2 r2 |
        r1 r4 g e2 | fs4 g2 fs4 

    g g c,4. c8 | d1 g, | r2 f'4 g a1 | f2 d4 e f2 f4 f | g1. af2 |
        af2. af4 af4.( g16[ f] ef4. f8 |

    g4. f16[ e] d4. e8 f1) | f\longa*1/2

    \bar "|."
}

altoLyricsXV = \lyricmode {
    Ma que -- st'ohi -- mè!
        ohi -- mè! te -- mo che'n van s'at -- ten -- da,
    Co -- me~il son -- no~a -- ma -- tor del -- le fred -- d'om -- bre
    Por -- tar __ può co -- sa che tan -- t'ar -- da~e splen -- da?

    Né sia ch'u -- man __ pen -- sier di -- pin -- ga~ed om -- bre __
    Ce -- le -- ste lu -- me~on -- d'è'l bel vi -- so~a -- dor -- no,
    Sì che dal tri -- sto cor le neb -- bie sgom -- bre,
        le neb -- bie sgom -- bre,

    Né per -- ch'io va -- da là, 've na -- sce~il __ gior -- no,
    A -- vrà mai rag -- gio~il sol,
    a -- vrà mai rag -- gio~il sol co -- sì lu -- cen -- te
    Che mi le -- vi
    \ijLyrics
    che mi le -- vi
    \normalLyrics
        le te -- ne -- bre d'in -- tor -- no.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    b1
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    b1 c | g2.( a4 bf2) a | r1 r2 a  ~| a d1 g,2 | a4 a bf1 a2 | g1 f | 
        R\breve | r1

    r2 c'4 c | d2 c4 bf c4. bf8 a4 g | d'1 d | r1 a4 bf c bf | a2 a r1 |
        r1 c | cs2 cs 

    d1 ~ | d2 g, g1 | r4 c b c f,8([ g a bf] c4. bf16[ a] | 
        g8[ a bf c] d2) c g | bf4 f c'2

    c2 d4.( c16[ bf] | a4) f f8([ g a bf] c[ d e f] g4) g, | d'1 g, ~ | 
        g r1 | r2 r4 d' b2 c ~ | c bf1 a2 | 

    bf2 d2. bf4. c8 d4 ~ | d bf r2 r1 | R\breve | r1 r4 d2 c4 ~ |
        c bf a4. a8 g4 bf c4. c8 | d1 g, | R\breve | r1

    r2 c ~ | c c a4.( bf8 c2) | bf1 bf | g2.( f4 ef2) ef | ef1 ef |
        bf'4.( a16[ g] f4. g8 a4 f'4. e16[ d] c4) | d\longa*1/2
       
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Ma que -- st'ohi -- mè!
        ohi -- mè! te -- mo che'n van s'at -- ten -- da,
    Co -- me~il son -- no~a -- ma -- tor del -- le fred -- d'om -- bre
%    Por -- tar può co -- sa 
        che tan -- t'ar -- da~e splen -- da?

    Né sia ch'u -- man __ pen -- sier di -- pin -- ga~ed om -- bre
    Ce -- le -- ste lu -- me~on -- d'è'l __ bel vi -- so~a -- dor -- no, __
    Sì che dal tri -- sto cor le neb -- bie sgom -- bre,

%    Né per -- ch'io va -- da là, 've na -- sce~il gior -- no,
    A -- vrà mai rag -- gio~il sol co -- sì lu -- cen -- te
    Che __ mi le -- vi le te -- ne -- bre d'in -- tor -- no.
}

bassoXVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 c, | ef d | bf' a | d, d2 e | f d c f, | r1 r2 f'4 f | 

    bf2 a4 g f4. f8 e4 f | bf,1 f' | R\breve | r2 r4 d g2. g4 | g2 bf f f |
        f8([ g a bf] c4) f, 

    g1 | c,\breve | R\breve R\breve*5 R\breve | g'1 e2 f | g1 g | f\breve | 
        r4 bf g4. a8 bf1 | bf, f'4 f2 g4 | a f c' c, 

    g'2 d | a'1 d,4 g e2 | fs4 g2 fs4 g2 r2 | r1 r4 g c,4. c8 | 
        d1 g,4 g' f4. e8 | d1 c | 

    f2 f f1 | bf, bf | ef1. af,2 | af1 af2 c4.( bf16[ a] |
        g4. a8 bf4. a16[ g] f1) | bf\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Ma que -- st'ohi -- mè! 
        ohi -- mè! te -- mo che'n van s'at -- ten -- da,
    Co -- me~il son -- no~a -- ma -- tor del -- le fred -- d'om -- bre
    Por -- tar può co -- sa che tan -- t'ar -- da~e splen -- da?
 
    % Né sia ch'u -- man pen -- sier di -- pin -- ga~ed om -- bre
    % Ce -- le -- ste lu -- me~on -- d'è'l bel vi -- so~a -- dor -- no,
    Sì che dal tri -- sto cor le neb -- bie sgom -- bre,

    Né per -- ch'io va -- da là, 've na -- sce~il gior -- no,
    A -- vrà mai rag -- gio~il sol co -- sì lu -- cen -- te,
        co -- sì lu -- cen -- te
    Che mi le -- vi le te -- ne -- bre d'in -- tor -- no.
}

quintoXVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 g | g r2 a ~ | a g r1 | R\breve | r1 r2 c,4 c | d2 c4 bf c4. bf8 a4 f' |

    f2 f r1 | r1 c4 c f2 ~ | f e4 d g e e8([ f] g4) | fs g2( fs4) g2 r4 d |
        d4. d8 d4 d 

    c4 bf a bf | c4.( d16[ e] f4. e8 d4 c d2) | e\breve | R R\breve*5 |
        r2 r4 d b2 c ~ | c bf1 a2 | bf4 bf d1( c4 bf |

    a2) bf c2. c4 | d1 r4 d bf4. c8 | d2 bf r1 | R\breve*2 | 
        r1 r4 g' e2 | fs4 g2 fs4 g4. g8 g4 g, | 

    d'1 d2 r2 | R\breve | f4 g a2 f1 | d4 e f1 d4 d | ef1. ef2 | 
        ef1 ef2. g4 ~ | g8([ f16 e] d4. e8 f4. e8 d4 c2) | bf\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Ma que -- sto ohi -- mè!
%        ohi -- mè! te -- mo che'n van s'at -- ten -- da,
    Co -- me~il son -- no~a -- ma -- tor del -- le fred -- d'om -- bre
    co -- me~il son -- no~a -- ma -- tor del -- le __ fred -- d'om -- bre
    Por -- tar può co -- sa che tan -- t'ar -- da~e splen -- da?
%
%    Né sia ch'u -- man pen -- sier di -- pin -- ga~ed om -- bre
%    Ce -- le -- ste lu -- me~on -- d'è'l bel vi -- so~a -- dor -- no,
    Sì che dal __ tri -- sto cor,
    sì che __ dal tri -- sto cor le neb -- bie sgom -- bre,
%
%    Né per -- ch'io va -- da là, 've na -- sce~il gior -- no,
    A -- vrà mai rag -- gio~il sol co -- sì lu -- cen -- te
    Che mi le -- vi,
    \ijLyrics
    che mi le -- vi
    \normalLyrics
        le te -- ne -- bre d'in -- tor -- no.
}

sestoXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2.
}

% sesto: checked against source
sestoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | d2.( e4 f2) e | R\breve R | r1 r2 c4 c | d2 c4 bf c a g a |

    bf1 a | R\breve | r2 r4 a bf2. bf4 | bf2 bf, f'4 g a g | f2 f r1 | 
        R\breve*2
        R\breve*5 | r2 d'1 ef2 ~ | ef d

    c2. c4 | bf d bf4. c8 d4 g, r2 | R\breve | r2 r4 bf2 d4. e8 f4 ~ |
        f d r2 c4 f2 d4 | c4. c8 c,4 c' 

    d2. f4 | e1 d2 r2 | R\breve | r1 r4 d2 c4 ~ | c bf a4. a8 g4 bf a c ~ |
        c( b8[ a]) b2 c1 | r2 a4 bf

    c2 f, ~ | f bf4 c d1 | bf4 bf bf1 af2 | af1 af4 c4.( bf16[ a] g4 ~ |
        g8[ a] bf4. a16[ g] f4) f1~f\longa*1/2
    \bar "|."
}

sestoLyricsXV = \lyricmode {
%    Ma que -- st'
        Ohi -- mè!
%        ohi -- mè! te -- mo che'n van s'at -- ten -- da,
    Co -- me~il son -- no~a -- ma -- tor del -- le fred -- d'om -- bre
    Por -- tar può co -- sa che tan -- t'ar -- da~e splen -- da?
%
%    Né sia ch'u -- man pen -- sier di -- pin -- ga~ed om -- bre
%    Ce -- le -- ste lu -- me~on -- d'è'l bel vi -- so~a -- dor -- no,
    Sì che __ dal tri -- sto cor le neb -- bie sgom -- bre,
        le neb -- bie sgom -- bre,

    Né per -- ch'io va -- da là, 've na -- sce~il gior -- no,
    A -- vrà __ mai rag -- gio~il sol co -- sì lu -- cen -- te
    Che mi le -- vi, __
    che mi le -- vi le te -- ne -- bre d'in -- tor -- no. __
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

sestoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVincipit
    >>
>>

