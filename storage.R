
## Extended Exercise {-}

\begin{enumerate}
\item[1.] A local council which runs recycling centres in multiple sites (A,B,C and D) randomly selects 13 vehicles entering \textbf{Site A} and measures the mass of the waste each is bringing to be recycled, wishing to determine whether the median mass of waste brought in by each vehicle to Site A has changed from the previously recorded value of 9 kg. The results, in kg, are shown in \textbf{Table 1}:

  \vspace{0.3cm}

\begin{center}
\begin{tabular}{ccccccccccccc}
11.8 & 3.2 & 16.7 & 4.1 & 8.4 & 9.0 & 4.4 & 3.5 & 13.6 & 12.3 & 12.0 & 3.6 & 10.2
\end{tabular}
\end{center}

\vspace{0.3cm}

Statistical software is used to conduct a hypothesis test,the results of which are shown in \textbf{Output 1}:

  \vspace{0.3cm}

\qquad\texttt{Wilcoxon signed rank test}

\qquad\texttt{data: siteAwaste}\qquad \texttt{W=32.5}\qquad \texttt{p-value=0.6377}

\qquad\texttt{alternative hypothesis: true location is not equal to 9}

\vspace{0.3cm}

\begin{enumerate}
\item[(a)] Write down the null and alternative hypotheses for the test conducted in \textbf{Output 1}.
\item[(b)] Show the working required to obtain the value of the test statistic, $W$.
\item[(c)] Write an appropriate conclusion for the hypothesis test conducted.
\end{enumerate}

\vspace{0.3cm}

\item[2.] The council conducts a similar study to explore whether the median mass of waste brought per vehicle to \textbf{Site B} has decreased from the previously established value of 12.3 kg, taking a larger sample of vehicles. A histogram of the data obtained is shown in \textbf{Figure 1}:
  \end{enumerate}

```{r echo=FALSE,out.width='50%',fig.align='center'}
data2<-c(3.5,3.5,3.5,4.5,4.5,4.5,5.5,5.5,6.5,8.5,8.5,9.5,11.5,12.5,12.5,14.5,14.5,14.5,14.5,15.5,15.5,16.6,16.5,18.5)
hist(data2,xlab="Mass of waste(kg)",ylab="Frequency",main="",xaxt="n",yaxt="n")
axis(side=1, at=seq(0,20,5), labels=seq(0,20,5))
axis(side=2, at=seq(0,6, 1), labels=seq(0,6,1))
```

\begin{enumerate}
\item[] A hypothesis test was then conducted, at the 10\% level of significance, using statistical software, the results of which is shown in \textbf{Output 2:}

\vspace{0.3cm}

\qquad\texttt{Wilcoxon signed rank test with continuity correction}

\qquad\texttt{data: siteBwaste}\qquad \texttt{W=87}\qquad \texttt{p-value=0.0369}

\qquad\texttt{alternative hypothesis: true location is less than 12.3}

\vspace{0.3cm}

\begin{enumerate}
\item[(d)] Explain why \textbf{Figure 1} suggests that a $t$-test may not be appropriate when working with small samples of vehicles.
\item[(e)] Given that the study sampled 24 vehicles, none of which brought 12.3kg, confirm the $p$-value from \textbf{Output 2}.
\item[(f)] Write down a suitable conclusion for the hypothesis test.
\end{enumerate}
\end{enumerate}

\newpage

\begin{enumerate}
\item[3.] \textbf{Sites C and D} are laid out very differently to each other, with C using an older design and D much more modern. The council wishes to determine whether this results in a difference in the masses of waste vehicles bring to each site. From the 240 vehicles registered as using both sites C and D, systematic sampling is used to randomly select 12 of these vehicles. The mass of waste each of the 12 vehicles brings when next visiting site C and site D are measured, with the results shown in \textbf{Table 2}:

  \begin{center}
\begin{tabular}{c|cccccccccccc}
Vehicle & A & B & C & D & E & F & G & H & I & J & K & L\\
\hline
Site C  & 5.6 & 6.4 & 3.5 & 9.7 & 10.3 & 4.5 & 5.1 & 6.4 & 7.2 & 9.9 & 11.4 & 7.1\\
Site D  & 4.5 & 6.1 & 4.1 & 6.8 & 13.1 & 4.9 & 3.6 & 6.4 & 7.5 & 10.2 & 11.3 & 7.7
\end{tabular}
\end{center}

