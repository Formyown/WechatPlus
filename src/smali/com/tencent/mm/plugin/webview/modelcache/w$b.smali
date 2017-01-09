.class public final Lcom/tencent/mm/plugin/webview/modelcache/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final iku:Lcom/tencent/mm/plugin/webview/modelcache/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/w;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->iku:Lcom/tencent/mm/plugin/webview/modelcache/w;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->iku:Lcom/tencent/mm/plugin/webview/modelcache/w;

    return-object v0
.end method
