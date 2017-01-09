.class public final Lcom/tencent/mm/plugin/sns/lucky/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/lucky/a/a$d;,
        Lcom/tencent/mm/plugin/sns/lucky/a/a$b;,
        Lcom/tencent/mm/plugin/sns/lucky/a/a$a;,
        Lcom/tencent/mm/plugin/sns/lucky/a/a$c;,
        Lcom/tencent/mm/plugin/sns/lucky/a/a$e;
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
