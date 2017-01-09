.class public Lcom/tencent/mm/plugin/sns/ui/SnsDonwloadHandler;
.super Landroid/os/Handler;
.source "SnsDonwloadHandler.java"


# instance fields
.field private context:Landroid/content/Context;

.field private loadingView:Lcom/tencent/mm/ui/base/p;

.field private snsIntent:Landroid/content/Intent;
# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/base/p;Landroid/content/Intent;)V
    .registers 6


    .prologue
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDonwloadHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDonwloadHandler;->loadingView:Lcom/tencent/mm/ui/base/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDonwloadHandler;->snsIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0


    const-string v1, "progress"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :not_progress


    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDonwloadHandler;->context:Landroid/content/Context;

    const-string v2, "正在转发(%d/%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;



    const-string v4, "progress"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "total"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6


    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDonwloadHandler;->loadingView:Lcom/tencent/mm/ui/base/p;

    if-eqz v3,:ret
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/p;->setMessage(Ljava/lang/CharSequence;)V

    :ret
    return-void

    :not_progress
    const-string v1, "result"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :dld_failed

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDonwloadHandler;->loadingView:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDonwloadHandler;->context:Landroid/content/Context;

    const-string v2, "下载完成"

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    #invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDonwloadHandler;->context:Landroid/content/Context;
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDonwloadHandler;->snsIntent:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/forward;->startSnsIntent(Landroid/content/Context;Landroid/content/Intent;)V

    goto :ret

    .line 31
    :dld_failed

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDonwloadHandler;->loadingView:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDonwloadHandler;->context:Landroid/content/Context;

    const-string v2, "转发失败"

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :ret

.end method