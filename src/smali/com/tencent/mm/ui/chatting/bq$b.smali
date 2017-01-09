.class final Lcom/tencent/mm/ui/chatting/bq$b;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field hnE:Landroid/view/View;

.field ivL:Landroid/widget/TextView;

.field final synthetic kUU:Lcom/tencent/mm/ui/chatting/bq;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bq;I)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bq$b;->kUU:Lcom/tencent/mm/ui/chatting/bq;

    .line 93
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 94
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
