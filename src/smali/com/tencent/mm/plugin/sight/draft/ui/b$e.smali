.class final Lcom/tencent/mm/plugin/sight/draft/ui/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field cMz:Landroid/widget/TextView;

.field cTx:Landroid/view/View;

.field cfv:Lcom/tencent/mm/an/f;

.field dVm:Landroid/widget/ImageView;

.field gzA:Landroid/view/View;

.field gzB:Landroid/widget/ImageView;

.field gzy:Landroid/view/View;

.field gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
