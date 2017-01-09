.class final Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bmB:Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver$1;->bmB:Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;

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
    .line 285
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 286
    return-void
.end method
