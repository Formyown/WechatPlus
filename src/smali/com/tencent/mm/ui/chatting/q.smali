.class final Lcom/tencent/mm/ui/chatting/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cVH:Landroid/widget/TextView;

.field enn:Landroid/widget/TextView;

.field fNG:Landroid/widget/TextView;

.field fNj:Landroid/view/View;

.field fNl:Landroid/widget/ImageView;

.field fNn:Landroid/widget/ProgressBar;

.field fNo:Landroid/view/View;

.field fNs:Landroid/view/ViewGroup;

.field fNu:Lcom/tencent/mm/ui/tools/CustomFitTextView;

.field kRw:Landroid/view/View;

.field kRx:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
