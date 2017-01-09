.class public Lcom/tencent/mm/plugin/sns/ui/DownloadSnsThread;
.super Ljava/lang/Thread;
.source "DownloadSnsThread.java"


# instance fields
.field private handler:Landroid/os/Handler;

.field private pathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/os/Handler;)V
    .registers 4
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "urlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "pathList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/DownloadSnsThread;->urlList:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/DownloadSnsThread;->pathList:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/DownloadSnsThread;->handler:Landroid/os/Handler;

    .line 25
    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .prologue
    .line 29
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 31
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/DownloadSnsThread;->urlList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v5, v13, :cond_97

    .line 32
    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/DownloadSnsThread;->urlList:Ljava/util/List;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 33
    .local v12, "urlstr":Ljava/lang/String;
    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/DownloadSnsThread;->pathList:Ljava/util/List;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 34
    .local v10, "path":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_7a

    .line 38
    :try_start_27
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v13

    if-nez v13, :cond_4d

    new-instance v13, Ljava/lang/Exception;

    invoke-direct {v13}, Ljava/lang/Exception;-><init>()V

    throw v13
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_33} :catch_33

    .line 54
    :catch_33
    move-exception v3

    .line 55
    .local v3, "ex":Ljava/lang/Exception;
    new-instance v8, Landroid/os/Message;

    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    .line 56
    .local v8, "msg":Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v13, "result"

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v8, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 59
    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/DownloadSnsThread;->handler:Landroid/os/Handler;

    invoke-virtual {v13, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .end local v3    # "ex":Ljava/lang/Exception;
    .end local v4    # "file":Ljava/io/File;
    .end local v10    # "path":Ljava/lang/String;
    .end local v12    # "urlstr":Ljava/lang/String;
    :goto_4c
    return-void

    .line 40
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v8    # "msg":Landroid/os/Message;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v10    # "path":Ljava/lang/String;
    .restart local v12    # "urlstr":Ljava/lang/String;
    :cond_4d
    :try_start_4d
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .local v11, "url":Ljava/net/URL;
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 42
    .local v2, "con":Ljava/net/URLConnection;
    const/16 v13, 0x1388

    invoke-virtual {v2, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 43
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 44
    .local v6, "is":Ljava/io/InputStream;
    const/16 v13, 0x400

    new-array v0, v13, [B

    .line 47
    .local v0, "bs":[B
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    .local v9, "os":Ljava/io/OutputStream;
    :goto_68
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .local v7, "len":I
    const/4 v13, -0x1

    if-eq v7, v13, :cond_74

    .line 49
    const/4 v13, 0x0

    invoke-virtual {v9, v0, v13, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_68

    .line 52
    :cond_74
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 53
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_7a} :catch_33

    .line 62
    .end local v0    # "bs":[B
    .end local v2    # "con":Ljava/net/URLConnection;
    .end local v6    # "is":Ljava/io/InputStream;
    .end local v7    # "len":I
    .end local v9    # "os":Ljava/io/OutputStream;
    .end local v11    # "url":Ljava/net/URL;
    :cond_7a
    new-instance v8, Landroid/os/Message;

    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    .line 63
    .restart local v8    # "msg":Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .restart local v1    # "bundle":Landroid/os/Bundle;
    const-string v13, "progress"

    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v1, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    const-string v13, "total"

    iget-object v14, p0, Lcom/tencent/mm/plugin/sns/ui/DownloadSnsThread;->urlList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v1, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    .line 65
    invoke-virtual {v8, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 66
    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/DownloadSnsThread;->handler:Landroid/os/Handler;

    invoke-virtual {v13, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 68
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v4    # "file":Ljava/io/File;
    .end local v8    # "msg":Landroid/os/Message;
    .end local v10    # "path":Ljava/lang/String;
    .end local v12    # "urlstr":Ljava/lang/String;
    :cond_97
    new-instance v8, Landroid/os/Message;

    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    .line 69
    .restart local v8    # "msg":Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .restart local v1    # "bundle":Landroid/os/Bundle;
    const-string v13, "result"

    const/4 v14, 0x1

    invoke-virtual {v1, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v8, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 72
    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/DownloadSnsThread;->handler:Landroid/os/Handler;



    invoke-virtual {v13, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4c
.end method
