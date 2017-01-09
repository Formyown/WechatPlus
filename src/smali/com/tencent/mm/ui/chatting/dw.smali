.class final Lcom/tencent/mm/ui/chatting/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aFR:Lcom/tencent/mm/storage/ag;

.field hmX:Ljava/lang/String;

.field lbW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1852
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dw;->lbW:Ljava/lang/String;

    .line 1853
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dw;->aFR:Lcom/tencent/mm/storage/ag;

    .line 1854
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dw;->hmX:Ljava/lang/String;

    .line 1855
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
