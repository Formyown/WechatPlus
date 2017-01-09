.class final Lcom/tencent/mm/ui/chatting/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lcG:Landroid/view/View;

.field lcH:Landroid/widget/ImageView;

.field lcI:Landroid/view/View;

.field lcJ:Landroid/widget/ImageView;

.field lcK:Landroid/widget/TextView;

.field lcL:Landroid/widget/TextView;

.field lcM:Landroid/widget/TextView;

.field lcN:Landroid/widget/TextView;

.field lcO:Landroid/widget/LinearLayout;

.field lcP:Landroid/widget/TextView;

.field lcQ:Landroid/widget/TextView;

.field lcR:Landroid/view/View;

.field lcS:Landroid/widget/LinearLayout;

.field lcT:Landroid/widget/LinearLayout;

.field lcU:Landroid/view/View;

.field lcV:Landroid/widget/LinearLayout;

.field lcW:Landroid/widget/LinearLayout;

.field lcX:Landroid/view/View;

.field lcY:Landroid/widget/TextView;

.field lcZ:Landroid/widget/TextView;

.field lda:Landroid/widget/ImageView;

.field ldb:Landroid/widget/ImageView;

.field ldc:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
