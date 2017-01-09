.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iqB:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->iqB:Ljava/util/Set;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
