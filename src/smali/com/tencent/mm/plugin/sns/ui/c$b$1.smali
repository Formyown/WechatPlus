.class final Lcom/tencent/mm/plugin/sns/ui/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVO:Lcom/tencent/mm/plugin/sns/ui/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c$b;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c$b$1;->gVO:Lcom/tencent/mm/plugin/sns/ui/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c$b$1;->gVO:Lcom/tencent/mm/plugin/sns/ui/c$b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c$b$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$b;->gVN:Lcom/tencent/mm/plugin/sns/ui/c$b$a;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$b$1;->gVO:Lcom/tencent/mm/plugin/sns/ui/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c$b;->gVN:Lcom/tencent/mm/plugin/sns/ui/c$b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c$b$a;->position:I

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c$b$1;->gVO:Lcom/tencent/mm/plugin/sns/ui/c$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/c$b;->lT(I)V

    .line 267
    return-void
.end method