\begin{enumerate}
\item[(a)] Describe the steps the council may have taken to obtain the sample of 12 vehicles.
\item[(b)] Conduct a non-parametric test to assess whether the data obtained provides evidence to suggest that vehicles don't bring the same masses of waste to sites C and D.
    \item[(c)] Construct a dot plot to display the data from \textbf{Table 2}, and comment on whether it supports the validty of the test used in part (a).
\end{enumerate}
\end{enumerate}

\newpage


\begin{enumerate}
\item A fair octahedral die numbered 1 to 8 is rolled. Using intersection and union notation, state the probability that:
  \begin{enumerate}
\item The number obtained is \textbf{not odd}.
\item The number obtained is \textbf{prime and odd}.
\item The number obtained is \textbf{prime and not odd}.
\item The number obtained is either \textbf{prime or odd}.
\end{enumerate}
\item A box contains 4 red balls, 4 yellow balls and 4 green balls, with each coloured set numbered one to four. One is selected at random. Let \textbf{red} be the event "the ball selected is red", and likewise for \textbf{yellow} and \textbf{green}, and state:
  \begin{enumerate}
\item P(\text{green} $\cap$ 2)
\item P(\text{red})
\item P(\text{yellow} $\cup$ \text{green})
\item P(\text{red} $\cup$ 3)
\item P(\text{yellow} $\cap$ \text{green})
\end{enumerate}
\item The table below shows the pupil numbers within a school corridor during a particular period, broken down by subject and level. A pupil is selected at random to run an errand. State:
  \vspace{-0.5cm}
\begin{center}
\begin{tabular}{| c|c c c|}
\hline
& National 5 & Higher & Advanced Higher\\
\hline
English & 21 & 15 & 13 \\
History & 17 & 11 & 8 \\
\hline
\end{tabular}
\end{center}
\begin{enumerate}
\item P(\text{English} $\cap$ \text{National 5})
\item P(\text{History} $\cup$ \text{Higher})
\item P(\text{English} $\cup$ \text{History})
\end{enumerate}
\end{enumerate}

\begin{enumerate}
\item[4. ] The Venn diagram below shows equally likely outcomes in a sample space and events $A$ and $B$.\vspace{-0.1cm}
\begin{center}
\begin{tikzpicture}[fill=white, line width=0.5pt, font=\footnotesize]
\draw (-0.5,0) circle (1) (-0.5,1)  node [text=black,below,] {\text{A}};
\draw (0.5,0) circle (1) (0.5,1)  node [text=black,below,] {\text{B}}
(-2,-1.1) rectangle (2,1.1) node [text=black,below right] {$S$};
\draw[fill=black] (-1.8,0.4) circle (0.08);
\draw[fill=black] (-1.5,-0.8) circle (0.08);
\draw[fill=black] (0,0.4) circle (0.08);
\draw[fill=black] (-0.9,-0.6) circle (0.08);
\draw[fill=black] (-0.8,0.1) circle (0.08);
\draw[fill=black] (0.9,-0.2) circle (0.08);
\draw[fill=black] (0.2,0.1) circle (0.08);
\draw[fill=black] (1.8,0.2) circle (0.08);
\draw[fill=black] (0.1,-0.5) circle (0.08);
\end{tikzpicture}
\end{center}
\begin{enumerate}
\item State $P(A\cap B)$.
\item State $P(A\cup B)$.
\item State $P(\bar{A}\cap \bar{B})$.
\end{enumerate}
\item[5. ] For each pair of events $A$ and $B$, state whether they are mutually exclusive or exhaustive, or neither, or both:
  \begin{enumerate}
\item Selecting a card at random from a standard pack of playing cards and:\\ A:  the card is a seven.\\ B: the card is red.
\item A counter is selected at random from a bag of red and blue counters and:\\ A: the counter is red.\\ B: the counter is blue.
\item One of the 195 countries in the world is selected at random and:\\ A: the country is in Europe.\\ B: the country is in Africa.
\item A random integer from 1 to 100 is selected and:\\ A: the number is greater than 10.\\ B: the number is less than 50.
\end{enumerate}
\end{enumerate}
\vspace{0.5cm}

\newpage

#### Exercise 1F {-}

\begin{enumerate}
\item For each pair of events, calculate the probability of the \textbf{union} and state whether they are exhaustive or not:
  \begin{enumerate}
