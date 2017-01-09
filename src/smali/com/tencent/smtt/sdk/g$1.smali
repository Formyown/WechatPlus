.class final Lcom/tencent/smtt/sdk/g$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSe:Lcom/tencent/smtt/sdk/g;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/g;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1576
    iput-object p1, p0, Lcom/tencent/smtt/sdk/g$1;->lSe:Lcom/tencent/smtt/sdk/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1579
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x96

    if-ne v0, v1, :cond_0

    .line 1581
    iget-object v0, p0, Lcom/tencent/smtt/sdk/g$1;->lSe:Lcom/tencent/smtt/sdk/g;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/g;->a(Lcom/tencent/smtt/sdk/g;)Z

    .line 1583
    :cond_0
    return-void
.end method
