.class final Lcom/tencent/mm/plugin/sns/d/as$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/as;->azE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQb:Lcom/tencent/mm/plugin/sns/d/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/as;)V
    .locals 1

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/as$1;->gQb:Lcom/tencent/mm/plugin/sns/d/as;

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
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as$1;->gQb:Lcom/tencent/mm/plugin/sns/d/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/as;->a(Lcom/tencent/mm/plugin/sns/d/as;)V

    .line 618
    return-void
.end method
