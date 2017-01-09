.class final Lcom/tencent/wxop/stat/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic maj:Lcom/tencent/wxop/stat/x;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/x;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/ac;->maj:Lcom/tencent/wxop/stat/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/ac;->maj:Lcom/tencent/wxop/stat/x;

    iget-object v0, v0, Lcom/tencent/wxop/stat/x;->mah:Lcom/tencent/wxop/stat/f;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/f;->g()V

    return-void
.end method
