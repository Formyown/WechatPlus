.class final Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clo:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$4;->clo:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$4;->clo:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->finish()V

    .line 80
    return-void
.end method
