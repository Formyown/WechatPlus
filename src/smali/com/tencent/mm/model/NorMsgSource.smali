.class final Lcom/tencent/mm/model/NorMsgSource;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static native checkMsgLevel()Z
.end method

.method public static native checkSoftType(Ljava/lang/String;I)[B
.end method

.method public static native checkSoftType2(Landroid/content/Context;Ljava/lang/String;I)[B
.end method

.method public static native checkSoftType3(Landroid/content/Context;)[B
.end method

.method public static native getCrc(Ljava/lang/String;I)I
.end method

.method public static native norMsgSourceGet(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native setLog(I)I
.end method
