.class public final Lcom/tencent/mm/ui/tools/gridviewheaders/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/gridviewheaders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field protected dfq:I

.field final synthetic lyT:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

.field protected lyW:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/c;II)V
    .locals 1

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$c;->lyT:Lcom/tencent/mm/ui/tools/gridviewheaders/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput p2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$c;->dfq:I

    .line 474
    iput p3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/c$c;->lyW:I

    .line 475
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
