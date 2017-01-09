.class final Lcom/tencent/mm/ui/chatting/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cVH:Landroid/widget/TextView;

.field enn:Landroid/widget/TextView;

.field fNj:Landroid/view/View;

.field kRx:Landroid/widget/TextView;

.field lbZ:Landroid/view/View;

.field lca:Landroid/widget/LinearLayout;

.field lcb:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
