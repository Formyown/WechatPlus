.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field iuF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

.field iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

.field mContext:Landroid/content/Context;

.field mIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
