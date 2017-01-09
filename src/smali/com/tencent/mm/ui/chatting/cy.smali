.class final Lcom/tencent/mm/ui/chatting/cy;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field fIL:Landroid/widget/LinearLayout;

.field public kQQ:Landroid/widget/ImageView;

.field lbX:Lcom/tencent/mm/ui/chatting/cz;

.field lbY:Lcom/tencent/mm/ui/chatting/dm;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 608
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 603
    new-instance v0, Lcom/tencent/mm/ui/chatting/cz;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/cz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    .line 604
    new-instance v0, Lcom/tencent/mm/ui/chatting/dm;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    .line 609
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
