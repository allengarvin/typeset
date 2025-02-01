\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18)

\header {
    lastupdated = "2024-11-02"
    originallyset = "2024-11-02"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "259876e54c37b304048692c62664e99412029590"
    % Things that change per piece:
    title = "Io mi son giovinetta"
    subtitle = ""
    subsubtitle = ""
    instrument = "Io mi son giovinetta:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_mi_son_giovinetta"
    shortcomp = "sweelinck"
    categories = "[madrigal]"
    motifs = "[female-pov,amore,spring,flowers]"
    needtranslation = #'f
    folio = "Giovanni Boccaccio (1313-1375)"

    % Unchanging:
    language = "italian"
    poeticform = "ballata"
    tagline = #'f
}

\include "../parts/14-sweelinck-a2-madrigal.ly"

\book {
    \bookOutputName "14-sweelinck--io_mi_son_giovinetta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXIV
                >>
             \addlyrics { \superiusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble"
                    \global
                    \tenorXIV
                >>
             \addlyrics { \tenorLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Io mi son giovinetta, e volentieri }
                \line { m'allegro e canto en la stagion novella, }
                \line { mercé d'amore e de' dolci pensieri. }
                \line { Io vo per verdi prati riguardando }
                \line { i bianchi fiori e' gialli, }
                \line { le rose in su le spini e' bianchi gigli, }
                \line { e tutti quanti gli vo somigliando }
                \line { al viso di colui che amandomi }
                \line { mi prese e terrà sempre. }
            }
           \column {
               % translation orig date: 2024-11-02
               % translation updated:
                \line { I am a young maiden, and gladly }
                \line { do I rejoice and sing in the new season, }
                \line { thanks to love and sweet thoughts. }
                \line { I wander through green meadows, regarding }
                \line { the white and yellow flowers, }
                \line { the roses among their thorns and the white lilies, }
                \line { and comparing them all as I go }
                \line { to the face of him, who loving me }
                \line { took me and shall hold me forever. }
                \line { \hspace #10 \italic { translation by editor }  }

           }
        }
    }
    \markup {
        \vspace #2
        \wordwrap {
            Note: This extensively quotes from Domenico Ferrabosco's 4-voice
            setting of the text (that madrigal initially published in 1542, and reprinted
            numerous times for the next century), to a degree it is more an
            arrangement of that piece for two voices than a new composition.
        }
    }
    \markup {
        \vspace #1
        \wordwrap {
            The text is from Boccaccio's \italic { Decameron, } being
            Neifile's song at the conclusion of the ninth day (with this
            text featuring some minor textual variation from Boccaccio's
            autograph manuscript). Neifile's name derives from Greek and
            suggests 'newly enamored': She is also described in the Decameron
            as \italic { una nuova amante, } 'a new lover.' 
        }
    }
}

