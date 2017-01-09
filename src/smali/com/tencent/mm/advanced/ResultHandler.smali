.class public Lcom/tencent/mm/advanced/ResultHandler;
.super Landroid/os/Handler;
.source "ResultHandler.java"


# instance fields
.field private context:Landroid/content/Context;

#.field private loadingProcess:Lcom/tencent/mm/ui/base/p;
# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/advanced/ResultHandler;->context:Landroid/content/Context;

    #iput-object p2, p0, Lcom/tencent/mm/advanced/ResultHandler;->loadingProcess:Lcom/tencent/mm/ui/base/p;

    .line 14
    return-void
.end method

.method private onBindResult(Ljava/lang/String;)V
    .registers 6
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 65
    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/advanced/ResultHandler;->context:Landroid/content/Context;

    const-string v1, "\u7ed1\u5b9a\u6210\u529f\u3002"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    :goto_14
    return-void

    .line 67
    :cond_15
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/advanced/ResultHandler;->context:Landroid/content/Context;

    const-string v1, "\u65e0\u6cd5\u8fde\u63a5\u5230\u670d\u52a1\u5668\u3002"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_14

    .line 69
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/advanced/ResultHandler;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9519\u8bef\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_14
.end method

.method private onBindStart()V
    .registers 1

    .prologue
    .line 62
    return-void
.end method

.method private onCheckResult(Ljava/lang/String;)V
    .registers 5
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 51

    #iget-object v0, p0, Lcom/tencent/mm/advanced/ResultHandler;->loadingProcess:Lcom/tencent/mm/ui/base/p;

    #invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/advanced/ResultHandler;->context:Landroid/content/Context;

    const-string v1, "\u767b\u9646\u9a8c\u8bc1\u6210\u529f\u3002"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    :goto_14
    return-void

    .line 53
    :cond_15
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/advanced/ResultHandler;->context:Landroid/content/Context;

    const-string v1, "\u767b\u9646\u9a8c\u8bc1\u6210\u529f\u5931\u8d25\uff0c\u8bf7\u7ed1\u5b9a\u8d26\u53f7\u3002"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V





    .line 55
    :cond_29
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/advanced/ResultHandler;->context:Landroid/content/Context;

    const-string v1, "\u65e0\u6cd5\u8fde\u63a5\u5230\u670d\u52a1\u5668\u3002"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V


    goto :goto_14

    .line 57
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/advanced/ResultHandler;->context:Landroid/content/Context;

    const-string v1, "\u672a\u77e5\u9519\u8bef\u3002"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_14
.end method

.method private onCheckStart()V
    .registers 5

    .prologue





    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_a

    .line 44
    :cond_9
    :goto_9
    return-void

    .line 20
    :cond_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "result"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "type":Ljava/lang/String;
    if-eqz v1, :cond_9

    .line 23
    if-nez v0, :cond_49

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_70

    :cond_29
    :goto_29
    packed-switch v3, :pswitch_data_7a

    goto :goto_9

    .line 26
    :pswitch_2d
    invoke-direct {p0}, Lcom/tencent/mm/advanced/ResultHandler;->onCheckStart()V

    goto :goto_9

    .line 24
    :sswitch_31
    const-string v4, "check"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    move v3, v2

    goto :goto_29

    :sswitch_3b
    const-string v2, "bind"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    move v3, v4

    goto :goto_29

    .line 29
    :pswitch_45
    invoke-direct {p0}, Lcom/tencent/mm/advanced/ResultHandler;->onBindStart()V

    goto :goto_9

    .line 34
    :cond_49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_82

    :cond_50
    move v2, v3

    :goto_51
    packed-switch v2, :pswitch_data_8c

    goto :goto_9

    .line 36
    :pswitch_55
    invoke-direct {p0, v0}, Lcom/tencent/mm/advanced/ResultHandler;->onCheckResult(Ljava/lang/String;)V

    goto :goto_9

    .line 34
    :sswitch_59
    const-string v4, "check"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    goto :goto_51

    :sswitch_62
    const-string v2, "bind"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    move v2, v4

    goto :goto_51

    .line 39
    :pswitch_6c
    invoke-direct {p0, v0}, Lcom/tencent/mm/advanced/ResultHandler;->onBindResult(Ljava/lang/String;)V

    goto :goto_9

    .line 24
    :sswitch_data_70
    .sparse-switch
        0x2e243d -> :sswitch_3b
        0x5a3e508 -> :sswitch_31
    .end sparse-switch

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_45
    .end packed-switch

    .line 34
    :sswitch_data_82
    .sparse-switch
        0x2e243d -> :sswitch_62
        0x5a3e508 -> :sswitch_59
    .end sparse-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_55
        :pswitch_6c
    .end packed-switch
.end method
