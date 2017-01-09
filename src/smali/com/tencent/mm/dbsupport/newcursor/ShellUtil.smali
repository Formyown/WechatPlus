.class public Lcom/tencent/mm/dbsupport/newcursor/ShellUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static native dbDump(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native isSqlComplete(Ljava/lang/String;)Z
.end method
