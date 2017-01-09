.class public Lcom/tencent/mm/advanced/CheckAccessThread;
.super Ljava/lang/Thread;
.source "CheckAccessThread.java"


# instance fields
.field private handler:Landroid/os/Handler;

.field private wxid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .registers 3
    .param p1, "wxid"    # Ljava/lang/String;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/advanced/CheckAccessThread;->wxid:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/tencent/mm/advanced/CheckAccessThread;->handler:Landroid/os/Handler;

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    .line 23
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .local v1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "wxid"

    iget-object v6, p0, Lcom/tencent/mm/advanced/CheckAccessThread;->wxid:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 27
    .local v3, "m":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .local v0, "b":Landroid/os/Bundle;
    const-string v5, "type"

    const-string v6, "check"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 30
    iget-object v5, p0, Lcom/tencent/mm/advanced/CheckAccessThread;->handler:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    const-string v5, "http://118.193.189.195:8089/check"

    const-string v6, "UTF-8"

    invoke-static {v5, v1, v6}, Lcom/tencent/mm/advanced/Network;->submitPostData(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .local v4, "result":Ljava/lang/String;
    const-string v5, "result"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v5, "type"

    const-string v6, "check"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 37
    const-wide/16 v6, 0x7d0

    :try_start_41
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_4a

    .line 41
    :goto_44
    iget-object v5, p0, Lcom/tencent/mm/advanced/CheckAccessThread;->handler:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    return-void

    .line 38
    :catch_4a
    move-exception v2

    .line 39
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_44
.end method
