.class public final Lcom/tencent/mm/aq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aOQ()I
    .locals 2

    .prologue
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 18
    const v0, 0x7f040721

    .line 20
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f04071c

    goto :goto_0
.end method

.method private auto_gen_in_aop()V
    .locals 1

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
