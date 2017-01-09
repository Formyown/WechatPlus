.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$forward;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aBH()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field final synthetic hdb:Lcom/tencent/mm/plugin/sns/h/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/h/k;)V
    .locals 3

    .prologue
    .line 2197
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$forward;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$forward;->hdb:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue


    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$forward;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->uiad:Lcom/tencent/mm/plugin/sns/ui/ad;

    #iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->snsid:Ljava/lang/String;
    #iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->snstext:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3


    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getHcdText(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v4
    #const-string/jumbo v4, "sns "


    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/forward;->forwardSight(Lcom/tencent/mm/plugin/sns/ui/ad;Landroid/content/Context;Ljava/lang/String;)Z
    move-result v1
    if-nez v1, :ret
    #page
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$forward;->hdb:Lcom/tencent/mm/plugin/sns/h/k;
    if-eqz v2,:skip
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;
    move-result-object v2
    invoke-static {v2, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/forward;->forwardPage(Lcom/tencent/mm/protocal/b/atp;Landroid/content/Context;Ljava/lang/String;)Z
    move-result v1
    if-nez v1, :ret
    :skip
    # sns_id
    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/forward;->forwardSns(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    move-result v1
    if-nez v1, :ret
    :ret

    return-void
.end method
