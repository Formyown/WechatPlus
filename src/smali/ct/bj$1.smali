.class final Lct/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/bj;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lct/bj;


# direct methods
.method constructor <init>(Lct/bj;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lct/bj$1;->a:Lct/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lct/bj$1;->a:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->k()V

    .line 134
    iget-object v0, p0, Lct/bj$1;->a:Lct/bj;

    invoke-static {v0}, Lct/bj;->a(Lct/bj;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 135
    return-void
.end method
