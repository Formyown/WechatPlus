.class final Lcom/tencent/mm/ui/e$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field kkh:I

.field final synthetic kki:Lcom/tencent/mm/ui/e$e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/e$e;I)V
    .locals 1

    .prologue
    .line 955
    iput-object p1, p0, Lcom/tencent/mm/ui/e$e$a;->kki:Lcom/tencent/mm/ui/e$e;

    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    iput p2, p0, Lcom/tencent/mm/ui/e$e$a;->kkh:I

    .line 958
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
