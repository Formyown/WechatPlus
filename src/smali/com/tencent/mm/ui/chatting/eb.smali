.class final Lcom/tencent/mm/ui/chatting/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cNV:Landroid/widget/ImageView;

.field dFN:Landroid/view/View;

.field dda:Landroid/widget/TextView;

.field kXB:Landroid/widget/TextView;

.field ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
