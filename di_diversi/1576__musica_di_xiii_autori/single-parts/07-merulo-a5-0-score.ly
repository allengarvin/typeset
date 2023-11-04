\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Io non potria goder gioia perfetta"
    subtitle = ""
    instrument = "Io non potria goder gioia perfetta:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_non_potria_goder_gioia_perfetta"
    shortcomp = "merulo"
    composer = "Claudio Merulo (1533-1604)"
    needtranslation = #'f
    poeticform = "ottava rima"
    rhyme = "ABABABCC"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-26"
    originallyset = "2020-07-26"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    motifs = "[amore,eyes,joy]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-merulo-a5-madrigal.ly"

\book {
    \bookOutputName "07-merulo--io_non_potria_goder_gioia_perfetta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
                \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Io non potria goder gioia perfetta }
                \line { se non vedessi voi mia cara gioia, }
                \line { il cui vago splendor sì mi diletta; }
                \line { che poco ogni altra tenebre m'annoia }
                \line { mentre a tesaurizzarvi io son eletta. }
                \line { Gioisco nel mio cuor di tanta gioia }
                \line { che mirandovi gli occhi e'l vago viso, }
                \line { mi par veder aperto il paradiso. }
            }
            \column {
                % translation date: 2023-11-04
                % Not a great translation, but I think it's weak poetry in the Italian
                \line { I could not enjoy perfect joy }
                \line { were I not to see you, my dear delight, }
                \line { whose happy splendor so charms me; }
                \line { for little does every other shadow weary me }
                \line { whilst to treasure you I have chosen, }
                \line { I rejoice in my heart with so much joy }
                \line { that in gazing on your eyes and your happy face }
                \line { to mee it seems paradise was opened. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
