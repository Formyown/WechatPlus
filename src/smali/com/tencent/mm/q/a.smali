.class final Lcom/tencent/mm/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bDD:Lcom/tencent/mm/a/f;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/q/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/q/a$1;-><init>(Lcom/tencent/mm/q/a;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/q/a;->bDD:Lcom/tencent/mm/a/f;

    .line 33
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
