.class final Lcom/tencent/mm/sdk/platformtools/ay$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ay$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSX:Landroid/view/View;

.field final synthetic jYr:Lcom/tencent/mm/sdk/platformtools/ay$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ay$1;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2019
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ay$1$1;->jYr:Lcom/tencent/mm/sdk/platformtools/ay$1;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ay$1$1;->dSX:Landroid/view/View;

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

    .prologue
    .line 2022
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ay$1$1;->dSX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2023
    return-void
.end method
