.class public final Lcom/tencent/smtt/sdk/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static lTn:Ljava/lang/String;

.field public static lTo:Ljava/lang/String;

.field static lTp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/smtt/sdk/p;->lTn:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/smtt/sdk/p;->lTo:Ljava/lang/String;

    .line 274
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/p;->lTp:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
