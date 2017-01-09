.class public final Lcom/tencent/mm/app/plugin/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/plugin/b/a$f;,
        Lcom/tencent/mm/app/plugin/b/a$a;,
        Lcom/tencent/mm/app/plugin/b/a$b;,
        Lcom/tencent/mm/app/plugin/b/a$c;,
        Lcom/tencent/mm/app/plugin/b/a$g;,
        Lcom/tencent/mm/app/plugin/b/a$h;,
        Lcom/tencent/mm/app/plugin/b/a$d;,
        Lcom/tencent/mm/app/plugin/b/a$e;,
        Lcom/tencent/mm/app/plugin/b/a$i;
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
