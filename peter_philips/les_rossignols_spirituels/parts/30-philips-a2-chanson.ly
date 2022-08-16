% O Roi de gloire, où est ton Louvre?
%     Où est ta Cour? 
% Qu'ell'est la pourpre qui te couvre?
%   Qui est au tour
% De ta personne pour honneur
% Deu à ta Royale grandeur?
% 
% Tu as pour palais un étable
%   a tous ouvert
% Et en lieu de pourpre honnorable
%   tu es couvert
% de petits drapeaux et de foin
% que tu empruntes au besoin.
% 
% Où est ton train? où sont tes armes?
%     Et tes fourriers?
% Ton guet, tes gardes, et tes gens d'armes?
%     Tes officiers?
% Le trône de ta majesté,
% les marques de ta royauté?
% 
% Tes armes, Seigneur, sont humblesse,
%     Benignité,
% Obeissance avec simplesse
%     Et pauvreté;
% Deux animaux sont tes fourriers,
% Tes parens sont tes officiers.
% 
% Où sont tes châteaux et défenses?
%   Où sont tes forts?
% Où sont tes Royales finances?
%   Et tes efforts?
% Tes vaisseaux d'or, tes beaux tapis,
% Tes carquants, perles et rubis?
% 
% Tu pauvreté est te chevance
%   Et tes trésors;
% Ton infirmité ta puissance
%   Et tes efforts;
% Les bergers qui viennent à toi
% Sont tes vassaux, tu es leur Roi.

superiusXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f4
}

% superius: Checked against source
superiusXXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 4 { 
    % written out repeats for lyric purposes
        r4 f f g a2. c4 |

        c4 bf a2 f r4 c | d2 e f1 |

        r4 f f g a2. c4 |

        c4 bf a2 f r4 c | d2 e f1 |
    r4 a g a bf2 a | a4 g8([ f]) g2 

    r4 a g a | bf2 a g2. g4 |
        \invisibleTime\time 2/2
    }
    \alternative { { a1 } { a\longa*1/4 } } 
    
    \bar "|."
}

superiusLyricsXXX = \lyricmode {
    O Roi de gloire, où est ton Lou -- vre?
      Où est ta Cour? 
    Qu'el -- l'est la pour -- pre qui te cou -- vre?
      Qui est au tour
    De ta per -- son -- ne pour hon -- neur
    Deu à ta Ro -- ya -- le gran -- deur?
}

superiusLyricsXXXa = \lyricmode {
    Où est ton train? où sont tes ar -- mes?
    Et tes four -- riers?
    Ton guet, tes gar -- des, et tes gens d'armes?
     Tes of -- fi -- ciers?
    Le trô -- ne de ta ma -- je -- sté,
    Les mar -- ques de ta ro -- yau -- té?
}

superiusLyricsXXXb = \lyricmode {
    Où sont tes châ -- teaux et dé -- fen -- ses?
    Où sont tes forts?
    Où sont tes Ro -- ya -- les fi -- nan -- ces?
    Et tes ef -- forts?
    Tes vais -- seaux d'or, tes beaux ta -- pis,
    Tes car -- quants, per -- les et ru -- bis?
}

superiusLyricsXXXc = \lyricmode {
    Tu pau -- vre -- té est te che -- van -- ce
    Et tes tré -- sors;
    Ton in -- fir -- mi -- té ta puis -- san -- ce
    Et tes ef -- forts;
    Les ber -- gers qui vien -- nent à __ toi
    Sont tes vas -- saux, tu es leur _ Roi.
}

bassusXXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f4
}

% Bassus: checked against source
bassusXXX = \relative c {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 4 { 
        r4 f d c f2. f4 | 

        a4 bf f2 f r4 f | d2 c f1

        r4 f d c f2. f4 | 

        a4 bf f2 f r4 f | d2 c f1
    r4 f c f bf,2 f' | f4 d c2 

    r4 f c f | bf,2 f' c2. c4 |
    \invisibleTime\time 2/2 
    }
    \alternative { { f1 } { f\longa*1/4 } } 
    \bar "|."
}

bassusLyricsXXX = \lyricmode {
    O Roi de gloire, où est ton Lou -- vre?
      Où est ta Cour? 
    Qu'el -- l'est la pour -- pre qui te cou -- vre?
      Qui est au tour
    De ta per -- son -- ne pour hon -- neur
    Deu à ta Ro -- ya -- le gran -- deur?
}

bassusLyricsXXXa = \lyricmode {
    Où est ton train? où sont tes ar -- mes?
    Et tes four -- riers?
    Ton guet, tes gar -- des, et tes gens d'armes?
     Tes of -- fi -- ciers?
    Le trô -- ne de ta ma -- je -- sté,
    Les mar -- ques de ta ro -- yau -- té?
}

bassusLyricsXXXb = \lyricmode {
    Où sont tes châ -- teaux et dé -- fen -- ses?
    Où sont tes forts?
    Où sont tes Ro -- ya -- les fi -- nan -- ces?
    Et tes ef -- forts?
    Tes vais -- seaux d'or, tes beaux ta -- pis,
    Tes car -- quants, per -- les et ru -- bis?
}

bassusLyricsXXXc = \lyricmode {
    Tu pau -- vre -- té est te che -- van -- ce
    Et tes tré -- sors;
    Ton in -- fir -- mi -- té ta puis -- san -- ce
    Et tes ef -- forts;
    Les ber -- gers qui vien -- nent à toi
    Sont tes vas -- saux, tu es leur _ Roi.
}

superiusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXincipit
    >>
>>

bassusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXincipit
    >>
>>

