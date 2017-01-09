.class final Lcom/tencent/mm/pluginsdk/ui/d/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field end:I

.field final synthetic iQB:Lcom/tencent/mm/pluginsdk/ui/d/k;

.field start:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V
    .locals 1

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->iQB:Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->start:I

    .line 599
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->end:I

    .line 600
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
