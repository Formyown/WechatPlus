.class public Lcom/tencent/mm/xlog/LogLogicJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static native getAppenderModeFromCfg(I)I
.end method

.method public static native getIPxxLogLevel()I
.end method

.method public static native getLogLevelFromCfg(I)I
.end method

.method public static native initLogInfo()V
.end method

.method public static native setConsoleLogOpen(Z)V
.end method

.method public static native setErrLogOpen(Z)V
.end method

.method public static native setIPxxLogML(II)V
.end method

.method public static native setIsAlphaVersion(Z)V
.end method
