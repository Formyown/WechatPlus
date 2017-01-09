.class final Lcom/tencent/mm/plugin/sns/ui/f$7;
.super Ljava/lang/Object;
.source "SourceFile"



# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/f$7;->downloadToPath(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation



# instance fields
.field final synthetic val$fileList:Ljava/util/List;

.field final synthetic val$urls:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$7;->val$urls:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/f$7;->val$fileList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method





# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 195
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/f$7;->val$urls:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2f

    .line 196
    const/4 v4, 0x0

    .line 197
    .local v4, "is":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 199
    .local v1, "fos":Ljava/io/FileOutputStream;
    :try_start_b
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/f$7;->val$urls:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/f$7;->getImage(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 200
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/f$7;->val$fileList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 201
    .local v0, "file":Ljava/io/File;
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_24} :catch_30

    .line 203
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .local v2, "fos":Ljava/io/FileOutputStream;
    :try_start_24
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/f$7;->readStream(Ljava/io/InputStream;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_32

    move-object v1, v2

    .line 195
    .end local v0    # "file":Ljava/io/File;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "fos":Ljava/io/FileOutputStream;
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 211
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "is":Ljava/io/InputStream;
    :cond_2f
    return-void

    .line 205
    .restart local v1    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "is":Ljava/io/InputStream;
    :catch_30
    move-exception v5

    goto :goto_2c

    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "file":Ljava/io/File;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    :catch_32
    move-exception v5

    move-object v1, v2

    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "fos":Ljava/io/FileOutputStream;
    goto :goto_2c
.end method

.method public static getImage(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V


    .local v2, "url":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;


    .local v0, "conn":Ljava/net/HttpURLConnection;
    const/16 v3, 0x1388

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V


    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V


    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1


    .local v1, "inStream":Ljava/io/InputStream;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_22


    .end local v1    # "inStream":Ljava/io/InputStream;
    :goto_21
    return-object v1

    .restart local v1    # "inStream":Ljava/io/InputStream;
    :cond_22
    const/4 v1, 0x0

    goto :goto_21
.end method

.method public static readStream(Ljava/io/InputStream;)[B
    .registers 5
    .param p0, "inStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .local v2, "outStream":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x400

    new-array v0, v3, [B

    .local v0, "buffer":[B
    const/4 v1, 0x0

    .local v1, "len":I
    :goto_a
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_16

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    :cond_16
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v3
    return-object v3
.end method




