.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field coY:Landroid/widget/ImageView;

.field cyG:Landroid/widget/TextView;

.field gWg:Landroid/widget/TextView;

.field final synthetic hei:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field hel:Landroid/widget/ImageView;

.field hem:Landroid/widget/LinearLayout;

.field hen:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hei:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
