.class final Lcom/tencent/wxop/stat/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lYN:Lcom/tencent/wxop/stat/af;

.field final synthetic mag:Lcom/tencent/wxop/stat/r;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/r;Lcom/tencent/wxop/stat/af;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/w;->mag:Lcom/tencent/wxop/stat/r;

    iput-object p2, p0, Lcom/tencent/wxop/stat/w;->lYN:Lcom/tencent/wxop/stat/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/w;->mag:Lcom/tencent/wxop/stat/r;

    iget-object v1, p0, Lcom/tencent/wxop/stat/w;->lYN:Lcom/tencent/wxop/stat/af;

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/r;->a(Lcom/tencent/wxop/stat/r;Lcom/tencent/wxop/stat/af;)V

    return-void
.end method
