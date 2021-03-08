\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Triumph, with pleasant melody"
    instrument = "Triumph, with pleasant melody (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-08-25"
    tagline = #'f
}

\include "../parts/14-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "14-triumph_with_pleasant_melody"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIVincipitVoice
                    \clef treble 
                    \global 
                    \superiusXIV 
                >>
                \addlyrics { \superiusLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIVincipitVoice
                    \clef "treble_8" 
                    \global 
                    \mediusXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXIV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXIV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
               \line { Triumph, with pleasant melody show forth thy cheerful mind; }
               \line { Let pining cares within thy breast no place of harbour find. }
               \line { Awake! Awake shake off thy drowsy dreams and foolish fancies all. }
               \line { Rejoice with him, I say rejoice, that friendly doth thee call. }
               \line { \vspace #0.5 }
               \line { What unacquainted cheerful voice is this that I do hear, }
               \line { Which bids me triumph and rejoice that erst was drench’d in fear? }
               \line { It is the voice of Christ thy friend that dièd for thy sake, }
               \line { Who for to work thy woes an end thy shape did on him take: }
               \line { And whereby Adam’s grievous guilt thou wast condemn’d to die, }
               \line { The precious blood that I have spilt saves thee eternally. }
               \line { Wherefore rejoice, I say rejoice. }
               \line { \vspace #0.5 }
               \line { My faults O Christ I do confess, and do thy mercy crave. }
               \line { Myself am come to wash thy sin and eke thy soul to save. }
               \line { Let then the brightness of thy birth the clouds of sin expel. }
               \line { I am the only means to bring thy damnèd soul from hell. }
               \line { Then shall my tongue for ever sing due praises to thy name. }
               \line { I nought require but that thou be still thankful for the same. }
               \line { To thee the Father and the Sprite of Grace be praise for aye; }
               \line { Sing and rejoice, and God above do magnify always. }
               \line { \vspace #0.5 }
            }
        }
    }
}

