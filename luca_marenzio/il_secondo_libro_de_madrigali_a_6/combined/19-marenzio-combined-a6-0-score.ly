\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Passando con pensier per un boschetto"
    instrument = "Passando con pensier per un boschetto: Combined parts (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Franco Sacchetti (1332-1400)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-02-02"
    originallyset = "2020-02-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/19-marenzio-a6-madrigal.ly"
\include "../parts/20-marenzio-a6-madrigal.ly"
\include "../parts/21-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--passando_con_pensier_per_un_boschetto-"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
                \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIX
                >>
                \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
                \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXIX
                >>
                \addlyrics { \sestoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
                \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
                \addlyrics { \bassoLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXX
                >>
                \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
                \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXX
                >>
                \addlyrics { \sestoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Terza e ultima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
                \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXI
                >>
                \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXI
                >>
                \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXXI
                >>
                \addlyrics { \sestoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
                \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
                \addlyrics { \bassoLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Passando con pensier per un boschetto, }
                \line { Donne per quello givan fior cogliendo }
                \line { 'To quel,' dicendo, }
                \line { 'Eccolo, eccolo, eccolo!' }
                \line { 'Che è, che è?' }
                \line { 'È fior di liso.' }
                \line { 'Va là per le viole!' }
                \line { 'O mè che'l prun mi punge!' }
                \line { 'Quell'altra, me v'aggiunge.' }
                \line { 'I vo, che è quel che salta?' }
                \line { 'È un grillo.' }
                \line { 'Venite qua, correte.' }
                \line { 'Ramponzoli cogliete.' }
                \line { 'E non son essi.' }
                \line { 'Sì, sono.' }
                \line { 'Colei, o colei, }
                \line { Vien qua, vien qua per funghi; }
                \line { Costà, costà pe'l sermollino.' }
                \line { \vspace #1 }
                \line { Noi starem troppo, che'l tempo si turba! }
                \line { Ecco balena, e tuona. }
                \line { E vespero già suona. }
                \line { Non è egli ancor nona. }
                \line { Odi, odi, }
                \line { Il lusignuol, che canta: }
                \line { Più bel v'è, più bel v'è. }
                \line { Io sento, e non so che. }
                \line { O dove è, o dove è? }
                \line { In quel cespuglio. }
                \line { Tocca, picchia, ritocca: }
                \line { Mentre che'l busso cresce, }
                \line { Et una serpe n'esce. }
                \line { O me trista, o me lassa! }
                \line { \vspace #1 }
                \line { Fuggendo tutte di paura piene, }
                \line { Una gran pioggia viene. }
                \line { Qual sdrucciola, qual cade, }
                \line { Qual si punge lo piede. }
                \line { A terra van ghirlande. }
                \line { Tal ciò c'ha tolto, lascia, e tal percote. }
                \line { Tiensi beata chi più correr puote. }
                \line { Sì fisso stetti il dì, ch'io lor mirai, }
                \line { Ch'io non m'avidi, e tutto mi bagnai. }
            }
            \column {
%                 \line { As I walked thinking through a little grove, }
%                 \line { Some girls that gathered flowers came passing me, }
%                 \line { Saying -- "Look here! look there!" delightedly. }
%                 \line { 'O here it is!' 'What's that?' 'A lily? love!' }
%                 \line { 'And there are violets!' }
%                 \line { 'Farther for roses! O the lovely pets! }
%                 \line { The darling beauties! O the nasty thorn! }
%                 \line { Look here, my hand's all torn!' }
%                 \line { 'What's that that jumps?' 'O don't! It's a grasshopper!' }
%                 \line { 'Come, run! come, run! }
%                 \line { Here's bluebells!' 'O what fun!' }
%                 \line { 'Not that way! Stop her!' }
%                 \line { 'Yes! this way!' Pluck them then!' }
%                 \line { 'O, I've found mushrooms! O look here!' 'O, I'm }
%                 \line { Quite sure that farther on we'll get wild thyme.' }
%                 \line { \vspace #1 }
%                 \line { 'O, we shall stay too long; it's going to rain; }
%                 \line { There's lightning; O! there's thunder!' }
%                 \line { 'O shan't we hear the vesper bell? I wonder.' }
%                 \line { 'Why, it's not nones, you silly little thing! }
%                 \line { And don't you hear the nightingales that sing -- }
%                 \line { Fly away, O die away?' }
%                 \line { 'O, I hear something; hush!' }
%                 \line { 'Why, where? what is it then?' 'Ah! in that bush.' }
%                 \line { So every girl here knocks it, shakes and shocks it: }
%                 \line { Till with the stir they make }
%                 \line { Out scurries a great snake. }
%                 \line { 'O Lord! O me! Alack! Ah me! Alack!' }
%                 \line { \vspace #1 }
%                 \line { They scream, and then all run and scream again, }
%                 \line { And then in heavy drops comes down the rain. }
%                 \line { Each running at the other in a fright, }
%                 \line { Each trying to get before the other, and crying, }
%                 \line { And flying, and stumbling, tumbling, wrong or right; -- }
%                 \line { One sets her knee }
%                 \line { There where her foot should be; }
%                 \line { One has her hands and dress }
%                 \line { All smothered up with mud in a fine mess; }
%                 \line { And one gets trampled on by two or three. }
%                 \line { What's gathered is let fall }
%                 \line { About the wood, and not picked up at all. }
%                 \line { The wreaths of flowers are scattered on the ground, }
%                 \line { And still as, screaming, hustling, without rest, }
%                 \line { They run this way and that and round and round, }
%                 \line { She thinks herself in luck who runs the best. }
%                 \line { I stood quite still to have a perfect view, }
%                 \line { And never noticed till I got wet through. }
%                 \line { \hspace #6 Dante Gabriel Rosetti (1828-1882) (not literal translation) }
                \line { Once, deep in thought, I, passing ’neath some trees, }
                \line { Beheld a troop of maidens gathering flowers; }
                \line { One cried: “Ah look”; another: “Nay, see these,” }
                \line { “What hast thou there?” “I doubt not lily-showers.” }
                \line { “And here, I trow, are violets blue.” }
                \line { A rose — woe’s me, a thorn hath pricked my finger through!” }
                \line { “Alas, alas!” }
                \line { What’s that in the grass?” }
                \line { “A cricket.” “Make haste, }
                \line { Here are salads to taste.” }
                \line { “No, no!” }
                \line { “But it’s so.” }
                \line { “Thee and thee I will show }
                \line { Where the mushrooms do grow: }
                \line { And this is the way }
                \line { For the wild-thyme spray.” }
                \line { \vspace #1 }
                \line { “Come homewards, it darkeneth and soon it will rain, }
                \line { It lightens, it thunders, hark! vespers again!” }
                \line { “But it’s early still!” }
                \line { “The nightingale, I’ll be bound.” }
                \line { “I hear a louder sound.” }
                \line { “ ’Tis strange to me.” }
                \line { “O what can it be?” }
                \line { “Where, where?” }
                \line { “Out there?” }
                \line { “In the bushes.” Tic, toc. }
                \line { Ever nearer the knock, }
                \line { Till a snake crept out: }
                \line { Then they turned about }
                \line { In a wild affright: }
                \line { “Ah me, sorry plight!” }
                \line { “Alack aday!” }
                \line { “Flee away!” }
                \line { \vspace #1 }
                \line { Then the rain poured down forlorn, }
                \line { One slipped, another fell, }
                \line { One trod upon a thorn, }
                \line { Bossoms were spilled pell-mell, }
                \line { Some cast aside, some left to lie, }
                \line { Most fortunate who could swiftest fly: }
                \line { And while I watched what they would do }
                \line { The rain-shower drenched me through and through. }
                \line { \hspace #12 Lorna de' Lucchi (1922) }
            }
        }
    }
}
