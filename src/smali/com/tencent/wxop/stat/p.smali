.class final Lcom/tencent/wxop/stat/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/ah;


# instance fields
.field final synthetic lZT:Lcom/tencent/wxop/stat/n;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/n;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/p;->lZT:Lcom/tencent/wxop/stat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->d()V

    return-void
.end method
