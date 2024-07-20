-allowaccessmodification
-dontobfuscate
-keepattributes SourceFile, LineNumberTable

-keep class br.com.devsrsouza.svg2compose.MainKt {
  public static void main(java.lang.String[]);
}

-dontwarn com.google.j2objc.annotations.**
-dontwarn org.graalvm.nativeimage.**
-dontwarn org.graalvm.word.**
-dontwarn com.oracle.svm.core.annotate.**