\item $X$ and $Y$ given:\\\vspace{0.1cm}$P(X)=0.4$\\\vspace{0.1cm} $P(Y)=0.7$\\ $P(X \cap Y)=0.2$\\\vspace{-0.3cm}
\item $R$ and $T$ given:\\\vspace{0.1cm}$P(R)=\frac{4}{5}$\\\vspace{0.1cm} $P(\bar{T})=\frac{1}{10}$\\\vspace{0.1cm} $P(T \cap R)=\frac{7}{10}$\\\vspace{-0.3cm}
\item $\bar{E}$ and $\bar{F}$ given:\\\vspace{0.1cm}$P(E)=0.31$\\\vspace{0.1cm} $P(F)=0.82$\\\vspace{0.1cm} $P(E \cup F)=0.28$\\\vspace{-0.3cm}
\item $C$ and $D$ given:\\\vspace{0.1cm}$P(C)=\frac{1}{6}$\\\vspace{0.1cm} $P(D)=\frac{2}{3}$\\\vspace{0.1cm} $C,D$ are mutually exclusive\\\vspace{-0.3cm}
\end{enumerate}
\item For each pair of events, calculate the probability of the \textbf{intersection} and state whether they are mutually exclusive or not:
  \begin{enumerate}
\item $W$ and $V$ given:\\\vspace{0.1cm}$P(W)=0.35$\\\vspace{0.1cm} $P(V)=0.45$\\\vspace{0.1cm} $P(W \cup V)=0.5$\\\vspace{-0.3cm}
\item $X$ and $Y$ given:\\\vspace{0.1cm}$P(X)=\frac{2}{3}$\\\vspace{0.1cm} $P(\bar{Y})=\frac{3}{5}$\\\vspace{0.1cm} $P(X \cup Y)=\frac{7}{15}$\\\vspace{-0.3cm}
\item $\bar{A}$ and $B$ given:\\\vspace{0.1cm}$P(A)=0.8$\\\vspace{0.1cm} $P(B)=0.3$\\\vspace{0.1cm} $P(\bar{B} \cap \bar{A})=0.5$\\\vspace{-0.3cm}
\item $\bar{G}$ and $\bar{H}$ given:\\\vspace{0.1cm}$P(G)=\frac{5}{6}$\\\vspace{0.1cm} $P(\bar{H})=\frac{4}{9}$\\\vspace{0.1cm} $G,H$ are exhaustive\\\vspace{-0.3cm}
\end{enumerate}
\end{enumerate}


\begin{enumerate}
\item[3. ] The 100 members of an orchestra are shown in the table below, broken down by the section they are in and whether they can attend the upcoming concert:
  \vspace{-0.5cm}
\begin{center}
\begin{tabular}{| c|c c c c|}
\hline
& String & Woodwind & Brass & Percussion\\
\hline
attend & 56 & 12 & 10 & 4\\
not attend & 8 & 4 & 5 & 1\\
\hline
\end{tabular}
\end{center}
\begin{enumerate}
\item State $P(\text{string})$
  \item State $P(\text{attend})$
  \item State $P(\text{string}\cap \text{attend})$
  \item Calculate $P(\text{string}\cup \text{attend})$ using the addition rule and check that the same result can be observed directly from the table.
\end{enumerate}
\item[4. ] Given events $H$ and $J$ such that $P(H)=\frac{3}{8}$, \mbox{\text{$P(H\cup J)=\frac{2}{9}$}} and $P(H\cap J)=\frac{1}{2}$, find $P(\bar{J})$.
\item[5. ] If $X$ and $Y$ are mutually exclusive, $P(X)=0.3$ and $P(\bar{Y})=0.4$, calculate $P(X\cup Y)$.
\item[6. ] Events $A$ and $B$ are exhaustive. If $P(A)=\frac{1}{3}$ and $P(B\cap A)=\frac{1}{6}$, calculate $P(\bar{B})$.
\item[7. ] In a fish and chip shop, the probability that a customer's order includes fish and chips is 0.7, whilst the probability that an order will at least include one of fish or chips is 0.95. If the probability that an order contains chips is 0.8, calculate the probability that an order contains fish.
    \item[8. ] If, for exhaustive events $M$ and $N$, $P(M\cap N)=\frac{1}{4}$ and $P(M)=P(\bar{N})$, calculate $P(\bar{N})$.
    \item[9. ] Construct a Venn diagram showing events $A$ and $B$ in a sample space containing $N$ equally likely outcomes such that $P(A)=\frac{1}{2}$, $P(\bar{B})=\frac{3}{10}$ and $P(A \cap B)=\frac{1}{5}$, and hence state $P(A\cup B)$.
    \item[10. ] Given events $R$ and $Q$ such that $P(\bar{Q})=0.11$, $P(R\cap Q)=0.75$ and $P(R\cup Q)=0.95$, find:
    \begin{enumerate}
        \item $P(Q)$
        \item $P(\bar{R}\cap \bar{Q})$
        \item $P(\bar{R})$
    \end{enumerate}
    \item[11. ] A question in a textbook says that $P(E)=\frac{3}{4}$, $P(\bar{F})=\frac{2}{5}$ and $P(E \cap F)=\frac{1}{6}$. Explain why this must be a mistake.
