.class public Lcom/util/debugutil/Log;
.super Ljava/lang/Object;
.source "Log.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eb(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/Boolean;

    .prologue
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-static {p0, v0}, Lcom/util/debugutil/Log;->es(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 21
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public static ebundle(Landroid/os/Bundle;)V
    .locals 11
    .param p0, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 25
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 26
    :cond_0
    const-string v8, "bundle"

    const-string v9, "bundle is empty"

    invoke-static {v8, v9}, Lcom/util/debugutil/Log;->es(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 31
    .local v3, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v8, "bundle"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bundle count "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "========"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/util/debugutil/Log;->es(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    .local v7, "value":Ljava/lang/Object;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35
    .local v5, "name":Ljava/lang/String;
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 36
    check-cast v7, Ljava/lang/String;

    .end local v7    # "value":Ljava/lang/Object;
    invoke-static {v5, v7}, Lcom/util/debugutil/Log;->es(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    .restart local v7    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v9, v7, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    .line 40
    check-cast v7, Ljava/lang/Integer;

    .end local v7    # "value":Ljava/lang/Object;
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v5, v9}, Lcom/util/debugutil/Log;->ei(Ljava/lang/String;I)V

    goto :goto_1

    .line 43
    .restart local v7    # "value":Ljava/lang/Object;
    :cond_4
    instance-of v9, v7, Ljava/lang/Boolean;

    if-eqz v9, :cond_5

    .line 44
    check-cast v7, Ljava/lang/Boolean;

    .end local v7    # "value":Ljava/lang/Object;
    invoke-static {v5, v7}, Lcom/util/debugutil/Log;->eb(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 47
    .restart local v7    # "value":Ljava/lang/Object;
    :cond_5
    if-eqz v7, :cond_6

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 49
    .local v6, "type":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "type:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/util/debugutil/Log;->es(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v9, "java.util.ArrayList"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 53
    :try_start_0
    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    move-object v4, v0

    .line 54
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    invoke-static {v4}, Lcom/util/debugutil/Log;->elist(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 55
    .end local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    :catch_0
    move-exception v1

    .line 56
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 62
    .end local v1    # "ex":Ljava/lang/Exception;
    .end local v6    # "type":Ljava/lang/String;
    :cond_6
    const-string v9, "NULL"

    invoke-static {v5, v9}, Lcom/util/debugutil/Log;->es(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    .end local v2    # "key":Ljava/lang/String;
    .end local v5    # "name":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/Object;
    :cond_7
    const-string v8, "bundle"

    const-string v9, "========================="

    invoke-static {v8, v9}, Lcom/util/debugutil/Log;->es(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static ei(Ljava/lang/String;I)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "msg"    # I

    .prologue
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/util/debugutil/Log;->es(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static eintent(Landroid/content/Intent;)V
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;

    .prologue
    .line 90
    if-nez p0, :cond_0

    .line 91
    const-string v1, "intent"

    const-string v2, "intent is empty"

    invoke-static {v1, v2}, Lcom/util/debugutil/Log;->es(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 95
    .local v0, "b":Landroid/os/Bundle;
    invoke-static {v0}, Lcom/util/debugutil/Log;->ebundle(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static elist(Ljava/lang/Object;)V
    .locals 6
    .param p0, "listobj"    # Ljava/lang/Object;

    .prologue
    .line 70
    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    .line 71
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    const-string v2, "list"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "list count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "========"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/util/debugutil/Log;->es(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 73
    .local v0, "item":Ljava/lang/Object;
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 74
    const-string v3, "--item"

    check-cast v0, Ljava/lang/String;

    .end local v0    # "item":Ljava/lang/Object;
    invoke-static {v3, v0}, Lcom/util/debugutil/Log;->es(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    .restart local v0    # "item":Ljava/lang/Object;
    :cond_0
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 78
    const-string v3, "--item"

    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "item":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/util/debugutil/Log;->ei(Ljava/lang/String;I)V

    goto :goto_0

    .line 81
    .restart local v0    # "item":Ljava/lang/Object;
    :cond_1
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 82
    const-string v3, "--item"

    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "item":Ljava/lang/Object;
    invoke-static {v3, v0}, Lcom/util/debugutil/Log;->eb(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 85
    .restart local v0    # "item":Ljava/lang/Object;
    :cond_2
    const-string v3, "--item"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/util/debugutil/Log;->es(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    .end local v0    # "item":Ljava/lang/Object;
    :cond_3
    const-string v2, "list"

    const-string v3, "========================="

    invoke-static {v2, v3}, Lcom/util/debugutil/Log;->es(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static es(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
.end method

.method public static etrace()V
    .locals 6

    .prologue
    .line 99
    const-string v2, "StackTrace"

    const-string v3, "*********************"

    invoke-static {v2, v3}, Lcom/util/debugutil/Log;->es(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 101
    .local v0, "elements":[Ljava/lang/StackTraceElement;
    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 103
    .local v1, "item":Ljava/lang/StackTraceElement;
    const-string v4, "TraceItem"

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/util/debugutil/Log;->es(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    .end local v1    # "item":Ljava/lang/StackTraceElement;
    :cond_0
    return-void
.end method
