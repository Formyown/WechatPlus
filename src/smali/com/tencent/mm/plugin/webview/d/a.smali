.class public final Lcom/tencent/mm/plugin/webview/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ihK:Lcom/tencent/mm/sdk/platformtools/ab;

.field ihL:Lcom/tencent/mm/plugin/webview/d/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/d/ah;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    const-string/jumbo v1, "WebviewGetDnsThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/a;->ihK:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/a;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    .line 24
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