\end{enumerate}
\vspace{0.5cm}

\newpage

## Review Exercise {-}

\begin{enumerate}
    \itemsep2em
    \item For the exhaustive events $E$ and $F$:\\\vspace{0.05cm}
$P(F\cap E)=0.7$ and $P(\bar{E})=0.2$.\\\vspace{0.05cm}
Calculate $P(E | F)$.
    \item A second-hand online computing retailer has 40 laptops in stock, broken down by whether they use Windows or Mac, and the grades $A$, $B$ and $C$ depending on the condition they are in:
    \begin{center}
    \begin{tabular}{ | c | c c c |}
      \hline
           & A & B & C\\
      \hline
          Windows & 7 & 18 & 5\\
          Mac & 4 & 5 & 1\\
      \hline
    \end{tabular}
    \end{center}
    A laptop is selected at random.\\
    $W$ is the event that the laptop selected uses Windows, $A$ is the event that the laptop selected is in grade $A$ condition and $B$ is the event that the laptop selected is in grade $B$ condition.
    \begin{enumerate}
        \item Find the probabilities $P(W\cup A$) and $P(\bar{W} \cap B)$.
        \item Given that 80\% of the Windows laptops come with the original power supply and 90\% of the Mac laptops come with the original power supply, calculate the probability that:
        \begin{enumerate}
            \item a randomly selected laptop comes with its original power supply.
            \item a randomly selected laptop is a Mac laptop, given that it does not come with its original power supply.
        \end{enumerate}
    \end{enumerate}
    \item At the start of each round of a board game played by four players, a random process determines who who gets to go $1^{\text{st}}$, who goes $2^{\text{nd}}$, who goes $3^{\text{rd}}$ and who goes $4^{\text{th}}$. Sam knows that she plays against her two friends, she wins the round two-thirds of the time when she goes $1^{\text{st}}$, half of the time when she goes $2^{\text{nd}}$ and only a fifth of the time when she goes either $3^{\text{rd}}$ or $4^{\text{th}}$.
    \begin{enumerate}
        \item Assuming that each round is independent of the result of previous rounds, calculate the proportion of rounds that Sam wins.
        \item Given that Sam lost the last round, calculate the probability that she went $1^{\text{st}}$.
    \end{enumerate}
    \item For the events $M$ and $B$:\\\vspace{0.05cm}
$P(M\cap B)=\frac{3}{25}$, $P(M)=\frac{1}{5}$ and $P(\bar{B})=\frac{2}{5}$.\\\vspace{0.05cm}
Show that events $M$ and $B$ are independent.
    \item As part of a machine learning project, a program is created that tries to correctly identify whether it is being shown a picture of a dog, a cat or a human. It has been tested and found to correctly identifying a human with the probability 0.8, correctly identify a dog with the probability 0.6 and correctly identify a cat with the probability 0.55. When subsequently put to use by the public, the program is shown a picture of a human 60\% of the time, a dog 25\% of the time and a cat 15\% of the time. Assuming the probabilities of successful detection are the same when used by the public as when under testing, calculate:
    \begin{enumerate}
        \item the proportion of times that the program is incorrect
        \item the probability that the program was shown a cat, given that is incorrect.
    \end{enumerate}
\end{enumerate}

The *law of total probability* says that the probability of an event $X$, when its conditional probabilities given mutually exclusive and exhaustive events $Y_i$ are known, along with the probabilities of each of $Y_i$, is given by:

$$P(X)=P(Y_1)\times P(X|Y_1)+P(Y_2)\times P(X|Y_2)+P(Y_3)\times P(X|Y_3)+...$$

