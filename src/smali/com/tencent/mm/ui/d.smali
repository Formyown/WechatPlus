.class public final Lcom/tencent/mm/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/d$d;,
        Lcom/tencent/mm/ui/d$a;,
        Lcom/tencent/mm/ui/d$b;,
        Lcom/tencent/mm/ui/d$c;,
        Lcom/tencent/mm/ui/d$f;,
        Lcom/tencent/mm/ui/d$e;
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
