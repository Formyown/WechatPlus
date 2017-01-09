.class final Lcom/tencent/mm/sdk/platformtools/ab$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ab$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVN:Lcom/tencent/mm/sdk/platformtools/ab$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ab$2;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ab$2$1;->jVN:Lcom/tencent/mm/sdk/platformtools/ab$2;

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

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab$2$1;->jVN:Lcom/tencent/mm/sdk/platformtools/ab$2;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ab$2;->jVM:Lcom/tencent/mm/sdk/platformtools/ab$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ab$a;->ve()Z

    .line 272
    return-void
.end method
