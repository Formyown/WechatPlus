.class public final Lcom/tencent/mm/d/a/ad;
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
    sput-boolean v0, Lcom/tencent/mm/d/a/ad;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ad;->arR:Z

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

    const-string/jumbo v0, "CheckGcmRegister"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ad;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ad;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ad;->jUI:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
