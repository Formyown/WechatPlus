.class final Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWy:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$1;->gWy:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$1;->gWy:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->a(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)V

    .line 101
    return-void
.end method
