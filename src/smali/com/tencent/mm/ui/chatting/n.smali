.class final Lcom/tencent/mm/ui/chatting/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cVH:Landroid/widget/TextView;

.field fNj:Landroid/view/View;

.field fNk:Landroid/view/View;

.field fNl:Landroid/widget/ImageView;

.field fNn:Landroid/widget/ProgressBar;

.field fNo:Landroid/view/View;

.field kRu:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
