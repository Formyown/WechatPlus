.class final Lcom/tencent/mm/modelmulti/NotifyFreqLimit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->a(ILandroid/content/Context;Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C([B)I
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AR()Z

    .line 208
    const/4 v0, 0x0

    return v0
.end method
