.class public final Lcom/tencent/mm/pluginsdk/j/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field iEU:Lcom/tencent/mm/pluginsdk/j/a/a;

.field iEV:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, -0xc81

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d;->iEV:I

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/d;->iEU:Lcom/tencent/mm/pluginsdk/j/a/a;

    .line 25
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
