\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Passando con pensier per un boschetto"
    subtitle = "Prima parte"
    instrument = "Passando con pensier per un boschetto: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Franco Sacchetti (1332-1400)"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-02-02"
    originallyset = "2020-02-02"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "5d4bb52938770d5be65ef8e879e6254dc4e8fe50"
    tagline = #'f
}

\include "../parts/19-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--passando_con_pensier_per_un_boschetto-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
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
            }
            \column {
                \line { As I walked thinking through a little grove, }
                \line { Some girls that gathered flowers came passing me, }
                \line { Saying -- "Look here! look there!" delightedly. }
                \line { 'O here it is!' 'What's that?' 'A lily? love!' }
                \line { 'And there are violets!' }
                \line { 'Farther for roses! O the lovely pets! }
                \line { The darling beauties! O the nasty thorn! }
                \line { Look here, my hand's all torn!' }
                \line { 'What's that that jumps?' 'O don't! It's a grasshopper!' }
                \line { 'Come, run! come, run! }
                \line { Here's bluebells!' 'O what fun!' }
                \line { 'Not that way! Stop her!' }
                \line { 'Yes! this way!' Pluck them then!' }
                \line { 'O, I've found mushrooms! O look here!' 'O, I'm }
                \line { Quite sure that farther on we'll get wild thyme.' }
                \line { \hspace #6 Dante Gabriel Rosetti (1828-1882) (not literal translation) }
            }
        }
    }
}

