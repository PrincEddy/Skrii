Map<String, dynamic> questions = {
  /// real questions

  "The objective of sharpening spatial filters is/are to":
      "All of the mentioned",
  "Sharpening is analogous to which of the following operations?":
      "To spatial differentiation",
  "Which of the following fact(s) is/are true about sharpening spatial filters using digital differentiation?":
      "All of the mentioned",
  "Which of the facts(s) is/are true for the first order derivative of a digital function?":
      "Must be nonzero along the gray-level ramps",
  "Which of the facts(s) is/are true for the second order derivative of a digital function?":
      " Must be zero along the ramps of constant slope",
  "The derivative of digital function is defined in terms of difference. Then, which of the following defines the first order derivative ∂f/∂x= ___________ of a one-dimensional function f(x)?":
      "f(x+1)-f(x)",
  "The derivative of digital function is defined in terms of difference. Then, which of the following defines the second order derivative ∂2 f/∂x2 = ___________ of a one-dimensional function f(x)?":
      " f(x+1)+ f(x-1)-2f(x)",
  "What kind of relation can be obtained between first order derivative and second order derivative of an image having a on the basis of edge productions that shows a transition like a ramp of constant slope?":
      "First order derivative produces thick edge while second order produces a very fine edge",
  "What kind of relation can be obtained between first order derivative and second order derivative of an image on the response obtained by encountering an isolated noise point in the image?":
      "Second order derivative has a stronger response than a first order",
  "What kind of relation can be obtained between the response of first order derivative and second order derivative of an image having a transition into gray-level step from zero?":
      "Both first and second order derivative has the same response",
  "If in an image there exist similar change in gray-level values in the image, which of the following shows a stronger response using second order derivative operator for sharpening?":
      "A point",
  "Which of the following is the primary objective of sharpening of an image?":
      "Highlight fine details in the image",
  "Image sharpening process is used in electronic printing.": "True",
  "In spatial domain, which of the following operation is done on the pixels in sharpening the image?":
      " Differentiation",
  "Image differentiation enhances the edges, discontinuities and deemphasizes the pixels with slow varying gray levels.":
      "True",
  "In which of the following cases, we wouldn’t worry about the behaviour of sharpening filter?":
      "Slow varying gray values",
  "Which of the following is the valid response when we apply a first derivative?":
      " Zero in flat segments",
  "Which of the following is not a valid response when we apply a second derivative?":
      "Nonzero response at onset of gray level step",
  "If f(x,y) is an image function of two variables, then the first order derivative of a one dimensional function, f(x) is:":
      "f(x+1)-f(x)",
  "Isolated point is also called as noise point.": "True",
  "What is the thickness of the edges produced by first order derivatives when compared to that of second order derivatives?":
      "Thicker",
  "Which of the following expression is used to denote spatial domain process?":
      " g(x,y)=T[f(x,y)]",
  "Which of the following shows three basic types of functions used frequently for image enhancement?":
      "Power law, logarithmic and inverse law",
  "Which expression is obtained by performing the negative transformation on the negative of an image with gray levels in the range[0,L-1] ?":
      "s=L-1-r",
  "What is the general form of representation of log transformation?":
      " s=clog10(1+r)",
  "What is the general form of representation of power transformation?":
      " s=crγ",
  "What is the name of process used to correct the power-law response phenomena?":
      "Gamma correction",
  "Which of the following transformation function requires much information to be specified at the time of input?":
      "Piece-wise transformation",
  "In contrast stretching, if r1=s1 and r2=s2 then which of the following is true?":
      "The transformation becomes a thresholding function that creates a binary image",
  "In contrast stretching, if r1≤r2 and s1≤s2 then which of the following is true?":
      "The transformation function is single valued and monotonically increasing",
  "In which type of slicing, highlighting a specific range of gray levels in an image often is desired?":
      "Gray-level slicing",
  "Which of the following depicts the main functionality of the Bit-plane slicing?":
      "Highlighting the contribution made to total image appearance by specific bits",
  "Of the following, _________ has the maximum frequency.": "Gamma Rays",
  "In the Visible spectrum the ______ colour has the maximum wavelength.":
      "Red",
  "Wavelength and frequency are related as : (c = speed of light)":
      "c = wavelength * frequency",
  "Electromagnetic waves can be visualised as a": "sine wave",
  "How is radiance measured?": "watts",
  " Which of the following is used for chest and dental scans?": "Soft X-Rays",
  "Which of the following is impractical to measure?": " Brightness",
  "Massless particle containing a certain amount of energy is called": "Photon",
  "What do you mean by achromatic light?": "Monochromatic light",
  "Which of the following embodies the achromatic notion of intensity?":
      " Brightness",
  "How is array operation carried out involving one or more images?":
      "pixel by pixel",
  "The property indicating that the output of a linear operation due to the sum of two inputs is same as performing the operation on the inputs individually and then summing the results is called ___________":
      "additivity",
  "The property indicating that the output of a linear operation to a constant times as input is the same as the output of operation due to original input multiplied by that constant is called _________":
      "homogeneity",
  "Enhancement of differences between images is based on the principle of ____________":
      " Subtraction",
  " A commercial use of Image Subtraction is ___________":
      "Mask mode radiography",
  "Region of Interest (ROI) operations is commonly called as ___________":
      "Masking",
  "If every element of a set A is also an element of a set B, then A is said to be a _________ of set B.":
      "Subset",
  "Consider two regions A and B composed of foreground pixels. The ________ of these two sets is the set of elements belonging to set A or set B or both.":
      "OR",
  "Imaging systems having physical artefacts embedded in the imaging sensors produce a set of points called __________":
      "Reseau Marks",
  "Image processing approaches operating directly on pixels of input image work directly in ____________":
      "Spatial domain",
  " Noise reduction is obtained by blurring the image using smoothing filter.":
      "True",
  "What is the output of a smoothing, linear spatial filter?":
      "Average of pixels",
  "Smoothing linear filter is also known as median filter.": "False",
  "Which of the following in an image can be removed by using smoothing filter?":
      "Sharp transitions of gray levels",
  "Which of the following is the disadvantage of using smoothing filter?":
      "Blur edges",
  "Smoothing spatial filters doesn’t smooth the false contours.": "False",
  "The mask shown in the figure below belongs to which type of filter?":
      "Smoothing spatial filter",
  "The mask shown in the figure below belongs to which type of filter?":
      "Smoothing spatial filter",
  "ox filter is a type of smoothing filter.": "True",
  "If the size of the averaging filter used to smooth the original image to first image is 9, then what would be the size of the averaging filter used in smoothing the same original picture to second in second image?":
      "15",
  "Which of the following comes under the application of image blurring?":
      "Gross representation",
  "Which of the following filters response is based on ranking of pixels?":
      "Nonlinear smoothing filters",
  "Median filter belongs to which category of filters?": "Order static filter",
  "Median filters are effective in the presence of impulse noise.": "True",
  "What is the maximum area of the cluster that can be eliminated by using an n×n median filter?":
      "n2/2",
  " Which of the following fact is true for a image?":
      "An image is the multiplication of illumination and reflectance component",
  "If an image is expressed as the multiplication of illumination and reflectance component i.e. f(x, y)= i(x, y) * r(x, y), then Validate the statement “We can directly use the equation f(x, y)= i(x, y) * r(x, y) to operate separately on the frequency component of illumination and reflectance” .":
      "False",
  "n Homomorphic filtering which of the following operations is used to convert input image to discrete Fourier transformed function?":
      "Logarithmic operation",
  " A class of system that achieves the separation of illumination and reflectance component of an image is termed as __________":
      "Homomorphic system",
  "Which of the following image component is characterized by a slow spatial variation?":
      "Illumination component",
  "Which of the following image component varies abruptly particularly at the junction of dissimilar objects?":
      "Reflectance component",
  "The reflectance component of an image varies abruptly particularly at the junction of dissimilar objects. The characteristic lead to associate illumination with __________":
      " The high frequency of Fourier transform of logarithm of the image",
  "The illumination component of an image is characterized by a slow spatial variation. The characteristic lead to associate illumination with __________":
      "The low frequency of Fourier transform of logarithm of the image",
  "If the contribution made by illumination component of image is decreased and the contribution of reflectance component is amplified, what will be the net result?":
      "All of the mentioned",
  " How is negative of an image obtained with intensity levels [0,L-1] with “r” and “s” being pixel values?":
      "s = L – 1 – r",
  "The general form of log transformations is _____________":
      " s = c.log(1 + r)",
  "Power-law transformations has the basic form of ________________ where c and ∆ are constants.":
      "s = c * r∆",
  "For what value of the output must the Power-law transformation account for offset?":
      "Zero",
  "What is Gamma Correction?": "A Power-law response phenomenon",
  "Which process expands the range of intensity levels in an image so that it spans the full intensity range of the display?":
      "Contrast sketching",
  "Highlighting a specific range of intensities of an image is called __________":
      "Intensity Slicing",
  "Highlighting the contribution made to total image by specific bits instead of highlighting intensity-level changes is called _________":
      "Bit-plane slicing",
  "Which of the following involves reversing the intensity levels of an image?":
      "Image Negatives",
  "Piecewise Linear Transformation function involves which of the following?":
      " All of the Mentioned",
  "What is the set generated using infinite-value membership functions, called?":
      "Fuzzy set",
  "Which is the set, whose membership only can be true or false, in bi-values Boolean logic?":
      "Crisp set",
  "If Z is a set of elements with a generic element z, i.e. Z = {z}, then this set is called _______":
      "Universe of discourse",
  "A fuzzy set ‘A’ in Z is characterized by a ____________ that associates with element of Z, a real number in the interval [0, 1].":
      "Membership function",
  "A fuzzy set is ________ if and only if membership function is identically zero in Z.":
      "Empty",
  "Which of the following is a type of Membership function?":
      "All of the mentioned",
  "Which of the following is not a type of Membership function?":
      "None of the mentioned",
  "Using IF-THEN rule to create the output of fuzzy system is called _______________.":
      "Both the mentioned",
  "What is the independent variable of fuzzy output?": "Maturity",
  "Which of the following is not a principle step in fuzzy technique?":
      "None of the mentioned",
  "What is the basis for numerous spatial domain processing techniques?":
      "Histogram",
  " In _______ image we notice that the components of histogram are concentrated on the low side on intensity scale.":
      "dark",
  " What is Histogram Equalisation also called as?": "Histogram linearisation",
  " What is Histogram Matching also called as?": "Histogram Specification",
  " Histogram Equalisation is mainly used for ________________":
      "Image enhancement",
  "To reduce computation if one utilises non-overlapping regions, it usually produces ______ effect.":
      " Blocky",
  " What does SEM stands for?": "Scanning Electron Microscope",
  " The type of Histogram Processing in which pixels are modified based on the intensity distribution of the image is called _______________.":
      "Global",
  " Which type of Histogram Processing is suited for minute detailed enhancements?":
      " Local",
  " In uniform PDF, the expansion of PDF is ________________":
      "Probability Density Function",
  "The output of a smoothing, linear spatial filtering is a ____________ of the pixels contained in the neighbourhood of the filter mask.":
      "Average",
  "Averaging filters is also known as ____________ filter.": " Low pass",
  "What is the undesirable side effects of Averaging filters?":
      " Blurred edges",
  " A spatial averaging filter in which all coefficients are equal is called _______________.":
      " Box filter",
  "Which term is used to indicate that pixels are multiplied by different coefficients?":
      "Weighted average",
  "The non linear spacial filters whose response is based on ordering of the pixels contained is called _____________.":
      "Order-statistic filter",
  "Impulse noise in Order-statistic filter is also called as _______________":
      "Salt and pepper noise",
  "Best example for a Order-statistic filter is ____________________":
      "Median filter",
  " What does “eliminated” refer to in median filter?":
      "Force to median intensity of neighbours",
  "Which of the following is best suited for salt-and-pepper noise elimination?":
      "Median filter",
  "What is accepting or rejecting certain frequency components called as?":
      "Filtering",
  " A filter that passes low frequencies is _____________": " Low pass filter",
  "What is the process of moving a filter mask over the image and computing the sum of products at each location called as?":
      "Correlation",
  "The standard deviation controls ___________ of the bell (2-D Gaussian function of bell shape).":
      "Tightness",
  " What is required to generate an M X N linear spatial filter?":
      " MN mask coefficients",
  " What is the difference between Convolution and Correlation?":
      " Image is pre-rotated by 180 degree for Convolution",
  "Convolution and Correlation are functions of _____________": "Displacement",
  " The function that contains a single 1 with the rest being 0s is called ______________":
      "Discrete unit impulse",
  " Which of the following involves Correlation?": "Matching",
  "An example of a continuous function of two variables is __________":
      " Gaussian function",
  " The histogram of a digital image with gray levels in the range [0, L-1] is represented by a discrete function":
      "h(r_k)=n_k",
  " How is the expression represented for the normalized histogram?":
      "p(r_k )=n_k/n",
  "Which of the following conditions does the T(r) must satisfy?":
      " T(r) is single-valued and monotonically increasing in the interval 0≤r≤1; and 0≤T(r)≤1 for 0≤r≤1",
  "The inverse transformation from s back to r is denoted as":
      " r=T-1(s) for 0≤s≤1",
  " The probability density function p_s (s) of the transformed variable s can be obtained by using which of the following formula?":
      " p_s (s)=p_r (r)|dr/ds|",
  "A transformation function of particular importance in image processing is represented in which of the following form?":
      " s=T(r)=∫0 pr (ω)dω",
  "Histogram equalization or Histogram linearization is represented by of the following equation":
      "sk =∑k j =0 nj/n k=0,1,2,……,L-1",
  " What is the method that is used to generate a processed image that have a specified histogram?":
      " Histogram matching",
  " Histograms are the basis for numerous spatial domain processing techniques.":
      " True",
  "In a dark image, the components of histogram are concentrated on which side of the grey scale?":
      " Low",
  "In neighborhood operations working is being done with the value of image pixel in the neighborhood and the corresponding value of a subimage that has same dimension as neighborhood. The subimage is referred as _________ ":
      "All of the mentioned",
  "The response for linear spatial filtering is given by the relationship __________ ":
      "Sum of filter coefficient’s product and corresponding image pixel under filter mask ",
  "In linear spatial filtering, what is the pixel of the image under mask corresponding to the mask coefficient w (1, -1), assuming a 3*3 mask?":
      " f (x + 1, y – 1)",
  "Which of the following is/are a nonlinear operation? ":
      " All of the mentioned",
  "Which of the following is/are used as basic function in nonlinear filter for noise reduction?":
      "Computation of median",
  "In neighborhood operation for spatial filtering if a square mask of size n*n is used it is restricted that the center of mask must be at a distance ≥ (n – 1)/2 pixels from border of image, what happens to the resultant image?":
      "The resultant image will be a little smaller size than original image",
  "Which of the following method is/are used for padding the image?":
      "All of the mentioned",
  "In neighborhood operation for spatial filtering using square mask of n*n, which of the following approach is/are used to obtain a perfectly filtered result irrespective of the size?":
      "By ensuring that center of mask must be at a distance ≥ (n – 1)/2 pixels from border of image ",
  "Which of the following filter(s) has the response in which the central pixel value is replaced by value defined by ranking the pixel in the image encompassed by filter? ":
      "All of the mentioned",
  "Is it true or false that 'the original pixel value is included while computing the median using gray-levels in the neighborhood of the original pixel in median filter case'?":
      "True ",
  "Two filters of similar size are used for smoothing image having impulse noise. One is median filter while the other is a linear spatial filter. Which would the blurring effect of both?":
      "  Median filter effects in considerably less blurring than the linear spatial filters",
  "An image contains noise having appearance as black and white dots superimposed on the image. Which of the following noise(s) has the same appearance? ":
      "None of the mentioned ",
  "While performing the median filtering, suppose a 3*3 neighborhood has value (10, 20, 20, 20, 15, 20, 20, 25, 100), then what is the median value to be given to the pixel under filter?":
      " 20",
  "Which of the following are forced to the median intensity of the neighbors by n*n median filter? ":
      " All of the mentioned",
  "Which filter(s) used to find the brightest point in the image?":
      "Max filter ",
  "The median filter also represents which of the following ranked set of numbers?":
      " 50th percentile",
  "Which of the following filter represents a 0th percentile set of numbers? ":
      " None of the mentioned ",
  "Smoothing filter is used for which of the following work(s)?":
      "All of the mentioned ",
  "The response of the smoothing linear spatial filter is/are __________":
      " Average  of pixels in the neighborhood of filter mask",
  "Which of the following filter(s) results in a value as average of pixels in the neighborhood of filter mask.":
      "All of the mentioned ",
  "What is/are the resultant image of a smoothing filter?":
      " Image with reduced sharp transitions in gray levels",
  "At which of the following scenarios averaging filters is/are used? ":
      "All of the mentioned  ",
  "A spatial averaging filter having all the coefficients equal is termed _________":
      " A box filter",
  "What does using a mask having central coefficient maximum and then the coefficients reducing as a function of increasing distance from origin results?":
      "It results in increasing blurring in smoothing process ",
  "What is the relation between blurring effect with change in filter size?":
      "Blurring increases with increase of the size of filter size",
  " Which of the following fact(s) is/are true for the relationship between low frequency component of Fourier transform and the rate of change of gray levels?":
      "All of the mentioned ",
  "Which of the following fact(s) is/are true for the relationship between high frequency component of Fourier transform and the rate of change of gray levels? ":
      "	Moving away from the origin of transform the higher frequencies corresponds to abrupt change in gray level ",
  " What is the name of the filter that multiplies two functions F(u, v) and H(u, v), where F has complex components too since is Fourier transformed function of f(x, y), in an order that each component of H multiplies both real and complex part of corresponding component in F?":
      "Zero-phase-shift-filter ",
  "To set the average value of an image zero, which of the following term would be set 0 in the frequency domain and the inverse transformation is done, where F(u, v) is Fourier transformed function of f(x, y)? ":
      " 	F(0, 0)",
  " What is the name of the filter that is used to turn the average value of a processed image zero?":
      " Notch filter c",
  " Which of the following filter(s) attenuates high frequency while passing low frequencies of an image? ":
      " Lowpass filter",
  "Which of the following filter(s) attenuates low frequency while passing high frequencies of an image? ":
      " Highpass filter",
  " Which of the following filter have a less sharp detail than the original image because of attenuation of high frequencies?":
      " Lowpass filter",
  " The feature(s) of a highpass filtered image is/are ___________":
      "All of the mentioned ",
  "A spatial domain filter of the corresponding filter in frequency domain can be obtained by applying which of the following operation(s) on filter in frequency domain? ":
      "Inverse Fourier transform ",
  "A frequency domain filter of the corresponding filter in spatial domain can be obtained by applying which of the following operation(s) on filter in spatial domain? ":
      "Fourier transform ",
  " Which of the following filtering is done in frequency domain in correspondence to lowpass filtering in spatial domain?":
      " Gaussian filtering",
  " Using the feature of reciprocal relationship of filter in spatial domain and corresponding filter in frequency domain, which of the following fact is true?":
      " The narrower the frequency domain filter results in increased blurring",
  " Smoothing in frequency domain is achieved by attenuating which of the following component in the transform of a given image?":
      "Attenuating a range of high-frequency component ",
  " Which of the following is/are considered as type(s) of lowpass filters?":
      " 	All of the mentioned",
  " Which of the following lowpass filters is/are covers the range of very sharp filter function?":
      " Ideal lowpass filters",
  " 	Which of the following lowpass filters is/are covers the range of very smooth filter function?":
      "	Ideal lowpass filters ",
  "Butterworth lowpass filter has a parameter, filter order, determining its functionality as very sharp or very smooth filter function or an intermediate filter function. If the parameter value is very high, the filter approaches to which of the following filter(s)? ":
      "Ideal lowpass filter ",
  "	Butterworth lowpass filter has a parameter, filter order, determining its functionality as very sharp or very smooth filter function or an intermediate filter function. If the parameter value is of lower order, the filter approaches to which of the following filter(s)? ":
      "Gaussian lowpass filter ",
  " 	In a filter, all the frequencies inside a circle of radius D0 are not attenuated while all frequencies outside circle are completely attenuated. The D0 is the specified nonnegative distance from origin of the Fourier transform. Which of the following filter(s) characterizes the same?":
      "Ideal filter ",
  " 	In an ideal lowpass filter case, what is the relation between the filter radius and the blurring effect caused because of the filter?":
      "Filter size is inversely proportional to blurring caused because of filter ",
  " The characteristics of the lowpass filter h(x, y) is/are_________":
      " All of the mentioned",
  " What is the relation for the components of ideal lowpass filter and the image enhancement?":
      " None of the mentioned",
  "Using the feature of reciprocal relationship of filter in spatial domain and corresponding filter in frequency domain along with convolution, which of the following fact is true? ":
      " The narrower the frequency domain filter more severe is the ringing",
  "Which of the following defines the expression for BLPF H(u, v) of order n, where D(u, v) is the distance from point (u, v), D0 is the distance defining cutoff frequency? ":
      "A ",
  " 	Which of the following defines the expression for ILPF H(u, v) of order n, where D(u, v) is the distance from point (u, v), D0 is the distance defining cutoff frequency?":
      " A",
  " State the statement true or false: \"BLPF has sharp discontinuity and ILPF doesn’t, and so ILPF establishes a clear cutoff b/w passed and filtered frequencies\".":
      "False ",
  " A Butterworth filter of what order has no ringing? ": " 1",
  " In frequency domain terminology, which of the following is defined as \"obtaining a highpass filtered image by subtracting from the given image a lowpass filtered version of itself\"?":
      " Unsharp masking",
  "  Which of the following is/ are a generalized form of unsharp masking?":
      "High-boost filtering ",
  " High-boost filtering":
      " High-boost filtering reduces to regular Highpass filtering",
  " High boost filtered image is expressed as: fhb = A f(x, y) – flp(x, y), where f(x, y) the input image, A is a constant and flp(x, y) is the lowpass filtered version of f(x, y). Which of the following fact(s) validates if A increases past 1?":
      " All of the mentioned",
  " If, Fhp(u, v)=F(u, v) – Flp(u, v) and Flp(u, v) = Hlp(u, v)F(u, v), where F(u, v) is the image in frequency domain with Fhp(u, v) its highpass filtered version, Flp(u, v) its lowpass filtered component and Hlp(u, v) the transfer function of a lowpass filter. Then, unsharp masking can be implemented directly in frequency domain by using a filter. Which of the following is the required filter?":
      " Hhp(u, v) = 1 – Hlp(u, v)",
  "Unsharp masking can be implemented directly in frequency domain by using a filter: Hhp(u, v) = 1 – Hlp(u, v), where Hlp(u, v) the transfer function of a lowpass filter. What kind of filter is Hhp(u, v)? ":
      " Composite filter",
  " If unsharp masking can be implemented directly in frequency domain by using a composite filter: Hhp(u, v) = 1 – Hlp(u, v), where Hlp(u, v) the transfer function of a lowpass filter. Then, the composite filter for High-boost filtering is __________":
      " 	Hhb(u, v) = (A-1) + Hhp(u, v), A is a constant",
  " The frequency domain Laplacian is closer to which of the following mask?":
      " Mask that excludes the diagonal neighbors",
  " To accentuate the contribution to enhancement made by high-frequency components, which of the following method(s) should be more appropriate to apply?":
      "All of the mentioned combined and applied ",
  "A process that accentuate the contribution to enhancement made by high-frequency components, by multiplying the highpass filter by a constant and adding an offset to the highpass filter to prevent eliminating zero frequency term by filter is known as _______ ":
      " High frequency emphasis",
  "  Which of the following a transfer function of High frequency emphasis {Hhfe(u, v)} for Hhp(u, v) being the highpass filtered version of image?":
      "Hhfe(u, v) = a + b Hhp(u, v), a≥0 and b>a ",
  "  The transfer function of High frequency emphasis is given as: Hhfe(u, v) = a + b Hhp(u, v), for Hhp(u, v) being the highpass filtered version of image,a≥0 and b>a. for certain values of a and b it reduces to High-boost filtering. Which of the following is the required value?":
      " a = (A-1) and b =1,A is some constant",
  "The transfer function of High frequency emphasis is given as: Hhfe(u, v) = a + b Hhp(u, v), for Hhp(u, v) being the highpass filtered version of image,a≥0 and b>a. What happens when b increases past 1? ":
      " The high frequency are emphasized",
  "The transfer function of High frequency emphasis is given as: Hhfe(u, v) = a + b Hhp(u, v), for Hhp(u, v) being the highpass filtered version of image,a≥0 and b>a. When b increases past 1 the filtering process is specifically termed as__________ ":
      "Emphasized filtering ",
  " Validate the statement \"Because of High frequency emphasis the gray-level tonality due to low frequency components is not lost \".":
      " True",
  "In 4-neighbours of a pixel p, how far are each of the neighbours located from p?":
      " one pixel apart",
  "If S is a subset of pixels, pixels p and q are said to be ____________ if there exists a path between them consisting of pixels entirely in S.":
      "connected",
  " If R is a subset of pixels, we call R a _________ of the image if R is a connected set.":
      " Region",
  " Two regions are said to be ___________ if their union forms a connected set.":
      "Adjacent",
  "If an image contains K disjoint regions, what does the union of all the regions represent?":
      " Foreground",
  " For a region R, the set of points that are adjacent to the complement of R is called as ________":
      "All of the Mentioned",
  "The distance between pixels p and q, the pixels have a distance less than or equal to some value of radius r centred at (x,y) is called :":
      " Euclidean distance",
  "The distance between pixels p and q, the pixels have a distance less than or equal to some value of radius r, form a diamond centred at (x,y) is called ":
      "City-Block distance",
  "The distance between pixels p and q, the pixels have a distance less than or equal to some value of radius r, form a square centred at (x,y) is called :":
      " Chessboard distance",
  "Which of the following is NOT is not a type of Adjacency?":
      "None of the Mentioned",

  /// question 123
  "The spatial coordinates of a digital image (x,y) are proportional to:":
      "b) Brightness",
  "Among the following image processing techniques which is fast, precise and flexible.":
      "b) Digital",
  "An image is considered to be a function of a(x,y), where a represents":
      "c) Amplitude of image",
  "What is pixel?": "a) Pixel is the elements of a digital image",
  "The range of values spanned by the gray scale is called": "a) Dynamic range",
  "Which is a colour attribute that describes a pure colour?": "b) Hue",
  "Which gives a measure of the degree to which a pure colour is diluted by white light?":
      "a) Saturation",
  "Which means the assigning meaning to a recognized object":
      "a) Interpretation",
  "A typical size comparable in quality to monochromatic TV image is of size":
      "b) 512 X 512",
  "The number of grey values are integer powers of": "b) 2",

  "What is the first and foremost step in Image Processing?":
      "c) Image acquisition",
  "In which step of processing, the images are subdivided successively into smaller regions?":
      "d) Wavelets",
  " What is the next step in image processing after compression?":
      "d) Morphological processing",
  "What is the step that is performed before color image processing in image processing?":
      "c) Image restoration",
  "How many number of steps are involved in image processing?": "a) 10",
  "What is the expanded form of JPEG?": "b) Joint Photographic Experts Group",
  "Which of the following step deals with tools for extracting image components those are useful in the representation and description of shape?":
      "d) Morphological processing",
  "In which step of the processing, assigning a label (e.g., “vehicle”) to an object based on its descriptors is done?":
      "a) Object recognition",
  "What role does the segmentation play in image processing?":
      "c) Deals with partitioning an image into its constituent parts or objects",
  " What is the correct sequence of steps in image processing?":
      "b) Image acquisition->Image enhancement->Image restoration->Color image processing->Wavelets and multi resolution processing->Compression->Morphological processing->Segmentation->Representation & description->Object recognition",

  "To convert a continuous sensed data into Digital form, which of the following is required?":
      "c) Both Sampling and Quantization",
  "To convert a continuous image f(x, y) to digital form, we have to sample the function in":
      "c) All of the mentioned",
  "For a continuous image f(x, y), how could be Sampling defined?":
      "a) Digitizing the coordinate values",
  "For a continuous image f(x, y), Quantization is defined as":
      "b) Digitizing the amplitude values",
  "Validate the statement:“For a given image in one-dimension given by function f(x, y), to sample the function we take equally spaced samples, superimposed on the function, along a horizontal line. However, the sample values still span (vertically) a continuous range of gray-level values. So, to convert the given function into a digital function, the gray-level values must be divided into various discrete levels.”":
      "a) True",
  "How is sampling been done when an image is generated by a single sensing element combined with mechanical motion?":
      "c) The number of mechanical increments when the sensor is activated to collect data.",
  "How does sampling gets accomplished with a sensing strip being used for image acquisition?":
      "a) The number of sensors in the strip establishes the sampling limitations in one image direction and Mechanical motion in the other direction",
  " How is sampling accomplished when a sensing array is used for image acquisition?":
      "b) The number of sensors in the sensing array defines the limits of sampling in both directions",
  "The quality of a digital image is well determined by":
      "c) All of the mentioned",

  /// question 32
  " How many categories does the color image processing is basically divided into?":
      " 2",
  "What are the names of categories of color image processing?":
      "Full-color and pseudo-color processing",
  "What are the basic quantities that are used to describe the quality of a chromatic light source?":
      "Radiance, brightness and luminence",
  "What is the quantity that is used to measure the total amount of energy flowing from the light source?":
      " Radiance",
  " What are the characteristics that are used to distinguish one color from the other?":
      "Brightness, Hue and Saturation",
  "What are the characteristics that are taken together in chromaticity?":
      "Hue and Saturation",
  "Which of the following represent the correct equations for trichromatic coefficients?":
      " x=X/(X+Y+Z), y=Y/(X+Y+Z), z=Z/(X+Y+Z)",
  " What do you mean by tri-stimulus values?":
      " It is the amount of red, green and blue needed to form any particular color",
  "What is the value obtained by the sum of the three trichromatic coefficients?":
      "1",
  "What is the name of area of the triangle in C.I E chromatic diagram that shows a typical range of colors produced by RGB monitors?":
      "Color gamut",

  /// next
  " The length of a boundary is one of the boundary descriptors.": "a) True",

  "Which of the following of a boundary is defined as the line perpendicular to the major axis?":
      "c) Minor axis",

  "Which of the following is the useful descriptor of a boundary, whose value is given by the ratio of length of the major axis to the minor axis?":
      "d) Eccentricity",

  "The term, Curvature is defined as:": "b) Rate of change of slope",

  " If the boundary is traversed in the clockwise direction, a vertex point �p� is said to be a part of the convex segment if the rate of change of slope at �p� is:":
      "c) Non negative",

  " A point �p� is said to be corner point, if the change of slope is less than 100.":
      "b) False",

  "Based on the 4-directional code, the first difference of smallest magnitude is called as:":
      "a) Shape number",

  "The order of shape number for a closed boundary is:": "b) Even",

  "What is the order of the shape number of a rectangular boundary with the dimensions of 3�3?":
      "d) 12",

  " The chain code for the following shape is given as:":
      "a) 000030032232221211	",

  "What is the shape number for the boundary given in the previous figure?":
      "d) 000310330130031303",

  "Statistical moments are used to describe the shape of boundary segments quantitatively.":
      "a) True",

  " Which of the following techniques of boundary descriptions have the physical interpretation of boundary shape?":
      "b) Statistical moments",

  "Statistical moments is sensitive to rotation.": "b) False",

  "In terms of Sampling and Quantization, Zooming and Shrinking may be viewed as ":
      "b) Oversampling and Undersampling respectivel",

  "The two steps: one is the creation of new pixel locations, and other is the assignment of gray levels to those new locations are involved in":
      "b) Zooming",

  "While Zooming, In order to perform gray-level assignment for any point in the overlay, we assign its gray level to the new pixel in the grid its closest pixel in the original image. What�s this method of gray-level assignment called?":
      "c) Nearest neighbor Interpolation",

  " A special case of nearest neighbor Interpolation that just duplicates the pixels the number of times to achieve the desired size, is known as":
      "d) Pixel Replication",

  " Nearest neighbor Interpolation has an undesirable feature, that is":
      "d) Checkerboard effect",

  "What does the bilinear Interpolation do for gray-level assignment?":
      "c) Assign gray level to the new pixel using its four nearest neighbors",

  " Row-column deletion method of Image Shrinking is an equivalent process to which method of Zooming?":
      "c) Pixel Replication",

  "Image Shrinking has an undesirable feature, that is ": "a) Aliasing effect",

  "State for the validation of the statement:�In general-purpose for a digital image of zooming and shrinking, where Bilinear Interpolation generally is the method of choice over nearest neighbor Interpolation�.":
      "a) True",

  /// question 29
  "If the Gaussian filter is expressed as H(u, v) = e(-D2 (u,v)/2D 02),where D(u, v) is the distance from point(u, v), D0 is the distance defining cutoff frequency, then for what value of D(u, v) the filter is down to 0.607 of its maximum value?":
      "D(u, v) = D0",

  " State the statement as true or false. “The GLPF did produce as much smoothing as the BLPF of order 2 for the same value of cutoff frequency”.":
      "False",

  " In general, which of the following assures of no ringing in the output?":
      "Gaussian Lowpass Filter",

  "The lowpass filtering process can be applied in which of the following area(s)?":
      "All of the mentioned",

  "The edges and other abrupt changes in gray-level of an image are associated with_________":
      "High frequency components",

  "A type of Image is called as VHRR image. What is the definition of VHRR image?":
      "Very High Resolution Radiometer image",

  "The Image sharpening in frequency domain can be achieved by which of the following method(s)?":
      "Attenuating the low-frequency components",

  "The function of filters in Image sharpening in frequency domain is to perform reverse operation of which of the following Lowpass filter?":
      "Ideal Lowpass filter",

  "If D0 is the cutoff distance measured from origin of frequency rectangle and D(u, v) is the distance from point(u, v). Then what value does an Ideal Highpass filter will give if D(u, v) ≤ D0 andifD(u, v) >D0?":
      "0 and 1 respectively",

  " What is the relation of the frequencies to a circle of radius D0, where D0 is the cutoff distance measured from origin of frequency rectangle, for an Ideal Highpass filter?":
      "All of the mentioned",

  " Which of the following is the transfer function of the Butterworth Highpass Filter, of order n, D0 is the cutoff distance measured from origin of frequency rectangle and D(u, v) is the distance from point(u, v)?":
      " 'a' H(u,v)= 1/(1+[D0/D(u,v)]^2n)",

  "Which of the following is the transfer function of the Ideal Highpass Filter? Given D0 is the cutoff distance measured from origin of frequency rectangle and D(u, v) is the distance from point(u, v).":
      "'b' H(u,v)={0 if D(u,v)<=D0  1 if D(u,v)>=D}",

  " Which of the following is the transfer function of the Gaussian Highpass Filter? Given D0 is the cutoff distance measured from origin of frequency rectangle and D(u, v) is the distance from point(u, v).":
      'C' "H(u,v)=1-e^((-D^2)(u,v)/2D0^2)",

  "For a given image having smaller objects, which of the following filter(s), having D0 as the cutoff distance measured from origin of frequency rectangle, would you prefer for a comparably smoother result?":
      "GHPF with D0 15 and order 2",

  " Which of the following statement(s) is true for the given fact that “Applying Highpass filters has an effect on the background of the output image”?":
      "The average background intensity reduces to near black",

  "Which of the following is a receptor in the retina of human eye?":
      "Rods and Cones",

  "How is image formation in the eye different from that in a photographic camera":
      "Variable focal length",
  " Range of light intensity levels to which the human eye can adapt (in Log of Intensity-mL)":
      "10-6 to 104",

  "What is subjective brightness?": "Related to intensity",

  " What is brightness adaptation?": "Related to intensity",

  "The inner most membrane of the human eye is": "Retina",

  "What is the function of Iris?": "Control amount of light",

  ". ________ serve to a general, overall picture of the field of view.":
      "Rods",

  " Ratio of number of rods to the number of cones is _______": "1:20",

  "The absence of receptors is in the retinal area called _____________":
      " Blind spot",
  "Which gray-level transformation increase the dynamic range of gray-level in the image?":
      "Contrast stretching",

  "When is the contrast stretching transformation a linear function, for r and s as gray-value of image before and after processing respectively?":
      "r1 = s1 and r2 = s2",

  "When is the contrast stretching transformation a thresholding function, for r and s as gray-value of image before and after processing respectively?":
      "r1 = r2, s1 = 0 and s2 = L – 1, L is the max gray value allowed",

  "What condition prevents the intensity artifacts to be created while processing with contrast stretching, if r and s are gray-values of image before and after processing respectively?":
      "r1 ≤ r2 and s1 ≤ s2",

  "A contrast stretching result been obtained by setting (r1, s1) = (rmin, 0) and (r2, s2) = (rmax, L – 1), where, r and s are gray-values of image before and after processing respectively, L is the max gray value allowed and rmax and rmin are maximum and minimum gray-values in image respectively. What should we term the transformation function if r1 = r2 = m, some mean gray-value.":
      "Thresholding function",

  "A specific range of gray-levels highlighting is the basic idea of __________":
      "Gray-level slicing",

  "What is/are the approach(s) of the gray-level slicing?":
      "All of the mentioned",

  "Which of the following transform produces a binary image after processing?":
      "All of the mentioned",

  "Specific bit contribution in the image highlighting is the basic idea of __________":
      "Bit –plane slicing",

  "In bit-plane slicing if an image is represented by 8 bits and is composed of eight 1-bit plane, with plane 0 showing least significant bit and plane 7 showing most significant bit. Then, which plane(s) contain the majority of visually significant data.":
      "Plane 4, 5, 6, 7",

  "Which of the following helps to obtain the number of bits to be used to quantize each pixel.":
      "Bit-plane slicing",
  "The principle objective of Sharpening, to highlight transitions is ________":
      "(c) Intensity)",
  "How can Sharpening be achieved?":
      "(Sharpening is achieved using Spatial Differentiation.)",
  "What does Image Differentiation enhance?": "(a) Edges)",
  "What does Image Differentiation de-emphasize?":
      "(c) Areas with slowly varying intensities)",
  "The requirements of the First Derivative of a digital function:":
      "all three conditions(a) Must be zero in areas of constant intensity\nb) Must be non-zero at the onset of an intensity step\nc) Must be non-zero along ramps)",
  "What is the Second Derivative of Image Sharpening called?": "b) Laplacian",
  "The ability that rotating the image and applying the filter gives the same result, as applying the filter to the image first, and then rotating it, is called _____________":
      "It is called Rotation Invariant, although the process used is Isotropic filtering.(c) Rotation Invariant d)",
  "For a function f(x,y), the gradient of ‘f’ at coordinates (x,y) is defined as a ___________":
      "(d) 2-D column vector)",
  "Where do you find frequent use of Gradient?": "(a) Industrial inspection)",
  "Which of the following occurs in Unsharp Masking?":
      "all of the mentioned(a) Blurring original image\nb) Adding a mask to original image\nc) Subtracting blurred image from original)",

  "Which of the following make an image difficult to enhance?":
      "all mentioned(a) Narrow range of intensity levels\nb) Dynamic range of intensity levels\nc) High noise)",
  "Which of the following is a second-order derivative operator?":
      "2. Which of the following is a second-order derivative operator?",
  "Response of the gradient to noise and fine detail is _____________ the Laplacian’s.":
      "b) lower than",
  "Dark characteristics in an image are better solved using ___________":
      "d) Power-law Transformation(Explanation: It can be solved by Histogram Specification but it is better handled by Power-law Transformation.)",
  "What is the smallest possible value of a gradient image?": "c) 0",
  "Which of the following fails to work on dark intensity distributions?":
      "c) Histogram Equalization",
  "_____________ is used to detect diseases such as bone infection and tumors.":
      "c) Nuclear Whole Body Scan",
  "How do you bring out more of the skeletal detail from a Nuclear Whole Body Bone Scan?":
      "a) Sharpening",
  "An alternate approach to median filtering is ______________":
      "a) Use a mask",
  "Final step of enhancement lies in _____________ of the sharpened image.":
      "c) Increase dynamic range",

  "What does the total number of pixels in the region defines?": "Area",
  "What is the unit of compactness of a region?": "No units",
  "For which of the following regions, compactness is minimal?": "Disk",
  "Compactness is insensitive to orientation.": "True",
  "Which of the following measures are not used to describe a region?":
      "Number of pixels alone",
  "We cannot use normalized area as one of the region descriptor.": "False",
  "What is the study of properties of a figure that are unaffected by any deformation?":
      "Topology",
  "On which of the following operation of an image, the topology of the region changes?":
      "Folding",
  "Topological properties donít depend on the distance measures.": "True",
  "What is the Euler number of the image shown below?": "-1",
  "What is the Euler number of a region with polygonal network containing V,Q and F as the number of vertices, edges and faces respectively?":
      "V-Q+F",
  "What is the Euler number of the region shown in the figure below?": "-2",
  "The texture of the region provides measure of which of the following properties?":
      "Smoothness, coarseness and regularity",
  "Structural techniques deal with the arrangement of image primitives.":
      "True",
  "Which of the following techniques is based on the Fourier transform?":
      " Spectral",
  "Color model is also named as (another name):": "Color space & color system",
  "What do you mean by the term pixel depth?":
      "It is the number of bits used to represent each pixel in RGB space",
  "How many bit RGB color image is represented by full-color image?":
      "24-bit RGB color image",
  "What is the equation used to obtain S component of each RGB pixel in RGB color format?":
      "S=1-3/(R+G+B) [min(R,G,B)].",
  "What is the equation used to obtain I(Intensity) component of each RGB pixel in RGB color format?":
      "I=1/3(R+G+B)",
  "What is the equation used for obtaining R value in terms of HSI components?":
      "R=I[1+(S cosH)/cos(60∞-H) ].",
  "What is the equation used for calculating B value in terms of HSI components?":
      "B=I(1-S)",
  "What is the equation used for calculating G value in terms of HSI components?":
      "G=3I-(R+B)",
  "Which of the following color models are used for color printing?":
      "CMY and CMYK",

  /// question 4-6
  "Assume that an image f(x, y) is sampled so that the result has M rows and N columns. If the values of the coordinates at the origin are (x, y) = (0, 0), then the notation (0, 1) is used to signify :":
      "a) Second sample along first row",

  " The resulting image of sampling and quantization is considered a matrix of real numbers. By what name(s) the element of this matrix array is called __________":
      "c) All of the mentioned",

  "Let Z be the set of real integers and R the set of real numbers. The sampling process may be viewed as partitioning the x-y plane into a grid, with the central coordinates of each grid being from the Cartesian product Z2, that is a set of all ordered pairs (zi, zj), with zi and zj being integers from Z. Then, f(x, y) is said a digital image if:":
      "(x, y) are integers from Z2 and f is a function that assigns a gray-level value (from R) to each distinct pair of coordinates (x, y)",

  " Let Z be the set of real integers and R the set of real numbers. The sampling process may be viewed as partitioning the x-y plane into a grid, with the central coordinates of each grid being from the Cartesian product Z2, that is a set of all ordered pairs (zi, zj), with zi and zj being integers from Z. Then, f(x, y) is a digital image if (x, y) are integers from Z2 and f is a function that assigns a gray-level value (that is, a real number from the set R) to each distinct coordinate pair (x, y). What happens to the digital image if the gray levels also are integers?":
      "b) The Digital image then becomes a 1-D function whose coordinates and amplitude values are integers",

  "The digitization process i.e. the digital image has M rows and N columns, requires decisions about values for M, N, and for the number, L, of gray levels allowed for each pixel. The value M and N have to be:":
      "a) M and N have to be positive integer",

  "The digitization process i.e. the digital image has M rows and N columns, requires decisions about values for M, N, and for the number, L, of max gray levels. There are no requirements on M and N, other than that M and N have to be positive integer. However, the number of gray levels typically is":
      "a) An integer power of 2 i.e. L = 2k",

  "The digitization process i.e. the digital image has M rows and N columns, requires decisions about values for M, N, and for the number, L, of max gray levels is an integer power of 2 i.e. L = 2k, allowed for each pixel. If we assume that the discrete levels are equally spaced and that they are integers then they are in the interval __________ and Sometimes the range of values spanned by the gray scale is called the ________ of an image.":
      "d) [0, L – 1] and dynamic range respectively",

  "After digitization process a digital image with M rows and N columns have to be positive and for the number, L, max gray levels i.e. an integer power of 2 for each pixel. Then, the number b, of bits required to store a digitized image is:":
      "a) b=M*N*k",

  "An image whose gray-levels span a significant portion of gray scale have __________ dynamic range while an image with dull, washed out gray look have __________ dynamic range.":
      "b) High and Low respectively",

  "Validate the statement “When in an Image an appreciable number of pixels exhibit high dynamic range, the image will have high contrast.”":
      "a) True",

  "In digital image of M rows and N columns and L discrete gray levels, calculate the bits required to store a digitized image for M=N=32 and L=16.":
      "b) 4096",

  "This set of Digital Image Processing Multiple Choice Questions & Answers (MCQs) focuses on “Image Sampling and Quantization”.":
      "d) sampling",

  "The transition between continuous values of the image function and its digital equivalent is called ______________":
      "a) Quantisation",

  "Images quantised with insufficient brightness levels will lead to the occurrence of ____________":
      "c) False Contours",

  "The smallest discernible change in intensity level is called ____________":
      "a) Intensity Resolution",

  "5. What is the tool used in tasks such as zooming, shrinking, rotating, etc.?":
      "b) Interpolation",

  "The type of Interpolation where for each new location the intensity of the immediate pixel is assigned is _____":
      "d) nearest neighbour interpolation",

  "Dynamic range of imaging system is a ratio where the upper limit is determined by":
      "a) Saturation",

  "For Dynamic range ratio the lower limit is determined by": "c) Noise",

  "Quantitatively, spatial resolution cannot be represented in which of the following ways":
      "d) none of the Mentioned",

  "The most familiar single sensor used for Image Acquisition is":
      " Photodiode",

  "A geometry consisting of in-line arrangement of sensors for image acquisition":
      "Sensor strips",

  " CAT in imaging stands for": "Computerised Axial Tomography",

  "The section of the real plane spanned by the coordinates of an image is called the ______":
      "a) Spacial Domain",

  "The difference is intensity between the highest and the lowest intensity levels in an image is ___":
      "c) Contrast",

  "_____________ is the effect caused by the use of an insufficient number of intensity levels in smooth areas of a digital image.":
      "c) False Contouring",

  "The process of using known data to estimate values at unknown locations is called":
      "b) Interpolation",

  "Which of the following is NOT an application of Image Multiplication?":
      "c) Pixelation",

  "The procedure done on a digital image to alter the values of its individual pixels is":
      "d) Single Pixel Operation",

  "In Geometric Spacial Transformation, points whose locations are known precisely in input and reference images.":
      "a) Tie points",

  "A pixel p at coordinates (x, y) has neighbors whose coordinates are given by:\n(x+1, y), (x-1, y), (x, y+1), (x, y-1) \nThis set of pixels is called   ":
      "4-neighbors of p",
  "A pixel p at coordinates (x, y) has neighbors whose coordinates are given by:\n(x+1, y+1), (x+1, y-1), (x-1, y+1), (x-1, y-1)\nThis set of pixels is called":
      "Diagonal neighbors",
  "What is the set of pixels of 8-neighbors of pixel p at coordinates (x, y)?":
      "(x+1, y), (x-1, y), (x, y+1), (x, y-1), (x+1, y+1), (x+1, y-1), (x-1, y+1), (x-1, y-1)",
  "Two pixels p and q having gray values from V, the set of gray-level values used to define adjacency, are m-adjacent if":
      "Any of the mentioned",
  "Let S, a subset of pixels in an image, is said to be a connected set if":
      "All of the mentioned",
  "Let R be a subset of pixels in an image. How can we define the contour of R?":
      "All of the mentioned",
  "For pixels p(x, y), q(s, t), and z(v, w), D is a distance function or metric if":
      "All of the mentioned",
  "For pixels p(x, y), q(s, t), the Euclidean distance between p and q is defined as":
      "D(p, q) = [(x – s)2 + (y – t)2]1/2",
  "For pixels p(x, y), q(s, t), the city-block distance between p and q is defined as":
      "D(p, q) = |x – s| + |y – t|",
  "For pixels p(x, y), q(s, t), the chessboard distance between p and q is defined as":
      "D(p, q) = max (|x – s| + |y – t|)",
  "The domain that refers to image plane itself and the domain that refers to Fourier transform of an image is/are :":
      "Spatial domain and Frequency domain respectively",
  "What is the technique for a gray-level transformation function called, if the transformation would be to produce an image of higher contrast than the original by darkening the levels below some gray-level m and brightening the levels above m in the original image":
      "Contrast stretching",
  "For Image Enhancement a general-approach is to use a function of values of f (input image) in a predefined neighborhood of (x, y) to determine the value of g (output image) at (x, y). The techniques that uses such approaches are called":
      "Mask processing",
  "Using gray-level transformation, the basic function linearity deals with which of the following transformation?":
      "negative and identity transformations",

  "Using gray-level transformation, the basic function Logarithmic deals with which of the following transformation":
      "Log and inverse-log transformations",

  "Using gray-level transformation, the basic function power-law deals with which of the following transformation?":
      "negative and identity transformations",
  "If r be the gray-level of image before processing and s after processing then which expression defines the negative transformation, for the gray-level in the range [0, L-1]?":
      "s = L – 1 – r",
  "If r be the gray-level of image before processing and s after processing then which expression helps to obtain the negative of an image for the gray-level in the range [0, L-1]?":
      "s = c log (1 + r), c is a constant and r ≥ 0",
  "If r be the gray-level of image before processing and s after processing then which expression defines the power-law transformation, for the gray-level in the range [0, L-1]?":
      " s = crᵞ, c and ᵞ are positive constants",
  "Which of the following transformations is particularly well suited for enhancing an image with white and gray detail embedded in dark regions of the image, especially when there is more black area in the image":
      "Negative transformations",
  "Which of the following transformations expands the value of dark pixels while the higher-level values are being compressed?":
      "Log transformations",
  "Although power-law transformations are considered more versatile than log transformations for compressing of gray-levels in an image, then, how is log transformations advantageous over power-law transformations?":
      "The log transformation compresses the dynamic range of images",
  "A typical Fourier Spectrum with spectrum value ranging from 0 to 106, which of the following transformation is better to apply.":
      "",
  "": "Log transformations",
  "The power-law transformation is given as: s = crᵞ, c and ᵞ are positive constants, and r is the gray-level of image before processing and s after processing. Then, for what value of c and ᵞ does power-law transformation becomes identity transformation?":
      "c = ᵞ = 1",
  "What is gamma correction?":
      "A process to correct power-law transformation response phenomena",
  "Which of the following transformation is used cathode ray tube (CRT) devices":
      "Power-law transformations",
  "Log transformation is generally used in which of the following device(s)?":
      " None of the mentioned",
  "The power-law transformation is given as: s = crᵞ, c and ᵞ are positive constants, and r is the gray-level of image before processing and s after processing. What happens if we increase the gamma value from 0.3 to 0.7?":
      "The contrast increases and the detail decreases",
  "If h(rk) = nk, rk the kth gray level and nk total pixels with gray level rk, is a histogram in gray level range [0, L – 1]. Then how can we normalize a histogram?":
      "If each value of histogram is divided by total number of pixels in image, say n, p(rk)=nk / n",
  "What is the sum of all components of a normalized histogram?": "1",
  "A low contrast image will have what kind of histogram when, the histogram, h(rk) = nk, rk the kth gray level and nk total pixels with gray level rk, is plotted nk versus rk?":
      "The histogram that is narrow and centered toward the middle of gray scale",
  "A bright image will have what kind of histogram, when the histogram, h(rk) = nk, rk the kth gray level and nk total pixels with gray level rk, is plotted nk versus rk?":
      "The histogram whose component are biased toward high side of gray scale",
  "A high contrast image and a dark image will have what kind of histogram respectively, when the histogram, h(rk) = nk, rk the kth gray level and nk total pixels with gray level rk, is plotted nk versus rk? The histogram that are concentrated on the dark side of gray scale. The histogram whose component are biased toward high side of gray scale. The histogram that is narrow and centered toward the middle of gray scale. The histogram that covers wide range of gray scale and the distribution of pixel is approximately uniform":
      "IV) And I) respectively",
  "The transformation s = T(r) producing a gray level s for each pixel value r of input image. Then, if the T(r) is single valued in interval 0 ≤ r ≤ 1, what does it signifies":
      "It guarantees the existence of inverse transformation",
  "The transformation s = T(r) producing a gray level s for each pixel value r of input image. Then, if the T(r) is monotonically increasing in interval 0 ≤ r ≤ 1, what does it signifies?":
      "It is needed to restrict producing of some inverted gray levels in output",
  "The transformation s = T(r) producing a gray level s for each pixel value r of input image. Then, if the T(r) is satisfying 0 ≤ T(r) ≤ 1 in interval 0 ≤ r ≤ 1, what does it signifies?":
      "It guarantees that the output gray level and the input gray level will be in same range",
  "What is the full form for PDF, a fundamental descriptor of random variables i.e. gray values in an image?":
      "Probability density function",
  "What is the full form of CDF?": "Cumulative distribution function",
  "For the transformation T(r) = [∫0r pr(w) dw], r is gray value of input image, pr(r) is PDF of random variable r and w is a dummy variable. If, the PDF are always positive and that the function under integral gives the area under the function, the transformation is said to be":
      "All of the mentioned",
  "The transformation T (rk) = ∑k(j=0) nj /n, k = 0, 1, 2, …, L-1, where L is max gray value possible and r-k is the kth gray level, is called":
      "All of the mentioned",
  "If the histogram of same images, with different contrast, are different, then what is the relation between the histogram equalized images?":
      "They look visually very similar to one another",

  "The technique of Enhancement that has a specified Histogram processed image as result, is called? ":
      "Histogram Matching",

  "In Histogram Matching r and z are gray level of input and output image and p stands for PDF, then, what does pz(z) stands for? ":
      "Specified probability density function",

  "Inverse transformation plays an important role in which of the following Histogram processing Techniques?":
      "Histogram Matching",

  "In Histogram Matching or Specification, z = G-1[T(r)], r and z are gray level of input and output image and T & G are transformations, to confirm the single value and monotonous of G-1 what of the following is/are required?":
      "G must be strictly monotonic",

  " Which of the following histogram processing techniques is global?":
      " All of the mentioned",

  "What happens to the output image when global Histogram equalization method is applied on smooth and noisy area of an image?":
      "The contrast increases little bit with considerable enhancement of noise",

  "In terms of enhancement, what does mean and variance refers to?":
      "Average gray level and average contrast respectively",

  "For a local enhancement using mean and variance, there is one condition: ms(x, y) ≤ k0 MG, where, MG is global mean, k0 a constant and ms(x, y) a measure of gray value as light or dark at point (x, y). Then, which fact is true for k0?":
      "It is a positive constant with values less than 1.0",

  "For a local enhancement using mean and variance, there is one condition: σs(x, y) ≤ k2DG, where, MDG is global standard deviation, k2 a positive constant and σs(x, y) a measure of contrast at point (x, y). Then, which fact is true for k2 if its values is greater than 1.0?":
      "Enhancement is being done on light areas",

  "What is standard deviation value for constant area?": "0",

  "For a local enhancement using mean and variance, what happens if the lowest value of contrast is not restricted as per the willingness of acceptance of value?":
      " Enhancement of the constant areas will also be the part of procedure",

  "Logic operations between two or more images are performed on pixel-by-pixel basis, except for one that is performed on a single image. Which one is that?":
      "NOT",

  "Which of the following logical operator(s) is/are functionally complete?":
      "All of the mentioned",

  "While implementing logic operation on gray-scale images, the processing of pixel values is done as __________":
      "String of binary numbers",

  "What is the equivalent for a black, 8-bit pixel to be processed under logic operation on gray scale image?":
      "A string: 00000000",

  "Which of the following operation(s) is/are equivalent to negative transformation?":
      "NOT",

  "Which of the following operations are used for masking?": "NOT, OR",

  "Two images having one pixel gray value 01010100 and 00000101 at the same location, are operated against AND operator. What would be the resultant pixel gray value at that location in the enhanced image?":
      "00000100",

  "Which of the following arithmetic operator is primarily used as a masking operator in enhancement?":
      "Multiplication",

  "Which of the following is/are more commercially successful image enhancement method in mask mode radiography, an area under medical imaging?":
      "Subtraction",

  "The subtraction operation results in areas that appear as dark shades of gray. Why?":
      "Because the difference in such areas is little, that yields low value",

  "If the images are displayed using 8-bits, then, what is the range of the value of an image if the image is a result of subtraction operation?":
      "None of the mentioned",

  "The subtracted image needs to be scaled, if 8-bit channel is used to display the subtracted images. So, the method of adding 255 to each pixel and then dividing by 2, has certain lim its. What is/are those lim its?":
      "The truncation inherent in division by 2 causes loss in accuracy",

  "Which of the following is/are the fundamental factors that need tight control for difference based inspection work?":
      " All of the mentioned",

  "When can two random variables be uncorrelated?": "Their covariance is 0",

  "In Image Averaging enhancement method assumptions are made for a noisy image g(x, y). What is/are those?":
      "None of the mentioned",

  "The standard deviation ‘σ’ at any point in image averaging: σḡ(x, y) = 1/√K σɳ(x, y), where ḡ(x, y) is the average image formed by averaging K different noisy images and ɳ(x, y) is the noise added to an original image f(x, y). What is the relation between K and the variability of the pixel values at each location (x, y)?":
      "Increase in K, decreases the noise of pixel values",
};
