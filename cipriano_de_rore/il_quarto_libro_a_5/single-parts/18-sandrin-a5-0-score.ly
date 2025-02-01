\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-02"
    originallyset = "2024-12-02"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "e3d577a607276069cc2cb1e9b4b8b0c5b7302b16"
    % Things that change per piece:
    title = "Amor, l'arco e la rete"
    subtitle = ""
    subsubtitle = ""
    instrument = "Amor, l'arco e la rete:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_larco_e_la_rete"
    shortcomp = "sandrin"
    composer = "Pierre Regnault Sandrin (c.1490-c.1561)"
    categories = "[madrigal]"
    motifs = "[cupid,amore,bow,snare,poison]"
    needtranslation = #'f

    % Unchanging:
    rhyme = "ABABABCC"
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/18-sandrin-a5-madrigal.ly"

\book {
    \bookOutputName "18-sandrin--amor_larco_e_la_rete-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVIII
                >>
             \addlyrics { \cantusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVIII
                >>
             \addlyrics { \altusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXVIII
                >>
             \addlyrics { \quintusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVIII
                >>
             \addlyrics { \tenorLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVIII
                >>
             \addlyrics { \bassusLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor, l'arco e la rete indarno tendi. }
                \line { Più non temo di te legami o piaga }
                \line { né che m'inveschi più né più m'accendi, }
                \line { l'alma che fu di servitù si vaga. }
                \line { E se forse di novo ancor m'attendi }
                \line { dove m'ancise già la bella Maga, }
                \line { fa che dato il velen non m'abbia quella, }
                \line { e ch'oggi onesta sia quanto fu bella. }
            }
           \column {
               % translation orig date: 2024-12-02
               % translation updated:
                \line { Love, you draw your bow and your net in vain. }
                \line { No more do I fear wound or bond by you, }
                \line { nor that you snare me, nor inflame me more: }
                \line { My soul that was enslaved roams free. }
                \line { And if perhaps you await me again }
                \line { where once the beautiful Enchantress slew me, }
                \line { ensure that she has not given me her poison, }
                \line { and that today she be as virtuous as she is lovely. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: The attribution to Sandrin is slightly contested.
            The text just attributes it to 'Sandrino.' Alfred Einstein
            believed it might be Alessandro Striggio, which would be the
            earliest extant publication of Striggio by 3 years. H. M. Brown
            thought it more likely it referred to the French composer
            Sandrin, though it would make it the only Italian publication
            surviving by him, though from 1554 until the end of his life
            he lived and worked in Siena.
        }
    }
}


