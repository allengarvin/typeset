% O Lord of hosts, how amiable 
% are places where in thou dost dwell!
% My soul, doth long and faint also
% ever for the courts of Jehovah:
% My heart and my flesh, shout do they,
% to come the living God unto.
% Yea the sparrow, an house findeth,
% and swallow next, where she layeth
% her young ones: thine altars of YAH
% of hosts; my King and eke my God.
% They that in thine house have abode,
% are blest: they still, praise thee. Selah.
% 
% Blest is the man, whose strength thou art:
% they that high ways have, in their heart.
% That passing-through the Baca vale
% do put him for a welling stream:
% with blessings eke, rain covereth them.
% From pow'r to pow'r, proceed they shall:
% to God in Sion, shall appear.
% LORD, God of hosts, my prayer hear:
% give ear, o Jacob's God. Selah.
% Our shielding protection,
% see thou O God, and look upon,
% face of thine 'ointed-Messiah.
% 
% For better is a day within
% thy courts, than thousand elsewhere been:
% I chosen have, me to depress
% at theshold, in house of my God;
% rather-than for to have abode
% within the tents of wickedness.
% For YAH God, is a Sun and shield:
% both grace and glory, YAH will yield:
% not any good withold will he,
% from them that walk in perfectness.
% O LORD of armies, blessed is
% the earthly man, that trusts in thee.

altoXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 f2 g | a f a bf | c1 r1 | c bf2 a |

    g2 f a bf | c1 r1 | d c2 bf | a

    f2 g g | f1 r1 | f f2 g | a f a bf | c1 r1 | c 

    bf2 a | g f a bf | c1 r1 | d c2 bf | a

    f2 g g | f1 r1 | f' f2 f | e c d d |

    % --- page ---
    c1 r1 | f f2 f | e c d d | c1 r1 | a bf2 

    d2 | c a bf bf | a1 r1 | g a2 bf | c bf

    a2 a | g1 r1 | c d2 e | f e d d |

    c1 r1 | f, g2 a | bf a g g | f\longa*1/2
    \bar "|."
}

altoLyricsXXVII = \lyricmode {
    O Lord of hosts, how a -- mia -- ble 
    are pla -- ces where in thou dost dwell!
    My soul, doth long and faint al -- so
    ev'r for the courts of Je -- ho -- vah:
    My heart and my flesh, shout do they,
    to come the liv -- ing God un -- to.
    Yea the spar -- row, an house fin -- deth,
    and swal -- low next, where she lay -- eth
    her young ones: thine al -- tars of YAH
    of hosts; my King and eke my God.
    They that in thine house have a -- bode,
    are blest: they still, praise thee. Se -- lah.
}

altoLyricsXXVIIa = \lyricmode {
    Blest is the man, whose strength thou art:
    they that high ways have, in their heart.
    That pas -- sing through the Ba -- ca vale
    do put him for a wel -- ling stream:
    with bles -- sings eke, rain co -- ver'th them.
    From pow'r to pow'r, pro -- ceed they shall:
    to God in Si -- on, shall ap -- pear.
    LORD, God of hosts, my pray -- er hear:
    give ear, O Ja -- cob's God. Se -- lah.
    Our shiel -- ding pro -- tec - ti -- on,
    see thou O God, and look  -- u -- pon,
    face of thine 'oin -- tèd Mes -- si -- ah.
}

altoLyricsXXVIIb = \lyricmode {
    For bet -- ter is a day wi -- thin
    thy courts, than thou -- sand else -- where been:
    I cho -- sen have, me to de -- press
    at the -- shold, in house of my God;
    ra -- ther than for to have a -- bode
    wi -- thin the tents of wic -- ked -- ness.
    For YAH God, is a Sun and shield:
    both grace and glo -- ry, YAH will yield:
    not a -- ny good wi -- thold will he,
    from them that walk in per -- fect -- ness.
    O LORD of ar -- mies, bles -- sèd is
    the earth -- ly man, that trusts in thee.
}

altoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIincipit
    >>
>>