This can be expressed using *sum notation*, using the Greek letter $\Sigma$ (*"Sigma"*). As an example, if there are 4 events upon which $X$ is conditional ($Y_1,Y_2,Y_3,Y_4$) then the total probability could be expressed as:

$$P(X)=\sum_{i=1}^{4}P(Y_i)\times P(X|Y_i)$$

Sigma notation is encountered often when examining the underlying mathematics of statistics. However, when all possible intersections are known, as is typically the case with tree diagrams, the total probability of an event $X$ can be seen more simply as the *sum of all intersections in which $X$ is true*.

\item The operators of a cruise ship wish to survey the condition of the fittings in the cabins on board by carefully examining a sample of rooms. Of the 360 cabins on the ship, 24 are classed as \textit{Deluxe}, 72 are \textit{Premuim} and the remaining are \textit{Standard}.
\begin{enumerate}
\item Explain why the ship's operators might wish to use stratified sampling for their survey.
        \item  Describe the steps involved in sampling 30 of the ship's cabins.
\end{enumerate}
\item A marine biologist and keen scuba diver is interested in the health of the coral reefs on the West Coast of Scotland. On his next scuba dive near the coastal town in which he lives, he takes some time to photograph the animals and plants on and around the coral reef surface. Based on the survey, he concludes that the health of coral reefs on the West Coast of Scotland has deteriorated.
\begin{enumerate}
\item State the type of sampling method used by the marine biologist.
\item Suggest one reason why the conclusion he reached may not be reliable.
\end{enumerate}
\item The owners of a nationwide chain of petrol stations wish to measure the accuracy of fuel delivery by its pumps. They own 126 petrol stations, each containing typically 8 pumps, and they wish to sample approximately 40 pumps.
\begin{enumerate}
\item State one advantage of using cluster sampling for the survey.
\item Describe the steps involved in creating a one-stage cluster sample of 40 pumps.
\end{enumerate}
\item A music lover has a collection of vinyl records, arranged along a single shelf across one wall. Concerned that some of the actual records may be missing from their sleeves, she checks the one on the far left of the shelf and then every 10th record until she reaches the end of the shelf.
\begin{enumerate}
\item State the type of sampling used.
\item Identify one way in which the steps taken by the music lover do not match the ideal process of the sampling method stated in part (a).
\end{enumerate}
\item A school wishes to survey the views of pupils, parents and staff on their opinions of a proposed new school emblem design. Wanting to ensure each group is included, during the annual Sports Day questionnaires are given to twelve of the pupils and twelve of the  parents standing in the queue to register, and to the eight members of staff helping run the event.
\begin{enumerate}
\item[(a) ] State the sampling method used.
\item[(b) ] State one disadvantage of this sampling method and describe the impact this may have on the data obtained.
\end{enumerate}
\end{enumerate}


