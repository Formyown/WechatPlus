.class final Lcom/tencent/mm/plugin/sns/ui/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field cVH:Landroid/widget/TextView;

.field final synthetic gVJ:Lcom/tencent/mm/plugin/sns/ui/c;

.field gVP:Landroid/widget/TextView;

.field gVQ:Landroid/widget/ImageView;

.field gVR:Landroid/widget/ImageView;

.field gVS:Landroid/widget/ImageView;

.field gVT:Landroid/widget/LinearLayout;

.field gVU:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c$c;->gVJ:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
