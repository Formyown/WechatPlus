.class public Lcom/qq/wx/voice/embed/recognizer/GrammarNative;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static native begin()I
.end method

.method public static native end()I
.end method

.method public static native getResult(Lcom/qq/wx/voice/embed/recognizer/Grammar;)I
.end method

.method public static native init([B[B[B)I
.end method

.method public static native recognize([BI)I
.end method

.method public static native update([B)I
.end method
