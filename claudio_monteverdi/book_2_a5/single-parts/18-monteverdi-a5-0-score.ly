\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Questo specchio ti dono"
    subtitle = ""
    instrument = "Questo specchio ti dono:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questo_specchio_ti_dono"
    shortcomp = "monteverdi"
    needtranslation = #'f
    folio = "Girolamo Casoni (c.1528-1592)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-12"
    originallyset = "2022-03-12"
    flats = 0
    final = "c"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "18-monteverdi--questo_specchio_ti_dono-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Questo specchio ti dono, }
                \line { rosa tu dammi or che l’età consente, }
                \line { ch’io colga il tuo bel fior primo ridente. }
                \line { Se ciò non voi, te mira, }
                \line { cara fanciulla ivi due volte e poi, }
                \line { o caduchi onor tuoi, }
                \line { vermiglia in sul matin, bella e gentile, }
                \line { di sera ti vedrai pallida e vile. }
            }
            \column {
                \line { I give you this mirror, Rose; }
                \line { you in return let me, now that age consents it, }
                \line { pick that beautiful flower which was just laughing. }
                \line { If you do not consent, look at yourself }
                \line { in the mirror twice, dear girl, and later }
                \line { –o ephemeral charms of yours- }
                \line { you'll see yourself aglow in the morning, }
                \line { fair and kind, and at night pale and vile. }
                \line { \hspace #10 -translation by Campelli (CPDL license) }
            }
        }
    }
}