\begin{enumerate}
\item Six metal plates were immersed in a weak acid solution for various lengths of time. Their percentage losses in weight were then measured and a scatterplot drawn of time in solution ($x$ hours) vs weight loss ($y$ \%).
\begin{center}
\begin{tikzpicture}
\draw[semithick] (0,0) -- (0,3);
\draw[semithick] (0,0) -- (5,0);
\foreach \y in {0,1,...,3}
\node at (-0.45,\y) {\y};
\foreach \y in {0,0.5,...,3}
\draw[semithick] (0,\y) -- (-0.1,\y);
\foreach \x in {0,100,...,500}
\node at (0.01*\x,-0.45) {\x};
\foreach \x in {0,100,...,500}
\draw[semithick] (0.01*\x,0) -- (0.01*\x,-0.1);
\draw[fill=black] (1.5,0.8) circle (0.05);
\draw[fill=black] (2,1.4) circle (0.05);
\draw[fill=black] (2,1.2) circle (0.05);
\draw[fill=black] (3,1.7) circle (0.05);
\draw[fill=black] (4.5,2.6) circle (0.05);
\draw[fill=black] (5,2.5) circle (0.05);
\node[anchor=west] at (8,3) {$\Sigma x=1800$};
\node[anchor=west] at (8,2.4) {$\Sigma x^2=645000$};
\node[anchor=west] at (8,1.8) {$\Sigma y=10.2$};
\node[anchor=west] at (8,1.2) {$\Sigma y^2=19.94$};
\node[anchor=west] at (8,0.6) {$\Sigma xy=3570$};
\node[anchor=west] at (8,0) {$n=6$};
\end{tikzpicture}
\end{center}
\begin{enumerate}
\item Calculate the correlation coefficient and interpret its value.
\item Suggest an improvement to the scatterplot.
\end{enumerate}
\item A researcher is wanting to know if there is a link between the number of calories ($x$) and the carbohydrate content ($y$) of different types of caffeinated drinks available at a coffee shop. The summary statistics below are from a sample of one of each of the 22 types of caffeinated drinks available.
\begin{center}
\begin{tikzpicture}
\draw[semithick] (0,0) -- (0,3);
\draw[semithick] (0,0) -- (5,0);
\node at (0,3.5) {$y$};
\node at (5.5,0) {$x$};
\foreach \y in {0,30,...,90}
\node at (-0.45,0.03*\y) {\y};
\foreach \y in {0,10,...,90}
\draw[semithick] (0,0.03*\y) -- (-0.1,0.03*\y);
\foreach \x in {0,100,...,500}
\node at (0.01*\x,-0.45) {\x};
\foreach \x in {0,100,...,500}
\draw[semithick] (0.01*\x,0) -- (0.01*\x,-0.1);
\node[anchor=west] at (8,3) {$\Sigma x=5880$};
\node[anchor=west] at (8,2.4) {$\Sigma x^2=1738200$};
\node[anchor=west] at (8,1.8) {$\Sigma y=916$};
\node[anchor=west] at (8,1.2) {$\Sigma y^2=45282$};
\node[anchor=west] at (8,0.6) {$\Sigma xy=278040$};
\node[anchor=west] at (8,0) {$n=22$};
\draw[fill=black] (1.9,18/30) circle (0.05);
\draw[fill=black] (2.6,41/30) circle (0.05);
\draw[fill=black] (2.6,41/30) circle (0.05);
\draw[fill=black] (2.4,34/30) circle (0.05);
\draw[fill=black] (2.6,40/30) circle (0.05);
\draw[fill=black] (2.5,36/30) circle (0.05);
\draw[fill=black] (1.3,13/30) circle (0.05);
\draw[fill=black] (2.0,35/30) circle (0.05);
\draw[fill=black] (2.30,33/30) circle (0.05);
\draw[fill=black] (2.60,52/30) circle (0.05);
\draw[fill=black] (4.00,72/30) circle (0.05);
\draw[fill=black] (2.50,44/30) circle (0.05);
\draw[fill=black] (1.10,12/30) circle (0.05);
\draw[fill=black] (2.80,51/30) circle (0.05);
\draw[fill=black] (3.40,55/30) circle (0.05);
\draw[fill=black] (3.30,57/30) circle (0.05);
\draw[fill=black] (4.70,78/30) circle (0.05);
\draw[fill=black] (3.10,49/30) circle (0.05);
\draw[fill=black] (1.80,18/30) circle (0.05);
\draw[fill=black] (1.80,18/30) circle (0.05);
\draw[fill=black] (3.50,58/30) circle (0.05);
\draw[fill=black] (4.00,61/30) circle (0.05);
\end{tikzpicture}
\end{center}
\begin{enumerate}
\item Calculate the correlation coefficient and interpret its value.
\item Explain why the sample correlation coefficient calculated in Q2 may be a more reliable estimator of the population correlation coefficient than was the case in Q1.
\end{enumerate}
\item The systolic blood pressure in mmHg ($x$) and percentage body fat ($y$) of six randomly selected patients with the same consultant were recorded, and the data is shown in the scatterplot and table below.
\begin{center}
\begin{tikzpicture}
\draw[semithick] (0,0) -- (0,2.5);
\draw[semithick] (0,-0.1) -- (5,-0.1);
\node at (0,3) {$y$};
\node at (5.5,-0.1) {$x$};
\foreach \y in {5,10,...,30}
\node at (-0.45,0.1*\y-0.5) {\y};
\foreach \y in {5,7.5,...,30}
\draw[semithick] (0,0.1*\y-0.5) -- (-0.1,0.1*\y-0.5);
\foreach \x in {100,110,...,150}
\node at (0.1*\x-10,-0.46) {\x};
\foreach \x in {100,105,...,150}
\draw[semithick] (0.1*\x-10,-0.2) -- (0.1*\x-10,-0.1);
\draw[fill=black] (0.1*110-10,0.1*16-0.5) circle (0.05);
\draw[fill=black] (0.1*120-10,0.1*9-0.5) circle (0.05);
\draw[fill=black] (0.1*135-10,0.1*20-0.5) circle (0.05);
\draw[fill=black] (0.1*135-10,0.1*22-0.5) circle (0.05);
\draw[fill=black] (0.1*140-10,0.1*25-0.5) circle (0.05);
\draw[fill=black] (0.1*150-10,0.1*23-0.5) circle (0.05);
\node at (8,3) {Blood pressure ($x$)};
\node at (8,2.5) {110};
\node at (8,2) {120};
\node at (8,1.5) {135};
\node at (8,1) {135};
\node at (8,0.5) {140};
\node at (8,0) {150};
\node at (12,3) {\% Body fat ($y$)};
\node at (12,2.5) {16};
\node at (12,2) {9};
\node at (12,1.5) {20};
\node at (12,1) {22};
\node at (12,0.5) {25};
\node at (12,0) {23};
\end{tikzpicture}
\end{center}
Calculate the correlation coefficient and interpret its value.
\end{enumerate}

