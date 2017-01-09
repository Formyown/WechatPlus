.class public final Lcom/tencent/mm/d/a/ep;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ep$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public azn:Lcom/tencent/mm/d/a/ep$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ep;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ep;->arR:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/ep$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ep$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ep;->azn:Lcom/tencent/mm/d/a/ep$a;

    .line 10
    const-string/jumbo v0, "FullScreenHelper"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ep;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ep;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ep;->jUI:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
