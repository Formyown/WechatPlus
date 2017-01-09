.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cHp:Landroid/view/View;

.field cHq:Landroid/widget/TextView;

.field dFw:Landroid/widget/TextView;

.field fya:Landroid/widget/TextView;

.field gHt:J

.field final synthetic hfZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

.field hga:Landroid/widget/ImageView;

.field hgb:Landroid/widget/TextView;

.field hgc:Landroid/widget/ImageView;

.field hgd:Landroid/widget/TextView;

.field hge:Lcom/tencent/mm/ui/MMImageView;

.field hgf:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V
    .locals 1

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hfZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
