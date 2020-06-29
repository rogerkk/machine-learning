<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1591863343875" ID="ID_955218937" MODIFIED="1591863365169" TEXT="Machine Learning">
<node CREATED="1591863428296" ID="ID_798438616" MODIFIED="1592914795164" POSITION="right" TEXT="Types">
<node CREATED="1591863434510" ID="ID_917251643" MODIFIED="1591863457837" TEXT="Supervised">
<node CREATED="1591863545892" ID="ID_561054948" MODIFIED="1591863553904" TEXT="Classification">
<node CREATED="1591863600611" ID="ID_1857865015" MODIFIED="1591863682411" TEXT="Output is a label"/>
</node>
<node CREATED="1591863573074" ID="ID_317823403" MODIFIED="1591863575255" TEXT="Regression">
<node CREATED="1591863628368" ID="ID_414635466" MODIFIED="1591863696259" TEXT="Output is somewhere on a continuous spectrum"/>
<node CREATED="1591866012615" ID="ID_493783841" MODIFIED="1591866016334" TEXT="Useful for">
<node CREATED="1591866017608" ID="ID_741310557" MODIFIED="1591866035253" TEXT="Predicting outcomes"/>
<node CREATED="1591865914964" ID="ID_318604253" MODIFIED="1591866027861" TEXT="Creating relationships and correlations"/>
</node>
</node>
</node>
<node CREATED="1591863446153" ID="ID_1088442467" MODIFIED="1591863451951" TEXT="Unsupervised">
<node CREATED="1591863797837" ID="ID_246957704" MODIFIED="1591863799780" TEXT="Clustering">
<node CREATED="1591863819344" ID="ID_409151959" MODIFIED="1591863847134" TEXT="Grouping of data"/>
<node CREATED="1591863877971" ID="ID_66902755" MODIFIED="1591863890237" TEXT="K-means is most common type"/>
</node>
<node CREATED="1592905185010" ID="ID_1655577254" MODIFIED="1593459590860" TEXT="Anomaly detection">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Can use supervised elements as well.
    </p>
  </body>
</html></richcontent>
<node CREATED="1592915152976" ID="ID_1479240961" MODIFIED="1592915343148" TEXT="Features fit a Gaussian bell curve">
<node CREATED="1592915218297" ID="ID_348439656" MODIFIED="1592915464951" TEXT="Or can be made to rougly fit one">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      To play around with the features, try for example running it through log() or ^(some value) and see if that makes it look more gaussian.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1592915191782" ID="ID_1253717088" MODIFIED="1592915213016" TEXT="Small number of positive examples (or none)"/>
</node>
</node>
</node>
<node CREATED="1591863486268" ID="ID_634263655" MODIFIED="1591863488097" POSITION="left" TEXT="Terms">
<node CREATED="1591863489297" ID="ID_186502954" MODIFIED="1591869210149" TEXT="Features">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Input values to the algorithm
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1591863495067" ID="ID_46724785" MODIFIED="1591868469169" TEXT="Cost function"/>
<node CREATED="1591864413751" ID="ID_771500728" MODIFIED="1591868472738" TEXT="Optimization algorithm"/>
<node CREATED="1591866448962" ID="ID_1888890978" MODIFIED="1591866496502" TEXT="Feature Scaling">
<node CREATED="1591866521132" ID="ID_513598889" MODIFIED="1591866588111" STYLE="fork" TEXT="Normalize features">
<node CREATED="1591866839532" ID="ID_560897133" MODIFIED="1591866887410" TEXT="Each feature contribute about the same"/>
<node CREATED="1591866858181" ID="ID_1853639611" MODIFIED="1591866891725" TEXT="Gradient descent converge much faster"/>
</node>
<node CREATED="1591866717648" ID="ID_1278512224" MODIFIED="1591866728128" TEXT="Methods">
<node CREATED="1591866729971" ID="ID_1071586631" MODIFIED="1591869186398" TEXT="Rescaling (min-max normalization)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Simplest method
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1591866755144" ID="ID_731495345" MODIFIED="1591866759566" TEXT="Mean normalization"/>
<node CREATED="1591866761350" ID="ID_420540163" MODIFIED="1591866768393" TEXT="..."/>
</node>
</node>
<node CREATED="1591867995317" ID="ID_147891132" MODIFIED="1591869147640" TEXT="Underfitting">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      High bias, low variance
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1591866989943" ID="ID_745016020" MODIFIED="1591869136083" TEXT="Overfitting">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      High variance, low bias
    </p>
  </body>
