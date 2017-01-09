.class public final Lcom/tencent/mm/plugin/webview/modelcache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iic:I

.field public final ijF:Ljava/lang/String;

.field public final ijH:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/h;->ijF:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/h;->ijH:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/h;->iic:I

    .line 27
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
