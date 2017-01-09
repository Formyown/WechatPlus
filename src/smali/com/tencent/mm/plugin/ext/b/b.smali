.class public final Lcom/tencent/mm/plugin/ext/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private auto_gen_in_aop()V
    .locals 1

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static q(Lcom/tencent/mm/storage/ag;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 27
    iget v1, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    .line 28
    const/4 v0, 0x2

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    iget v1, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    if-eq v1, v0, :cond_0

    .line 32
    const/4 v0, 0x3

    goto :goto_0
.end method
