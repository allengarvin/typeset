% Ogni grazia e beltate
% risplende così in voi che questa etate
% sempre v'amira e come a dea s'inchina,
% immortale e divina:
% né dir sa ch'altra cosa
% al mondo manchi a voi ch'esser pietosa.
% 
% Angelo Raineri

% Every grace and beauty
% shines so much in you that this age
% forever esteems and kneels to you, as to a goddess
% immortal and divine:
% nor can one you lack aught else
% in the world except being merciful.

% here it is in context: https://books.google.com/books?id=zTUSNP_VmMkC&q=risplende#v=snippet&q=risplende&f=false

% addressed to Marchesa di Massa

% The next section makes it more clear:
% Madonna errate for te
% Se mi date la morte,
% Che ſendo io cibo (laſſo ) a tutte l'hore
% Del crudo uostro core,
% E uoi l'alma mia uita, e'l mio martire :
% Per due cagion ui conuerra morire ;
% Che non puo far partita
% Lo spirto da la uita S'ella prima non more,
% N'anchora puo di nutrimento priuo
% Quantunque duro cor restar mai uivo.

cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1.
}

% canto: checked against source
cantoV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | d1. c2 | bf a d f4( e | d c bf g 

    a4 bf c a | bf1 a) | g4( a bf c d1) | r1 r2 d | d d 

    c2 g | bf1 a2 d | d e( f2. e8[ d] | f2 e2. d4 d2 ~ | d4 c8[ b] cs2) d1 |

                                                  % vvv e4 to d4
    R\breve*2 | r2 a a b | c4( bf a g f1) | g2 a2.( d,4 d'2 ~ |
        d4 cs cs b8[ cs] d2. a4 |

    c1) f, | R\breve | r1 bf | a2 bf2.( c4 d2) | c bf ef1 | d r2 d | 
        c a c d | bf1

    a1 | r2 g d' d | c d ef1 | r2 d1 bf2 | g2 c2.( bf4 bf a8[ g] | a1) g2 g |
        f

    bf2 a4 f g2 | f d' c a | c d bf1 | a r2 g | d' d c d | ef1

    r2 d ~ | d bf g c ~ | c4( bf bf a8[ g] a1) | g\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    O -- gni gra -- zia~e bel -- ta -- te __
    Ri -- splen -- de co -- sì'n voi che que -- sta~e -- ta -- te
%    Sem -- pre v'a -- mi -- ra 
        e co -- me~a dea __ s'in -- chi -- na,
    Im -- mor -- ta -- le~e di -- vi -- na;
    Né dir sa ch'al -- tra co -- sa
    Al mon -- do man -- chi~a voi ch'es -- ser pie -- to -- sa,
    Né dir sa ch'al -- tra co -- sa,
    Né dir sa ch'al -- tra co -- sa
    Al mon -- do man -- chi~a voi ch'es -- ser pie -- to -- sa.
}

tenoreVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1.
}

% tenore: checked against source
tenoreV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1. f2 | bf1 a | d,2 f4( e d c bf2 ~ | bf4 c d e

    f4 g a2 ~| a4 g g2. fs4 fs2) | g1 r2 d | d4( e f g a2)

    d,2 | r2 d f4( e e d8[ c] | d2) ef cs d | g,1 r2 d' | d e f( e4 d |
        e1) d2

    d2 | d2 e f2.( e8[ d] | f2 e2. d4 d2 ~ | d4 cs4 cs2) d1 | a' a2 b |
        c4( bf a g

    f2) f | e1 d2 f | e f2.( e4 d2) | cs d d4( e f g | a g bf2. a4 g2 |
        f4 e d2) 

    g,1 | r1 r2 g' | f bf a4 f g( f ~ | f e4) f2 r2 d | g g f2.( e8[ d] |
        c4 d ef2)

    d2 bf' | a bf g g | f4( g a f g2) g | e a1 g2 ~ | g4( fs8[ e] fs2) g1 |

    r2 g f bf | a4 f g( f2 e4) f2 | r2 d g g | f2.( e8[ d] c4 d ef2) | d 

    bf'2 a2. f4 | g2 g f4( g a f | g2) g e a ~ | a g2.( fs8[ e] fs2) |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    O -- gni gra -- zia~e bel -- ta -- te
    Ri -- splen -- de,
    Ri -- splen -- de co -- sì'n voi che que -- sta~e -- ta -- te
    Sem -- pre v'a -- mi -- ra e co -- me~a dea __ s'in -- chi -- na,
    Im -- mor -- ta -- le~e di -- vi -- na;
    Né dir sa ch'al -- tra co -- sa
    Al mon -- do man -- chi,
    Al mon -- do man -- chi~a voi __ ch'es -- ser pie -- to -- sa,
    Né dir sa ch'al -- tra co -- sa
    Al mon -- do man -- chi,
    Al mon -- do man -- chi~a voi __ ch'es -- ser pie -- to -- sa.
}

bassoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% basso: checked against source
bassoV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | r2 d d4( c bf a | 

    g4 a bf2) a c | g g'2.( fs8[ e] fs2 | g1) r1 | r1 r2 g, |

    g2 a bf2.( a8[ g] | bf2) a r2 d | d c f2.( e8[ d] | e1) d | r1 d2 d | e f1

    d2 | a1 d, | r1 bf' | a2 bf2.( c4 d2) | c bf g4( a bf c | 
        d2) g, d' bf | 

    ef2.( d4 c bf c2) | d1 r2 bf | a d c4 a bf2 ~ | bf g r2 d' | ef c bf4( c

    d4 e | f2) bf, c1 | r2 d bf g | c1 d ~ | d g, | R\breve | r2 bf a d | 
        c4 a bf1 g2 |

    r2 d' ef c | bf4( c d e f2) d | c1 r2 d | bf g c1 | d\breve |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    % O -- gni gra -- zia~e bel -- ta -- te
    Ri -- splen -- de co -- sì'n voi __ che que -- sta~e -- ta -- te
    Sem -- pre v'a -- mi -- ra e co -- me~a dea s'in -- chi -- na,
    Im -- mor -- ta -- le~e di -- vi -- na,
        e di -- vi -- na:
    Né dir sa ch'al -- tra co -- sa
    Al mon -- do man -- chi~a voi ch'es -- ser pi -- e -- to -- sa,
    Né dir sa ch'al -- tra co -- sa
    Al mon -- do man -- chi~a voi ch'es -- ser pi -- e -- to -- sa.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

