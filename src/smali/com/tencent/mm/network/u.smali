.class public final Lcom/tencent/mm/network/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cjy:Lcom/tencent/mm/network/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/u;->cjy:Lcom/tencent/mm/network/n;

    .line 7
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
