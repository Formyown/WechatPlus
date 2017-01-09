.class final Lcom/tencent/mm/plugin/sns/ui/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/n$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYj:Lcom/tencent/mm/plugin/sns/ui/n$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/n$1;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n$1$1;->gYj:Lcom/tencent/mm/plugin/sns/ui/n$1;

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
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$1$1;->gYj:Lcom/tencent/mm/plugin/sns/ui/n$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$1;->gYi:Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/n;->refresh()V

    .line 193
    return-void
.end method
