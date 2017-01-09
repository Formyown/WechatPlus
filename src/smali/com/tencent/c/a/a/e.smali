.class final Lcom/tencent/c/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ajO:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/tencent/c/a/a/e;->ajO:J

    .line 26
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
