.class final Lcom/tencent/mm/pluginsdk/i/a/c/q$2;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEI:Lcom/tencent/mm/pluginsdk/i/a/c/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/c/q;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/q$2;->iEI:Lcom/tencent/mm/pluginsdk/i/a/c/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/d;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic ag(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/s;->bgr()V

    const/4 v0, 0x0

    return v0
.end method