</html></richcontent>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_745016020" ENDARROW="Default" ENDINCLINATION="66;0;" ID="Arrow_ID_200700755" SOURCE="ID_437967995" STARTARROW="None" STARTINCLINATION="66;0;"/>
</node>
<node CREATED="1591867754449" ID="ID_437967995" MODIFIED="1591868480438" TEXT="Regularization">
<arrowlink DESTINATION="ID_745016020" ENDARROW="Default" ENDINCLINATION="66;0;" ID="Arrow_ID_200700755" STARTARROW="None" STARTINCLINATION="66;0;"/>
<node CREATED="1591867836046" ID="ID_1476792755" MODIFIED="1591867863152" TEXT="Helps avoid overfitting"/>
<node CREATED="1591867868905" ID="ID_1426827759" MODIFIED="1591867926531" TEXT="Constrains or shrinks the coefficient estimates towards zero"/>
</node>
<node CREATED="1593425868831" ID="ID_1826898669" MODIFIED="1593426056017" TEXT="Variance">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Errors caused by small fluctuations in training set: Sensitivity to outliers.
    </p>
    <p>
      
    </p>
    <p>
      High Variance = Overfitting.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1591868906959" ID="ID_83575261" MODIFIED="1593426245990" TEXT="Bias">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Error occuring due to erroneous assumptions in algorithm.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1592377949188" ID="ID_1894110170" MODIFIED="1593426056028" TEXT="Dimensionality reduction">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Reduce the feature dimension to simplify and enable ease a of plotting to understand the data better. Typically reduces to 1, 2 or perhaps 3&#160; components. (1D, 2D or 3D plot).
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1592379725759" ID="ID_854240307" MODIFIED="1592386639424" TEXT="Pricipal Component Reduction (PCA)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Most common algorithm for dimensionality reduction. Principal components (often denoted K) = number of dimensions.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1592395910644" ID="ID_349326787" MODIFIED="1592395914506" TEXT="Distortion">
<node CREATED="1592395942075" ID="ID_918242629" MODIFIED="1592395987131" TEXT="Another name for cost function value"/>
<node CREATED="1592395991096" ID="ID_1437947817" MODIFIED="1592396006436" TEXT="Term used with K-means"/>
</node>
</node>
<node CREATED="1591865015221" ID="ID_1666793579" MODIFIED="1592911870763" POSITION="right" TEXT="Three components">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1666793579" ENDARROW="Default" ENDINCLINATION="412;0;" ID="Arrow_ID_1150696693" SOURCE="ID_232163688" STARTARROW="None" STARTINCLINATION="412;0;"/>
<node CREATED="1591864188008" ID="ID_1040782540" MODIFIED="1591864198171" TEXT="Representation">
<node CREATED="1591864250807" ID="ID_930268794" MODIFIED="1591864274917" TEXT="Neural Networks"/>
<node CREATED="1591864595457" ID="ID_74325989" MODIFIED="1591864600400" TEXT="Regression">
<node CREATED="1591864627867" ID="ID_216925776" MODIFIED="1591864633885" TEXT="Linear"/>
<node CREATED="1591864637387" ID="ID_1392663760" MODIFIED="1591864645046" TEXT="Polynomial"/>
<node CREATED="1591864649045" ID="ID_629687725" MODIFIED="1591864651675" TEXT="Logistic"/>
<node CREATED="1591866070391" ID="ID_790109334" MODIFIED="1591866072387" TEXT="..."/>
</node>
</node>
<node CREATED="1591864962363" ID="ID_251424962" MODIFIED="1591864967581" TEXT="Evaluation">
<node CREATED="1591864971112" ID="ID_1676662692" MODIFIED="1591864978998" TEXT="Squared error"/>
<node CREATED="1592911918458" ID="ID_836784198" MODIFIED="1592911923123" TEXT="Metrics">
<node CREATED="1592911933941" ID="ID_1401892875" MODIFIED="1592911949312" TEXT="Precision/Recall"/>
<node CREATED="1592911952542" ID="ID_1872863964" MODIFIED="1592911976007" TEXT="F1 Score"/>
<node CREATED="1592911980711" ID="ID_68592477" MODIFIED="1592912008078" TEXT="True positive, True negative, False positive, False negative"/>
</node>
</node>
<node CREATED="1591865036001" ID="ID_1723371552" MODIFIED="1591865491370" TEXT="Optimization">
<node CREATED="1591865039967" ID="ID_198650052" MODIFIED="1591865056428" TEXT="Gradient descent">
<node CREATED="1593426700536" ID="ID_1876794248" MODIFIED="1593426720458" TEXT="Batch Gradient Descent"/>
<node CREATED="1593429487133" ID="ID_171962377" MODIFIED="1593429490111" TEXT="Large datasets">
<node CREATED="1593428976781" ID="ID_1705794805" MODIFIED="1593429000687" TEXT="Mini-Batch Gradient Descent"/>
<node CREATED="1593426520993" ID="ID_1245163525" MODIFIED="1593429502493" TEXT="Stochastic Gradient Descent"/>
</node>
</node>
<node CREATED="1591866199868" ID="ID_1697268771" MODIFIED="1591866203269" TEXT="Normal Equation">
<node CREATED="1591866216284" ID="ID_855673498" MODIFIED="1591866240500" TEXT="O(n^3)"/>
<node CREATED="1591866244216" ID="ID_488825022" MODIFIED="1591866291101" TEXT="Stay away if &gt; 10 000 features"/>
</node>
<node CREATED="1592387053335" ID="ID_588734010" MODIFIED="1592387057332" TEXT="Dimensionality reduction"/>
</node>
</node>
<node CREATED="1592382284495" ID="ID_232163688" MODIFIED="1592911870763" POSITION="left" TEXT="Overall strategy">
<arrowlink DESTINATION="ID_1666793579" ENDARROW="Default" ENDINCLINATION="412;0;" ID="Arrow_ID_1150696693" STARTARROW="None" STARTINCLINATION="412;0;"/>
<node CREATED="1592388109964" ID="ID_1058981373" MODIFIED="1592388128720" TEXT="Get training set"/>
<node CREATED="1592388237313" ID="ID_348224854" MODIFIED="1592388461843" TEXT="Preprocess data ">
<node CREATED="1592382364761" ID="ID_200718119" MODIFIED="1592388469576" TEXT="Feature scaling (avoid premature preprocessing)"/>
<node CREATED="1592388401749" ID="ID_496459711" MODIFIED="1592388421376" TEXT="Normalization"/>
</node>
<node CREATED="1592388145348" ID="ID_590407737" MODIFIED="1592388149539" TEXT="Perform training of the model"/>
<node CREATED="1592388152942" ID="ID_1808866355" MODIFIED="1592388171602" TEXT="Test model on test set"/>
<node CREATED="1592388191256" ID="ID_300706777" MODIFIED="1592388194784" TEXT="...."/>
<node CREATED="1592388195182" ID="ID_1548846825" MODIFIED="1592388201133" TEXT="Optimize">
<node CREATED="1592382296530" ID="ID_1565167295" MODIFIED="1592382305275" TEXT="Preprocessing"/>
</node>
</node>
<node CREATED="1592905180917" ID="ID_973013815" MODIFIED="1592914783672" POSITION="right" TEXT="Use cases">
<node CREATED="1592905193553" ID="ID_759390524" MODIFIED="1592905195939" TEXT="Recommendation">
<node CREATED="1593331525552" ID="ID_501517608" MODIFIED="1593331561737" TEXT="Content based"/>
<node CREATED="1593331563253" ID="ID_751637387" MODIFIED="1593331566627" TEXT="Collaborative Filtering">
<node CREATED="1593331572655" ID="ID_1212883154" MODIFIED="1593331577075" TEXT="Learns features by itself"/>
<node CREATED="1593338961047" ID="ID_672084871" MODIFIED="1593338996107" TEXT="Vectorized: Low Rank Matrix Factorization"/>
</node>
</node>
<node CREATED="1592905217366" ID="ID_10956551" MODIFIED="1592905219655" TEXT="Prediction"/>
<node CREATED="1592905231159" ID="ID_1417252788" MODIFIED="1592905233733" TEXT="Categorization"/>
</node>
</node>
</map>
