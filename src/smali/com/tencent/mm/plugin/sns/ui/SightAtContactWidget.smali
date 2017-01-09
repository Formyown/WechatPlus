.class public Lcom/tencent/mm/plugin/sns/ui/SightAtContactWidget;
.super Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
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
    .line 27
    const v0, 0x7f0a0403

    return v0
.end method

.method protected getWithDrawableId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0301f8

    return v0
.end method

.method protected getWithEmptyDrawableId()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0301f8

    return v0
.end method