\pagebreak

\begin{enumerate}[resume]
\item Researchers collect marks for 9 students randomly selected from a group of students taking both a maths test and a physics test. The results are shown in the table below, and on the scatterplot.
\begin{multicols}{2}
\begin{center}
\begin{tikzpicture}
\draw[semithick] (0,0) -- (0,5);
\draw[semithick] (0,0) -- (5,0);
\node at (0,5.5) {$y$};
\node at (5.5,0) {$x$};
\foreach \y in {0,20,...,100}
\node at (-0.5,0.05*\y) {\y};
\foreach \y in {0,10,...,100}
\draw[semithick] (0,0.05*\y) -- (-0.1,0.05*\y);
\foreach \x in {0,20,...,100}
\node at (0.05*\x,-0.5) {\x};
\foreach \x in {0,10,...,100}
\draw[semithick] (0.05*\x,0) -- (0.05*\x,-0.1);
\draw[fill=black] (5.5/2,7/2) circle (0.05);
\draw[fill=black] (6.6/2,4.8/2) circle (0.05);
\draw[fill=black] (4.2/2,3) circle (0.05);
\draw[fill=black] (7.3/2,7.3/2) circle (0.05);
\draw[fill=black] (8.1/2,7.9/2) circle (0.05);
\draw[fill=black] (5.7/2,3.6) circle (0.05);
\draw[fill=black] (3.2,6.9/2) circle (0.05);
\draw[fill=black] (3.7,8.1/2) circle (0.05);
\draw[fill=black] (3.7/2,3.5) circle (0.05);
\end{tikzpicture}
\end{center}
\columnbreak
\begin{center}
\renewcommand{\arraystretch}{1.2}
\begin{tabular}{|c|c|}
\hline
Maths mark ($x$) & Physics mark ($y$) \\
\hline
55 & 70\\
66 & 48\\
42 & 60\\
73 & 73\\
81 & 79\\
57 & 72\\
64 & 69\\
74 & 81\\
37 & 70\\
\hline
\end{tabular}
\end{center}
\end{multicols}
\begin{enumerate}
\item Calculate the correlation coefficient and interpret its value.
\item If it is later found that the student who scored 37\% in the Maths test in fact does not take Physics, and their Physics test score of 70\% was entered in error, describe what the next steps should be for the researchers.
\end{enumerate}
\item A scientist is investigating the effectiveness of a particular weed killer. She uses different concentrations of weed killer (mg/litre) and counts the number of surviving weeds (per 10 square metres) in a fixed area. The results were as follows.
\begin{center}
\begin{tikzpicture}
\draw[white] (0,0.8*0.8*6) -- (1,0.8*0.8*6);
\draw[semithick] (0,0.1) -- (0,0.8*0.8*5.1);
\draw[semithick] (0,0) -- (5,0);
\node at (0,0.8*0.8*5.5) {$y$};
\node at (5.5,0) {$x$};
\foreach \y in {5,10,...,30}
\node at (-0.5,0.8*0.8*0.2*\y-0.8*0.8*0.9) {\y};
\foreach \y in {0.1,0.6,...,5.1}
\draw[semithick] (0,0.8*0.8*\y) -- (-0.1,0.8*0.8*\y);
\foreach \x in {0,3,...,15}
\node at (0.33*\x,-0.5) {\x};
\foreach \x in {0,0.333,...,4.995}
\draw[semithick] (\x,0) -- (\x,-0.1);
\draw[fill=black] (0.33*1,0.8*0.8*0.2*30-0.8*0.8*0.9) circle (0.05);
\draw[fill=black] (0.33*3,0.8*0.8*0.2*24-0.8*0.8*0.9) circle (0.05);
\draw[fill=black] (0.33*5,0.8*0.8*0.2*22-0.8*0.8*0.9) circle (0.05);
\draw[fill=black] (0.33*7,0.8*0.8*0.2*19-0.8*0.8*0.9) circle (0.05);
\draw[fill=black] (0.33*9,0.8*0.8*0.2*16-0.8*0.8*0.9) circle (0.05);
\draw[fill=black] (0.33*11,0.8*0.8*0.2*13-0.8*0.8*0.9) circle (0.05);
\draw[fill=black] (0.33*13,0.8*0.8*0.2*10-0.8*0.8*0.9) circle (0.05);
\draw[fill=black] (0.33*15,0.8*0.8*0.2*6-0.8*0.8*0.9) circle (0.05);
\node at (8,0.8*5-0.8*0.5) {Concentration ($x$)};
\node at (8,0.8*4.4-0.8*0.5) {$1$};
\node at (8,0.8*3.8-0.8*0.5) {$3$};
\node at (8,0.8*3.2-0.8*0.5) {$5$};
\node at (8,0.8*2.6-0.8*0.5) {$7$};
\node at (8,0.8*2-0.8*0.5) {$9$};
\node at (8,0.8*1.4-0.8*0.5) {$11$};
\node at (8,0.8*0.8-0.8*0.5) {$13$};
\node at (8,0.8*0.2-0.8*0.5) {$15$};
\node at (12,0.8*5-0.8*0.5) {No. of weeds ($y$)};
\node at (12,0.8*4.4-0.8*0.5) {$30$};
\node at (12,0.8*3.8-0.8*0.5) {$24$};
\node at (12,0.8*3.2-0.8*0.5) {$22$};
\node at (12,0.8*2.6-0.8*0.5) {$19$};
\node at (12,0.8*2-0.8*0.5) {$16$};
\node at (12,0.8*1.4-0.8*0.5) {$13$};
\node at (12,0.8*0.8-0.8*0.5) {$10$};
\node at (12,0.8*0.2-0.8*0.5) {$6$};
\draw[thick] (0.2,0.8*4) -- (5,0.8*0.2);
\end{tikzpicture}
\end{center}
Calculate the correlation coefficient and interpret its value.
\item A researcher laid a transect line from the base of a tress and placed a quadrat at one metre intervals along the transect line. The number of seeds dropped by the tree contained in each quadrat was recorded. Calculate the correlation coefficient and interpret its value.
\begin{center}
\begin{multicols}{2}
\null\vfill
\begin{tabular}{|l|cccccc|}
\hline
Distance from base of tree ($x$) & 1 & 2 & 3 & 4 & 5 & 6\\
\hline
No. of seeds found ($y$) & 0 & 9 & 4 & 2 & 7 & 3\\
\hline
\end{tabular}\\
\vfill\null
\columnbreak
\null\vfill
\begin{tikzpicture}
\draw[white] (0,0.7*6*0.75) -- (1,0.7*6*0.75);
\draw[semithick] (0,0) -- (0,0.7*5*0.75);
\draw[semithick] (0,0) -- (6,0);
\node at (0,0.7*5.5*0.75) {$y$};
\node at (6.5,0) {$x$};
\foreach \y in {0,2,...,10}
\node at (-0.5,0.7*0.75*0.5*\y) {\y};
\foreach \y in {0,2,...,10}
\draw[semithick] (0,0.7*0.75*0.5*\y) -- (-0.1,0.7*0.75*0.5*\y);
\foreach \x in {0,1,...,6}
\node at (\x,-0.5) {\x};
\foreach \x in {0,1,...,6}
\draw[semithick] (\x,0) -- (\x,-0.1);
\draw[fill=black] (1,0) circle (0.07);
\draw[fill=black] (2,0.7*4.5*0.75) circle (0.07);
\draw[fill=black] (3,0.7*2*0.75) circle (0.07);
\draw[fill=black] (4,0.7*1*0.75) circle (0.07);
\draw[fill=black] (5,0.7*3.5*0.75) circle (0.07);
\draw[fill=black] (6,0.7*1.5*0.75) circle (0.07);
\end{tikzpicture}
\vfill\null
\end{multicols}
\end{center}
\end{enumerate}

\newpage
