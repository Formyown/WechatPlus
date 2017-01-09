.class public Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;
.super Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0a0417

    return v0
.end method

.method protected getNormalStateImageResource()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f030212

    return v0
.end method

.method protected getSelectedStateImageResource()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f030196

    return v0
.end method
