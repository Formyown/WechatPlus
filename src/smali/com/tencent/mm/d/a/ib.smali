.class public final Lcom/tencent/mm/d/a/ib;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# static fields
.field public static arQ:Z

.field public static arR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ib;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ib;->arR:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    const-string/jumbo v0, "OnSubCoreInited"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ib;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ib;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ib;->jUI:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
