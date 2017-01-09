.class final Lcom/tencent/mm/pluginsdk/i/a/c/q$1;
.super Lcom/tencent/mm/network/m$a;
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
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/q$1;->iEI:Lcom/tencent/mm/pluginsdk/i/a/c/q;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aK(I)V
    .locals 0

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/s;->bgr()V

    .line 30
    return-void
.end method
