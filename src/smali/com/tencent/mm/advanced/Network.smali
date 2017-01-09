.class public Lcom/tencent/mm/advanced/Network;
.super Ljava/lang/Object;
.source "Network.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dealResponseResult(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .prologue
    .line 101
    const/4 v4, 0x0

    .line 102
    .local v4, "resultData":Ljava/lang/String;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 103
    .local v0, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    const/16 v5, 0x400

    new-array v1, v5, [B

    .line 104
    .local v1, "data":[B
    const/4 v3, 0x0

    .line 106
    .local v3, "len":I
    :goto_b
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1b

    .line 107
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_16} :catch_17

    goto :goto_b

    .line 109
    :catch_17
    move-exception v2

    .line 110
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 112
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1b
    new-instance v4, Ljava/lang/String;

    .end local v4    # "resultData":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 113
    .restart local v4    # "resultData":Ljava/lang/String;
    return-object v4
.end method

.method public static getNetworkAvailable(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "connectivity"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 24
    .local v2, "networkInfo":[Landroid/net/NetworkInfo;
    array-length v5, v2

    move v3, v4

    :goto_13
    if-ge v3, v5, :cond_28

    aget-object v1, v2, v3

    .line 26
    .local v1, "info":Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v6

    sget-object v7, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v6, v7, :cond_25

    .line 27
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 30
    .end local v1    # "info":Landroid/net/NetworkInfo;
    :goto_24
    return-object v3

    .line 24
    .restart local v1    # "info":Landroid/net/NetworkInfo;
    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 30
    .end local v1    # "info":Landroid/net/NetworkInfo;
    :cond_28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_24
.end method

.method public static getRequestData(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/StringBuffer;
    .registers 8
    .param p1, "encode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/StringBuffer;"
        }
    .end annotation

    .prologue
    .line 81
    .local p0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .local v2, "stringBuffer":Ljava/lang/StringBuffer;
    :try_start_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "="

    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "&"

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d

    .line 90
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_3d
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    .line 93
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "stringBuffer":Ljava/lang/StringBuffer;
    :goto_3f
    return-object v2

    .line 89
    .restart local v2    # "stringBuffer":Ljava/lang/StringBuffer;
    :cond_40
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_49} :catch_3d

    goto :goto_3f
.end method

.method public static submitPostData(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .param p0, "strUrlPath"    # Ljava/lang/String;
    .param p2, "encode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 45
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1, p2}, Lcom/tencent/mm/advanced/Network;->getRequestData(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 48
    .local v0, "data":[B
    :try_start_c
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .local v6, "url":Ljava/net/URL;
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 51
    .local v2, "httpURLConnection":Ljava/net/HttpURLConnection;
    const/16 v7, 0xbb8

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 52
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 53
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 54
    const-string v7, "POST"

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 55
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 57
    const-string v7, "Content-Type"

    const-string v8, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v7, "Content-Length"

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 62
    .local v4, "outputStream":Ljava/io/OutputStream;
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 64
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 65
    .local v5, "response":I
    const/16 v7, 0xc8

    if-ne v5, v7, :cond_5a

    .line 66
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 67
    .local v3, "inptStream":Ljava/io/InputStream;
    invoke-static {v3}, Lcom/tencent/mm/advanced/Network;->dealResponseResult(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_54} :catch_56

    move-result-object v7

    .line 73
    .end local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .end local v3    # "inptStream":Ljava/io/InputStream;
    .end local v4    # "outputStream":Ljava/io/OutputStream;
    .end local v5    # "response":I
    .end local v6    # "url":Ljava/net/URL;
    :goto_55
    return-object v7

    .line 69
    :catch_56
    move-exception v1

    .line 71
    .local v1, "e":Ljava/io/IOException;
    const-string v7, ""

    goto :goto_55

    .line 73
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .restart local v4    # "outputStream":Ljava/io/OutputStream;
    .restart local v5    # "response":I
    .restart local v6    # "url":Ljava/net/URL;
    :cond_5a
    const-string v7, ""

    goto :goto_55
.end method

.method public static toastNetworkStat(Landroid/content/Context;Z)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "showAvailable"    # Z

    .prologue
    const/4 v0, 0x1

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/advanced/Network;->getNetworkAvailable(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 34
    if-eqz p1, :cond_16

    .line 35
    const-string v1, "\u7f51\u7edc\u53ef\u7528"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 40
    :cond_16
    :goto_16
    return v0

    .line 39
    :cond_17
    const-string v1, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    const/4 v0, 0x0

    goto :goto_16
.end method
