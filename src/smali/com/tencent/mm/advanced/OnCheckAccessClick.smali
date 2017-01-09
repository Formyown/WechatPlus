.class public Lcom/tencent/mm/advanced/OnCheckAccessClick;
.super Ljava/lang/Object;
.source "ClickListenr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;

.field public context:Landroid/content/Context;

# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/advanced/OnCheckAccessClick;->context:Landroid/content/Context;
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;



    #iget-object v2, p0, Lcom/tencent/mm/advanced/OnCheckAccessClick;->context:Landroid/content/Context;
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2


    #const-string/jumbo v3, "正在检查许可"

    #const/4 v4, 0x00

    #const/4 v5, 0x01

    #invoke-static {v2, v3, v5, v4, v4}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    #move-result-object v3

    new-instance v1, Lcom/tencent/mm/advanced/ResultHandler;

    invoke-direct {v1, v2 ,v3}, Lcom/tencent/mm/advanced/ResultHandler;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/base/p;)V

    new-instance v2, Lcom/tencent/mm/advanced/CheckAccessThread;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/advanced/CheckAccessThread;-><init>(Ljava/lang/String;Landroid/os/Handler;)V


    invoke-virtual {v2}, Lcom/tencent/mm/advanced/CheckAccessThread;->start()V


    return-void
.end method
