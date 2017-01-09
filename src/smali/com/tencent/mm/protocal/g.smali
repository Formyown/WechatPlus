.class public final Lcom/tencent/mm/protocal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/g$e;,
        Lcom/tencent/mm/protocal/g$b;,
        Lcom/tencent/mm/protocal/g$g;,
        Lcom/tencent/mm/protocal/g$d;,
        Lcom/tencent/mm/protocal/g$a;,
        Lcom/tencent/mm/protocal/g$f;,
        Lcom/tencent/mm/protocal/g$c;
    }
.end annotation


# direct methods
.method private auto_gen_in_aop()V
    .locals 1

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
