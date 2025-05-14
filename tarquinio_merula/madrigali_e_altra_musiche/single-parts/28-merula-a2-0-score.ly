\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "dcb366b33fdf8247e12a573d3410f9e57927a354"
    lastupdated = "2025-05-13"
    originallyset = "2025-05-13"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Su la cetra amorosa"
    subtitle = "in ciaccona"
    subsubtitle = ""
    instrument = "Su la cetra amorosa: in ciaccona (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "su_la_cetra_amorosa"
    shortcomp = "merula"
    categories = "[madrigal,ground,favorite]"
    motifs = "[cupid,amore,passion,male-pov]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "canzonetta"
    tagline = #'f
}

\include "../parts/28-merula-a2-madrigal.ly"

\book {
    \bookOutputName "28-merula--su_la_cetra_amorosa-in_ciaccona"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVIII
                >>
             \addlyrics { \cantoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"[B.C.]"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVIII
                    \continuoXXVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
               \tiny
            \column {
                \line { Sulla cetra amorosa, }
                \line { In dolce e lieto stile, }
                \line { io non pensavo mai di più cantar. }
                \line { Ch'anima tormentosa, }
                \line { in suon funesto umile, }
                \line { dovea pianger'mai sempre e sospirar. }
                \line { Pur da nova cagion }
                \line { chiamato son d'Amor al canto e al suon. }
                \line { \vspace #0.2 }
                \line { Io ch'amante infelice }
                \line { ceneri fredde appena }
                \line { dal rogo riportai l'infaust'amor, }
                \line { sento che più non lice, }
                \line { con roca e stanca lena, }
                \line { narrar le fiamme antiche e'l vecchio ardor. }
                \line { Ora che novo sol }
                \line { m'accende, e vuol ch'io di lui canti sol. }
                \line { \vspace #0.2 }
                \line { Questa lacera spoglia }
                \line { d'un cor trafitto ed arso, }
                \line { miserabile arcanzo dei martir, }
                \line { invece che l'accoglia }
                \line { povero avello e scarso, }
                \line { Amor tiranno anche pur vuol ferir. }
                \line { Eccomi fatto egual }
                \line { scopo al suo stral dispietato e mortal. }
                \line { \vspace #0.2 }
                \line { Io non intesi mai, }
                \line { che si tragga di tomba mai }
                \line { nemico estinto, a farli guerra più. }
                \line { È pur Amor omai }
                \line { sona guerriera tromba, }
                \line { pur contro chi d'Amor già morto fu. }
                \line { Ecco a battaglia me }
                \line { rappella, ahimè! d'amor, d'onor, di fé! }
                \line { \vspace #0.2 }
                \line { Ei potea pur lasciarmi }
                \line { sepolt' infra i cipressi, }
                \line { o nel sasso d'Elisa, algente e dur. }
                \line { e con più gloria, l'armi }
                \line { volger contro quei stessi }
                \line { cori ch'al regno suo rubelli fur. }
                \line { E in pace me lasciar, }
                \line { dopo il penar, mort almen riposar. }
                \line { \vspace #0.2 }
                \line { Pur se di nuovo vuoi, }
                \line { ch'io porti il cor, piagato }
                \line { di tue quadrella, (o dispietato arcier!) }
                \line { s'ancor da lacci tuoi }
                \line { mi vuoi pres'e legato, }
                \line { e vuoi ch'avvampi del tuo fuoco (o fier!): }
                \line { Deh, meco almen fà sì, }
                \line { ch'arda, così colei che mi ferì. }
                \line { \vspace #0.2 }
                \line { E se tu vuoi ch'io canti }
                \line { nove fiamme, altri ardori }
                \line { e divina beltà scesa dal ciel, }
                \line { fà sì ch'anch'io mi vanti, }
                \line { d'esser tra casti allori, }
                \line { degno di non morir sempre di gel. }
                \line { Ch'i più canori augei }
                \line { io emulerei, sì dolce canterei. }
            }
               \tiny
           \column {
               % translation orig date: 2025-05-13
               % translation updated:
                \line { Upon my amorous lire, }
                \line { I never thought I would sing again }
                \line { in a sweet and happy style. }
                \line { For my tortured soul }
                \line { in its humble, gloomy sound }
                \line { must ever weep and sigh. }
                \line { Yet, for a new reason, }
                \line { I am called by Love to song and sound. }
                \line { \vspace #0.2 }
                \line { I, that unhappy lover }
                \line { who scarce brought back cold ashes }
                \line { from the pyre of an injust love, }
                \line { feel that it is permitted no more, }
                \line { with a hoarse and weary breath, }
                \line { to speak of ancient flames and old passion. }
                \line { Now that a new sun }
                \line { enflames me, and wishes I sing of only him [i.e.: Love, or Cupid]. }
                \line { \vspace #0.2 }
                \line { This torn shroud }
                \line { of a heart pierced and scorched, }
                \line { miserable relic of my torment, }
                \line { instead of being welcomed }
                \line { by a poor, scant grave, }
                \line { tyranical Love even wishes to strike it. }
                \line { Witness me, me equally }
                \line { the target of his pitiless, fatal arrow. }
                \line { \vspace #0.2 }
                \line { I have never heard }
                \line { of one who ever drags from the tomb }
                \line { a vanguished enemy, to make war upon him again. }
                \line { Yet now Love }
                \line { sounds his warlike trumpet, }
                \line { even against one who was already slain by Love. }
                \line { Behold, he calls me, alas! }
                \line { to battle, for love, for honor, for faith! }
                \line { \vspace #0.2 }
                \line { He could have but left me }
                \line { entombed amidst the cypresses, }
                \line { or in the chill, rocky fields of Elysium, }
                \line { and with greater glory, turned }
                \line { his arms against those same }
                \line { hearts that rebelled against his reign. }
                \line { And leave me in peace }
                \line { after my pain, to at least rest in death. }
                \line { \vspace #0.2 }
                \line { But if you wish me anew }
                \line { to bring my heart, wounded }
                \line { by your bolt, (O pitiless archer) }
                \line { if you still wish me bound }
                \line { and tied by your snares, }
                \line { and want me to burn again with your fire (o fierce one!): }
                \line { Ah, at least make it thus, }
                \line { that she who wounded me may burn so. }
                \line { \vspace #0.2 }
                \line { And if you wish that I sing }
                \line { of my new flame, of other passions, }
                \line { and of divine beauty descended from heaven, }
                \line { make it so that I too may boast }
                \line { of being among chaste laurels, }
                \line { worthy not to always die of frost. }
                \line { For the most tuneful birds }
                \line { I would rival: so sweetly I would sing. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
