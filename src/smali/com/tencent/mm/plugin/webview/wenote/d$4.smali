.class public final Lcom/tencent/mm/plugin/webview/wenote/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wenote/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivk:Lcom/tencent/mm/plugin/webview/wenote/d;

.field final synthetic ivm:Lcom/tencent/mm/d/a/ay;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/wenote/d;Lcom/tencent/mm/d/a/ay;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wenote/d$4;->ivk:Lcom/tencent/mm/plugin/webview/wenote/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wenote/d$4;->ivm:Lcom/tencent/mm/d/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/d$4;->ivm:Lcom/tencent/mm/d/a/ay;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 295
    return-void
.end method
