%  Sia Vile agli altri, e da quel solo amata
%  a cui di se fece si larga copia.
%  Ah, Fortuna crudel, Fortuna ingrata!
%  trionfan gli altri, e ne moro io d'inopia.
%  Dunque esser puo che non mi sia piu grata?
%  dunque io posso lasciar mia vita propia?
%  Ah piu tosto oggi manchino i di miei,
%  ch'io viva piu, s'amar non debbo lei! -
%  
%  Reynolds:
%     ‘On him by whom she’s loved let her bestow
%     This priceless treasure, and all others shun.
%     Ah! thankless Fortune, why this cruel blow?
%     While other lovers triumph, I alone,
%     All joys denied, must empty-handed go.
%     How can love’s labour from defeat be won?
%     Yet rather would I end my life today
%     Than the devotion of my heart gainsay.’
%  
%  Slavitt:
%     "Now that she is of no interest to any
%     other men, let him who enjoyed her keep her.
%     A cruel Dame Fortune. Dreadful misfortune. When he
%     took her, my heart should have given up, but a deeper
%     ardor yet remains. It is uncanny. I cannot
%     quite decide if I should weep or
%     curse her, and I know I should not care,
%     and yet I do, and I am in despair!"
%  
%  Waldman:
%      Let her be abhorred by those others, 
%      and loved only by him to whom she gave herself so abundantly. 
%      O cruel enemy, Fortune! 
%      The others triumph and I die of need. 
%      What then: am I to find her no longer pleasing? 
%      Am I to relinquish my own heart’s life? 
%      Ah, let this day be my last, 
%      let me live no longer if I am no longer to love her.’
%  
%  Rose: 
%       "And be she cheap with all except the wight
%       On whom she did so large a boon bestow.
%       Ah! false and cruel Fortune! foul despite!
%       While others triumph, I am drown'd in woe.
%       And can it be that I such treasure slight?
%       And can I then my very life forego?
%       No! let me die; 'twere happiness above
%       A longer life, if I must cease to love."

cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a1.
}

% canto: checked (loosely) against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 a ~ | a2 bf a bf ~ | bf4( a g2. f4 f2 ~ | f e) f1 |
        r1 a | c1. c2 | d2.( e4 f2) d | d2.( c8[ bf] a4 g a2) | bf1 r | 
        bf1

    g2 g' | f f1 e2 | f d1 c2 | f2.\melisma e8[ d] c4 d e2 ~ | 
        e4 d d1 \ficta cs2 \unficta \melismaEnd | d\breve ~ | d1 r1 | 
        e1 e2 f ~ | f d1 d2 | cs1 r2 d | f f ef1 ~ | ef d | r1 r2 c |

    d4( e f d ef2) d | c1 d ~ | d r2 c | f d f ef | d1 d | r1 a | b1. b2 |
        c1. c2 | c c d f ~ | f e2.\melisma d4 d2 ~ | 
        d \ficta cs2 \unficta \melismaEnd d1 ~ | d\breve ~ | d1 r | e 

    e2 f ~ | f d1 d2 | cs1 r2 d | f f ef1 ~ | ef d ~ | d r1 | c1. c2 |
        c1 bf2 a | d1. c2 | c f,4( g a bf c2 ~ | c) a2.( g4 g f8[ g] |
        a2. g4 f g a bf |

    c\breve) | c1 r1 | r1 c1 | e f | e2 e d d | d1 c2 d2 ~ | 
        d4( c4 c2) d1 | r c1 ~ | c2 c2 c1 | bf2 c d1 ~ | d2 c2 c f,4( g |
        a bf c1) a2 ~ | a4( g4 g f8[ g] 

    a2. g4 | f g a bf c1 ~ | c) c1 | R\breve | c1 d | f e2 e | d d d1 |
        c2 d2.( c4 c bf8[ c] | d\breve ~ | d\breve) | b\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Sia __ vi -- le~a -- gli~al -- tri, e da quel so -- lo~a -- ma -- ta
    A cui di se fe -- ce si lar -- ga co -- pia. __
    Ah For -- tu -- na cru -- del,
    For -- tu -- na~in -- gra -- ta!
    Tri -- on -- fan gli~al -- tri, __ e ne mo -- ro~io d'i -- no -- pia.
    Dun -- que~es -- ser puo che non mi sia piu __ gra -- ta? __
    Dun -- que~io pos -- so la -- sciar mia vi -- ta pro -- pia? __
    Ah piu to -- sto~og -- gi man -- chi -- no~i di __ mie -- i,
    Ch'io vi -- va piu, s'a -- mar non deb -- bo le -- i,
    Ah __ piu to -- sto~og -- gi man -- chi -- no~i di __ mie -- i,
    Ch'io vi -- va piu, s'a -- mar non deb -- bo le -- i!
}

altoV = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsV = \lyricmode {
}

tenoreV = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsV = \lyricmode {
}

bassoV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    \bar "|."
}

bassoLyricsV = \lyricmode {
}

quintoV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsV = \lyricmode {
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

%altoVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoVincipit
%    >>
%>>
%
%tenoreVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreVincipit
%    >>
%>>
%
%bassoVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoVincipit
%    >>
%>>
%
%quintoVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoVincipit
%    >>
%>>
%
